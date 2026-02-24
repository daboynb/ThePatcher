.class public final LX/ccQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/oaT;

.field public A01:LX/bec;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/ccQ;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/ccQ;->A02:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/ccQ;->A00:LX/oaT;

    check-cast v2, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;

    iget-object v1, v2, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;->A03:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, v2, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;->A02:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01009a

    :goto_0
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iput-object p1, p0, LX/ccQ;->A02:Ljava/lang/Integer;

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v2, v2, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;->A02:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01009b

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 7

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v6}, LX/ccQ;->A00(LX/ccQ;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/ccQ;->A01:LX/bec;

    iget-object v5, v0, LX/bec;->A00:LX/XDw;

    iget-object v0, v5, LX/XDw;->A0A:LX/cgb;

    invoke-virtual {v0}, LX/cgb;->A00()V

    iget-object v0, v5, LX/XF1;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    invoke-virtual {v5}, LX/XF1;->A14()LX/a7Z;

    move-result-object v4

    iget-object v3, v4, LX/a7Z;->A04:LX/ehz;

    iget v0, v3, LX/ehz;->A00:I

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/ehz;->A01(LX/ehz;)V

    iget-object v2, v3, LX/ehz;->A09:LX/iaD;

    iget-object v0, v3, LX/ehz;->A0C:LX/gkk;

    invoke-virtual {v2, v0}, LX/iaD;->A04(LX/Ya5;)V

    const/4 v1, 0x0

    invoke-static {v2}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v0

    invoke-interface {v0, v1}, LX/pAz;->Ap3(Z)V

    iput v1, v3, LX/ehz;->A00:I

    :cond_0
    iget-object v1, v4, LX/a7Z;->A07:LX/aGO;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/aTU;->A00(Ljava/lang/Integer;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/aGO;->A00(Lorg/json/JSONObject;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v6, v5, LX/XF1;->A0F:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    const-string v0, "cameraMode"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
