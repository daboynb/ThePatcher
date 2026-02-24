.class public final LX/IYH;
.super Lcom/facebook/msys/mca/MailboxFeature;
.source ""


# static fields
.field public static A00:LX/O51;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/IZ6;

    invoke-direct {v0, v1}, LX/IZ6;-><init>(I)V

    sput-object v0, LX/IYH;->A00:LX/O51;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/String;IJJZZ)Lcom/facebook/msys/mca/MailboxFutureImpl;
    .locals 3

    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v0

    invoke-static {v0, p1}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object p1

    new-instance v2, LX/TuM;

    invoke-direct/range {v2 .. v12}, LX/TuM;-><init>(LX/IYH;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;IJJZZ)V

    invoke-interface {v0, v2}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, LX/O71;->cancel(Z)Z

    :cond_0
    return-object p1
.end method
