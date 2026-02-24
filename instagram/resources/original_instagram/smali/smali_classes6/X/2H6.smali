.class public final LX/2H6;
.super LX/LrB;
.source ""


# instance fields
.field public A00:LX/F7K;

.field public final A01:LX/Omc;

.field public final A02:LX/2H5;

.field public final A03:LX/2H4;

.field public final A04:I

.field public final A05:LX/9Tv;


# direct methods
.method public constructor <init>(LX/9Tv;LX/Omc;LX/2H5;LX/2H4;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/LrB;-><init>()V

    iput-object p1, p0, LX/2H6;->A05:LX/9Tv;

    iput-object p4, p0, LX/2H6;->A03:LX/2H4;

    iput-object p2, p0, LX/2H6;->A01:LX/Omc;

    iput-object p3, p0, LX/2H6;->A02:LX/2H5;

    iput p5, p0, LX/2H6;->A04:I

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;LX/2H6;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p2, LX/2H6;->A02:LX/2H5;

    invoke-virtual {v0}, LX/2H5;->DjF()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LrB;->A01(II)I

    move-result v0

    return v0
.end method

.method public final A07(Landroid/graphics/Canvas;LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p7, :cond_8

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    iget-object v4, p2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    sget-object v0, LX/2Mm;->A0c:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0O()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget v3, p0, LX/2H6;->A04:I

    int-to-float v1, v3

    const v0, 0x3eaaa64c    # 0.3333f

    mul-float/2addr v1, v0

    sub-float/2addr p5, v1

    neg-float v2, v1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, p5

    neg-int v0, v3

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p5

    :goto_0
    invoke-super/range {p0 .. p7}, LX/LrB;->A07(Landroid/graphics/Canvas;LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2H6;->A02:LX/2H5;

    iget-object v0, v3, LX/2H5;->A01:Landroid/widget/FrameLayout;

    invoke-static {v4, v0, p0}, LX/2H6;->A00(Landroid/view/View;Landroid/view/View;LX/2H6;)Z

    move-result v6

    iget-object v0, v3, LX/2H5;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/2H5;->A04:Z

    if-eq v0, v6, :cond_1

    iput-boolean v6, v3, LX/2H5;->A04:Z

    iget-object v2, v3, LX/2H5;->A06:LX/0XK;

    if-eqz v6, :cond_7

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    iget-boolean v0, v3, LX/2H5;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v5

    const-wide/16 v0, 0x14

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, LX/7sq;->A05(JZ)V

    :cond_0
    move-object v1, p2

    check-cast v1, LX/F7K;

    iget-boolean v0, v1, LX/F7K;->A05:Z

    if-eq v0, v6, :cond_1

    iget-boolean v0, v1, LX/F7K;->A03:Z

    if-eqz v0, :cond_1

    iput-boolean v6, v1, LX/F7K;->A05:Z

    iget-object v2, v1, LX/F7K;->A09:LX/0XK;

    if-eqz v6, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    :cond_1
    iget-object v0, v3, LX/2H5;->A00:Landroid/widget/FrameLayout;

    invoke-static {v4, v0, p0}, LX/2H6;->A00(Landroid/view/View;Landroid/view/View;LX/2H6;)Z

    move-result v5

    iget-boolean v0, v3, LX/2H5;->A03:Z

    if-eq v0, v5, :cond_4

    iput-boolean v5, v3, LX/2H5;->A03:Z

    iget-object v2, v3, LX/2H5;->A05:LX/0XK;

    if-eqz v5, :cond_5

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    iget-boolean v0, v3, LX/2H5;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v3

    const-wide/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7sq;->A05(JZ)V

    :cond_2
    check-cast p2, LX/F7K;

    iget-object v4, p0, LX/2H6;->A05:LX/9Tv;

    iget-boolean v0, p2, LX/F7K;->A04:Z

    if-eq v0, v5, :cond_4

    iput-boolean v5, p2, LX/F7K;->A04:Z

    if-eqz v5, :cond_3

    iget-object v2, p2, LX/F7K;->A0B:LX/JaU;

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p2, LX/F7K;->A0C:LX/YfS;

    if-eqz v1, :cond_3

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/F7K;->A0M(Landroid/view/View;LX/YfS;)LX/F7K;

    move-result-object v0

    iput-object v0, p2, LX/F7K;->A01:LX/F7K;

    iget-object v1, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, p2, LX/F7K;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    :cond_3
    iget-object v3, p2, LX/F7K;->A01:LX/F7K;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_a

    iget-object v2, p2, LX/F7K;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_9

    iget-object v1, p2, LX/F7K;->A00:Landroid/graphics/Bitmap;

    iget-boolean v0, p2, LX/F7K;->A06:Z

    invoke-virtual {v3, v1, v4, v2, v0}, LX/F7K;->A0O(Landroid/graphics/Bitmap;LX/9Tv;Ljava/lang/Object;Z)V

    iget-object v2, p2, LX/F7K;->A08:LX/0XK;

    iget-boolean v0, p2, LX/F7K;->A04:Z

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    const v0, 0x3f99999a    # 1.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    iget-object v4, p2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result p5

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
