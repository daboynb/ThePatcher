.class public final LX/0Ms;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/0Mt;


# direct methods
.method public constructor <init>(LX/0Mt;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v2, LX/0Mt;

    .line 268435460
    .line 268435461
    invoke-direct {v2}, LX/0Mt;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v2, p0, LX/0Ms;->A03:LX/0Mt;

    .line 268435465
    .line 268435466
    iget-object v0, p1, LX/0Mt;->A05:Landroid/content/Context;

    .line 268435467
    .line 268435468
    iput-object v0, v2, LX/0Mt;->A05:Landroid/content/Context;

    .line 268435469
    .line 268435470
    iget-object v0, p1, LX/0Mt;->A0D:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object v0, v2, LX/0Mt;->A0D:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iget-object v0, p1, LX/0Mt;->A0E:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object v0, v2, LX/0Mt;->A0E:Ljava/lang/String;

    .line 268435477
    .line 268435478
    iget-object v1, p1, LX/0Mt;->A0P:[Landroid/content/Intent;

    .line 268435479
    .line 268435480
    array-length v0, v1

    .line 268435481
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    check-cast v0, [Landroid/content/Intent;

    .line 268435486
    .line 268435487
    iput-object v0, v2, LX/0Mt;->A0P:[Landroid/content/Intent;

    .line 268435488
    .line 268435489
    iget-object v0, p1, LX/0Mt;->A04:Landroid/content/ComponentName;

    .line 268435490
    .line 268435491
    iput-object v0, v2, LX/0Mt;->A04:Landroid/content/ComponentName;

    .line 268435492
    .line 268435493
    iget-object v0, p1, LX/0Mt;->A0B:Ljava/lang/CharSequence;

    .line 268435494
    .line 268435495
    iput-object v0, v2, LX/0Mt;->A0B:Ljava/lang/CharSequence;

    .line 268435496
    .line 268435497
    iget-object v0, p1, LX/0Mt;->A0C:Ljava/lang/CharSequence;

    .line 268435498
    .line 268435499
    iput-object v0, v2, LX/0Mt;->A0C:Ljava/lang/CharSequence;

    .line 268435500
    .line 268435501
    iget-object v0, p1, LX/0Mt;->A0A:Ljava/lang/CharSequence;

    .line 268435502
    .line 268435503
    iput-object v0, v2, LX/0Mt;->A0A:Ljava/lang/CharSequence;

    .line 268435504
    .line 268435505
    iget v0, p1, LX/0Mt;->A00:I

    .line 268435506
    .line 268435507
    iput v0, v2, LX/0Mt;->A00:I

    .line 268435508
    .line 268435509
    iget-object v0, p1, LX/0Mt;->A09:Landroidx/core/graphics/drawable/IconCompat;

    .line 268435510
    .line 268435511
    iput-object v0, v2, LX/0Mt;->A09:Landroidx/core/graphics/drawable/IconCompat;

    .line 268435512
    .line 268435513
    iget-boolean v0, p1, LX/0Mt;->A0H:Z

    .line 268435514
    .line 268435515
    iput-boolean v0, v2, LX/0Mt;->A0H:Z

    .line 268435516
    .line 268435517
    iget-object v0, p1, LX/0Mt;->A07:Landroid/os/UserHandle;

    .line 268435518
    .line 268435519
    iput-object v0, v2, LX/0Mt;->A07:Landroid/os/UserHandle;

    .line 268435520
    .line 268435521
    iget-wide v0, p1, LX/0Mt;->A03:J

    .line 268435522
    .line 268435523
    iput-wide v0, v2, LX/0Mt;->A03:J

    .line 268435524
    .line 268435525
    iget-boolean v0, p1, LX/0Mt;->A0I:Z

    .line 268435526
    .line 268435527
    iput-boolean v0, v2, LX/0Mt;->A0I:Z

    .line 268435528
    .line 268435529
    iget-boolean v0, p1, LX/0Mt;->A0K:Z

    .line 268435530
    .line 268435531
    iput-boolean v0, v2, LX/0Mt;->A0K:Z

    .line 268435532
    .line 268435533
    iget-boolean v0, p1, LX/0Mt;->A0O:Z

    .line 268435534
    .line 268435535
    iput-boolean v0, v2, LX/0Mt;->A0O:Z

    .line 268435536
    .line 268435537
    iget-boolean v0, p1, LX/0Mt;->A0J:Z

    .line 268435538
    .line 268435539
    iput-boolean v0, v2, LX/0Mt;->A0J:Z

    .line 268435540
    .line 268435541
    iget-boolean v0, p1, LX/0Mt;->A0M:Z

    .line 268435542
    .line 268435543
    iput-boolean v0, v2, LX/0Mt;->A0M:Z

    .line 268435544
    .line 268435545
    iget-boolean v0, p1, LX/0Mt;->A0L:Z

    .line 268435546
    .line 268435547
    iput-boolean v0, v2, LX/0Mt;->A0L:Z

    .line 268435548
    .line 268435549
    iget-object v0, p1, LX/0Mt;->A08:LX/0Lz;

    .line 268435550
    .line 268435551
    iput-object v0, v2, LX/0Mt;->A08:LX/0Lz;

    .line 268435552
    .line 268435553
    iget-boolean v0, p1, LX/0Mt;->A0N:Z

    .line 268435554
    .line 268435555
    iput-boolean v0, v2, LX/0Mt;->A0N:Z

    .line 268435556
    .line 268435557
    iget-boolean v0, p1, LX/0Mt;->A0G:Z

    .line 268435558
    .line 268435559
    iput-boolean v0, v2, LX/0Mt;->A0G:Z

    .line 268435560
    .line 268435561
    iget v0, p1, LX/0Mt;->A02:I

    .line 268435562
    .line 268435563
    iput v0, v2, LX/0Mt;->A02:I

    .line 268435564
    .line 268435565
    iget-object v1, p1, LX/0Mt;->A0Q:[LX/0Jr;

    .line 268435566
    .line 268435567
    if-eqz v1, :cond_0

    .line 268435568
    .line 268435569
    array-length v0, v1

    .line 268435570
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435571
    .line 268435572
    .line 268435573
    move-result-object v0

    .line 268435574
    check-cast v0, [LX/0Jr;

    .line 268435575
    .line 268435576
    iput-object v0, v2, LX/0Mt;->A0Q:[LX/0Jr;

    .line 268435577
    .line 268435578
    :cond_0
    iget-object v1, p1, LX/0Mt;->A0F:Ljava/util/Set;

    .line 268435579
    .line 268435580
    if-eqz v1, :cond_1

    .line 268435581
    .line 268435582
    new-instance v0, Ljava/util/HashSet;

    .line 268435583
    .line 268435584
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 268435585
    .line 268435586
    .line 268435587
    iput-object v0, v2, LX/0Mt;->A0F:Ljava/util/Set;

    .line 268435588
    .line 268435589
    :cond_1
    iget-object v0, p1, LX/0Mt;->A06:Landroid/os/PersistableBundle;

    .line 268435590
    .line 268435591
    if-eqz v0, :cond_2

    .line 268435592
    .line 268435593
    iput-object v0, v2, LX/0Mt;->A06:Landroid/os/PersistableBundle;

    .line 268435594
    .line 268435595
    :cond_2
    iget v0, p1, LX/0Mt;->A01:I

    .line 268435596
    .line 268435597
    iput v0, v2, LX/0Mt;->A01:I

    .line 268435598
    .line 268435599
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0Mt;

    .line 4
    .line 5
    invoke-direct {v2}, LX/0Mt;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/0Ms;->A03:LX/0Mt;

    .line 9
    .line 10
    iput-object p1, v2, LX/0Mt;->A05:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/0Mt;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/0Mt;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v0, v1

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Landroid/content/Intent;

    .line 34
    .line 35
    iput-object v0, v2, LX/0Mt;->A0P:[Landroid/content/Intent;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/0Mt;->A04:Landroid/content/ComponentName;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/0Mt;->A0B:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/0Mt;->A0C:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/0Mt;->A0A:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v2, LX/0Mt;->A00:I

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/0Mt;->A0F:Ljava/util/Set;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0Mt;->A02(Landroid/os/PersistableBundle;)[LX/0Jr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/0Mt;->A0Q:[LX/0Jr;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/0Mt;->A07:Landroid/os/UserHandle;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, v2, LX/0Mt;->A03:J

    .line 94
    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v0, 0x1e

    .line 98
    .line 99
    if-lt v1, v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v2, LX/0Mt;->A0I:Z

    .line 106
    .line 107
    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, v2, LX/0Mt;->A0K:Z

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, v2, LX/0Mt;->A0O:Z

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, v2, LX/0Mt;->A0J:Z

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, v2, LX/0Mt;->A0M:Z

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, v2, LX/0Mt;->A0L:Z

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, v2, LX/0Mt;->A0G:Z

    .line 142
    .line 143
    invoke-static {p2}, LX/0Mt;->A01(Landroid/content/pm/ShortcutInfo;)LX/0Lz;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, LX/0Mt;->A08:LX/0Lz;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v2, LX/0Mt;->A02:I

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, LX/0Mt;->A06:Landroid/os/PersistableBundle;

    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, LX/0Mt;

    .line 536870916
    .line 536870917
    invoke-direct {v0}, LX/0Mt;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, LX/0Ms;->A03:LX/0Mt;

    .line 536870921
    .line 536870922
    iput-object p1, v0, LX/0Mt;->A05:Landroid/content/Context;

    .line 536870923
    .line 536870924
    iput-object p2, v0, LX/0Mt;->A0D:Ljava/lang/String;

    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method


# virtual methods
.method public final A00()LX/0Mt;
    .locals 11

    .line 0
    iget-object v9, p0, LX/0Ms;->A03:LX/0Mt;

    .line 1
    .line 2
    iget-object v0, v9, LX/0Mt;->A0B:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    iget-object v0, v9, LX/0Mt;->A0P:[Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-boolean v0, p0, LX/0Ms;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v9, LX/0Mt;->A08:LX/0Lz;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v9, LX/0Mt;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, LX/0Lz;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/0Lz;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v9, LX/0Mt;->A08:LX/0Lz;

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v9, LX/0Mt;->A0N:Z

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LX/0Ms;->A01:Ljava/util/Set;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v0, v9, LX/0Mt;->A0F:Ljava/util/Set;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v9, LX/0Mt;->A0F:Ljava/util/Set;

    .line 51
    .line 52
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, LX/0Ms;->A00:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget-object v0, v9, LX/0Mt;->A06:Landroid/os/PersistableBundle;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    new-instance v0, Landroid/os/PersistableBundle;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v9, LX/0Mt;->A06:Landroid/os/PersistableBundle;

    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, LX/0Ms;->A00:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, LX/0Ms;->A00:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, v9, LX/0Mt;->A06:Landroid/os/PersistableBundle;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    new-array v0, v6, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/util/List;

    .line 143
    .line 144
    iget-object v2, v9, LX/0Mt;->A06:Landroid/os/PersistableBundle;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "/"

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-array v0, v6, [Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, [Ljava/lang/String;

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    return-object v9

    .line 181
    :cond_8
    const-string v1, "Shortcut must have an intent"

    .line 182
    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_9
    const-string v1, "Shortcut must have a non-empty label"

    .line 190
    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ms;->A01:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Ms;->A01:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/0Ms;->A00:Ljava/util/Map;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0Ms;->A00:Ljava/util/Map;

    .line 30
    .line 31
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LX/0Ms;->A00:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/0Ms;->A00:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
    .line 59
    .line 60
.end method
