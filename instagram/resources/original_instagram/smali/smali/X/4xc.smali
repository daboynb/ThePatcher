.class public abstract LX/4xc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3aq;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/3aq;->A08:LX/3aq;

    .line 1
    .line 2
    sput-object v0, LX/4xc;->A00:LX/3aq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/4xc;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "Animation Type"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const v0, 0x2500001

    .line 4
    .line 5
    .line 6
    invoke-static {v2, p0, v0, v1}, LX/4xc;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    sget-object v2, LX/4xc;->A00:LX/3aq;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/4xc;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2, p2, v1}, LX/G25;->markerStart(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2, v1, p0, p1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    :cond_0
    invoke-virtual {v2, p2, v1, v0}, LX/G25;->markerEnd(IIS)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
