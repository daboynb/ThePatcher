.class public final LX/1w6;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/1w3;

.field public final synthetic A01:LX/1w5;


# direct methods
.method public constructor <init>(LX/1w3;LX/1w5;)V
    .locals 3

    iput-object p1, p0, LX/1w6;->A00:LX/1w3;

    iput-object p2, p0, LX/1w6;->A01:LX/1w5;

    const v2, 0xe94c8d

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/1w6;->A00:LX/1w3;

    iget-object v7, p0, LX/1w6;->A01:LX/1w5;

    iget-boolean v0, v8, LX/1w3;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, v8, LX/1w3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/254;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x1

    iput-boolean v6, v8, LX/1w3;->A04:Z

    sget-object v0, LX/2kP;->A00:LX/O51;

    invoke-static {v1}, LX/2l3;->A00(Lcom/instagram/common/session/UserSession;)LX/2p0;

    move-result-object v0

    new-instance v5, LX/2kP;

    invoke-direct {v5, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1w3;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/2p3;

    invoke-direct {v3}, LX/2p3;-><init>()V

    iget-object v1, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v2

    new-instance v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v1, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    new-instance v0, LX/2p5;

    invoke-direct {v0, v1, v3, v5, v4}, LX/2p5;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/standalonedatabase/mca/MailboxStandaloneDatabase$SchemaDeployerCallback;LX/2kP;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/O71;->A01()V

    :cond_0
    new-instance v0, LX/7l2;

    invoke-direct {v0, v6, v7, v8}, LX/7l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Yna;->ABs(Lcom/facebook/msys/mca/MailboxCallback;)LX/Yna;

    iput-object v5, v8, LX/1w3;->A02:LX/2kP;

    :cond_1
    return-void
.end method
