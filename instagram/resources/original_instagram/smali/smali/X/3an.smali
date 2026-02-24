.class public final LX/3an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public final synthetic A00:LX/3am;


# direct methods
.method public constructor <init>(LX/3am;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3an;->A00:LX/3am;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 9

    .line 0
    const v0, -0x7d5c2922

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v8, p0, LX/3an;->A00:LX/3am;

    .line 8
    .line 9
    iget-boolean v0, v8, LX/3am;->A06:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v8, LX/3am;->A00:J

    .line 19
    .line 20
    iget-object v5, v8, LX/3am;->A04:LX/2qa;

    .line 21
    .line 22
    iget-object v2, v5, LX/2qa;->A7r:LX/FAI;

    .line 23
    .line 24
    sget-object v1, LX/2qa;->A9H:[LX/paw;

    .line 25
    .line 26
    const/16 v0, 0x235

    .line 27
    .line 28
    aget-object v1, v1, v0

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v6, v8, LX/3am;->A02:Ljava/lang/Long;

    .line 38
    .line 39
    const v0, -0x608ed87    # -1.60359E35f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-boolean v0, v8, LX/3am;->A05:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v8, LX/3am;->A00:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-object v6, v8, LX/3am;->A01:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method public final onAppForegrounded()V
    .locals 11

    .line 0
    const v0, -0x175ffa66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v7, p0, LX/3an;->A00:LX/3am;

    .line 8
    .line 9
    iget-boolean v0, v7, LX/3am;->A06:Z

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v7}, LX/3am;->A00(LX/3am;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, v7, LX/3am;->A04:LX/2qa;

    .line 23
    .line 24
    iget-object v2, v3, LX/2qa;->A7q:LX/FAI;

    .line 25
    .line 26
    sget-object v1, LX/2qa;->A9H:[LX/paw;

    .line 27
    .line 28
    const/16 v0, 0x234

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v0, v7, LX/3am;->A01:Ljava/lang/Boolean;

    .line 39
    .line 40
    :goto_0
    iget-object v2, v3, LX/2qa;->A7r:LX/FAI;

    .line 41
    .line 42
    sget-object v1, LX/2qa;->A9H:[LX/paw;

    .line 43
    .line 44
    const/16 v0, 0x235

    .line 45
    .line 46
    aget-object v1, v1, v0

    .line 47
    .line 48
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 53
    .line 54
    .line 55
    const v0, 0xf7fd43e

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iput-object v10, v7, LX/3am;->A01:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v3, v7, LX/3am;->A04:LX/2qa;

    .line 65
    .line 66
    iget-object v0, v3, LX/2qa;->A05:LX/Yav;

    .line 67
    .line 68
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "sticky_sound_state_is_sound_on"

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-boolean v0, v7, LX/3am;->A05:Z

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const v0, 0x50a575a0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-wide v4, v7, LX/3am;->A03:J

    .line 91
    .line 92
    cmp-long v0, v4, v8

    .line 93
    .line 94
    if-gez v0, :cond_3

    .line 95
    .line 96
    const v0, -0x4bc2d08c    # -1.761926E-7f

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iget-wide v0, v7, LX/3am;->A00:J

    .line 105
    .line 106
    sub-long/2addr v2, v0

    .line 107
    cmp-long v0, v2, v4

    .line 108
    .line 109
    if-lez v0, :cond_4

    .line 110
    .line 111
    iput-object v10, v7, LX/3am;->A01:Ljava/lang/Boolean;

    .line 112
    .line 113
    :cond_4
    const v0, 0x345d784f

    .line 114
    .line 115
    .line 116
    goto :goto_1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
