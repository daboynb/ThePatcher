.class public final LX/3fe;
.super LX/275;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/9q1;

.field public static final A01:LX/3fe;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v0, LX/3fe;

    .line 1
    .line 2
    invoke-direct {v0}, LX/275;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3fe;->A01:LX/3fe;

    .line 6
    .line 7
    sget-object v6, LX/3ff;->A00:LX/3ff;

    .line 8
    .line 9
    sget v1, LX/1pr;->A00:I

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    const-string v4, "kotlinx.coroutines.io.parallelism"

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    const-wide/32 v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v4, v0, v1}, LX/1pq;->A00(JLjava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v0, v1

    .line 28
    invoke-virtual {v6, v5, v0}, LX/9q1;->A04(Ljava/lang/String;I)LX/9q1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/3fe;->A00:LX/9q1;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/275;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;I)LX/9q1;
    .locals 1

    .line 0
    sget-object v0, LX/3ff;->A00:LX/3ff;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/9q1;->A04(Ljava/lang/String;I)LX/9q1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A05(Ljava/lang/Runnable;LX/Yip;)V
    .locals 1

    .line 0
    sget-object v0, LX/3fe;->A00:LX/9q1;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/9q1;->A05(Ljava/lang/Runnable;LX/Yip;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A06(Ljava/lang/Runnable;LX/Yip;)V
    .locals 1

    .line 0
    sget-object v0, LX/3fe;->A00:LX/9q1;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/9q1;->A06(Ljava/lang/Runnable;LX/Yip;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A07()Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final close()V
    .locals 2

    .line 0
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 1
    .line 2
    sget-object v0, LX/3fe;->A00:LX/9q1;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v1}, LX/9q1;->A06(Ljava/lang/Runnable;LX/Yip;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Dispatchers.IO"

    .line 1
    .line 2
    return-object v0
.end method
