.class public final LX/lhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opp;


# instance fields
.field public final synthetic A00:LX/lhn;


# direct methods
.method public constructor <init>(LX/lhn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lhp;->A00:LX/lhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FID()V
    .locals 6

    iget-object v1, p0, LX/lhp;->A00:LX/lhn;

    iget-object v0, v1, LX/lhn;->A03:LX/ejN;

    invoke-virtual {v0}, LX/ejN;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/lhn;->A00:LX/bfW;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/bfW;->A00:LX/ffn;

    iget-object v4, v0, LX/ffn;->A04:Landroid/view/View;

    invoke-static {v4}, LX/BXG;->A0W(Landroid/view/View;)LX/VIu;

    move-result-object v3

    invoke-static {v4}, LX/327;->A04(Landroid/view/View;)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/VIu;->A07(FF)V

    invoke-static {v0, v4}, LX/327;->A00(FLandroid/view/View;)F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/VIu;->A08(FF)V

    invoke-virtual {v3, v1}, LX/VIu;->A04(F)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/VIu;->A0L:LX/0XK;

    iput-boolean v1, v0, LX/0XK;->A06:Z

    const/4 v1, 0x3

    new-instance v0, LX/lhz;

    invoke-direct {v0, v5, v1}, LX/lhz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/VIu;->A0O:LX/oiA;

    const/4 v1, 0x0

    new-instance v0, LX/lhw;

    invoke-direct {v0, v5, v1}, LX/lhw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/VIu;->A0N:LX/ohz;

    invoke-virtual {v3}, LX/VIu;->A03()V

    :cond_0
    return-void
.end method

.method public final FIE()V
    .locals 5

    iget-object v1, p0, LX/lhp;->A00:LX/lhn;

    iget-object v0, v1, LX/lhn;->A03:LX/ejN;

    invoke-virtual {v0}, LX/ejN;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/lhn;->A00:LX/bfW;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/bfW;->A00:LX/ffn;

    iget-object v3, v4, LX/ffn;->A06:LX/lhn;

    iget-object v0, v3, LX/lhn;->A03:LX/ejN;

    invoke-virtual {v0}, LX/ejN;->A02()LX/Q9U;

    move-result-object v1

    const/16 v0, 0xd

    new-instance v2, LX/Ur8;

    invoke-direct {v2, v3, v0}, LX/Ur8;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v1, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/BSM;->A0I(Z)V

    invoke-virtual {v1, v0}, LX/BSM;->A0I(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/BSM;->A0C(Landroid/view/View;LX/JqT;)V

    :cond_0
    iget-object v1, v4, LX/ffn;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x3eaaaaab

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method public final GKj(LX/btQ;)Z
    .locals 2

    iget-object v1, p1, LX/btQ;->A03:LX/YOg;

    sget-object v0, LX/YOg;->A03:LX/YOg;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
