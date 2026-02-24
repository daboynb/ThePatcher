.class public final LX/1bp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1bp;

.field public static final A02:LX/1ck;

.field public static final A03:LX/0Kt;


# instance fields
.field public final A00:LX/1bl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0xe

    .line 1
    .line 2
    new-instance v1, LX/1ck;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LX/1ck;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/1ck;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iput v2, v1, LX/1ck;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 25
    .line 26
    sput-object v1, LX/1bp;->A02:LX/1ck;

    .line 27
    .line 28
    new-instance v0, LX/1bp;

    .line 29
    .line 30
    invoke-direct {v0}, LX/1bp;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/1bp;->A01:LX/1bp;

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 36
    .line 37
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/1bp;->A03:LX/0Kt;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1bl;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1bp;->A00:LX/1bl;

    .line 9
    .line 10
    return-void
    .line 11
.end method
