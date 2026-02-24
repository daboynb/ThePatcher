.class public final LX/9qe;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/7dN;

.field public final synthetic A01:LX/7dH;


# direct methods
.method public constructor <init>(LX/7dN;LX/7dH;)V
    .locals 3

    iput-object p2, p0, LX/9qe;->A01:LX/7dH;

    iput-object p1, p0, LX/9qe;->A00:LX/7dN;

    const v2, 0x2988432a

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    iget-object v0, p0, LX/9qe;->A01:LX/7dH;

    iget-object v0, v0, LX/7dH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v0

    iget-object v3, p0, LX/9qe;->A00:LX/7dN;

    iget-object v2, v0, LX/6jz;->A00:LX/7yb;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/6jz;->A02()LX/7yb;

    move-result-object v2

    :cond_0
    const-string v1, "HeroManager.preload"

    const v0, -0x38ab5264

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v2, LX/7yb;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A1l:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/7yb;->A08:LX/5lC;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/5lC;->A00(LX/7dN;)V

    const v0, 0x347a8cf8

    goto :goto_0

    :cond_1
    const v0, 0x5b54053e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x2b17dbe2

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method
