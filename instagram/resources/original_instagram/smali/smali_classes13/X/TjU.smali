.class public final LX/TjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/TjU;->$t:I

    iput-object p4, p0, LX/TjU;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/TjU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/TjU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 14

    iget v0, p0, LX/TjU;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v7, p0, LX/TjU;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v6, p0, LX/TjU;->A00:Ljava/lang/Object;

    check-cast v6, LX/7bB;

    iget-object v5, p0, LX/TjU;->A02:Ljava/lang/Object;

    check-cast v5, LX/R7I;

    invoke-static {v7}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v11

    :goto_0
    invoke-virtual {v11}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, v6, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    const/4 v3, 0x0

    if-lez v1, :cond_3

    if-lez v0, :cond_3

    int-to-float v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v8, v0

    invoke-static {v4, v1, v8}, LX/6nv;->A0r(Landroid/view/View;II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v7}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v10

    if-eqz v10, :cond_2

    const/4 v1, 0x1

    iget-object v0, v10, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, LX/0Ob;->A03:I

    :goto_3
    const/4 v1, 0x2

    iget-object v0, v10, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v9, v0, LX/0Ob;->A00:I

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    iget v0, v5, LX/R7I;->A00:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v9

    int-to-float v2, v2

    sub-int/2addr v1, v8

    invoke-static {v1}, LX/327;->A01(I)F

    move-result v0

    add-float v1, v2, v0

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_3

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    if-eqz v10, :cond_1

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/6nv;->A0r(Landroid/view/View;II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1
    iget-object v3, p0, LX/TjU;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v1, p0, LX/TjU;->A01:Ljava/lang/Object;

    check-cast v1, LX/KlZ;

    iget v0, v1, LX/KlZ;->A00:I

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/TjU;->A02:Ljava/lang/Object;

    check-cast v0, LX/KlY;

    invoke-static {v0}, LX/KlY;->A00(LX/KlY;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, LX/KlZ;->A00:I

    return-void

    :pswitch_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LX/TjU;->A01:Ljava/lang/Object;

    check-cast v0, LX/H72;

    iget-object v0, v0, LX/H72;->A02:LX/SJd;

    iget-boolean v0, v0, LX/SJd;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TjU;->A02:Ljava/lang/Object;

    check-cast v0, LX/P8o;

    iget-object v1, v0, LX/P8o;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/TjU;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/TjU;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/327;->A05(Landroid/view/View;)F

    move-result v10

    iget-object v0, p0, LX/TjU;->A01:Ljava/lang/Object;

    check-cast v0, LX/A9x;

    iget-object v5, v0, LX/A9x;->A00:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/TjU;->A02:Ljava/lang/Object;

    check-cast v2, LX/7y2;

    invoke-virtual {v2}, LX/7y2;->A03()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2}, LX/7y2;->A02()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v11

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    new-instance v6, Landroid/graphics/LinearGradient;

    move v8, v7

    move v9, v7

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v0, 0xff

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/TjU;->A02:Ljava/lang/Object;

    check-cast v0, LX/TKi;

    iget-object v3, v0, LX/TKi;->A00:LX/8QV;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/TjU;->A01:Ljava/lang/Object;

    check-cast v0, LX/QZF;

    iget-object v2, v0, LX/QZF;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/TjU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0N(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, p0, LX/TjU;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v1, p0, LX/TjU;->A01:Ljava/lang/Object;

    check-cast v1, LX/5YD;

    iget-object v0, p0, LX/TjU;->A00:Ljava/lang/Object;

    check-cast v0, LX/LaY;

    new-instance v2, LX/azw;

    invoke-direct {v2, v1, v0}, LX/azw;-><init>(LX/5YD;LX/LaY;)V

    check-cast v0, LX/AOH;

    iget-wide v0, v0, LX/AOH;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_6
    iget-object v1, p0, LX/TjU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/TjU;->A02:Ljava/lang/Object;

    check-cast v0, LX/TdC;

    iget-object v5, p0, LX/TjU;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v1}, LX/TdC;->A01(Landroid/view/View;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)LX/GZI;

    move-result-object v4

    iget-object v3, v0, LX/TdC;->A01:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIH;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/HIH;->A00:Landroid/view/ViewOutlineProvider;

    iget-boolean v1, v0, LX/HIH;->A02:Z

    new-instance v0, LX/HIH;

    invoke-direct {v0, v2, v4, v1}, LX/HIH;-><init>(Landroid/view/ViewOutlineProvider;LX/GZI;Z)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->invalidateOutline()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/TjU;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const v0, 0x7f0701d7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v2, p0, LX/TjU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, LX/TjU;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/lit8 v0, v3, -0x2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v4, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    return-void

    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/TjU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v1

    iget-object v5, p0, LX/TjU;->A00:Ljava/lang/Object;

    check-cast v5, LX/2sh;

    iget v0, v5, LX/2sh;->A00:I

    iput v0, v1, LX/9Lk;->A00:I

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/9Lk;->A0G:Z

    invoke-virtual {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v1

    iget-object v0, p0, LX/TjU;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/9Lk;->A00(Ljava/util/List;Z)V

    invoke-virtual {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v2

    iget v0, v5, LX/2sh;->A00:I

    int-to-float v1, v0

    iget v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    iput v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    invoke-virtual {v2, v1, v4, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(FZZ)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
