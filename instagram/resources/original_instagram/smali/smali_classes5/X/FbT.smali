.class public final LX/FbT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldx;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/FbI;


# direct methods
.method public constructor <init>(LX/FbI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/FbT;->A01:LX/FbI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvL()V
    .locals 10

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/FbT;->A00:Z

    iget-object v3, p0, LX/FbT;->A01:LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-object v1, v3, LX/FbI;->A07:LX/BLM;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, LX/FbI;->A1D:LX/FbT;

    invoke-virtual {v1, v0}, LX/BLM;->A0J(LX/Ldx;)V

    iget-object v2, v3, LX/FbI;->A0i:Lcom/instagram/common/session/UserSession;

    const-string v0, "first_frame_rendered"

    invoke-static {v0, v2, v4}, LX/24Z;->A04(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-boolean v0, v3, LX/FbI;->A1T:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/FbI;->A0b:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    :cond_0
    sget-object v1, LX/8gi;->A00:LX/Oma;

    if-eqz v1, :cond_1

    check-cast v1, LX/8eg;

    iget-object v0, v1, LX/8eg;->A03:LX/8gc;

    iget-object v7, v0, LX/8gc;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/8eg;->A05:LX/8fe;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v6, "camera"

    new-instance v4, LX/AbR;

    invoke-direct/range {v4 .. v9}, LX/9yk;-><init>(LX/8fe;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v4, v1}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    :cond_1
    iget-boolean v0, v3, LX/FbI;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/FbI;->A0l:LX/Lmj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lmj;->onFirstFrameRendered()V

    iget-object v0, v3, LX/FbI;->A0j:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/2CS;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v5

    iget-object v4, v5, LX/5YO;->A0B:LX/6pz;

    iget-wide v2, v5, LX/5YO;->A00:J

    const v1, 0x11312d18

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/5YO;->A00:J

    :cond_2
    return-void
.end method
