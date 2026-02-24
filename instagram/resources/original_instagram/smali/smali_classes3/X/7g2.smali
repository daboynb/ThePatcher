.class public abstract LX/7g2;
.super LX/C4D;
.source ""

# interfaces
.implements LX/Jao;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "KeyframesNetworkDrawableBase"


# instance fields
.field public A00:LX/Jao;

.field public final A01:LX/10Y;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/10M;)V
    .locals 1

    invoke-direct {p0, p1}, LX/C4D;-><init>(LX/C4C;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7g2;->A02:Ljava/util/List;

    new-instance v0, LX/10Y;

    invoke-direct {v0}, LX/10Y;-><init>()V

    iput-object v0, p0, LX/7g2;->A01:LX/10Y;

    return-void
.end method

.method public static A00(LX/7g2;)LX/Jao;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7g2;->A00:LX/Jao;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7g2;->A01:LX/10Y;

    :cond_0
    return-object v0
.end method

.method public static A01(LX/7g2;)V
    .locals 7

    iget-object v2, p0, LX/7g2;->A00:LX/Jao;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, LX/C4D;->A00:LX/C4C;

    check-cast v0, LX/10M;

    invoke-virtual {v0}, LX/10M;->A00()LX/G95;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    :try_start_0
    new-instance v1, LX/1UZ;

    invoke-direct {v1, v0}, LX/1UZ;-><init>(LX/G95;)V

    goto/16 :goto_3
    :try_end_0
    .catch LX/Du0; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-eqz v3, :cond_b

    iget-object v5, p0, LX/7g2;->A01:LX/10Y;

    iget-object v0, v5, LX/10Y;->A08:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v2, v0}, LX/Jao;->AAU(Landroid/animation/Animator$AnimatorListener;)LX/Jao;

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/10Y;->A09:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v2, v0}, LX/Jao;->ACL(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/Jao;

    goto :goto_1

    :cond_3
    iget v1, v5, LX/10Y;->A03:F

    const/4 v6, 0x1

    cmpl-float v0, v1, v6

    if-eqz v0, :cond_4

    iget v0, v5, LX/10Y;->A00:F

    invoke-interface {v2, v1, v0}, LX/Jao;->GUt(FF)LX/Jao;

    :cond_4
    iget v1, v5, LX/10Y;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, LX/Jao;->FmS(F)LX/Jao;

    :cond_5
    iget v1, v5, LX/10Y;->A01:F

    cmpl-float v0, v1, v6

    if-eqz v0, :cond_6

    invoke-interface {v2, v1}, LX/Jao;->ADB(F)V

    :cond_6
    iget-object v0, v5, LX/10Y;->A07:Ljava/lang/String;

    if-eqz v0, :cond_7

    :try_start_1
    invoke-interface {v2, v0}, LX/Jao;->Avm(Ljava/lang/String;)LX/Jao;
    :try_end_1
    .catch LX/Du0; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    iget-object v0, v5, LX/10Y;->A06:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_8

    invoke-interface {v2, v0}, LX/Jao;->FxA(Landroid/animation/TimeInterpolator;)LX/Jao;

    :cond_8
    iget-boolean v0, v5, LX/10Y;->A0A:Z

    if-eqz v0, :cond_9

    invoke-interface {v2, v0}, LX/Jao;->AD1(Z)LX/Jao;

    :cond_9
    iget-boolean v0, v5, LX/10Y;->A0B:Z

    if-eqz v0, :cond_a

    invoke-interface {v2}, LX/Jao;->AmD()V

    :cond_a
    iget v1, v5, LX/10Y;->A05:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_b

    invoke-interface {v2, v1}, LX/Jao;->FfU(I)LX/Jao;

    :cond_b
    :goto_2
    iget-object v1, p0, LX/7g2;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    if-eqz v3, :cond_e

    iget-object v0, p0, LX/7g2;->A01:LX/10Y;

    iget v1, v0, LX/10Y;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    invoke-interface {v2}, LX/Jao;->FUr()V

    return-void

    :goto_3
    iget-object v0, v1, LX/1UZ;->A02:LX/5zO;

    iget-object v0, v0, LX/5zO;->A04:LX/5zQ;

    iput-boolean v3, v0, LX/5zQ;->A08:Z

    move-object v2, v1

    :catch_1
    :cond_d
    iput-object v2, p0, LX/7g2;->A00:LX/Jao;

    if-nez v2, :cond_0

    :cond_e
    return-void

    :cond_f
    invoke-interface {v2}, LX/Jao;->pause()V

    return-void

    :cond_10
    invoke-interface {v2}, LX/Jao;->stop()V

    return-void
.end method


# virtual methods
.method public final A04(Z)V
    .locals 4

    iget-object v0, p0, LX/C4D;->A00:LX/C4C;

    check-cast v0, LX/10M;

    invoke-virtual {v0}, LX/10M;->A00()LX/G95;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/7g2;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gxm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Gxm;->Emi(LX/G95;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {p0}, LX/7g2;->A01(LX/7g2;)V

    :cond_2
    return-void
.end method

.method public final A05(LX/Gxm;)V
    .locals 1

    iget-object v0, p0, LX/7g2;->A00:LX/Jao;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C4D;->A00:LX/C4C;

    check-cast v0, LX/10M;

    invoke-virtual {v0}, LX/10M;->A00()LX/G95;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C4D;->A00:LX/C4C;

    check-cast v0, LX/10M;

    invoke-virtual {v0}, LX/10M;->A00()LX/G95;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Gxm;->Emi(LX/G95;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7g2;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/C4D;->A03()V

    return-void
.end method

.method public final AAU(Landroid/animation/Animator$AnimatorListener;)LX/Jao;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/7g2;->A00(LX/7g2;)LX/Jao;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Jao;->AAU(Landroid/animation/Animator$AnimatorListener;)LX/Jao;

    move-result-object v0

    return-object v0
.end method

.method public final ACL(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/Jao;
    .locals 1

    invoke-static {p0}, LX/7g2;->A00(LX/7g2;)LX/Jao;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Jao;->ACL(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/Jao;

    move-result-object v0

    return-object v0
.end method

.method public final AD1(Z)LX/Jao;
    .locals 1

    invoke-static {p0}, LX/7g2;->A00(LX/7g2;)LX/Jao;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Jao;->AD1(Z)LX/Jao;

    move-result-object v0

    return-object v0
.end method

.method public final ADB(F)V
    .locals 1

    invoke-static {p0}, LX/7g2;->A00(LX/7g2;)LX/Jao;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Jao;->ADB(F)V

    return-void
.end method

.method public final AmD()V
    .locals 1

    invoke-static {p0}, LX/7g2;->A00(LX/7g2;)LX/Jao;

    move-result-object v0

    invoke-interface {v0}, LX/Jao;->AmD()V

    return-void
.end method

.method public final Avm(Ljava/lang/String;)LX/Jao;
    .locals 1

    invoke-static {p0}, LX/7g2;->A00(LX/7g2;)LX/Jao;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Jao;->Avm(Ljava/lang/String;)LX/Jao;

    move-result-object v0

    return-object v0
.end method

.method public final CTi()F
    .locals 1

    invoke-static {p0}, LX/7g2;->A00(LX/7g2;)LX/Jao;

    move-result-object v0

    invoke-interface {v0}, LX/Jao;->CTi()F

    move-result v0

    return v0
.end method

.method public final CZq()I
    .locals 1

    invoke-static {p0}, LX/7g2;->A00(LX/7g2;)LX/Jao;

    move-result-object v0

    invoke-interface {v0}, LX/Jao;->CZq()I

    move-result v0

    return v0
.end method

.method public final DYg()Z
    .locals 1

    invoke-static {p0}, LX/7g2;->A00(LX/7g2;)LX/Jao;

    move-result-object v0

    invoke-interface {v0}, LX/Jao;->DYg()Z

    move-result v0

    return v0
.end method

.method public final FUr()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/7g2;->A00(LX/7g2;)LX/Jao;

    move-result-object v0

    invoke-interface {v0}, LX/Jao;->FUr()V

    return-void
.end method

.method public final Fdo(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-static {p0}, LX/7g2;->A00(LX/7g2;)LX/Jao;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Jao;->Fdo(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final FfU(I)LX/Jao;
    .locals 1

    invoke-static {p0}, LX/7g2;->A00(LX/7g2;)LX/Jao;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Jao;->FfU(I)LX/Jao;

    move-result-object v0

    return-object v0
.end method

.method public final FfV()LX/Jao;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/7g2;->A00(LX/7g2;)LX/Jao;

    move-result-object v0

    invoke-interface {v0}, LX/Jao;->FfV()LX/Jao;

    move-result-object v0

    return-object v0
.end method

.method public final FmS(F)LX/Jao;
    .locals 1

    invoke-static {p0}, LX/7g2;->A00(LX/7g2;)LX/Jao;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Jao;->FmS(F)LX/Jao;

    move-result-object v0

    return-object v0
.end method

.method public final FxA(Landroid/animation/TimeInterpolator;)LX/Jao;
    .locals 1

    invoke-static {p0}, LX/7g2;->A00(LX/7g2;)LX/Jao;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Jao;->FxA(Landroid/animation/TimeInterpolator;)LX/Jao;

    move-result-object v0

    return-object v0
.end method

.method public final GUt(FF)LX/Jao;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LX/7g2;->A00(LX/7g2;)LX/Jao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Jao;->GUt(FF)LX/Jao;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LX/C4D;->A00:LX/C4C;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v1, p0, LX/C4D;->A00:LX/C4C;

    check-cast v1, LX/10M;

    invoke-virtual {v1}, LX/10M;->A00()LX/G95;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/C4C;->A02:LX/C4E;

    check-cast v0, LX/10K;

    iget v0, v0, LX/10K;->A00:I

    return v0

    :cond_0
    invoke-virtual {v0}, LX/G95;->A01()[LX/ESm;

    move-result-object v1

    iget v0, v0, LX/G95;->A00:I

    aget-object v0, v1, v0

    iget-object v0, v0, LX/ESm;->A03:LX/A0j;

    iget v0, v0, LX/A0j;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v1, p0, LX/C4D;->A00:LX/C4C;

    check-cast v1, LX/10M;

    invoke-virtual {v1}, LX/10M;->A00()LX/G95;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/C4C;->A02:LX/C4E;

    check-cast v0, LX/10K;

    iget v0, v0, LX/10K;->A01:I

    return v0

    :cond_0
    invoke-virtual {v0}, LX/G95;->A01()[LX/ESm;

    move-result-object v1

    iget v0, v0, LX/G95;->A00:I

    aget-object v0, v1, v0

    iget-object v0, v0, LX/ESm;->A03:LX/A0j;

    iget v0, v0, LX/A0j;->A01:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 9

    sget-object v0, LX/0sh;->A1l:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    if-eqz v8, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/C4D;->A00:LX/C4C;

    iget-object v2, v0, LX/C4C;->A02:LX/C4E;

    check-cast v2, LX/10K;

    monitor-enter v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v5, v1

    float-to-int v0, v5

    :try_start_0
    iput v0, v2, LX/10K;->A01:I

    add-float/2addr v4, v1

    float-to-int v0, v4

    iput v0, v2, LX/10K;->A00:I

    iput-object v7, v2, LX/C4E;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/C4E;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v8}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/10K;->A02:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    invoke-static {p0}, LX/7g2;->A00(LX/7g2;)LX/Jao;

    move-result-object v0

    invoke-interface {v0}, LX/Jao;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, LX/C4D;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/7g2;->A00:LX/Jao;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    invoke-static {p0}, LX/7g2;->A00(LX/7g2;)LX/Jao;

    move-result-object v0

    invoke-interface {v0}, LX/Jao;->pause()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/C4D;->setVisible(ZZ)Z

    move-result v1

    iget-object v0, p0, LX/7g2;->A00:LX/Jao;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    return v1
.end method

.method public final stop()V
    .locals 1

    invoke-static {p0}, LX/7g2;->A00(LX/7g2;)LX/Jao;

    move-result-object v0

    invoke-interface {v0}, LX/Jao;->stop()V

    return-void
.end method
