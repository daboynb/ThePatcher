.class public final LX/IYR;
.super Lcom/facebook/msys/mca/MailboxFeature;
.source ""


# static fields
.field public static A00:LX/O51;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/IZ6;

    invoke-direct {v0, v1}, LX/IZ6;-><init>(I)V

    sput-object v0, LX/IYR;->A00:LX/O51;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/msys/mca/MailboxCallback;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v3

    invoke-static {v3}, LX/740;->A0J(LX/Jvn;)LX/IYd;

    move-result-object v2

    const-string v1, "loadInstagramSecureHasNonEmptyThread"

    const-string v0, "direct_db_procedures"

    invoke-static {v1, v0}, LX/TdM;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v2, LX/IYd;->A00:I

    invoke-virtual {v2, p1}, LX/O71;->G5A(Lcom/facebook/msys/mca/MailboxCallback;)V

    new-instance v0, LX/Trl;

    invoke-direct {v0, p0, v2, v1, v4}, LX/Trl;-><init>(LX/IYR;LX/IYd;II)V

    invoke-static {v2, v3, v0}, LX/776;->A1Y(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    invoke-static {v0, v1}, LX/740;->A1V(ZI)V

    return-void
.end method
