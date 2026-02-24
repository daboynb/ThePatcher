.class public final LX/0ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;
.implements LX/0ad;


# static fields
.field public static A02:LX/0ac;

.field public static A03:LX/0Bi;


# instance fields
.field public final A00:LX/0Kq;

.field public final A01:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0Kq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/0ac;->A01:[Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p1, p0, LX/0ac;->A00:LX/0Kq;

    .line 9
    .line 10
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/0a1;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/0a1;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/0ac;->A01:[Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, v3, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/0As;->A0m:LX/0Fs;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0a1;->A01(LX/0Fs;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    aget-object v0, v3, v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/0As;->A1y:LX/0Fs;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/0a1;->A01(LX/0Fs;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    aget-object v0, v3, v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v1, LX/0As;->A3L:LX/0Fs;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v1, v0}, LX/0a1;->A01(LX/0Fs;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, LX/0ac;->A00:LX/0Kq;

    .line 51
    .line 52
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0, p0}, LX/0Kq;->A0A(LX/0a1;LX/0og;LX/1AJ;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0, p0}, LX/0Kq;->A0A(LX/0a1;LX/0og;LX/1AJ;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final synthetic Bq9()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final synthetic C2V()LX/0ml;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final CDl()LX/0mm;
    .locals 1

    .line 0
    sget-object v0, LX/0mm;->A0L:LX/0mm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final E7x(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ac;->A01:[Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aput-object p1, v1, v0

    .line 4
    .line 5
    invoke-direct {p0}, LX/0ac;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final EfX(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ac;->A01:[Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    aput-object p1, v1, v0

    .line 4
    .line 5
    invoke-direct {p0}, LX/0ac;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final FFk(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ac;->A01:[Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    aput-object p1, v1, v0

    .line 4
    .line 5
    invoke-direct {p0}, LX/0ac;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final start()V
    .locals 2

    .line 0
    const-class v1, LX/0ac;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0ac;->A03:LX/0Bi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, LX/0Bi;->AAc(LX/0ah;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    monitor-exit v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sput-object p0, LX/0ac;->A02:LX/0ac;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
.end method
