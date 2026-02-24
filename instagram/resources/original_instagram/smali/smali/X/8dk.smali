.class public final LX/8dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/8dk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8dk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8dk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8dk;->A00:LX/8dk;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/6v9;

    .line 1
    .line 2
    check-cast p2, LX/6v9;

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/6cJ;

    .line 6
    .line 7
    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-wide v3, v1, LX/6Kz;->A0Q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, LX/6cJ;

    .line 15
    .line 16
    iget-object v2, v0, LX/6cJ;->A02:LX/6Kz;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_1
    iget-wide v0, v2, LX/6Kz;->A0Q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    invoke-static {v3, v4, v0, v1}, LX/D1F;->A02(JJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    neg-int v0, v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, LX/Jxp;->C0G()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {p2}, LX/Jxp;->C0G()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v2, v3, v0, v1}, LX/D1F;->A02(JJ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    neg-int v0, v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/8ay;->A00:LX/8ay;

    .line 45
    .line 46
    iget-object v2, v0, LX/9E1;->A02:Ljava/util/Comparator;

    .line 47
    .line 48
    invoke-interface {p1}, LX/7o6;->D07()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2}, LX/7o6;->D07()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    neg-int v0, v0

    .line 61
    :cond_0
    return v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2

    .line 64
    throw v0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0
    .line 68
    .line 69
.end method
