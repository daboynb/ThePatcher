.class public final LX/fdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/cgw;

.field public A02:LX/ZiP;

.field public A03:LX/bgV;

.field public A04:LX/a3w;

.field public A05:Lcom/instagram/honolulu/views/customviews/FocusView;

.field public A06:Z


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x13db106d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, p0, LX/fdv;->A00:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, LX/fdv;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BXG;->A0W(Landroid/view/View;)LX/VIu;

    move-result-object v2

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {v2, v0}, LX/VIu;->A05(F)V

    iget-object v0, v2, LX/VIu;->A0L:LX/0XK;

    iput-boolean v5, v0, LX/0XK;->A06:Z

    const/4 v1, 0x3

    new-instance v0, LX/lhw;

    invoke-direct {v0, p0, v1}, LX/lhw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/VIu;->A0N:LX/ohz;

    new-instance v0, LX/bgT;

    invoke-direct {v0, p0}, LX/bgT;-><init>(LX/fdv;)V

    iput-object v0, v2, LX/VIu;->A0M:LX/bgT;

    invoke-virtual {v2}, LX/VIu;->A03()V

    :cond_0
    iget-object v0, p0, LX/fdv;->A05:Lcom/instagram/honolulu/views/customviews/FocusView;

    iput-boolean v3, v0, Lcom/instagram/honolulu/views/customviews/FocusView;->A02:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v3, p0, LX/fdv;->A04:LX/a3w;

    iget-object v0, v3, LX/a3w;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/a3w;->A02:LX/ejN;

    invoke-virtual {v0}, LX/ejN;->A02()LX/Q9U;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/Ur8;

    invoke-direct {v1, v3, v0}, LX/Ur8;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/BSM;->A0E(LX/JqT;)V

    :cond_2
    const v0, 0x32f8e72

    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void
.end method
