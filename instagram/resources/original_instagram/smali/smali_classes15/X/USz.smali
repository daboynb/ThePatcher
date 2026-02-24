.class public final LX/USz;
.super LX/Dmk;
.source ""


# instance fields
.field public final synthetic A00:LX/Xys;


# direct methods
.method public constructor <init>(LX/Xys;)V
    .locals 0

    iput-object p1, p0, LX/USz;->A00:LX/Xys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;LX/2De;)V
    .locals 3

    iget-object v2, p0, LX/USz;->A00:LX/Xys;

    iget-object v0, v2, LX/Xys;->A01:LX/YLA;

    iget-object v1, v2, LX/Xys;->A00:LX/daz;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Xys;->A02:Landroid/view/View;

    invoke-interface {v1, v0}, LX/daz;->GMI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final F4E(LX/7wr;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F4G(LX/7wr;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/USz;->A00:LX/Xys;

    iget-object v3, v0, LX/Xys;->A01:LX/YLA;

    iget-object v2, v0, LX/Xys;->A00:LX/daz;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/Xys;->A03:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    iget-object v0, v0, LX/Xys;->A02:Landroid/view/View;

    invoke-interface {v2, v0, v1, v3, p1}, LX/daz;->FSH(Landroid/view/View;LX/JAZ;LX/YLA;LX/7wr;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final F4K()V
    .locals 0

    return-void
.end method
