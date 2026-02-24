.class public final LX/5jd;
.super LX/BPG;
.source ""


# static fields
.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:LX/Xsk;

.field public final A01:LX/Yim;

.field public final synthetic A02:LX/5jA;

.field public volatile synthetic _disposer$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 1
    .line 2
    const-string v1, "_disposer$volatile"

    .line 3
    .line 4
    const-class v0, LX/5jd;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/5jd;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/5jA;LX/Yim;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5jd;->A02:LX/5jA;

    .line 1
    .line 2
    invoke-direct {p0}, LX/BPG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5jd;->A01:LX/Yim;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v4, p0, LX/5jd;->A01:LX/Yim;

    .line 3
    .line 4
    move-object v3, v4

    .line 5
    check-cast v3, LX/2aA;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/1zi;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, LX/1zi;-><init>(ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v3}, LX/2aA;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/2aA;)LX/AuB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v4, v0}, LX/Yim;->AM0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/5jd;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5jf;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5jf;->A00()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    sget-object v0, LX/5jA;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    .line 39
    iget-object v1, p0, LX/5jd;->A02:LX/5jA;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v5, p0, LX/5jd;->A01:LX/Yim;

    .line 48
    .line 49
    iget-object v4, v1, LX/5jA;->A00:[LX/Yin;

    .line 50
    .line 51
    array-length v3, v4

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-ge v1, v3, :cond_2

    .line 59
    .line 60
    aget-object v0, v4, v1

    .line 61
    .line 62
    invoke-interface {v0}, LX/Yin;->BLF()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v5, v2}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public final A07()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
