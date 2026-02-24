.class public final LX/2oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dqL;


# instance fields
.field public final synthetic A00:LX/2og;


# direct methods
.method public constructor <init>(LX/2og;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2oo;->A00:LX/2og;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized FSC()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/2oo;->A00:LX/2og;

    .line 2
    .line 3
    iget-object v1, v4, LX/2og;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/2uq;

    .line 33
    .line 34
    new-instance v3, LX/2uq;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    iput v0, v3, LX/2uq;->A01:I

    .line 42
    .line 43
    new-instance v0, LX/2us;

    .line 44
    .line 45
    invoke-direct {v0}, LX/2us;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, LX/2uq;->A02:LX/2us;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v3, LX/2uq;->A0B:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v3, LX/2uq;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-boolean v1, v3, LX/2uq;->A0A:Z

    .line 57
    .line 58
    iget-object v0, v5, LX/2uq;->A07:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v3, LX/2uq;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v5, LX/2uq;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v3, LX/2uq;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v5, LX/2uq;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v3, LX/2uq;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iget v0, v5, LX/2uq;->A00:F

    .line 71
    .line 72
    iput v0, v3, LX/2uq;->A00:F

    .line 73
    .line 74
    iget-object v1, v5, LX/2uq;->A02:LX/2us;

    .line 75
    .line 76
    new-instance v0, LX/2us;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/2us;-><init>(LX/2us;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v3, LX/2uq;->A02:LX/2us;

    .line 82
    .line 83
    iget-boolean v0, v5, LX/2uq;->A0B:Z

    .line 84
    .line 85
    iput-boolean v0, v3, LX/2uq;->A0B:Z

    .line 86
    .line 87
    iget-boolean v0, v5, LX/2uq;->A0A:Z

    .line 88
    .line 89
    iput-boolean v0, v3, LX/2uq;->A0A:Z

    .line 90
    .line 91
    iget-object v0, v5, LX/2uq;->A08:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v3, LX/2uq;->A08:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v5, LX/2uq;->A06:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v3, LX/2uq;->A06:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, v4, LX/2og;->A00:LX/9i8;

    .line 104
    .line 105
    new-instance v0, LX/0rS;

    .line 106
    .line 107
    invoke-direct {v0, p0, v2}, LX/0rS;-><init>(LX/2oo;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
