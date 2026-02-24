.class public final LX/E3f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/E3f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/E3f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E3f;->A01:LX/E3f;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/E3f;->A00:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/animation/Animator;)J
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/F1F;

    if-eqz v0, :cond_0

    check-cast p0, LX/F1F;

    iget-object v0, p0, LX/F1F;->A03:Landroid/animation/Animator;

    invoke-static {v0}, LX/E3f;->A00(Landroid/animation/Animator;)J

    move-result-wide v4

    iget-wide v2, p0, LX/F1F;->A02:J

    iget v0, p0, LX/F1F;->A01:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    add-long/2addr v2, v4

    return-wide v2

    :cond_0
    instance-of v0, p0, LX/E56;

    if-eqz v0, :cond_2

    check-cast p0, LX/E56;

    iget-object v0, p0, LX/E56;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/BWI;->A0H(Ljava/util/Iterator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0}, LX/E3f;->A00(Landroid/animation/Animator;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/D27;->A0w(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    return-wide v2

    :cond_2
    instance-of v0, p0, LX/E3I;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    return-wide v2

    :cond_3
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public static final A01(LX/2iy;Ljava/lang/String;)Landroid/animation/Animator;
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/BWI;->A0t(LX/2iy;)Ljava/util/AbstractMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    return-object p0
.end method

.method public static final A02(Landroid/animation/Animator;J)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    return-void
.end method

.method public static final A03(Landroid/animation/Animator;J)V
    .locals 8

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/F1F;

    move-wide v2, p1

    if-eqz v0, :cond_1

    check-cast p0, LX/F1F;

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, LX/4so;->A06(JJJ)J

    move-result-wide v3

    iget-wide v5, p0, LX/F1F;->A02:J

    div-long v1, v3, v5

    long-to-int v0, v1

    iput v0, p0, LX/F1F;->A01:I

    iget-object v0, p0, LX/F1F;->A03:Landroid/animation/Animator;

    rem-long/2addr v3, v5

    invoke-static {v0, v3, v4}, LX/E3f;->A03(Landroid/animation/Animator;J)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/E56;

    if-eqz v0, :cond_2

    check-cast p0, LX/E56;

    iget-object v0, p0, LX/E56;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BWI;->A0H(Ljava/util/Iterator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/E3f;->A03(Landroid/animation/Animator;J)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/E3I;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    return-void
.end method

.method public static final A04(Landroid/animation/Animator;LX/2iy;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BWI;->A0t(LX/2iy;)Ljava/util/AbstractMap;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Found previously started animator with key %s. Canceling it."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BloksAnimation"

    invoke-static {v0, p0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(LX/2iy;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BWI;->A0t(LX/2iy;)Ljava/util/AbstractMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/2iy;->A02:LX/dup;

    invoke-interface {v0}, LX/dup;->B9A()LX/0lI;

    move-result-object v0

    iget-object v1, v0, LX/0lI;->A03:LX/0lD;

    new-instance v0, LX/E44;

    invoke-direct {v0, p1, v1, p2, p4}, LX/E44;-><init>(LX/2iy;LX/0lD;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/E43;

    invoke-direct {v0, v1, p2}, LX/E43;-><init>(LX/0lD;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0lD;->A01(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
