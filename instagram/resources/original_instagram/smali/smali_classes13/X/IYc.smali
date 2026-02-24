.class public final LX/IYc;
.super Lcom/facebook/msys/mca/MailboxFeature;
.source ""


# static fields
.field public static A00:LX/O51;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/IZ6;

    invoke-direct {v0, v1}, LX/IZ6;-><init>(I)V

    sput-object v0, LX/IYc;->A00:LX/O51;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/Number;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v2

    invoke-static {v2, p1}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v1

    new-instance v0, LX/DSE;

    invoke-direct {v0, v3, p0, p2, v1}, LX/DSE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/O71;->A01()V

    :cond_0
    return-void
.end method

.method public final A01(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v6, 0x2

    invoke-interface {v0, v6}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v0

    invoke-static {v0, p1}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v3

    new-instance v1, LX/hkj;

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/hkj;-><init>(LX/IYc;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;I)V

    invoke-interface {v0, v1}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/O71;->A01()V

    :cond_0
    return-void
.end method
