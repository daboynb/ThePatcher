.class public final LX/3kd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/3kg;

.field public A04:LX/0VL;

.field public A05:LX/2wj;

.field public A06:LX/3sS;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Map;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/3kj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2wj;->A05:LX/2wj;

    .line 4
    .line 5
    iput-object v0, p0, LX/3kd;->A05:LX/2wj;

    .line 6
    .line 7
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/3kd;->A08:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/3kd;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, LX/3kd;->A00:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/3kd;->A01:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/3kd;->A02:J

    .line 20
    .line 21
    const-string/jumbo v0, "undefined"

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3kd;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, LX/3kg;->A05:LX/3kg;

    .line 27
    .line 28
    iput-object v0, p0, LX/3kd;->A03:LX/3kg;

    .line 29
    .line 30
    new-instance v0, LX/3kj;

    .line 31
    .line 32
    invoke-direct {v0}, LX/3kj;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/3kd;->A0H:LX/3kj;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A00()LX/3km;
    .locals 38

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-wide v6, v0, LX/3kd;->A00:J

    .line 3
    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    cmp-long v1, v6, v3

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LX/3kd;->A07:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    const-string v1, "Setting cache timeout when cache policy is not UseCacheIfTimeout has no effect"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    cmp-long v1, v6, v3

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, LX/3kd;->A07:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v2, v1, :cond_1

    .line 33
    .line 34
    const-wide/16 v1, 0xfa0

    .line 35
    .line 36
    iput-wide v1, v0, LX/3kd;->A00:J

    .line 37
    .line 38
    const-wide/16 v6, 0xfa0

    .line 39
    .line 40
    :cond_1
    iget-object v14, v0, LX/3kd;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v14, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, LX/3kd;->A08:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v2, v1, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, LX/3ma;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    :cond_2
    :goto_0
    iput-object v14, v0, LX/3kd;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v0, LX/3kd;->A05:LX/2wj;

    .line 57
    .line 58
    move-object/from16 v20, v1

    .line 59
    .line 60
    iget-object v1, v0, LX/3kd;->A08:Ljava/lang/Integer;

    .line 61
    .line 62
    move-object/from16 v22, v1

    .line 63
    .line 64
    iget-object v1, v0, LX/3kd;->A07:Ljava/lang/Integer;

    .line 65
    .line 66
    move-object/from16 v23, v1

    .line 67
    .line 68
    iget-object v1, v0, LX/3kd;->A09:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v24, v1

    .line 71
    .line 72
    iget-object v1, v0, LX/3kd;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v17, v1

    .line 75
    .line 76
    iget-wide v4, v0, LX/3kd;->A01:J

    .line 77
    .line 78
    iget-wide v2, v0, LX/3kd;->A02:J

    .line 79
    .line 80
    iget-object v15, v0, LX/3kd;->A0D:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v13, v0, LX/3kd;->A0E:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v12, v0, LX/3kd;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v11, v0, LX/3kd;->A06:LX/3sS;

    .line 87
    .line 88
    iget-object v10, v0, LX/3kd;->A04:LX/0VL;

    .line 89
    .line 90
    iget-boolean v9, v0, LX/3kd;->A0F:Z

    .line 91
    .line 92
    iget-object v8, v0, LX/3kd;->A03:LX/3kg;

    .line 93
    .line 94
    iget-boolean v1, v0, LX/3kd;->A0G:Z

    .line 95
    .line 96
    iget-object v0, v0, LX/3kd;->A0H:LX/3kj;

    .line 97
    .line 98
    new-instance v16, LX/3km;

    .line 99
    .line 100
    move-wide/from16 v32, v4

    .line 101
    .line 102
    move-wide/from16 v34, v2

    .line 103
    .line 104
    move/from16 v36, v9

    .line 105
    .line 106
    move/from16 v37, v1

    .line 107
    .line 108
    move-object/from16 v25, v17

    .line 109
    .line 110
    move-object/from16 v26, v15

    .line 111
    .line 112
    move-object/from16 v27, v14

    .line 113
    .line 114
    move-object/from16 v28, v12

    .line 115
    .line 116
    move-object/from16 v29, v13

    .line 117
    .line 118
    move-wide/from16 v30, v6

    .line 119
    .line 120
    move-object/from16 v18, v0

    .line 121
    .line 122
    move-object/from16 v19, v10

    .line 123
    .line 124
    move-object/from16 v21, v11

    .line 125
    .line 126
    move-object/from16 v17, v8

    .line 127
    .line 128
    invoke-direct/range {v16 .. v37}, LX/3km;-><init>(LX/3kg;LX/3kj;LX/0VL;LX/2wj;LX/3sS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJJZZ)V

    .line 129
    .line 130
    .line 131
    return-object v16

    .line 132
    :cond_3
    const-string v14, "HttpRequest"

    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
.end method

.method public final A01(LX/2wj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3kd;->A05:LX/2wj;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A02(Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/3kd;->A0H:LX/3kj;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, v1, LX/3kj;->A00:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    :goto_0
    const-string v0, "is_ad"

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string v1, "0"

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3kd;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3kd;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
