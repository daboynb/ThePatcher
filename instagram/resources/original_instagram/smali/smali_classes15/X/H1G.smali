.class public final LX/H1G;
.super LX/C1h;
.source ""

# interfaces
.implements LX/ddj;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/view/View;

.field public final A07:LX/aBo;

.field public final A08:LX/Zuj;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:Z

.field public final A0F:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/aBo;LX/Zuj;Z)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/H1G;->A06:Landroid/view/View;

    iput-object p3, p0, LX/H1G;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean p6, p0, LX/H1G;->A0E:Z

    iput-object p5, p0, LX/H1G;->A08:LX/Zuj;

    iput-object p4, p0, LX/H1G;->A07:LX/aBo;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/H1G;->A03:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/H1G;->A05:I

    invoke-static {p1}, LX/BUF;->A06(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/H1G;->A04:I

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/D69;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/H1G;->A0B:LX/B69;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/D69;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/H1G;->A0C:LX/B69;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/D69;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/H1G;->A09:LX/B69;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/D69;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/H1G;->A0A:LX/B69;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/D69;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/H1G;->A0D:LX/B69;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/H1G;->A01:Ljava/lang/Integer;

    if-eqz p6, :cond_0

    iget v2, p0, LX/H1G;->A03:I

    const/16 v0, 0xfa

    new-instance v1, LX/91b;

    invoke-direct {v1, v2, v0}, LX/91b;-><init>(II)V

    iget-object v0, p0, LX/H1G;->A0C:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/91b;->A06(Landroid/view/View;)V

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    invoke-static {v2, p0, v0}, LX/C6U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-static {v2, p0, v0}, LX/E9T;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/H1G;->A00:Landroid/animation/ValueAnimator;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, LX/9lk;->A0W()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/9lk;->A0V()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_1

    return v2

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const v0, 0x29525e9b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/H1G;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H1G;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/H1G;->A00(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    iget-object v3, p0, LX/H1G;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/H1G;->A0B:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/H1G;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_0
    :goto_0
    const v0, -0x56398cfb

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/H1G;->A0B:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H1G;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H1G;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    iput-object v0, p0, LX/H1G;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EQP(F)V
    .locals 6

    iget v0, p0, LX/H1G;->A03:I

    int-to-float v3, v0

    neg-float v2, p1

    add-float v0, v3, v2

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    iget v0, p0, LX/H1G;->A05:I

    int-to-float v1, v0

    cmpg-float v0, v2, v1

    move v4, v1

    if-gez v0, :cond_0

    move v4, v2

    :cond_0
    div-float v5, v4, v1

    iget-boolean v0, p0, LX/H1G;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/H1G;->A0B:LX/B69;

    :goto_0
    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    add-float/2addr v3, v4

    float-to-int v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/H1G;->A0C:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/H1G;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/H1G;->A04:I

    neg-int v0, v0

    int-to-float v3, v0

    mul-float/2addr v3, v5

    neg-float v2, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, LX/H1G;->A0A:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/H1G;->A0D:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, LX/H1G;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    float-to-int v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/H1G;->A0C:LX/B69;

    goto :goto_0
.end method

.method public final EQY(FF)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v0, p0, LX/H1G;->A05:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v2

    const/4 v0, 0x0

    aput v4, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    invoke-static {v3, p0, v2}, LX/C6U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/E9F;

    invoke-direct {v0, p0, v4, v1}, LX/E9F;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iput-boolean v2, p0, LX/H1G;->A02:Z

    return-void
.end method

.method public final EQk(I)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/H1G;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/H1G;->A00(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v1, p0, LX/H1G;->A02:Z

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
