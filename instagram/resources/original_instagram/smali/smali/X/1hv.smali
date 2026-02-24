.class public final LX/1hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p0, Ljava/util/concurrent/FutureTask;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Ljava/util/concurrent/FutureTask;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p0, LX/0Kj;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, LX/0Kj;

    .line 21
    .line 22
    iget-object p0, p0, LX/0Kj;->A00:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type com.facebook.common.appinit.invoker.AppInitScheduler.OrderedRunnable"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, LX/1hk;

    .line 31
    .line 32
    instance-of v0, p1, LX/0Kj;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, LX/0Kj;

    .line 37
    .line 38
    iget-object p1, p1, LX/0Kj;->A00:Ljava/lang/Runnable;

    .line 39
    .line 40
    :cond_1
    invoke-static {p1, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, LX/1hk;

    .line 44
    .line 45
    iget v1, p0, LX/1hk;->A00:I

    .line 46
    .line 47
    iget v0, p1, LX/1hk;->A00:I

    .line 48
    .line 49
    if-lt v1, v0, :cond_4

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/FutureTask;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    :cond_3
    return v2

    .line 61
    :cond_4
    const/4 v3, -0x1

    .line 62
    return v3
    .line 63
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Runnable;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/1hv;->A00(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method
