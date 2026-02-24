.class public final LX/4AM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/4AZ;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/4AE;Ljava/io/File;IZZ)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4AM;->A00:Landroid/content/res/Resources;

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    iput-boolean v6, p0, LX/4AM;->A02:Z

    .line 8
    .line 9
    sget-object v0, LX/4AZ;->A0B:Ljava/util/Map;

    .line 10
    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/4a0;

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move/from16 v5, p4

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, LX/4a0;-><init>(LX/4AE;Ljava/lang/String;IZZ)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/4AZ;->A0C:Ljava/util/Map;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    new-instance v8, LX/4AZ;

    .line 41
    .line 42
    move-object v9, v3

    .line 43
    move v11, v5

    .line 44
    move v12, v6

    .line 45
    move v13, v7

    .line 46
    invoke-direct/range {v8 .. v13}, LX/4AZ;-><init>(LX/4AE;Ljava/io/File;IZZ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v8, LX/4AZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    iput-object v8, p0, LX/4AM;->A01:LX/4AZ;

    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
