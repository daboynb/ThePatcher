.class public final LX/5jA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:[LX/Yin;

.field public volatile synthetic notCompletedCount$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/5jA;

    .line 1
    .line 2
    const-string/jumbo v0, "notCompletedCount$volatile"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5jA;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([LX/Yin;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5jA;->A00:[LX/Yin;

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    iput v0, p0, LX/5jA;->notCompletedCount$volatile:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-static {p1}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v8, 0x1

    .line 7
    new-instance v7, LX/2aA;

    .line 8
    .line 9
    invoke-direct {v7, v8, v0}, LX/2aA;-><init>(ILX/YA3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7}, LX/2aA;->A0I()V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, LX/5jA;->A00:[LX/Yin;

    .line 16
    .line 17
    array-length v5, v6

    .line 18
    new-array v4, v5, [LX/5jd;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v5, :cond_0

    .line 23
    .line 24
    aget-object v0, v6, v2

    .line 25
    .line 26
    invoke-interface {v0}, LX/1rd;->start()Z

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/5jd;

    .line 30
    .line 31
    invoke-direct {v1, p0, v7}, LX/5jd;-><init>(LX/5jA;LX/Yim;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v8}, LX/2aE;->A01(LX/1rd;LX/BPG;Z)LX/Xsk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/5jd;->A00:LX/Xsk;

    .line 39
    .line 40
    aput-object v1, v4, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, LX/5jf;

    .line 46
    .line 47
    invoke-direct {v2, p0, v4}, LX/5jf;-><init>(LX/5jA;[LX/5jd;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-ge v3, v5, :cond_1

    .line 51
    .line 52
    aget-object v1, v4, v3

    .line 53
    .line 54
    sget-object v0, LX/5jd;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v7}, LX/2aA;->DTk()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, LX/5jf;->A00()V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v7}, LX/2aA;->A0E()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_2
    invoke-static {v2, v7}, LX/3gt;->A01(LX/3ow;LX/Yim;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2
    .line 80
    .line 81
    .line 82
    .line 83
.end method
