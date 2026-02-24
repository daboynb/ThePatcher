.class public final LX/3xt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/3xt;

.field public static final A06:LX/3xu;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/BitSet;

.field public final A02:Ljava/util/List;

.field public final A03:[LX/3xx;

.field public final A04:[LX/3xw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3xu;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3xt;->A06:LX/3xu;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    sget-object v0, LX/3xv;->A01:Lkotlin/enums/EnumEntries;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v4, v0, 0x71

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput v4, p0, LX/3xt;->A00:I

    .line 12
    .line 13
    new-array v3, v4, [LX/3xw;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v4, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/3xw;->A06:LX/3xw;

    .line 20
    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object v3, p0, LX/3xt;->A04:[LX/3xw;

    .line 27
    .line 28
    new-instance v0, Ljava/util/BitSet;

    .line 29
    .line 30
    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3xt;->A01:Ljava/util/BitSet;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/3xt;->A02:Ljava/util/List;

    .line 41
    .line 42
    new-array v0, v4, [LX/3xx;

    .line 43
    .line 44
    iput-object v0, p0, LX/3xt;->A03:[LX/3xx;

    .line 45
    .line 46
    :goto_1
    if-ge v2, v4, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/3xw;->A06:LX/3xw;

    .line 49
    .line 50
    aput-object v0, v3, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(I)LX/3xw;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3xt;->A04:[LX/3xw;

    .line 2
    .line 3
    aget-object v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
    .line 10
.end method

.method public final A01(Ljava/lang/String;)LX/3xw;
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4AK;->A00(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, LX/4AK;->A02(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LX/3xt;->A00(I)LX/3xw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LX/3xw;->A02:LX/3xw;

    .line 19
    .line 20
    return-object v0
.end method

.method public final declared-synchronized A02(LX/3xw;I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3xt;->A04:[LX/3xw;

    .line 2
    .line 3
    aget-object v0, v1, p2

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, LX/4AK;->A01(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    aput-object p1, v1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A03(LX/3xw;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/4AK;->A00(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, LX/4AK;->A03(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, LX/3xt;->A02(LX/3xw;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/4AK;->A00(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-static {v5}, LX/4AK;->A03(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v1, p0, LX/3xt;->A01:Ljava/util/BitSet;

    .line 14
    .line 15
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->get(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3xt;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v1, 0x3

    .line 31
    sget-object v0, LX/08A;->A01:LX/1iy;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/1iy;->DcR(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v5}, LX/4AK;->A01(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    :goto_0
    monitor-exit v2

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-static {v5}, LX/4AK;->A01(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/3ya;

    .line 66
    .line 67
    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LX/3ya;->A00:LX/Jlx;

    .line 71
    .line 72
    invoke-interface {v0, v2}, LX/Jlx;->Ehs(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v2

    .line 78
    throw v0

    .line 79
    :cond_2
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method
