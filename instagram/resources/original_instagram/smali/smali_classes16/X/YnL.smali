.class public final LX/YnL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07A;

.field public A01:Z

.field public A02:J

.field public A03:Landroid/view/animation/Interpolator;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/07a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/YnL;->A02:J

    new-instance v0, LX/H58;

    invoke-direct {v0, p0}, LX/H58;-><init>(LX/YnL;)V

    iput-object v0, p0, LX/YnL;->A05:LX/07a;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/YnL;->A04:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/YnL;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/YnL;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tj;

    invoke-virtual {v0}, LX/0Tj;->A00()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/YnL;->A01:Z

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 3

    const-wide/16 v1, 0xfa

    iget-boolean v0, p0, LX/YnL;->A01:Z

    if-nez v0, :cond_0

    iput-wide v1, p0, LX/YnL;->A02:J

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 7

    iget-boolean v0, p0, LX/YnL;->A01:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/YnL;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Tj;

    iget-wide v3, p0, LX/YnL;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v5, v3, v4}, LX/0Tj;->A04(J)V

    :cond_0
    iget-object v0, p0, LX/YnL;->A03:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/0Tj;->A06(Landroid/view/animation/Interpolator;)V

    :cond_1
    iget-object v0, p0, LX/YnL;->A00:LX/07A;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/YnL;->A05:LX/07a;

    invoke-virtual {v5, v0}, LX/0Tj;->A07(LX/07A;)V

    :cond_2
    invoke-virtual {v5}, LX/0Tj;->A01()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/YnL;->A01:Z

    :cond_4
    return-void
.end method

.method public final A03(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-boolean v0, p0, LX/YnL;->A01:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/YnL;->A03:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public final A04(LX/0Tj;)V
    .locals 1

    iget-boolean v0, p0, LX/YnL;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/YnL;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A05(LX/0Tj;LX/0Tj;)V
    .locals 3

    iget-object v2, p0, LX/YnL;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/0Tj;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p2, v0, v1}, LX/0Tj;->A05(J)V

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A06(LX/07A;)V
    .locals 1

    iget-boolean v0, p0, LX/YnL;->A01:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/YnL;->A00:LX/07A;

    :cond_0
    return-void
.end method
