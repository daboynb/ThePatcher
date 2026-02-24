.class public final LX/Vmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroid/widget/ImageView;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p5, p0, LX/Vmm;->A04:Landroid/widget/ImageView;

    iput-object p1, p0, LX/Vmm;->A00:Landroid/graphics/Bitmap;

    iput-object p6, p0, LX/Vmm;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Vmm;->A03:Landroid/view/View;

    iput-object p3, p0, LX/Vmm;->A02:Landroid/view/View;

    iput-object p4, p0, LX/Vmm;->A01:Landroid/view/View;

    iput-object p7, p0, LX/Vmm;->A06:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v9, v0, LX/Vmm;->A04:Landroid/widget/ImageView;

    iget-object v7, v0, LX/Vmm;->A00:Landroid/graphics/Bitmap;

    iget-object v3, v0, LX/Vmm;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Vmm;->A03:Landroid/view/View;

    iget-object v6, v0, LX/Vmm;->A02:Landroid/view/View;

    iget-object v5, v0, LX/Vmm;->A01:Landroid/view/View;

    iget-object v10, v0, LX/Vmm;->A06:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    const v2, 0x7f070015

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    int-to-float v11, v14

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v11, v0

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v4, Ljava/lang/Number;

    :goto_0
    const/4 v8, -0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_1
    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne v12, v8, :cond_2

    const/4 v15, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v3}, LX/09G;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v3, v14}, LX/7Lf;->A05(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_0
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setY(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v9, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setScaleY(F)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_1

    const/4 v1, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v8, LX/Vml;

    invoke-direct/range {v8 .. v15}, LX/Vml;-><init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;FIIIZ)V

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_2
    const/4 v15, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v12, -0x1

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
