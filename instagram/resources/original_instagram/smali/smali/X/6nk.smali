.class public final LX/6nk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x6400000

    .line 4
    .line 5
    iput v0, p0, LX/6nk;->A05:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, LX/6nk;->A0B:Z

    .line 9
    .line 10
    const/high16 v0, 0x100000

    .line 11
    .line 12
    iput v0, p0, LX/6nk;->A07:I

    .line 13
    .line 14
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, LX/6nk;->A01:D

    .line 20
    .line 21
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v0, p0, LX/6nk;->A00:D

    .line 27
    .line 28
    const-wide/32 v0, 0xea60

    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, LX/6nk;->A09:J

    .line 32
    .line 33
    const-wide/32 v0, 0x36ee80

    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, LX/6nk;->A08:J

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LX/6nk;->A03:I

    .line 40
    .line 41
    iput v0, p0, LX/6nk;->A02:I

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    iput v0, p0, LX/6nk;->A06:I

    .line 46
    .line 47
    iput v2, p0, LX/6nk;->A04:I

    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public final A00()LX/6le;
    .locals 62

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/6nk;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v61, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/6nk;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v60, v0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/6nk;->A0J:Z

    .line 11
    .line 12
    move/from16 v41, v0

    .line 13
    .line 14
    iget v0, v1, LX/6nk;->A05:I

    .line 15
    .line 16
    move/from16 v59, v0

    .line 17
    .line 18
    iget-boolean v0, v1, LX/6nk;->A0B:Z

    .line 19
    .line 20
    move/from16 v42, v0

    .line 21
    .line 22
    iget-boolean v0, v1, LX/6nk;->A0W:Z

    .line 23
    .line 24
    move/from16 v43, v0

    .line 25
    .line 26
    iget v0, v1, LX/6nk;->A07:I

    .line 27
    .line 28
    move/from16 v58, v0

    .line 29
    .line 30
    iget-wide v12, v1, LX/6nk;->A01:D

    .line 31
    .line 32
    iget-boolean v0, v1, LX/6nk;->A0V:Z

    .line 33
    .line 34
    move/from16 v44, v0

    .line 35
    .line 36
    iget-boolean v0, v1, LX/6nk;->A0A:Z

    .line 37
    .line 38
    move/from16 v45, v0

    .line 39
    .line 40
    iget v0, v1, LX/6nk;->A0D:I

    .line 41
    .line 42
    move/from16 v32, v0

    .line 43
    .line 44
    iget-wide v10, v1, LX/6nk;->A00:D

    .line 45
    .line 46
    iget-wide v8, v1, LX/6nk;->A0G:J

    .line 47
    .line 48
    iget-wide v6, v1, LX/6nk;->A09:J

    .line 49
    .line 50
    iget-wide v4, v1, LX/6nk;->A08:J

    .line 51
    .line 52
    iget-boolean v0, v1, LX/6nk;->A0S:Z

    .line 53
    .line 54
    move/from16 v31, v0

    .line 55
    .line 56
    iget-boolean v0, v1, LX/6nk;->A0N:Z

    .line 57
    .line 58
    move/from16 v25, v0

    .line 59
    .line 60
    iget v0, v1, LX/6nk;->A0C:I

    .line 61
    .line 62
    move/from16 v26, v0

    .line 63
    .line 64
    iget v0, v1, LX/6nk;->A03:I

    .line 65
    .line 66
    move/from16 v27, v0

    .line 67
    .line 68
    iget v0, v1, LX/6nk;->A02:I

    .line 69
    .line 70
    move/from16 v28, v0

    .line 71
    .line 72
    iget-boolean v0, v1, LX/6nk;->A0R:Z

    .line 73
    .line 74
    move/from16 v24, v0

    .line 75
    .line 76
    iget v0, v1, LX/6nk;->A06:I

    .line 77
    .line 78
    move/from16 v29, v0

    .line 79
    .line 80
    iget-boolean v0, v1, LX/6nk;->A0Q:Z

    .line 81
    .line 82
    move/from16 v23, v0

    .line 83
    .line 84
    iget v0, v1, LX/6nk;->A04:I

    .line 85
    .line 86
    move/from16 v30, v0

    .line 87
    .line 88
    iget-wide v2, v1, LX/6nk;->A0F:J

    .line 89
    .line 90
    iget-boolean v0, v1, LX/6nk;->A0K:Z

    .line 91
    .line 92
    move/from16 v22, v0

    .line 93
    .line 94
    iget-boolean v0, v1, LX/6nk;->A0O:Z

    .line 95
    .line 96
    move/from16 v21, v0

    .line 97
    .line 98
    iget-boolean v0, v1, LX/6nk;->A0U:Z

    .line 99
    .line 100
    move/from16 v20, v0

    .line 101
    .line 102
    iget-boolean v0, v1, LX/6nk;->A0T:Z

    .line 103
    .line 104
    move/from16 v19, v0

    .line 105
    .line 106
    iget-boolean v0, v1, LX/6nk;->A0M:Z

    .line 107
    .line 108
    move/from16 v18, v0

    .line 109
    .line 110
    iget-boolean v0, v1, LX/6nk;->A0X:Z

    .line 111
    .line 112
    move/from16 v17, v0

    .line 113
    .line 114
    iget-boolean v15, v1, LX/6nk;->A0P:Z

    .line 115
    .line 116
    iget-boolean v14, v1, LX/6nk;->A0L:Z

    .line 117
    .line 118
    iget-wide v0, v1, LX/6nk;->A0E:J

    .line 119
    .line 120
    new-instance v16, LX/6le;

    .line 121
    .line 122
    move-wide/from16 v33, v6

    .line 123
    .line 124
    move-wide/from16 v35, v4

    .line 125
    .line 126
    move-wide/from16 v37, v2

    .line 127
    .line 128
    move-wide/from16 v39, v0

    .line 129
    .line 130
    move/from16 v46, v31

    .line 131
    .line 132
    move/from16 v47, v25

    .line 133
    .line 134
    move/from16 v48, v24

    .line 135
    .line 136
    move/from16 v49, v23

    .line 137
    .line 138
    move/from16 v50, v22

    .line 139
    .line 140
    move/from16 v51, v21

    .line 141
    .line 142
    move/from16 v52, v20

    .line 143
    .line 144
    move/from16 v53, v19

    .line 145
    .line 146
    move/from16 v54, v18

    .line 147
    .line 148
    move/from16 v55, v17

    .line 149
    .line 150
    move/from16 v56, v15

    .line 151
    .line 152
    move/from16 v57, v14

    .line 153
    .line 154
    move-object/from16 v17, v61

    .line 155
    .line 156
    move-object/from16 v18, v60

    .line 157
    .line 158
    move-wide/from16 v19, v12

    .line 159
    .line 160
    move-wide/from16 v21, v10

    .line 161
    .line 162
    move/from16 v23, v59

    .line 163
    .line 164
    move/from16 v24, v58

    .line 165
    .line 166
    move/from16 v25, v32

    .line 167
    .line 168
    move-wide/from16 v31, v8

    .line 169
    .line 170
    invoke-direct/range {v16 .. v57}, LX/6le;-><init>(Ljava/lang/String;Ljava/lang/String;DDIIIIIIIIJJJJJZZZZZZZZZZZZZZZZZ)V

    .line 171
    .line 172
    .line 173
    return-object v16
    .line 174
    .line 175
    .line 176
.end method

.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6nk;->A0J:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6nk;->A0S:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    iput v0, p0, LX/6nk;->A06:I

    .line 3
    .line 4
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 1
    .line 2
    iput-wide v0, p0, LX/6nk;->A01:D

    .line 3
    .line 4
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 0
    const v0, 0x493e0

    .line 1
    .line 2
    .line 3
    iput v0, p0, LX/6nk;->A07:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A06()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6nk;->A0A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6nk;->A0W:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A08(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6nk;->A00:D

    .line 1
    .line 2
    return-void
.end method

.method public final A09(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6nk;->A0C:I

    .line 1
    .line 2
    return-void
.end method

.method public final A0A(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6nk;->A02:I

    .line 1
    .line 2
    return-void
.end method

.method public final A0B(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6nk;->A03:I

    .line 1
    .line 2
    return-void
.end method

.method public final A0C(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6nk;->A04:I

    .line 1
    .line 2
    return-void
.end method

.method public final A0D(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6nk;->A05:I

    .line 1
    .line 2
    return-void
.end method

.method public final A0E(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6nk;->A0D:I

    .line 1
    .line 2
    return-void
.end method

.method public final A0F(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6nk;->A0E:J

    .line 1
    .line 2
    return-void
.end method

.method public final A0G(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6nk;->A0F:J

    .line 1
    .line 2
    return-void
.end method

.method public final A0H(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6nk;->A08:J

    .line 1
    .line 2
    return-void
.end method

.method public final A0I(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6nk;->A09:J

    .line 1
    .line 2
    return-void
.end method

.method public final A0J(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6nk;->A0G:J

    .line 1
    .line 2
    return-void
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6nk;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6nk;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final A0M(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6nk;->A0K:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A0N(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6nk;->A0L:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A0O(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6nk;->A0M:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A0P(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6nk;->A0N:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A0Q(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6nk;->A0O:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A0R(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6nk;->A0P:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A0S(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6nk;->A0Q:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A0T(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6nk;->A0R:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A0U(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6nk;->A0V:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A0V(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6nk;->A0T:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A0W(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6nk;->A0U:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A0X(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6nk;->A0B:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A0Y(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6nk;->A0X:Z

    .line 1
    .line 2
    return-void
.end method
