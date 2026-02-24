.class public final LX/4cA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/pak;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/4bw;

.field public final A04:LX/AGd;

.field public final A05:LX/Yij;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
.end method

.method public constructor <init>(LX/4bw;LX/AGd;)V
    .locals 8

    const/4 v6, 0x0

    .line 268619940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268619941
    iput-object p1, p0, LX/4cA;->A03:LX/4bw;

    .line 268619942
    iput-object p2, p0, LX/4cA;->A04:LX/AGd;

    .line 268619943
    iget-object v0, p1, LX/4bw;->A09:Ljava/util/List;

    iput-object v0, p0, LX/4cA;->A06:Ljava/util/List;

    .line 268619944
    iget-object v1, p1, LX/4bw;->A03:LX/9z9;

    if-nez v1, :cond_2

    .line 268619945
    iget-object v1, p1, LX/4bw;->A04:LX/CA6;

    if-eqz v1, :cond_4

    .line 268619946
    iget-object v3, p1, LX/4bw;->A00:Landroid/content/Context;

    .line 268619947
    iget-object v5, p1, LX/4bw;->A07:Ljava/lang/String;

    .line 268619948
    iget v0, p2, LX/AGd;->A00:I

    .line 268619949
    new-instance v4, LX/4ca;

    invoke-direct {v4, p0, v0}, LX/4ca;-><init>(LX/4cA;I)V

    .line 268619950
    new-instance v2, LX/4cb;

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/4cb;-><init>(Landroid/content/Context;LX/G5U;Ljava/lang/String;ZZ)V

    .line 268619951
    invoke-interface {v1, v2}, LX/CA6;->AgN(LX/4cb;)LX/Lwc;

    move-result-object v1

    new-instance v0, LX/4cd;

    invoke-direct {v0, v1}, LX/4cd;-><init>(LX/Lwc;)V

    .line 268619952
    new-instance v3, LX/4ce;

    invoke-direct {v3, v0}, LX/4ce;-><init>(LX/4cd;)V

    .line 268619953
    :goto_0
    iput-object v3, p0, LX/4cA;->A05:LX/Yij;

    .line 268619954
    iget-object v0, p0, LX/4cA;->A03:LX/4bw;

    .line 268619955
    iget-object v2, v0, LX/4bw;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    .line 268619956
    :cond_0
    instance-of v0, v3, LX/4ce;

    if-eqz v0, :cond_1

    check-cast v3, LX/4ce;

    if-eqz v3, :cond_1

    .line 268619957
    iget-object v0, v3, LX/4ce;->A00:LX/4cd;

    .line 268619958
    iget-object v0, v0, LX/4cd;->A00:LX/Lwc;

    .line 268619959
    invoke-interface {v0, v1}, LX/Lwc;->GB8(Z)V

    .line 268619960
    :cond_1
    return-void

    .line 268619961
    :cond_2
    iget-object v3, p1, LX/4bw;->A07:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 268619962
    new-instance v0, LX/SiP;

    invoke-direct {v0, p0, v1}, LX/SiP;-><init>(LX/4cA;LX/9z9;)V

    .line 268619963
    new-instance v3, Landroidx/room/coroutines/ConnectionPoolImpl;

    invoke-direct {v3, v0}, Landroidx/room/coroutines/ConnectionPoolImpl;-><init>(LX/9z9;)V

    goto :goto_0

    .line 268619964
    :cond_3
    new-instance v2, LX/SiP;

    invoke-direct {v2, p0, v1}, LX/SiP;-><init>(LX/4cA;LX/9z9;)V

    .line 268619965
    iget-object v1, p1, LX/4bw;->A06:Ljava/lang/Integer;

    invoke-static {v1}, LX/4cA;->A00(Ljava/lang/Integer;)I

    move-result v0

    .line 268619966
    invoke-static {v1}, LX/4cA;->A03(Ljava/lang/Integer;)V

    .line 268619967
    invoke-static {v2, v3, v0}, LX/P9a;->A00(LX/9z9;Ljava/lang/String;I)Landroidx/room/coroutines/ConnectionPoolImpl;

    move-result-object v3

    goto :goto_0

    .line 268619968
    :cond_4
    const-string v1, "SQLiteManager was constructed with both null driver and open helper factory!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LX/4bw;Lkotlin/jvm/functions/Function1;)V
    .locals 37

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    iput-object v0, v4, LX/4cA;->A03:LX/4bw;

    .line 8
    .line 9
    new-instance v1, LX/Sq8;

    .line 10
    .line 11
    invoke-direct {v1}, LX/Sq8;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v4, LX/4cA;->A04:LX/AGd;

    .line 15
    .line 16
    iget-object v3, v0, LX/4bw;->A09:Ljava/util/List;

    .line 17
    .line 18
    iput-object v3, v4, LX/4cA;->A06:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v2, LX/BxC;

    .line 22
    .line 23
    invoke-direct {v2, v4, v1}, LX/BxC;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/Sq6;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LX/Sq6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v26

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    iget-object v1, v0, LX/4bw;->A00:Landroid/content/Context;

    .line 38
    .line 39
    move-object/from16 v19, v1

    .line 40
    .line 41
    iget-object v1, v0, LX/4bw;->A07:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    iget-object v1, v0, LX/4bw;->A04:LX/CA6;

    .line 46
    .line 47
    move-object/from16 v17, v1

    .line 48
    .line 49
    iget-object v15, v0, LX/4bw;->A02:LX/4az;

    .line 50
    .line 51
    iget-object v14, v0, LX/4bw;->A06:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v13, v0, LX/4bw;->A0D:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iget-object v12, v0, LX/4bw;->A0E:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iget-object v11, v0, LX/4bw;->A01:Landroid/content/Intent;

    .line 58
    .line 59
    iget-boolean v10, v0, LX/4bw;->A0I:Z

    .line 60
    .line 61
    iget-boolean v9, v0, LX/4bw;->A0H:Z

    .line 62
    .line 63
    iget-object v8, v0, LX/4bw;->A0B:Ljava/util/Set;

    .line 64
    .line 65
    iget-object v7, v0, LX/4bw;->A05:Ljava/io/File;

    .line 66
    .line 67
    iget-object v6, v0, LX/4bw;->A0C:Ljava/util/concurrent/Callable;

    .line 68
    .line 69
    iget-object v5, v0, LX/4bw;->A0A:Ljava/util/List;

    .line 70
    .line 71
    iget-object v4, v0, LX/4bw;->A08:Ljava/util/List;

    .line 72
    .line 73
    iget-boolean v3, v0, LX/4bw;->A0G:Z

    .line 74
    .line 75
    iget-object v2, v0, LX/4bw;->A03:LX/9z9;

    .line 76
    .line 77
    iget-object v1, v0, LX/4bw;->A0F:LX/Yip;

    .line 78
    .line 79
    new-instance v0, LX/4bw;

    .line 80
    .line 81
    move-object/from16 v32, v12

    .line 82
    .line 83
    move-object/from16 v33, v1

    .line 84
    .line 85
    move/from16 v34, v10

    .line 86
    .line 87
    move/from16 v35, v9

    .line 88
    .line 89
    move/from16 v36, v3

    .line 90
    .line 91
    move-object/from16 v27, v5

    .line 92
    .line 93
    move-object/from16 v28, v4

    .line 94
    .line 95
    move-object/from16 v29, v8

    .line 96
    .line 97
    move-object/from16 v30, v6

    .line 98
    .line 99
    move-object/from16 v31, v13

    .line 100
    .line 101
    move-object/from16 v22, v17

    .line 102
    .line 103
    move-object/from16 v23, v7

    .line 104
    .line 105
    move-object/from16 v24, v14

    .line 106
    .line 107
    move-object/from16 v25, v18

    .line 108
    .line 109
    move-object/from16 v18, v19

    .line 110
    .line 111
    move-object/from16 v19, v11

    .line 112
    .line 113
    move-object/from16 v20, v15

    .line 114
    .line 115
    move-object/from16 v21, v2

    .line 116
    .line 117
    move-object/from16 v17, v0

    .line 118
    .line 119
    invoke-direct/range {v17 .. v36}, LX/4bw;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/4az;LX/9z9;LX/CA6;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/Yip;ZZZ)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    throw v16
    .line 128
    .line 129
.end method

.method public static final A00(Ljava/lang/Integer;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Can\'t get max number of reader for journal mode \'"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "AUTOMATIC"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    const/4 v1, 0x4

    .line 41
    :cond_1
    return v1
    .line 42
.end method

.method private final A01(LX/Yik;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4cA;->A04:LX/AGd;

    .line 6
    .line 7
    iget-object v2, v0, LX/AGd;->A01:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\')"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final A02(LX/Yik;)V
    .locals 5

    .line 0
    const-string v0, "PRAGMA busy_timeout"

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    invoke-interface {v2}, LX/Yil;->GJO()Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v2, v0}, LX/Yil;->getLong(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v2}, LX/Yil;->close()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0xbb8

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-static {v2, v1}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public static final A03(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Can\'t get max number of writers for journal mode \'"

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "AUTOMATIC"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final A04(LX/Yik;)V
    .locals 7

    .line 0
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :try_start_0
    invoke-interface {v6}, LX/Yil;->GJO()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v6, v5}, LX/Yil;->getLong(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    invoke-interface {v6}, LX/Yil;->close()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/4cA;->A04:LX/AGd;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LX/AGd;->A04(LX/Yik;)V

    .line 30
    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p1}, LX/AGd;->A01(LX/Yik;)LX/FvM;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-boolean v0, v2, LX/FvM;->A01:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/FvM;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    invoke-direct {p0, p1}, LX/4cA;->A01(LX/Yik;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/AGd;->A02()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/4cA;->A06:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/aKK;

    .line 90
    .line 91
    instance-of v0, p1, LX/4ga;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, LX/4ga;

    .line 97
    .line 98
    iget-object v0, v0, LX/4ga;->A00:LX/pak;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/aKK;->A00(LX/pak;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-static {v6, v1}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
    .line 112
.end method

.method public final A05(LX/Yik;)V
    .locals 7

    .line 0
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :try_start_0
    invoke-interface {v6}, LX/Yil;->GJO()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v6, v5}, LX/Yil;->getLong(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    :cond_0
    invoke-interface {v6}, LX/Yil;->close()V

    .line 25
    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 30
    .line 31
    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_1
    invoke-interface {v2}, LX/Yil;->GJO()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v2, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_1
    invoke-interface {v2}, LX/Yil;->close()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/4cA;->A04:LX/AGd;

    .line 51
    .line 52
    iget-object v2, v1, LX/AGd;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v0, v1, LX/AGd;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", found: "

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    invoke-static {v2, v0}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_2
    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    .line 107
    .line 108
    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_3
    iget-object v1, p0, LX/4cA;->A04:LX/AGd;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, LX/AGd;->A01(LX/Yik;)LX/FvM;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-boolean v0, v2, LX/FvM;->A01:Z

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, LX/AGd;->A03()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, LX/4cA;->A01(LX/Yik;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, LX/11C;->A00:LX/11C;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LX/FvM;->A00:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    new-instance v1, LX/1qc;

    .line 157
    .line 158
    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    instance-of v0, v1, LX/1qc;

    .line 162
    .line 163
    xor-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    const-string v0, "END TRANSACTION"

    .line 168
    .line 169
    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-static {v1}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    const-string v0, "ROLLBACK TRANSACTION"

    .line 179
    .line 180
    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_5
    iget-object v0, p0, LX/4cA;->A04:LX/AGd;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, LX/AGd;->A06(LX/Yik;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/4cA;->A06:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/aKK;

    .line 206
    .line 207
    instance-of v0, p1, LX/4ga;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    move-object v0, p1

    .line 212
    check-cast v0, LX/4ga;

    .line 213
    .line 214
    iget-object v0, v0, LX/4ga;->A00:LX/pak;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/aKK;->A02(LX/pak;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, LX/4cA;->A01:Z

    .line 222
    .line 223
    return-void

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 226
    :catchall_4
    move-exception v1

    .line 227
    invoke-static {v6, v0}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v1
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final A06(LX/Yik;II)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/4cA;->A03:LX/4bw;

    .line 1
    .line 2
    iget-object v4, v5, LX/4bw;->A02:LX/4az;

    .line 3
    .line 4
    move v8, p2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p2, p3, :cond_1

    .line 7
    .line 8
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, LX/4cA;->A04:LX/AGd;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, LX/AGd;->A07(LX/Yik;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/A1r;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/A1r;->A00(LX/Yik;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v9, 0x0

    .line 36
    if-le p3, p2, :cond_2

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_1
    move v6, v8

    .line 45
    if-eqz v9, :cond_5

    .line 46
    .line 47
    if-ge v8, p3, :cond_0

    .line 48
    .line 49
    iget-object v1, v4, LX/4az;->A00:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/util/TreeMap;

    .line 60
    .line 61
    if-eqz v7, :cond_8

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    add-int/lit8 v0, v6, 0x1

    .line 92
    .line 93
    if-gt v0, v8, :cond_3

    .line 94
    .line 95
    if-gt v8, p3, :cond_3

    .line 96
    .line 97
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-gt p3, v8, :cond_3

    .line 113
    .line 114
    if-ge v8, v6, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    if-le v8, p3, :cond_0

    .line 118
    .line 119
    iget-object v1, v4, LX/4az;->A00:Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/util/AbstractMap;

    .line 130
    .line 131
    if-eqz v7, :cond_8

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {v3, p1}, LX/AGd;->A01(LX/Yik;)LX/FvM;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-boolean v0, v2, LX/FvM;->A01:Z

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3}, LX/AGd;->A03()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1}, LX/4cA;->A01(LX/Yik;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "Migration didn\'t properly handle: "

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, LX/FvM;->A00:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_8
    if-le p2, p3, :cond_a

    .line 179
    .line 180
    iget-boolean v0, v5, LX/4bw;->A0H:Z

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    :cond_9
    iget-boolean v0, v5, LX/4bw;->A0G:Z

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    const-string v0, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 189
    .line 190
    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    iget-object v1, v5, LX/4bw;->A0B:Ljava/util/Set;

    .line 196
    .line 197
    iget-boolean v0, v5, LX/4bw;->A0I:Z

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v0, "A migration from "

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, " to "

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :goto_4
    :try_start_0
    invoke-static {}, LX/273;->A0M()LX/1mu;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :cond_c
    :goto_5
    invoke-interface {v2}, LX/Yil;->GJO()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-interface {v2, v3}, LX/Yil;->CyE(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string/jumbo v0, "sqlite_"

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v0, v3}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_c

    .line 271
    .line 272
    const-string v0, "android_metadata"

    .line 273
    .line 274
    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-interface {v2, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string/jumbo v0, "view"

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v0, LX/1tc;

    .line 297
    .line 298
    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_d
    invoke-static {v5}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    invoke-interface {v2}, LX/Yil;->close()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/1tc;

    .line 327
    .line 328
    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v0, "DROP VIEW IF EXISTS "

    .line 348
    .line 349
    :goto_7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_e
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v0, "DROP TABLE IF EXISTS "

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :catchall_0
    move-exception v1

    .line 370
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    invoke-static {v2, v1}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_f
    iget-object v0, p0, LX/4cA;->A04:LX/AGd;

    .line 377
    .line 378
    invoke-virtual {v0, p1}, LX/AGd;->A05(LX/Yik;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    iget-object v0, p0, LX/4cA;->A06:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, LX/aKK;

    .line 398
    .line 399
    instance-of v0, p1, LX/4ga;

    .line 400
    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    move-object v0, p1

    .line 404
    check-cast v0, LX/4ga;

    .line 405
    .line 406
    iget-object v0, v0, LX/4ga;->A00:LX/pak;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, LX/aKK;->A01(LX/pak;)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_12
    iget-object v0, p0, LX/4cA;->A04:LX/AGd;

    .line 413
    .line 414
    invoke-virtual {v0, p1}, LX/AGd;->A04(LX/Yik;)V

    .line 415
    .line 416
    .line 417
    return-void
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method
