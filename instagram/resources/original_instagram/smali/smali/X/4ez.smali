.class public final LX/4ez;
.super LX/G49;
.source ""


# static fields
.field public static A01:I

.field public static A02:I

.field public static A03:Z

.field public static final A04:LX/B69;


# instance fields
.field public final A00:LX/4fA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x11

    .line 1
    .line 2
    new-instance v0, LX/AFf;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/4ez;->A04:LX/B69;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/paA;LX/2jh;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/G49;-><init>(LX/paA;LX/omc;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4fA;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4fA;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4ez;->A00:LX/4fA;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A06(LX/4fb;Lcom/instagram/common/session/UserSession;)Lcom/facebook/stash/core/FileStash;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v1, LX/2kA;

    .line 3
    .line 4
    invoke-direct {v1, v0, v0}, LX/2kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, p1}, LX/G49;->A03(LX/4fe;LX/2kA;LX/4fb;)LX/4fm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A07(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/6oj;
    .locals 3

    .line 0
    invoke-interface {p1}, Lcom/facebook/stash/core/Stash;->getBaseStoragePath_ForInternalUse()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/G49;->A02:LX/omc;

    .line 5
    .line 6
    check-cast v0, LX/2jh;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2jh;->CAR()LX/2uA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/6nu;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, p2}, LX/6nu;-><init>(LX/2uA;Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/6oj;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LX/6oj;-><init>(Lcom/facebook/stash/core/FileStash;LX/6nu;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final A08(LX/4fe;Ljava/io/File;)LX/7mw;
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v11, p1, LX/4fe;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-object v6, p0, LX/G49;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 11
    .line 12
    const v5, 0x2900018

    .line 13
    .line 14
    .line 15
    invoke-interface {v6, v5, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v6, v5, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "name"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v11}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    :try_start_0
    const-string v0, "clean"

    .line 33
    .line 34
    new-instance v9, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v9, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "dirty"

    .line 40
    .line 41
    new-instance v8, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v8, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/4fl;->A01:LX/7hl;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, LX/7hl;->A00(LX/4fe;)LX/7gs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-boolean v10, v0, LX/4fd;->A0B:Z

    .line 53
    .line 54
    invoke-virtual {v0}, LX/4fd;->A00()LX/4fe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0, v9, v7}, LX/G49;->A04(LX/4fe;Ljava/io/File;I)LX/4fm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0, v11}, LX/4ez;->A07(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/6oj;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, p1}, LX/7hl;->A00(LX/4fe;)LX/7gs;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-boolean v10, v2, LX/7gs;->A00:Z

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "-dirty"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/4fd;->A01(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v10, v2, LX/4fd;->A0B:Z

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, v2, LX/4fd;->A08:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v2}, LX/4fd;->A00()LX/4fe;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0, v8, v7}, LX/G49;->A04(LX/4fe;Ljava/io/File;I)LX/4fm;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, p0, LX/G49;->A02:LX/omc;

    .line 106
    .line 107
    check-cast v1, LX/2jh;

    .line 108
    .line 109
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/2jh;->Bcm(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/7ms;

    .line 116
    .line 117
    invoke-direct {v0, v3, p1, v9, v8}, LX/7ms;-><init>(Lcom/facebook/stash/core/Stash;LX/4fe;Ljava/io/File;Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    new-instance v0, LX/7mw;

    .line 125
    .line 126
    invoke-direct {v0, v2, v3, p1}, LX/7mw;-><init>(Lcom/facebook/stash/core/FileStash;LX/6oj;LX/4fe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v5, v7, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    invoke-interface {v6, v5, v7, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 135
    .line 136
    .line 137
    throw v0
    .line 138
    .line 139
.end method
