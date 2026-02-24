.class public final LX/0kw;
.super LX/0hh;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/0iw;

.field public A03:Landroidx/savedstate/SavedStateRegistry;

.field public final A04:LX/0el;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/0lk;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/0lk;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/0kw;->A04:LX/0el;

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;LX/00b;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, LX/00b;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0kw;->A03:Landroidx/savedstate/SavedStateRegistry;

    .line 8
    .line 9
    invoke-interface {p3}, LX/00W;->getLifecycle()LX/0iw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0kw;->A02:LX/0iw;

    .line 14
    .line 15
    iput-object p2, p0, LX/0kw;->A01:Landroid/os/Bundle;

    .line 16
    .line 17
    iput-object p1, p0, LX/0kw;->A00:Landroid/app/Application;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/0li;->A00(Landroid/app/Application;)LX/0lk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, LX/0kw;->A04:LX/0el;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, LX/0lk;

    .line 29
    .line 30
    invoke-direct {v0}, LX/0lk;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A01(LX/0em;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0kw;->A02:LX/0iw;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0kw;->A03:Landroidx/savedstate/SavedStateRegistry;

    .line 9
    .line 10
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, LX/0ip;->A01(LX/0iw;LX/0em;Landroidx/savedstate/SavedStateRegistry;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final A02(Ljava/lang/Class;Ljava/lang/String;)LX/0em;
    .locals 5

    .line 0
    iget-object v2, p0, LX/0kw;->A02:LX/0iw;

    .line 1
    .line 2
    if-eqz v2, :cond_4

    .line 3
    .line 4
    const-class v0, LX/0hj;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0kw;->A00:Landroid/app/Application;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/0kx;->A00:Ljava/util/List;

    .line 17
    .line 18
    :goto_0
    invoke-static {p1, v0}, LX/0kx;->A01(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/0kw;->A00:Landroid/app/Application;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/0kw;->A04:LX/0el;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/0el;->AgK(Ljava/lang/Class;)LX/0em;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :cond_0
    sget-object v0, LX/0kx;->A01:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, LX/0lo;->A00()LX/0lj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, LX/0lj;->AgK(Ljava/lang/Class;)LX/0em;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :cond_2
    iget-object v1, p0, LX/0kw;->A03:Landroidx/savedstate/SavedStateRegistry;

    .line 48
    .line 49
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/0kw;->A01:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-static {v0, v2, v1, p2}, LX/0ip;->A00(Landroid/os/Bundle;LX/0iw;Landroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)LX/0kq;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, LX/0kw;->A00:Landroid/app/Application;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, v2, LX/0kq;->A00:LX/0ko;

    .line 65
    .line 66
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-static {p1, v3, v0}, LX/0kx;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/0em;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, LX/0em;->A0Y(Ljava/lang/AutoCloseable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    iget-object v0, v2, LX/0kq;->A00:LX/0ko;

    .line 81
    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 88
    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LX/0kw;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0em;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public final Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0lp;->A01:LX/0kr;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    sget-object v0, LX/0ks;->A01:LX/0kr;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, LX/0ks;->A02:LX/0kr;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, LX/0lk;->A02:LX/0kr;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-class v0, LX/0hj;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/0kx;->A00:Ljava/util/List;

    .line 51
    .line 52
    :goto_0
    invoke-static {p2, v0}, LX/0kx;->A01(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/0kw;->A04:LX/0el;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, LX/0el;->Agq(LX/0nr;Ljava/lang/Class;)LX/0em;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    sget-object v0, LX/0kx;->A01:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz v2, :cond_2

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-static {p1}, LX/0ks;->A00(LX/0nr;)LX/0ko;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-static {p2, v1, v0}, LX/0kx;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/0em;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_2
    invoke-static {p1}, LX/0ks;->A00(LX/0nr;)LX/0ko;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, LX/0kw;->A02:LX/0iw;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, p2, v1}, LX/0kw;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0em;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_4
    const-string v1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    const-string v1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 112
    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
    .line 119
.end method

.method public final Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/4bx;->A00(LX/pav;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, LX/0kw;->Agq(LX/0nr;Ljava/lang/Class;)LX/0em;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
