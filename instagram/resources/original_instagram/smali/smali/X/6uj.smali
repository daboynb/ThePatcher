.class public final synthetic LX/6uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogm;


# static fields
.field public static final A00:LX/6uj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6uj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6uj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6uj;->A00:LX/6uj;

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
.method public final Agk(LX/H49;)Ljava/lang/Object;
    .locals 11

    .line 0
    const-class v0, Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/H49;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, LX/6uh;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/H49;->A02(Ljava/lang/Class;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/lAA;

    .line 15
    .line 16
    invoke-direct {v1, v3}, LX/lAA;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/6uy;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/6uy;-><init>(LX/ogs;)V

    .line 22
    .line 23
    .line 24
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v10, LX/6ug;->A03:Ljava/util/concurrent/ThreadFactory;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const-wide/16 v6, 0x1e

    .line 36
    .line 37
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/6ug;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, LX/6ug;->A00:LX/ogs;

    .line 48
    .line 49
    iput-object v2, v1, LX/6ug;->A01:Ljava/util/Set;

    .line 50
    .line 51
    iput-object v3, v1, LX/6ug;->A02:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 54
    .line 55
    return-object v1
.end method
