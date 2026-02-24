.class public final LX/7ag;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/List;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/6yc;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/6yc;->A03:LX/6yc;

    .line 1
    .line 2
    sget-object v0, LX/6yc;->A09:LX/6yc;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [LX/6yc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/7ag;->A06:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x8108250000320aL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/7ag;->A04:Lcom/instagram/common/session/UserSession;

    .line 27
    .line 28
    iput-object v3, p0, LX/7ag;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    iput-boolean v1, p0, LX/7ag;->A05:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/7ag;->A02:LX/6yc;

    .line 1
    .line 2
    iget-object v10, p0, LX/7ag;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const v9, 0xb6c2379

    .line 7
    .line 8
    .line 9
    invoke-interface {v10, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    :goto_0
    invoke-interface {v10, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string v1, "blocking_type"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v9, 0xb6c2379

    .line 27
    .line 28
    .line 29
    invoke-interface {v10, v9, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "delay_time"

    .line 33
    .line 34
    iget-object v0, p0, LX/7ag;->A02:LX/6yc;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-ne v1, v0, :cond_5

    .line 46
    .line 47
    invoke-static {}, LX/7aO;->A00()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v0, 0x3e8

    .line 52
    .line 53
    div-long/2addr v2, v0

    .line 54
    iget-object v1, p0, LX/7ag;->A04:Lcom/instagram/common/session/UserSession;

    .line 55
    .line 56
    new-instance v0, LX/7a9;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/7a9;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LX/7a9;->A01()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    add-long/2addr v2, v0

    .line 66
    iget-wide v4, p0, LX/7ag;->A01:J

    .line 67
    .line 68
    cmp-long v0, v2, v4

    .line 69
    .line 70
    iget-wide v6, p0, LX/7ag;->A00:J

    .line 71
    .line 72
    if-gez v0, :cond_4

    .line 73
    .line 74
    :goto_1
    sub-long/2addr v6, v4

    .line 75
    :goto_2
    invoke-interface {v10, v9, v8, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 81
    .line 82
    iget-object v2, p0, LX/7ag;->A04:Lcom/instagram/common/session/UserSession;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 89
    .line 90
    invoke-interface {v0}, LX/430;->Cvw()LX/Jmn;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, LX/Jmn;->DkC()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, LX/Jmn;->DUw()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-interface {v1}, LX/Jmn;->CeI()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v2}, LX/7a6;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v2}, LX/7AZ;->A01(Lcom/instagram/common/session/UserSession;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    sub-long v1, v3, v5

    .line 131
    .line 132
    cmp-long v0, v1, p1

    .line 133
    .line 134
    if-lez v0, :cond_3

    .line 135
    .line 136
    iget-wide v6, p0, LX/7ag;->A00:J

    .line 137
    .line 138
    iget-wide v4, p0, LX/7ag;->A01:J

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    sub-long/2addr v3, p1

    .line 142
    sub-long/2addr v5, v3

    .line 143
    iget-wide v2, p0, LX/7ag;->A01:J

    .line 144
    .line 145
    add-long/2addr v2, v5

    .line 146
    iget-wide v6, p0, LX/7ag;->A00:J

    .line 147
    .line 148
    :cond_4
    sub-long/2addr v6, v2

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const-wide/16 v6, 0x0

    .line 151
    .line 152
    goto :goto_2
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
