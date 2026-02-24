.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0dc;

.field public final A04:LX/0jg;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0cx;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/0cx;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/0dc;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0dc;-><init>(LX/0cv;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-instance v0, LX/0jg;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3}, LX/0jg;-><init>(LX/00W;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0jg;

    .line 22
    .line 23
    iput-boolean v3, p0, Landroidx/fragment/app/FragmentActivity;->A02:Z

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A06:LX/0rb;

    .line 26
    .line 27
    iget-object v2, v0, LX/0rb;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 28
    .line 29
    new-instance v1, LX/0ct;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/0ct;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "android:support:lifecycle"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A02(LX/00G;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/8xf;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/8xf;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->AB8(LX/0La;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/8xf;

    .line 49
    .line 50
    invoke-direct {v1, p0, v3}, LX/8xf;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/0cu;

    .line 59
    .line 60
    invoke-direct {v2, p0}, LX/0cu;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A04:LX/03m;

    .line 64
    .line 65
    iget-object v0, v1, LX/03m;->A01:Landroid/content/Context;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v2}, LX/00H;->ELP()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, v1, LX/03m;->A00:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public static A07(LX/0ee;LX/0iv;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentActivity;->A07(LX/0ee;LX/0iv;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    or-int/2addr v3, v0

    .line 40
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fi;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0fi;->A00()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/0fi;->A00:LX/0jg;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/0iv;->A06:LX/0iv;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fi;

    .line 62
    .line 63
    iget-object v0, v0, LX/0fi;->A00:LX/0jg;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LX/0jg;->A0B(LX/0iv;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    .line 70
    .line 71
    iget-object v1, v0, LX/0jg;->A00:LX/0iv;

    .line 72
    .line 73
    sget-object v0, LX/0iv;->A06:LX/0iv;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LX/0jg;->A0B(LX/0iv;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return v3
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final A0q()LX/0ee;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 1
    .line 2
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 3
    .line 4
    iget-object v0, v0, LX/0cv;->A03:LX/0ee;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public A0r(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Landroidx/core/app/ComponentActivity;->A00([Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "  "

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A00:Z

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A01:Z

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A02:Z

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/0pd;->A01:LX/0pc;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p2, p3, p4}, LX/0pc;->A0a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 101
    .line 102
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 103
    .line 104
    iget-object v0, v0, LX/0cv;->A03:LX/0ee;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0ee;->A18(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 1
    .line 2
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 3
    .line 4
    iget-object v0, v0, LX/0cv;->A03:LX/0ee;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0ee;->A0f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x5fd7a935

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0jg;

    .line 11
    .line 12
    sget-object v0, LX/0iu;->ON_CREATE:LX/0iu;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0jg;->A0A(LX/0iu;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 18
    .line 19
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 20
    .line 21
    iget-object v2, v0, LX/0cv;->A03:LX/0ee;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v2, LX/0ee;->A0H:Z

    .line 25
    .line 26
    iput-boolean v1, v2, LX/0ee;->A0I:Z

    .line 27
    .line 28
    iget-object v0, v2, LX/0ee;->A09:LX/0en;

    .line 29
    .line 30
    iput-boolean v1, v0, LX/0en;->A01:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v2, v0}, LX/0ee;->A0E(LX/0ee;I)V

    .line 34
    .line 35
    .line 36
    const v0, -0x1de976b

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/19l;->A07(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 1
    .line 2
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 3
    .line 4
    iget-object v0, v0, LX/0cv;->A03:LX/0ee;

    .line 5
    .line 6
    iget-object v0, v0, LX/0ee;->A0S:LX/0di;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0di;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 268435458
    .line 268435459
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 268435460
    .line 268435461
    iget-object v0, v0, LX/0cv;->A03:LX/0ee;

    .line 268435462
    .line 268435463
    iget-object v0, v0, LX/0ee;->A0S:LX/0di;

    .line 268435464
    .line 268435465
    invoke-virtual {v0, v1, p1, p2, p3}, LX/0di;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    if-nez v0, :cond_0

    .line 268435470
    .line 268435471
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    :cond_0
    return-object v0
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
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    const v0, -0x27384210

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 11
    .line 12
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 13
    .line 14
    iget-object v0, v0, LX/0cv;->A03:LX/0ee;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0ee;->A0a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0jg;

    .line 20
    .line 21
    sget-object v0, LX/0iu;->ON_DESTROY:LX/0iu;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0jg;->A0A(LX/0iu;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x3463f761

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x6

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 12
    .line 13
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 14
    .line 15
    iget-object v0, v0, LX/0cv;->A03:LX/0ee;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/0ee;->A1E(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public onPause()V
    .locals 3

    .line 0
    const v0, 0x3ca2a840

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A01:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 14
    .line 15
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 16
    .line 17
    iget-object v1, v0, LX/0cv;->A03:LX/0ee;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v1, v0}, LX/0ee;->A0E(LX/0ee;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0jg;

    .line 24
    .line 25
    sget-object v0, LX/0iu;->ON_PAUSE:LX/0iu;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0jg;->A0A(LX/0iu;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x5df15a03

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public onPostResume()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0jg;

    .line 4
    .line 5
    sget-object v0, LX/0iu;->ON_RESUME:LX/0iu;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0jg;->A0A(LX/0iu;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 11
    .line 12
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 13
    .line 14
    iget-object v2, v0, LX/0cv;->A03:LX/0ee;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v2, LX/0ee;->A0H:Z

    .line 18
    .line 19
    iput-boolean v1, v2, LX/0ee;->A0I:Z

    .line 20
    .line 21
    iget-object v0, v2, LX/0ee;->A09:LX/0en;

    .line 22
    .line 23
    iput-boolean v1, v0, LX/0en;->A01:Z

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {v2, v0}, LX/0ee;->A0E(LX/0ee;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 1
    .line 2
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 3
    .line 4
    iget-object v0, v0, LX/0cv;->A03:LX/0ee;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0ee;->A0f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public onResume()V
    .locals 3

    .line 0
    const v0, 0x217b6a3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 8
    .line 9
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 10
    .line 11
    iget-object v1, v0, LX/0cv;->A03:LX/0ee;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/0ee;->A0f()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A01:Z

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0ee;->A19(Z)V

    .line 23
    .line 24
    .line 25
    const v0, -0x3cba0c27

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public onStart()V
    .locals 5

    .line 0
    const v0, 0x56b9eb46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 8
    .line 9
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 10
    .line 11
    iget-object v3, v0, LX/0cv;->A03:LX/0ee;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/0ee;->A0f()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->A02:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A00:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A00:Z

    .line 28
    .line 29
    iput-boolean v2, v3, LX/0ee;->A0H:Z

    .line 30
    .line 31
    iput-boolean v2, v3, LX/0ee;->A0I:Z

    .line 32
    .line 33
    iget-object v0, v3, LX/0ee;->A09:LX/0en;

    .line 34
    .line 35
    iput-boolean v2, v0, LX/0en;->A01:Z

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v3, v0}, LX/0ee;->A0E(LX/0ee;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v3, v0}, LX/0ee;->A19(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0jg;

    .line 46
    .line 47
    sget-object v0, LX/0iu;->ON_START:LX/0iu;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0jg;->A0A(LX/0iu;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, v3, LX/0ee;->A0H:Z

    .line 53
    .line 54
    iput-boolean v2, v3, LX/0ee;->A0I:Z

    .line 55
    .line 56
    iget-object v0, v3, LX/0ee;->A09:LX/0en;

    .line 57
    .line 58
    iput-boolean v2, v0, LX/0en;->A01:Z

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v3, v0}, LX/0ee;->A0E(LX/0ee;I)V

    .line 62
    .line 63
    .line 64
    const v0, -0x79682a99

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, LX/19l;->A07(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 1
    .line 2
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 3
    .line 4
    iget-object v0, v0, LX/0cv;->A03:LX/0ee;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0ee;->A0f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 0
    const v0, 0x50c60ef7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->A02:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 14
    .line 15
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 16
    .line 17
    iget-object v1, v0, LX/0cv;->A03:LX/0ee;

    .line 18
    .line 19
    sget-object v0, LX/0iv;->A02:LX/0iv;

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/fragment/app/FragmentActivity;->A07(LX/0ee;LX/0iv;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-boolean v2, v1, LX/0ee;->A0I:Z

    .line 28
    .line 29
    iget-object v0, v1, LX/0ee;->A09:LX/0en;

    .line 30
    .line 31
    iput-boolean v2, v0, LX/0en;->A01:Z

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v1, v0}, LX/0ee;->A0E(LX/0ee;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0jg;

    .line 38
    .line 39
    sget-object v0, LX/0iu;->ON_STOP:LX/0iu;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0jg;->A0A(LX/0iu;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x32e1b2da

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/19l;->A07(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
