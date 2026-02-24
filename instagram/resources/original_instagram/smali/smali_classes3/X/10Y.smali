.class public final LX/10Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jao;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/TimeInterpolator;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public A09:Ljava/util/Set;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/10Y;->A04:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/10Y;->A05:I

    const/4 v0, 0x0

    iput v0, p0, LX/10Y;->A02:F

    const/4 v0, 0x1

    iput v0, p0, LX/10Y;->A01:F

    iput v0, p0, LX/10Y;->A03:F

    iput v0, p0, LX/10Y;->A00:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/10Y;->A08:Ljava/util/Set;

    iput-object v0, p0, LX/10Y;->A09:Ljava/util/Set;

    iput-object v0, p0, LX/10Y;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/10Y;->A06:Landroid/animation/TimeInterpolator;

    iput-boolean v1, p0, LX/10Y;->A0A:Z

    iput-boolean v1, p0, LX/10Y;->A0B:Z

    return-void
.end method


# virtual methods
.method public final AAU(Landroid/animation/Animator$AnimatorListener;)LX/Jao;
    .locals 2

    iget-object v1, p0, LX/10Y;->A08:Ljava/util/Set;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/09t;

    invoke-direct {v1, v0}, LX/09t;-><init>(I)V

    iput-object v1, p0, LX/10Y;->A08:Ljava/util/Set;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final ACL(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/Jao;
    .locals 2

    iget-object v1, p0, LX/10Y;->A09:Ljava/util/Set;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/09t;

    invoke-direct {v1, v0}, LX/09t;-><init>(I)V

    iput-object v1, p0, LX/10Y;->A09:Ljava/util/Set;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final AD1(Z)LX/Jao;
    .locals 0

    iput-boolean p1, p0, LX/10Y;->A0A:Z

    return-object p0
.end method

.method public final ADB(F)V
    .locals 0

    iput p1, p0, LX/10Y;->A01:F

    return-void
.end method

.method public final AmD()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10Y;->A0B:Z

    return-void
.end method

.method public final Avm(Ljava/lang/String;)LX/Jao;
    .locals 0

    iput-object p1, p0, LX/10Y;->A07:Ljava/lang/String;

    return-object p0
.end method

.method public final CTi()F
    .locals 1

    iget v0, p0, LX/10Y;->A02:F

    return v0
.end method

.method public final CZq()I
    .locals 1

    iget v0, p0, LX/10Y;->A05:I

    return v0
.end method

.method public final DYg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FUr()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/10Y;->A04:I

    return-void
.end method

.method public final Fdo(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    iget-object v1, p0, LX/10Y;->A08:Ljava/util/Set;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/09t;

    invoke-direct {v1, v0}, LX/09t;-><init>(I)V

    iput-object v1, p0, LX/10Y;->A08:Ljava/util/Set;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FfU(I)LX/Jao;
    .locals 0

    iput p1, p0, LX/10Y;->A05:I

    return-object p0
.end method

.method public final FfV()LX/Jao;
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, LX/10Y;->A05:I

    return-object p0
.end method

.method public final FmS(F)LX/Jao;
    .locals 0

    iput p1, p0, LX/10Y;->A02:F

    return-object p0
.end method

.method public final FxA(Landroid/animation/TimeInterpolator;)LX/Jao;
    .locals 0

    iput-object p1, p0, LX/10Y;->A06:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public final GUt(FF)LX/Jao;
    .locals 0

    iput p1, p0, LX/10Y;->A03:F

    iput p2, p0, LX/10Y;->A00:F

    return-object p0
.end method

.method public final isPlaying()Z
    .locals 2

    iget v1, p0, LX/10Y;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/10Y;->A04:I

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/10Y;->A04:I

    return-void
.end method
