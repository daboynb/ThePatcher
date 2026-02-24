.class public abstract LX/1td;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1tf;

.field public static final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1td;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    sget-object v1, LX/1ta;->A02:LX/1ta;

    .line 8
    .line 9
    sget-object v3, LX/1tb;->A02:LX/1tb;

    .line 10
    .line 11
    sget-object v2, LX/1sz;->A02:LX/1sz;

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    new-instance v5, LX/9ja;

    .line 16
    .line 17
    invoke-direct {v5, v0}, LX/9ja;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v4, "LifecycleDetectorDuplicateListenerReporter"

    .line 21
    .line 22
    new-instance v0, LX/1tf;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LX/1tf;-><init>(LX/1ta;LX/1sz;LX/1tb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/1td;->A00:LX/1tf;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/1ta;LX/1sz;LX/1tb;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/A7p;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, v1, LX/A7p;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p0, v1, LX/A7p;->A00:LX/1ta;

    .line 17
    .line 18
    iput-object p2, v1, LX/A7p;->A02:LX/1tb;

    .line 19
    .line 20
    iput-object p1, v1, LX/A7p;->A01:LX/1sz;

    .line 21
    .line 22
    iput-object p4, v1, LX/A7p;->A04:Ljava/lang/Throwable;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 26
    .line 27
    sget-object v0, LX/1td;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
