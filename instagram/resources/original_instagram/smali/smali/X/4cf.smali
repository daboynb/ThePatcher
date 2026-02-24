.class public final LX/4cf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/P1I;

.field public final A02:LX/9ZD;

.field public final A03:Landroidx/room/TriggerBasedInvalidationTracker;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:[Ljava/lang/String;

.field public final A0A:LX/4ci;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public varargs constructor <init>(LX/9ZD;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v3, p1

    .line 4
    iput-object p1, p0, LX/4cf;->A02:LX/9ZD;

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    iput-object p2, p0, LX/4cf;->A0B:Ljava/util/Map;

    .line 8
    .line 9
    move-object v5, p3

    .line 10
    iput-object p3, p0, LX/4cf;->A0C:Ljava/util/Map;

    .line 11
    .line 12
    move-object v7, p4

    .line 13
    iput-object p4, p0, LX/4cf;->A09:[Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v8, p1, LX/9ZD;->A06:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v6, LX/LjR;

    .line 19
    .line 20
    invoke-direct {v6, p0, v0}, LX/LjR;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v8}, Landroidx/room/TriggerBasedInvalidationTracker;-><init>(LX/9ZD;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/4cf;->A03:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/4cf;->A05:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4cf;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    new-instance v0, LX/9jc;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/9jc;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4cf;->A08:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    new-instance v0, LX/9jc;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/9jc;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/4cf;->A07:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    new-instance v0, LX/4ci;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LX/4ci;-><init>(LX/9ZD;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/4cf;->A0A:LX/4ci;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/4cf;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    new-instance v0, LX/9jc;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LX/9jc;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, Landroidx/room/TriggerBasedInvalidationTracker;->A00:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4cf;->A02:LX/9ZD;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/9ZD;->A0I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, LX/9ZD;->A0K()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    iget-object v0, p0, LX/4cf;->A03:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->A04(LX/YA3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2a9;->A02:LX/2a9;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    return-object v1
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4cf;->A03:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 1
    .line 2
    iget-object v1, p0, LX/4cf;->A08:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iget-object v0, p0, LX/4cf;->A07:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Landroidx/room/TriggerBasedInvalidationTracker;->A06(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/4cf;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, LX/P1I;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, v2, LX/P1I;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p0, v2, LX/P1I;->A05:LX/4cf;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/P1I;->A01:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, p0, LX/4cf;->A02:LX/9ZD;

    .line 20
    .line 21
    iget-object v0, v0, LX/9ZD;->A05:LX/Xrn;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "coroutineScope"

    .line 26
    .line 27
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    iput-object v0, v2, LX/P1I;->A09:LX/Xrn;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LX/P1I;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0, v3, v3}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/P1I;->A0A:LX/FAK;

    .line 51
    .line 52
    iget-object v1, p0, LX/4cf;->A09:[Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, LX/QNj;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LX/QNj;-><init>(LX/P1I;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, LX/P1I;->A06:LX/QNj;

    .line 60
    .line 61
    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;-><init>(LX/P1I;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/P1I;->A03:Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 67
    .line 68
    new-instance v0, LX/CYa;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3}, LX/CYa;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, LX/P1I;->A02:Landroid/content/ServiceConnection;

    .line 74
    .line 75
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 76
    .line 77
    iput-object v2, p0, LX/4cf;->A01:LX/P1I;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method
