.class public final LX/4qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lto;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4qp;->A02:Ljava/util/Map;

    .line 4
    .line 5
    iput-wide p3, p0, LX/4qp;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/4qp;->A01:Ljava/util/Map;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic ADp(Ljava/lang/Object;)Z
    .locals 12

    .line 0
    check-cast p1, LX/5ph;

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    if-eqz v8, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/4qp;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v8}, LX/6dt;->A0E(LX/4vm;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v0, LX/4pi;->A0c:LX/4pi;

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-static {v8}, LX/6dt;->A0E(LX/4vm;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LX/4qp;->A01:Ljava/util/Map;

    .line 50
    .line 51
    sget-object v0, LX/4pi;->A0c:LX/4pi;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Number;

    .line 58
    .line 59
    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    .line 60
    .line 61
    invoke-interface {v0}, LX/Efo;->CWG()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    cmp-long v0, v1, v3

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    add-long/2addr v2, v0

    .line 90
    :goto_2
    cmp-long v0, v2, v9

    .line 91
    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    :cond_1
    return v11

    .line 96
    :cond_2
    invoke-virtual {v8}, LX/4vm;->A07()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    add-long/2addr v2, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-wide v5, p0, LX/4qp;->A00:J

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p1, LX/5ph;->A0l:LX/4pi;

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1}, LX/5ph;->A04()LX/4pi;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
.end method
