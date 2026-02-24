.class public final LX/1mi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1me;

.field public static volatile A01:LX/9i8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/9i8;
    .locals 3

    .line 0
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/1mi;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "Do not call IgExecutor before it is configured"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    new-instance v1, LX/1me;

    .line 20
    .line 21
    invoke-direct {v1}, LX/1me;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, LX/1mi;->A00:LX/1me;

    .line 25
    .line 26
    new-instance v0, LX/1mj;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/1mj;-><init>(LX/1me;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/1mi;->A01:LX/9i8;

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public static A01(LX/1me;)V
    .locals 32

    .line 0
    const-class v16, LX/1mi;

    .line 1
    .line 2
    monitor-enter v16

    .line 3
    :try_start_0
    move-object/from16 v14, p0

    .line 4
    .line 5
    iget-boolean v0, v14, LX/1me;->A06:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v14, LX/1me;->A04:LX/1mf;

    .line 10
    .line 11
    iget-object v1, v14, LX/1me;->A03:LX/1jh;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1nc;->A00(LX/1jh;LX/1mf;)LX/oog;

    .line 14
    .line 15
    .line 16
    move-result-object v18

    .line 17
    iget v15, v0, LX/1mf;->A08:I

    .line 18
    .line 19
    iget v13, v0, LX/1mf;->A0A:I

    .line 20
    .line 21
    iget v12, v0, LX/1mf;->A0C:I

    .line 22
    .line 23
    iget v11, v0, LX/1mf;->A0B:I

    .line 24
    .line 25
    iget v10, v0, LX/1mf;->A00:I

    .line 26
    .line 27
    iget v9, v0, LX/1mf;->A02:I

    .line 28
    .line 29
    iget v8, v0, LX/1mf;->A01:I

    .line 30
    .line 31
    iget v7, v0, LX/1mf;->A0E:I

    .line 32
    .line 33
    iget v6, v0, LX/1mf;->A0D:I

    .line 34
    .line 35
    iget v5, v0, LX/1mf;->A04:I

    .line 36
    .line 37
    iget v4, v0, LX/1mf;->A06:I

    .line 38
    .line 39
    iget-boolean v3, v0, LX/1mf;->A0H:Z

    .line 40
    .line 41
    iget-boolean v2, v0, LX/1mf;->A0K:Z

    .line 42
    .line 43
    iget-boolean v1, v0, LX/1mf;->A0G:Z

    .line 44
    .line 45
    new-instance v0, LX/6q3;

    .line 46
    .line 47
    move/from16 v30, v3

    .line 48
    .line 49
    move/from16 v31, v2

    .line 50
    .line 51
    move/from16 p0, v1

    .line 52
    .line 53
    move/from16 v28, v5

    .line 54
    .line 55
    move/from16 v29, v4

    .line 56
    .line 57
    move/from16 v26, v7

    .line 58
    .line 59
    move/from16 v27, v6

    .line 60
    .line 61
    move/from16 v24, v9

    .line 62
    .line 63
    move/from16 v25, v8

    .line 64
    .line 65
    move/from16 v22, v11

    .line 66
    .line 67
    move/from16 v23, v10

    .line 68
    .line 69
    move/from16 v20, v13

    .line 70
    .line 71
    move/from16 v21, v12

    .line 72
    .line 73
    move/from16 v19, v15

    .line 74
    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    invoke-direct/range {v17 .. v32}, LX/6q3;-><init>(LX/oog;IIIIIIIIIIIZZZ)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sput-object v0, LX/1mi;->A01:LX/9i8;

    .line 81
    .line 82
    sput-object v14, LX/1mi;->A00:LX/1me;

    .line 83
    .line 84
    monitor-exit v16

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    new-instance v0, LX/1mj;

    .line 87
    .line 88
    invoke-direct {v0, v14}, LX/1mj;-><init>(LX/1me;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static synthetic A02(Ljava/lang/Runnable;I)V
    .locals 2

    .line 0
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    new-instance v0, LX/3rw;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/3rw;-><init>(Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method
