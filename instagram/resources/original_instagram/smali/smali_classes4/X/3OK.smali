.class public final LX/3OK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Landroid/util/Property;

.field public static final A0C:Landroid/util/Property;

.field public static final A0D:[I

.field public static final A0E:[I

.field public static final A0F:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/animation/ObjectAnimator;

.field public A04:Landroid/animation/ObjectAnimator;

.field public A05:LX/Eaa;

.field public A06:LX/3OL;

.field public final A07:LX/5Uc;

.field public final A08:LX/3OG;

.field public final A09:[F

.field public final A0A:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/3OK;->A0E:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/3OK;->A0D:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/3OK;->A0F:[I

    const/4 v1, 0x0

    new-instance v0, LX/AOS;

    invoke-direct {v0, v1}, LX/AOS;-><init>(I)V

    sput-object v0, LX/3OK;->A0B:Landroid/util/Property;

    const/4 v1, 0x1

    new-instance v0, LX/AOS;

    invoke-direct {v0, v1}, LX/AOS;-><init>(I)V

    sput-object v0, LX/3OK;->A0C:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x546
        0xa8c
        0xfd2
    .end array-data

    :array_1
    .array-data 4
        0x29b
        0x7e1
        0xd27
        0x126d
    .end array-data

    :array_2
    .array-data 4
        0x3e8
        0x92e
        0xe74
        0x13ba
    .end array-data
.end method

.method public constructor <init>(LX/3OG;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/3OK;->A09:[F

    new-array v0, v1, [I

    iput-object v0, p0, LX/3OK;->A0A:[I

    const/4 v0, 0x0

    iput v0, p0, LX/3OK;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3OK;->A05:LX/Eaa;

    iput-object p1, p0, LX/3OK;->A08:LX/3OG;

    new-instance v0, LX/5Uc;

    invoke-direct {v0}, LX/5Uc;-><init>()V

    iput-object v0, p0, LX/3OK;->A07:LX/5Uc;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3OK;->A04:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3OK;->A06:LX/3OL;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3OK;->A04:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3OK;->A03:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/3OK;->A03:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    sget-object v1, LX/3OK;->A0B:Landroid/util/Property;

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/3OK;->A03:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x1518

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LX/3OK;->A03:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/3OK;->A03:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, p0, LX/3OK;->A03:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/BB3;

    invoke-direct {v0, p0, v1}, LX/BB3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, LX/3OK;->A04:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    sget-object v1, LX/3OK;->A0C:Landroid/util/Property;

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/3OK;->A04:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x14d

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LX/3OK;->A04:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/3OK;->A07:LX/5Uc;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/3OK;->A04:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    new-instance v0, LX/BB3;

    invoke-direct {v0, p0, v1}, LX/BB3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    invoke-virtual {p0}, LX/3OK;->A02()V

    iget-object v0, p0, LX/3OK;->A03:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A02()V
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, LX/3OK;->A02:I

    iget-object v3, p0, LX/3OK;->A0A:[I

    iget-object v0, p0, LX/3OK;->A08:LX/3OG;

    iget-object v0, v0, LX/3OG;->A08:[I

    aget v2, v0, v4

    iget-object v0, p0, LX/3OK;->A06:LX/3OL;

    iget v1, v0, LX/3OI;->A01:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, LX/0EC;->A07(II)I

    move-result v0

    aput v0, v3, v4

    const/4 v0, 0x0

    iput v0, p0, LX/3OK;->A01:F

    return-void
.end method
