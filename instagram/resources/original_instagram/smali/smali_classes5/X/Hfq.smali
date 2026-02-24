.class public final LX/Hfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p5, p0, LX/Hfq;->$t:I

    iput-object p1, p0, LX/Hfq;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hfq;->A02:Ljava/lang/Object;

    iput p4, p0, LX/Hfq;->A00:F

    iput-object p3, p0, LX/Hfq;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    iget v0, p0, LX/Hfq;->$t:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, p0, LX/Hfq;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Hfq;->A02:Ljava/lang/Object;

    check-cast v0, LX/AkQ;

    iget-object v3, v0, LX/AkQ;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget v2, p0, LX/Hfq;->A00:F

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v0, v2, v1}, LX/BIn;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;FFZ)V

    iget-object v0, p0, LX/Hfq;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/Hfq;->A03:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    iget-object v2, p0, LX/Hfq;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jnh;

    iget v9, p0, LX/Hfq;->A00:F

    iget-object v3, p0, LX/Hfq;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1e

    new-instance v7, LX/C8S;

    invoke-direct {v7, v0, v3, v1}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v2, LX/Jnh;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v5, v0

    int-to-float v2, v8

    add-float/2addr v2, v9

    int-to-float v0, v5

    add-float/2addr v2, v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Landroid/content/Context;)I

    move-result v4

    iget-object v0, v1, LX/AEh;->A04:LX/8QV;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8QV;->A05()LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    int-to-float v0, v3

    add-float/2addr v2, v0

    add-int/lit16 v0, v4, -0x96

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v2

    iget-object v0, v1, LX/AEh;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    cmpg-float v0, v9, v1

    if-gez v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v2, :cond_2

    add-int/2addr v8, v5

    add-int/2addr v8, v3

    add-int/lit16 v0, v8, 0x96

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-static {v6, v7, v0}, LX/AEh;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;F)LX/3On;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/C5G;->A02()V

    return-void

    :cond_2
    if-eqz v10, :cond_4

    invoke-static {v6, v7, v1}, LX/AEh;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;F)LX/3On;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, LX/C8S;->invoke()Ljava/lang/Object;

    return-void
.end method
