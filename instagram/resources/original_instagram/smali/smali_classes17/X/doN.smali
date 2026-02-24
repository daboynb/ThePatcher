.class public final LX/doN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ldw;

.field public A03:LX/26N;

.field public A04:LX/opk;

.field public A05:LX/ejN;


# direct methods
.method public static A00(LX/doN;I)V
    .locals 2

    iget-object v1, p0, LX/doN;->A05:LX/ejN;

    invoke-virtual {v1}, LX/ejN;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ejN;->A02()LX/Q9U;

    move-result-object v0

    new-instance v1, LX/Uqf;

    invoke-direct {v1, p0, p1}, LX/Uqf;-><init>(LX/doN;I)V

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v1, p1}, LX/Lsk;->FzH(LX/JqT;I)V

    :cond_0
    return-void
.end method

.method public static A01(LX/doN;IZ)V
    .locals 7

    iput p1, p0, LX/doN;->A00:I

    iget-object v0, p0, LX/doN;->A03:LX/26N;

    iget-object v5, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bgY;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Low light mode changed to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/bgY;->A00:LX/a5O;

    iget-object v6, v0, LX/a5O;->A04:LX/fdu;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/fdu;->A01:LX/a5O;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/a5O;->A00:LX/doN;

    iget v2, v0, LX/doN;->A01:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    :goto_1
    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    if-eq p1, v0, :cond_1

    iget-object v2, v6, LX/fdu;->A00:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0827ae

    :goto_2
    invoke-static {v1, v2, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v6, LX/fdu;->A00:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0827ad

    goto :goto_2

    :cond_2
    iget-object v1, v6, LX/fdu;->A00:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    goto :goto_3

    :cond_3
    iget-object v1, v6, LX/fdu;->A00:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {p0, p1}, LX/doN;->A00(LX/doN;I)V

    :cond_5
    return-void
.end method
