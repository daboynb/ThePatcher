.class public final LX/0Ko;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A01:LX/0Ko;

.field public static volatile A02:LX/0Lp;

.field public static volatile A03:LX/0Ka;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/0Ko;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Ko;->A01:LX/0Ko;

    .line 6
    .line 7
    new-instance v1, LX/0Lv;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/0Lv;-><init>(LX/0Ko;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/0Ko;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
    .line 20
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

.method public static A00()LX/0Lw;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/0Ko;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Lv;

    .line 7
    .line 8
    iget-object v0, v0, LX/0Lv;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0Kn;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v1, LX/0Kn;->A00:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/0Kn;->A01:[Ljava/lang/Object;

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    aget-object v0, v1, v0

    .line 27
    .line 28
    check-cast v0, LX/0Lw;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public static A01(LX/0Lx;Ljava/lang/String;I)LX/0Lx;
    .locals 4

    .line 0
    const-string v0, "ReqContext"

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const-string/jumbo v0, "tag"

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    sget-object v0, LX/0Ko;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/0Lv;

    .line 16
    .line 17
    instance-of v0, p0, LX/0Lh;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, LX/0Lh;

    .line 22
    .line 23
    iget-object p0, p0, LX/0Lh;->A00:LX/0Lx;

    .line 24
    .line 25
    :cond_0
    instance-of v0, p0, LX/0Lw;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, LX/0Lx;->Cwr()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p2}, LX/0Ko;->A02(Ljava/lang/String;I)LX/0Lx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static {}, LX/0Kf;->A00()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v2, v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/0Lk;->A00:LX/0Lx;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {}, LX/0Ko;->A00()LX/0Lw;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p0, v1, v2}, LX/0Ko;->A04(LX/0Lx;LX/0Lx;Ljava/lang/Integer;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, LX/0Lh;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/0Lh;-><init>(LX/0Lx;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    check-cast p0, LX/0Lw;

    .line 67
    .line 68
    invoke-virtual {v3, p0, p1, v0, p2}, LX/0Lv;->A00(LX/0Lw;Ljava/lang/String;II)LX/0Lw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, LX/0Lv;->A02(LX/0Lw;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    invoke-static {p1, v0}, LX/0Ko;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {p0, v0}, LX/0Ko;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static A02(Ljava/lang/String;I)LX/0Lx;
    .locals 3

    .line 0
    const-string/jumbo v0, "tag"

    .line 1
    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-static {}, LX/0Kf;->A00()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/0Lk;->A00:LX/0Lx;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, LX/0Ko;->A00()LX/0Lw;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, LX/0Kf;->A00()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/0Ko;->A03:LX/0Ka;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v2}, LX/0Ka;->AI6(LX/0Lx;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance v0, LX/0Lh;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/0Lh;-><init>(LX/0Lx;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    sget-object v0, LX/0Ko;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0Lv;

    .line 55
    .line 56
    invoke-virtual {v0, p0, p1}, LX/0Lv;->A01(Ljava/lang/String;I)LX/0Lw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-static {p0, v0}, LX/0Ko;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p0, "%s cannot be null."

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
    .line 19
    .line 20
.end method

.method public static A04(LX/0Lx;LX/0Lx;Ljava/lang/Integer;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, LX/0Lx;->DMV(LX/0Lx;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/0Ko;->A03:LX/0Ka;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/0Ka;->AI6(LX/0Lx;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    :cond_0
    return v1
    .line 25
.end method
