.class public final synthetic LX/ia2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaQ;


# instance fields
.field public final synthetic A00:LX/cAg;


# direct methods
.method public synthetic constructor <init>(LX/cAg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ia2;->A00:LX/cAg;

    return-void
.end method


# virtual methods
.method public final onFirstFrameRendered()V
    .locals 4

    iget-object v3, p0, LX/ia2;->A00:LX/cAg;

    iget-object v0, v3, LX/cAg;->A0A:LX/dgW;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/cAg;->A02:LX/Bej;

    if-eqz v2, :cond_0

    sget-object v1, LX/azR;->A00:LX/lhA;

    sget-object v0, LX/Bej;->A01:LX/Bej;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/lhA;->Dq0(Z)V

    :cond_0
    iget-object v0, v3, LX/cAg;->A03:LX/bfh;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/bfh;->A00:LX/etL;

    iget-object v2, v3, LX/etL;->A0J:LX/VIu;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/VIu;->A0L:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A0D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    new-instance v0, LX/lhw;

    invoke-direct {v0, v3, v1}, LX/lhw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/VIu;->A0N:LX/ohz;

    :goto_0
    iget-object v0, v3, LX/etL;->A0I:LX/cAg;

    iget-object v1, v3, LX/etL;->A0C:LX/46I;

    iget-object v0, v0, LX/cAg;->A09:LX/ejN;

    invoke-virtual {v0}, LX/ejN;->A02()LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v1}, LX/Lsk;->Fv0(LX/46I;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/etL;->A01(LX/etL;)V

    goto :goto_0
.end method
