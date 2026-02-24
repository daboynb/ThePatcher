.class public final LX/4mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAi;


# instance fields
.field public A00:LX/A5g;

.field public final A01:LX/ord;

.field public final A02:LX/obi;

.field public final A03:LX/4lq;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Lkotlin/jvm/functions/Function3;

.field public final A07:LX/nvj;


# direct methods
.method public constructor <init>(LX/nvj;LX/ord;LX/obi;LX/4lq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/4mf;->A03:LX/4lq;

    .line 4
    .line 5
    iput-object p2, p0, LX/4mf;->A01:LX/ord;

    .line 6
    .line 7
    iput-object p5, p0, LX/4mf;->A05:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p6, p0, LX/4mf;->A04:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p1, p0, LX/4mf;->A07:LX/nvj;

    .line 12
    .line 13
    iput-object p3, p0, LX/4mf;->A02:LX/obi;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/7Pd;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/7Pd;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4mf;->A06:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final A00(LX/0TR;)LX/0Td;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    instance-of v0, p0, LX/0Td;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Drawable not supported "

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "KFrescoController"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p0, LX/0Td;

    .line 29
    .line 30
    return-object p0
.end method

.method private final A01(Landroid/graphics/drawable/Drawable;LX/0TZ;LX/0Td;J)V
    .locals 19

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static {v1, v1, v0}, LX/0UJ;->A00(LX/4lb;LX/G4T;LX/0Td;)LX/0UL;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    iget-object v6, v0, LX/0Td;->A0I:LX/0UF;

    .line 8
    .line 9
    move-object/from16 v14, p2

    .line 10
    .line 11
    iget-object v5, v14, LX/0TZ;->A03:LX/4mo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v12, LX/0UQ;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-direct {v12, v4, v1}, LX/0UQ;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v5, LX/4mo;->A0D:LX/4nb;

    .line 25
    .line 26
    iget-object v2, v5, LX/4mo;->A06:Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v9, LX/2jR;

    .line 32
    .line 33
    invoke-direct {v9, v2, v3}, LX/2jR;-><init>(Landroid/graphics/PointF;LX/4nb;)V

    .line 34
    .line 35
    .line 36
    iget-object v11, v5, LX/4mo;->A0L:LX/0TV;

    .line 37
    .line 38
    iget-object v10, v5, LX/4mo;->A0J:LX/A5X;

    .line 39
    .line 40
    iget-object v7, v5, LX/4mo;->A05:Landroid/graphics/ColorFilter;

    .line 41
    .line 42
    iget-object v8, v6, LX/0UF;->A02:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual/range {v6 .. v12}, LX/0UF;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/2jR;LX/A5X;LX/0TV;LX/A7J;)V

    .line 45
    .line 46
    .line 47
    iget-object v11, v0, LX/0Td;->A0G:LX/0Tu;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    sget-object v4, LX/2jV;->A03:LX/2jV;

    .line 58
    .line 59
    iget-object v2, v13, LX/0UL;->A0E:Ljava/util/Map;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_0
    new-instance v15, LX/2jX;

    .line 68
    .line 69
    move-object v3, v15

    .line 70
    move-object v5, v2

    .line 71
    move v8, v1

    .line 72
    invoke-direct/range {v3 .. v8}, LX/2jX;-><init>(LX/2jV;Ljava/util/Map;III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LX/0Td;->Ayz()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/16 v16, 0x7

    .line 80
    .line 81
    move-wide/from16 v17, p4

    .line 82
    .line 83
    invoke-virtual/range {v11 .. v18}, LX/0Tu;->EX3(Landroid/graphics/drawable/Drawable;LX/0UL;LX/0TZ;LX/Epo;IJ)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v1, p0

    .line 87
    .line 88
    iget-object v1, v1, LX/4mf;->A00:LX/A5g;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/A5g;->A00(LX/0Td;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
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

.method private final A02(LX/4lb;LX/0TZ;LX/0Td;Z)Z
    .locals 12

    .line 0
    invoke-static {}, LX/4kz;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, LX/4lb;->A05(LX/4lb;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, LX/4lb;->A08()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/pan;

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    iput-boolean v2, p3, LX/0Td;->A06:Z

    .line 23
    .line 24
    invoke-virtual {p1}, LX/4lb;->A06()LX/4lb;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, p3, LX/0Td;->A0F:LX/H64;

    .line 29
    .line 30
    sget-object v0, LX/0Td;->A0U:[LX/paw;

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    invoke-virtual {v1, p3, v3, v0}, LX/H64;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p3, LX/0Td;->A0I:LX/0UF;

    .line 38
    .line 39
    move-object v7, p2

    .line 40
    iget-object v3, p2, LX/0TZ;->A00:Landroid/content/res/Resources;

    .line 41
    .line 42
    iget-object v1, p2, LX/0TZ;->A03:LX/4mo;

    .line 43
    .line 44
    iget-object v0, p0, LX/4mf;->A06:Lkotlin/jvm/functions/Function3;

    .line 45
    .line 46
    invoke-static {v3, v4, v1, v6, v0}, LX/2jJ;->A00(Landroid/content/res/Resources;LX/0UF;LX/4mo;LX/pan;Lkotlin/jvm/functions/Function3;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6}, LX/pan;->Buq()LX/Epo;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz p4, :cond_0

    .line 57
    .line 58
    iget-object v3, p3, LX/0Td;->A0G:LX/0Tu;

    .line 59
    .line 60
    iget-wide v0, p3, LX/0Td;->A00:J

    .line 61
    .line 62
    invoke-virtual {v3, p2, v8, v0, v1}, LX/0Tu;->EeA(LX/0TZ;LX/Epo;J)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, LX/4mf;->A00:LX/A5g;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, p3}, LX/A5g;->A00(LX/0Td;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v4, p3, LX/0Td;->A0G:LX/0Tu;

    .line 74
    .line 75
    iget-wide v10, p3, LX/0Td;->A00:J

    .line 76
    .line 77
    invoke-static {p1, v5, p3}, LX/0UJ;->A00(LX/4lb;LX/G4T;LX/0Td;)LX/0UL;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p3}, LX/0Td;->Ayz()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v9, 0x6

    .line 86
    invoke-virtual/range {v4 .. v11}, LX/0Tu;->EX3(Landroid/graphics/drawable/Drawable;LX/0UL;LX/0TZ;LX/Epo;IJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4lb;->close()V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_2
    invoke-static {p1}, LX/4lb;->A04(LX/4lb;)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {p1}, LX/4lb;->A04(LX/4lb;)V

    .line 100
    .line 101
    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final Ahj(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    invoke-static {}, LX/4kz;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4mf;->A07:LX/nvj;

    .line 4
    .line 5
    iget-object v0, p0, LX/4mf;->A03:LX/4lq;

    .line 6
    .line 7
    iget-boolean v2, v0, LX/4lq;->A06:Z

    .line 8
    .line 9
    iget-boolean v3, v0, LX/4lq;->A05:Z

    .line 10
    .line 11
    iget-boolean v4, v0, LX/4lq;->A04:Z

    .line 12
    .line 13
    iget-boolean v5, v0, LX/4lq;->A03:Z

    .line 14
    .line 15
    new-instance v0, LX/0Td;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LX/0Td;-><init>(LX/nvj;ZZZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final Atd(Landroid/graphics/Rect;LX/AN4;LX/0TR;LX/0TZ;LX/EaT;LX/9t2;Ljava/lang/Object;)Z
    .locals 24

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/4kz;->A00()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Drawable not supported "

    .line 16
    .line 17
    const-string v1, "KFrescoController"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    instance-of v0, v9, LX/0Td;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return v7

    .line 43
    :cond_1
    move-object v5, v9

    .line 44
    check-cast v5, LX/0Td;

    .line 45
    .line 46
    iget-boolean v3, v5, LX/0Td;->A07:Z

    .line 47
    .line 48
    iget-boolean v2, v5, LX/0Td;->A08:Z

    .line 49
    .line 50
    move-object/from16 v10, p0

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-static {}, LX/4kz;->A00()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v10, LX/4mf;->A03:LX/4lq;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/4lq;->A08:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v5, LX/0Td;->A02:LX/0TZ;

    .line 64
    .line 65
    invoke-virtual {v5}, LX/0Td;->DLU()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v8, v1, v0}, LX/0TZ;->A00(LX/0TZ;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_0
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, LX/4lj;->A06:LX/4lj;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, LX/4lj;->A00(LX/0Td;)V

    .line 78
    .line 79
    .line 80
    return v6

    .line 81
    :cond_2
    iget-object v0, v5, LX/0Td;->A02:LX/0TZ;

    .line 82
    .line 83
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v0, LX/0UI;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {v5}, LX/0Td;->A02()V

    .line 95
    .line 96
    .line 97
    iput-boolean v3, v5, LX/0Td;->A07:Z

    .line 98
    .line 99
    iput-boolean v2, v5, LX/0Td;->A08:Z

    .line 100
    .line 101
    iput-object v8, v5, LX/0Td;->A02:LX/0TZ;

    .line 102
    .line 103
    move-object/from16 v23, p7

    .line 104
    .line 105
    move-object/from16 v2, v23

    .line 106
    .line 107
    iput-object v2, v5, LX/0Td;->A05:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v12, v5, LX/0Td;->A0G:LX/0Tu;

    .line 110
    .line 111
    move-object/from16 v2, p6

    .line 112
    .line 113
    iput-object v2, v12, LX/0Tu;->A03:LX/9t2;

    .line 114
    .line 115
    move-object/from16 v2, p5

    .line 116
    .line 117
    iput-object v2, v12, LX/0Tu;->A02:LX/EaT;

    .line 118
    .line 119
    move-object/from16 v3, p2

    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    new-instance v2, LX/9Vu;

    .line 124
    .line 125
    invoke-direct {v2, v3}, LX/9Vu;-><init>(LX/AN4;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iput-object v2, v12, LX/0Tu;->A01:LX/9Vu;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    const-string/jumbo v1, "trying to set localImagePerfStateListener without a localPerfStatePublisher"

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_4
    move-object v2, v11

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iput-wide v0, v5, LX/0Td;->A00:J

    .line 144
    .line 145
    move-object/from16 v2, p1

    .line 146
    .line 147
    iput-object v2, v5, LX/0Td;->A01:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget-object v4, v8, LX/0TZ;->A03:LX/4mo;

    .line 150
    .line 151
    invoke-static {v11, v11, v5}, LX/0UJ;->A00(LX/4lb;LX/G4T;LX/0Td;)LX/0UL;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    move-object v14, v8

    .line 156
    move-object/from16 v15, v23

    .line 157
    .line 158
    move-wide/from16 v16, v0

    .line 159
    .line 160
    invoke-virtual/range {v12 .. v17}, LX/0Tu;->FD7(LX/0UL;LX/0TZ;Ljava/lang/Object;J)V

    .line 161
    .line 162
    .line 163
    iget-object v14, v5, LX/0Td;->A0J:LX/0UF;

    .line 164
    .line 165
    iget-object v13, v8, LX/0TZ;->A00:Landroid/content/res/Resources;

    .line 166
    .line 167
    invoke-static {v14, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v4, LX/4mo;->A0A:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    iget v2, v4, LX/4mo;->A02:I

    .line 173
    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-static {v13, v2}, LX/0UP;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_6
    :goto_2
    const/16 v21, 0x0

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    invoke-static {v3}, LX/0UP;->A02(Landroid/graphics/drawable/Drawable;)LX/A7J;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    :cond_7
    iget-object v2, v14, LX/0UF;->A04:LX/0TV;

    .line 191
    .line 192
    move-object/from16 v20, v2

    .line 193
    .line 194
    iget-object v2, v14, LX/0UF;->A03:LX/A5X;

    .line 195
    .line 196
    move-object/from16 v19, v2

    .line 197
    .line 198
    iget-object v2, v14, LX/0UF;->A0B:LX/0UG;

    .line 199
    .line 200
    iget-object v15, v2, LX/0UG;->A01:LX/2jR;

    .line 201
    .line 202
    iget-object v3, v14, LX/0UF;->A02:Landroid/graphics/Rect;

    .line 203
    .line 204
    iget-object v2, v14, LX/0UF;->A01:Landroid/graphics/ColorFilter;

    .line 205
    .line 206
    move-object/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v17, v3

    .line 209
    .line 210
    move-object/from16 v18, v15

    .line 211
    .line 212
    move-object v15, v14

    .line 213
    invoke-virtual/range {v15 .. v21}, LX/0UF;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/2jR;LX/A5X;LX/0TV;LX/A7J;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v8, LX/0TZ;->A04:LX/obj;

    .line 217
    .line 218
    instance-of v2, v3, LX/0UM;

    .line 219
    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    check-cast v3, LX/0UM;

    .line 223
    .line 224
    iget-object v3, v3, LX/0UM;->A00:Landroid/graphics/Bitmap;

    .line 225
    .line 226
    sget-object v2, LX/hab;->A00:LX/hab;

    .line 227
    .line 228
    sget-object v1, LX/2jV;->A03:LX/2jV;

    .line 229
    .line 230
    new-instance v0, LX/TwU;

    .line 231
    .line 232
    invoke-direct {v0, v3, v2, v1}, LX/TwU;-><init>(Landroid/graphics/Bitmap;LX/obd;LX/2jV;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LX/4lb;->A03(Ljava/io/Closeable;)LX/4lb;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v10, v0, v8, v5, v7}, LX/4mf;->A02(LX/4lb;LX/0TZ;LX/0Td;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    return v0

    .line 244
    :cond_8
    const/4 v3, 0x0

    .line 245
    goto :goto_2

    .line 246
    :cond_9
    instance-of v2, v3, LX/0UN;

    .line 247
    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    check-cast v3, LX/0UN;

    .line 251
    .line 252
    iget-object v2, v3, LX/0UN;->A00:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    move-object v9, v10

    .line 255
    move-object v10, v2

    .line 256
    move-object v11, v8

    .line 257
    move-object v12, v5

    .line 258
    move-wide v13, v0

    .line 259
    invoke-direct/range {v9 .. v14}, LX/4mf;->A01(Landroid/graphics/drawable/Drawable;LX/0TZ;LX/0Td;J)V

    .line 260
    .line 261
    .line 262
    return v6

    .line 263
    :cond_a
    iget-object v2, v10, LX/4mf;->A01:LX/ord;

    .line 264
    .line 265
    invoke-interface {v2, v8}, LX/ord;->BCp(LX/0TZ;)LX/4lb;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    iget-object v2, v10, LX/4mf;->A03:LX/4lq;

    .line 270
    .line 271
    iget-boolean v2, v2, LX/4lq;->A07:Z

    .line 272
    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    if-eqz v14, :cond_c

    .line 276
    .line 277
    invoke-virtual {v14}, LX/4lb;->A08()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/pan;

    .line 282
    .line 283
    if-eqz v2, :cond_c

    .line 284
    .line 285
    invoke-interface {v2}, LX/pan;->CVL()LX/2jV;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_c

    .line 290
    .line 291
    iget-boolean v2, v2, LX/2jV;->A01:Z

    .line 292
    .line 293
    if-ne v2, v6, :cond_c

    .line 294
    .line 295
    :cond_b
    const/4 v3, 0x0

    .line 296
    :goto_3
    invoke-direct {v10, v14, v8, v5, v3}, LX/4mf;->A02(LX/4lb;LX/0TZ;LX/0Td;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    if-nez v3, :cond_12

    .line 303
    .line 304
    return v6

    .line 305
    :cond_c
    const/4 v3, 0x1

    .line 306
    goto :goto_3

    .line 307
    :cond_d
    iget-object v14, v5, LX/0Td;->A0K:LX/0UF;

    .line 308
    .line 309
    invoke-static {v14, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iget-object v15, v4, LX/4mo;->A0B:Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    iget v3, v4, LX/4mo;->A03:I

    .line 315
    .line 316
    iget-object v2, v4, LX/4mo;->A0T:Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-static {v13, v15, v2, v3}, LX/0UP;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)LX/A7J;

    .line 319
    .line 320
    .line 321
    move-result-object v22

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    if-nez v22, :cond_15

    .line 325
    .line 326
    invoke-virtual {v14, v6}, LX/0UF;->A02(Z)V

    .line 327
    .line 328
    .line 329
    :goto_4
    iget-object v14, v14, LX/0UF;->A05:LX/A7J;

    .line 330
    .line 331
    instance-of v3, v14, LX/0UQ;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    if-eqz v3, :cond_e

    .line 335
    .line 336
    check-cast v14, LX/0UQ;

    .line 337
    .line 338
    if-eqz v14, :cond_e

    .line 339
    .line 340
    iget-object v2, v14, LX/0UQ;->A02:Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    :cond_e
    invoke-virtual {v12, v2, v8, v0, v1}, LX/0Tu;->Et5(Landroid/graphics/drawable/Drawable;LX/0TZ;J)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v4, LX/4mo;->A0C:Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    iget v2, v4, LX/4mo;->A04:I

    .line 348
    .line 349
    if-nez v3, :cond_f

    .line 350
    .line 351
    if-eqz v2, :cond_13

    .line 352
    .line 353
    invoke-static {v13, v2}, LX/0UP;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :cond_f
    if-eqz v3, :cond_13

    .line 358
    .line 359
    iget-object v14, v5, LX/0Td;->A04:LX/0UF;

    .line 360
    .line 361
    if-nez v14, :cond_10

    .line 362
    .line 363
    invoke-virtual {v5}, LX/0Td;->A01()LX/0UF;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    iput-object v14, v5, LX/0Td;->A04:LX/0UF;

    .line 368
    .line 369
    :cond_10
    const/4 v2, 0x0

    .line 370
    invoke-static {v3, v2}, LX/aZh;->A00(Landroid/graphics/drawable/Drawable;F)V

    .line 371
    .line 372
    .line 373
    new-instance v12, LX/0UQ;

    .line 374
    .line 375
    invoke-direct {v12, v3, v7}, LX/0UQ;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v4, LX/4mo;->A0G:LX/4nb;

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    if-eqz v2, :cond_11

    .line 382
    .line 383
    new-instance v13, LX/2jR;

    .line 384
    .line 385
    invoke-direct {v13, v11, v2}, LX/2jR;-><init>(Landroid/graphics/PointF;LX/4nb;)V

    .line 386
    .line 387
    .line 388
    :cond_11
    iget-object v11, v14, LX/0UF;->A04:LX/0TV;

    .line 389
    .line 390
    iget-object v4, v14, LX/0UF;->A03:LX/A5X;

    .line 391
    .line 392
    iget-object v3, v14, LX/0UF;->A02:Landroid/graphics/Rect;

    .line 393
    .line 394
    iget-object v2, v14, LX/0UF;->A01:Landroid/graphics/ColorFilter;

    .line 395
    .line 396
    move-object v15, v2

    .line 397
    move-object/from16 v16, v3

    .line 398
    .line 399
    move-object/from16 v17, v13

    .line 400
    .line 401
    move-object/from16 v18, v4

    .line 402
    .line 403
    move-object/from16 v19, v11

    .line 404
    .line 405
    move-object/from16 v20, v12

    .line 406
    .line 407
    invoke-virtual/range {v14 .. v20}, LX/0UF;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/2jR;LX/A5X;LX/0TV;LX/A7J;)V

    .line 408
    .line 409
    .line 410
    :cond_12
    :goto_5
    iget-object v2, v10, LX/4mf;->A04:Ljava/util/concurrent/Executor;

    .line 411
    .line 412
    new-instance v11, LX/0UR;

    .line 413
    .line 414
    move-object v13, v8

    .line 415
    move-object v14, v10

    .line 416
    move-object/from16 v15, v23

    .line 417
    .line 418
    move-wide/from16 v16, v0

    .line 419
    .line 420
    move-object v12, v9

    .line 421
    invoke-direct/range {v11 .. v17}, LX/0UR;-><init>(LX/0TR;LX/0TZ;LX/4mf;Ljava/lang/Object;J)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    iput-boolean v6, v5, LX/0Td;->A06:Z

    .line 428
    .line 429
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 430
    .line 431
    .line 432
    iget-object v0, v10, LX/4mf;->A00:LX/A5g;

    .line 433
    .line 434
    if-eqz v0, :cond_0

    .line 435
    .line 436
    invoke-virtual {v0, v5}, LX/A5g;->A00(LX/0Td;)V

    .line 437
    .line 438
    .line 439
    return v7

    .line 440
    :cond_13
    iget-object v2, v5, LX/0Td;->A04:LX/0UF;

    .line 441
    .line 442
    if-eqz v2, :cond_14

    .line 443
    .line 444
    invoke-virtual {v2, v6}, LX/0UF;->A02(Z)V

    .line 445
    .line 446
    .line 447
    :cond_14
    iput-object v11, v5, LX/0Td;->A04:LX/0UF;

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_15
    iget-object v3, v4, LX/4mo;->A0F:LX/4nb;

    .line 451
    .line 452
    if-eqz v3, :cond_17

    .line 453
    .line 454
    iget-object v15, v4, LX/4mo;->A08:Landroid/graphics/PointF;

    .line 455
    .line 456
    new-instance v2, LX/2jR;

    .line 457
    .line 458
    invoke-direct {v2, v15, v3}, LX/2jR;-><init>(Landroid/graphics/PointF;LX/4nb;)V

    .line 459
    .line 460
    .line 461
    :goto_6
    iget-boolean v3, v4, LX/4mo;->A0c:Z

    .line 462
    .line 463
    if-eqz v3, :cond_16

    .line 464
    .line 465
    iget-object v3, v4, LX/4mo;->A0L:LX/0TV;

    .line 466
    .line 467
    move-object/from16 v21, v3

    .line 468
    .line 469
    iget-object v3, v4, LX/4mo;->A0J:LX/A5X;

    .line 470
    .line 471
    move-object/from16 v16, v3

    .line 472
    .line 473
    :goto_7
    iget-object v15, v14, LX/0UF;->A02:Landroid/graphics/Rect;

    .line 474
    .line 475
    iget-object v3, v14, LX/0UF;->A01:Landroid/graphics/ColorFilter;

    .line 476
    .line 477
    move-object/from16 v17, v3

    .line 478
    .line 479
    move-object/from16 v18, v15

    .line 480
    .line 481
    move-object/from16 v19, v2

    .line 482
    .line 483
    move-object/from16 v20, v16

    .line 484
    .line 485
    move-object/from16 v16, v14

    .line 486
    .line 487
    invoke-virtual/range {v16 .. v22}, LX/0UF;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/2jR;LX/A5X;LX/0TV;LX/A7J;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :cond_16
    move-object/from16 v21, v11

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_17
    const/4 v2, 0x0

    .line 496
    goto :goto_6
.end method

.method public final FcJ(LX/0TR;)V
    .locals 4

    .line 0
    invoke-static {}, LX/4kz;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4mf;->A00(LX/0TR;)LX/0Td;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4mf;->A03:LX/4lq;

    .line 10
    .line 11
    iget-wide v2, v0, LX/4lq;->A01:J

    .line 12
    .line 13
    sget-boolean v0, LX/4lj;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/0Td;->A0L:LX/0UD;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/0UD;->A00:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/4lj;->A04:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    sget-boolean v0, LX/4lj;->A03:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/0UD;->A00:Z

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public final FcO(LX/0TR;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/4kz;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/4mf;->A00(LX/0TR;)LX/0Td;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-boolean v0, LX/4lj;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0Td;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final FcS(LX/0TR;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4kz;->A00()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/4mf;->A00(LX/0TR;)LX/0Td;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/4lj;->A06:LX/4lj;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/4lj;->A01(LX/0Td;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
