.class public final LX/3KX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lno;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/2VT;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:[I

.field public final A08:I

.field public final A09:J

.field public final A0A:J

.field public final A0B:Landroid/view/View;

.field public final A0C:[I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2VT;Lkotlin/jvm/functions/Function0;JJZZZ)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KX;->A0B:Landroid/view/View;

    iput-object p2, p0, LX/3KX;->A05:LX/2VT;

    iput-wide p4, p0, LX/3KX;->A0A:J

    iput-wide p6, p0, LX/3KX;->A09:J

    iput-object p3, p0, LX/3KX;->A06:Lkotlin/jvm/functions/Function0;

    iget v0, p2, LX/2VT;->A01:I

    iput v0, p0, LX/3KX;->A03:I

    iget-object v1, p2, LX/2VT;->A0C:[I

    array-length v0, v1

    if-nez v0, :cond_4

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/3KX;->A04:I

    iget-object v2, p2, LX/2VT;->A0B:[I

    const/4 v5, 0x0

    if-nez v2, :cond_0

    iget v0, p2, LX/2VT;->A0D:I

    filled-new-array {v0}, [I

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/3KX;->A07:[I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p8, :cond_2

    const v0, 0x7f0604a5

    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iput v4, p0, LX/3KX;->A08:I

    array-length v3, v2

    new-array v1, v3, [I

    const/4 v0, 0x0

    :goto_2
    const/4 v2, -0x1

    if-ge v0, v3, :cond_5

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    if-eqz p9, :cond_3

    const v0, 0x7f0600ab

    goto :goto_1

    :cond_3
    const v0, 0x7f0600ac

    if-eqz p10, :cond_1

    const v0, 0x7f0600ad

    goto :goto_1

    :cond_4
    aget v0, v1, v2

    goto :goto_0

    :cond_5
    iput-object v1, p0, LX/3KX;->A0C:[I

    iput v4, p0, LX/3KX;->A00:I

    iget v0, p0, LX/3KX;->A03:I

    iput v0, p0, LX/3KX;->A01:I

    iget-object v0, p0, LX/3KX;->A07:[I

    array-length v1, v0

    new-array v0, v1, [I

    :goto_3
    if-ge v5, v1, :cond_6

    aput v2, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    iput-object v0, p0, LX/3KX;->A02:[I

    return-void
.end method


# virtual methods
.method public final A00(IIII)Landroid/animation/ValueAnimator;
    .locals 3

    filled-new-array {p1, p2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-wide v0, p0, LX/3KX;->A0A:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-wide v0, p0, LX/3KX;->A09:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/3TM;

    invoke-direct {v0, p0, p3, p4}, LX/3TM;-><init>(LX/3KX;II)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2
.end method

.method public final B2s()Landroid/animation/AnimatorSet;
    .locals 8

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, LX/3KX;->A01:I

    iget v1, p0, LX/3KX;->A04:I

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v1, v0, v5}, LX/3KX;->A00(IIII)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/3KX;->A07:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LX/3KX;->A02:[I

    aget v1, v0, v2

    aget v0, v4, v2

    invoke-virtual {p0, v1, v0, v5, v2}, LX/3KX;->A00(IIII)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, p0, LX/3KX;->A00:I

    iget v1, p0, LX/3KX;->A03:I

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v1, v0, v5}, LX/3KX;->A00(IIII)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v7
.end method

.method public final Fj6()V
    .locals 4

    iget-object v3, p0, LX/3KX;->A05:LX/2VT;

    iget v0, p0, LX/3KX;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/3KX;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/3KX;->A0C:[I

    invoke-virtual {v3, v2, v1, v0}, LX/2VT;->A07(Ljava/lang/Integer;Ljava/lang/Integer;[I)V

    return-void
.end method

.method public final GAl()V
    .locals 4

    iget-object v3, p0, LX/3KX;->A05:LX/2VT;

    iget v0, p0, LX/3KX;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/3KX;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/3KX;->A07:[I

    invoke-virtual {v3, v2, v1, v0}, LX/2VT;->A07(Ljava/lang/Integer;Ljava/lang/Integer;[I)V

    return-void
.end method
