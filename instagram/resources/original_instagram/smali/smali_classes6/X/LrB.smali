.class public abstract LX/LrB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/DUH;

    invoke-direct {v0, v1}, LX/DUH;-><init>(I)V

    sput-object v0, LX/LrB;->A01:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    new-instance v0, LX/DUH;

    invoke-direct {v0, v1}, LX/DUH;-><init>(I)V

    sput-object v0, LX/LrB;->A02:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/LrB;->A00:I

    return-void
.end method

.method public static A01(II)I
    .locals 2

    or-int v1, p1, p0

    const/4 v0, 0x0

    shl-int/2addr v1, v0

    const/16 v0, 0x8

    shl-int/2addr p1, v0

    or-int/2addr p1, v1

    const/16 v0, 0x10

    shl-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public A02()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public A03(F)F
    .locals 0

    return p1
.end method

.method public final A04(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 5

    invoke-virtual {p0, p1, p2}, LX/LrB;->A05(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const v2, 0x303030

    and-int v1, v4, v2

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v4, v0

    shr-int/lit8 v0, v1, 0x2

    if-eqz v3, :cond_0

    shr-int/lit8 v1, v1, 0x1

    const v0, -0x303031

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    and-int/2addr v1, v2

    shr-int/lit8 v0, v1, 0x2

    :cond_0
    or-int/2addr v4, v0

    :cond_1
    return v4
.end method

.method public abstract A05(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)I
.end method

.method public A06(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 7

    iget v6, p0, LX/LrB;->A00:I

    const/4 v5, -0x1

    if-ne v6, v5, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, LX/LrB;->A00:I

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v0, p3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v4, v0

    int-to-float v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    int-to-float v0, p2

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-int/2addr v4, v6

    int-to-float v2, v4

    sget-object v0, LX/LrB;->A02:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v4, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, p5, v2

    if-gtz v0, :cond_1

    long-to-float v1, p5

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v0

    :cond_1
    int-to-float v2, v4

    sget-object v0, LX/LrB;->A01:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    if-nez v0, :cond_2

    if-lez p3, :cond_3

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v5
.end method

.method public A07(Landroid/graphics/Canvas;LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V
    .locals 9

    iget-object v8, p2, LX/7Xa;->A0I:Landroid/view/View;

    if-eqz p7, :cond_2

    const v7, 0x7f0b2236

    invoke-virtual {v8, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v8, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v1

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-float/2addr v3, v5

    invoke-virtual {v8, v3}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v8, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v8, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v8, p5}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public A08(LX/7Xa;)V
    .locals 0

    return-void
.end method

.method public A09(LX/7Xa;I)V
    .locals 12

    instance-of v0, p0, LX/33N;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2H6;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/2H6;

    check-cast p1, LX/F7K;

    iget-object v3, v4, LX/2H6;->A00:LX/F7K;

    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/F7K;->A0Q(Z)V

    :cond_2
    :goto_0
    iput-object p1, v4, LX/2H6;->A00:LX/F7K;

    return-void

    :cond_3
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    iget-object v1, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v2, v4, LX/2H6;->A02:LX/2H5;

    iget-object v0, v2, LX/2H5;->A01:Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v4}, LX/2H6;->A00(Landroid/view/View;Landroid/view/View;LX/2H6;)Z

    move-result v0

    iget-object v1, v3, LX/7Xa;->A0I:Landroid/view/View;

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2H5;->A02:LX/YfR;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/YfR;->FKH()V

    :cond_4
    :goto_1
    iget-object v2, v4, LX/2H6;->A03:LX/2H4;

    iget v1, v2, LX/2H4;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    :cond_5
    iget-object v0, v2, LX/2H4;->A05:LX/Ohf;

    invoke-interface {v0}, LX/Ohf;->DN1()Z

    iget-object v0, v2, LX/2H4;->A0V:LX/Ole;

    invoke-interface {v0}, LX/Ole;->Eih()V

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2H5;->A00:Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v4}, LX/2H6;->A00(Landroid/view/View;Landroid/view/View;LX/2H6;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/2H5;->A02:LX/YfR;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/YfR;->ERW()V

    :cond_7
    invoke-virtual {v3, v6}, LX/F7K;->A0Q(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v6}, LX/F7K;->A0Q(Z)V

    iget-object v5, v4, LX/2H6;->A03:LX/2H4;

    iget v1, v5, LX/2H4;->A01:I

    iget v0, v5, LX/2H4;->A02:I

    if-eq v1, v0, :cond_a

    iget v1, v5, LX/2H4;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    :cond_9
    iget-object v0, v5, LX/2H4;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v7

    iget v0, v5, LX/2H4;->A01:I

    int-to-long v2, v0

    iget v0, v5, LX/2H4;->A02:I

    int-to-long v0, v0

    sget-object v11, LX/3MR;->A0C:LX/3MR;

    iget-object v9, v7, LX/6lr;->A0K:LX/6tm;

    iget-object v7, v9, LX/7Wh;->A01:LX/2ej;

    invoke-static {v7}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, LX/2PT;->A3N:LX/2PT;

    invoke-virtual {v7, v8}, LX/4gk;->A1D(LX/2PT;)V

    const-string v8, "IG_CAMERA_CLIPS_EDIT_REORDER_SEGMENT"

    invoke-virtual {v7, v8}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, LX/6tm;->A0Y(LX/4gk;)V

    iget-object v8, v9, LX/7Wh;->A05:LX/6mo;

    iget-object v10, v8, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v7, v10}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v7}, LX/4gk;->A0o()V

    invoke-virtual {v7, v11}, LX/4gk;->A1C(LX/3MR;)V

    iget-object v10, v9, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v2, "prev_index"

    invoke-virtual {v7, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x900

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4gk;->A18(LX/6oa;)V

    invoke-virtual {v9}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4gk;->A17(LX/2N3;)V

    iget-object v0, v8, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v7, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v0, v9, LX/7Wh;->A00:LX/3aq;

    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    move-result-object v1

    const-string/jumbo v0, "system_info"

    invoke-virtual {v7, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/6mo;->A0c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_panavision"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    :cond_a
    iget v1, v5, LX/2H4;->A01:I

    iget v0, v5, LX/2H4;->A02:I

    const/4 v7, -0x1

    if-eq v1, v0, :cond_b

    if-eq v1, v7, :cond_b

    if-eq v0, v7, :cond_b

    iget-object v3, v5, LX/2H4;->A0S:LX/Omc;

    invoke-interface {v3}, LX/Omc;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v6, v0}, LX/4so;->A03(III)I

    move-result v2

    iget v1, v5, LX/2H4;->A02:I

    invoke-interface {v3}, LX/Omc;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v6, v0}, LX/4so;->A03(III)I

    move-result v0

    invoke-interface {v3, v2, v0}, LX/Omc;->Eel(II)V

    :cond_b
    iput v7, v5, LX/2H4;->A01:I

    iput v7, v5, LX/2H4;->A02:I

    goto/16 :goto_1
.end method

.method public A0A(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    const v2, 0x7f0b2236

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public A0B()Z
    .locals 1

    instance-of v0, p0, LX/33N;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2H6;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0C(LX/7Xa;LX/7Xa;)Z
    .locals 1

    instance-of v0, p0, LX/2H6;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v0, p2, LX/LwY;

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0D(LX/7Xa;LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    instance-of v0, p0, LX/33N;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/33N;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget v1, p1, LX/7Xa;->A02:I

    iget v0, p2, LX/7Xa;->A02:I

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    iget-object v2, v2, LX/33N;->A00:LX/Obb;

    invoke-virtual {p1}, LX/7Xa;->A0C()I

    move-result v1

    invoke-virtual {p2}, LX/7Xa;->A0C()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Obb;->Eey(II)V

    return v3

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2H6;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2H6;->A01:LX/Omc;

    invoke-virtual {p1}, LX/7Xa;->A0C()I

    move-result v1

    invoke-virtual {p2}, LX/7Xa;->A0C()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Omc;->E10(II)V

    return v3
.end method
