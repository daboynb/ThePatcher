.class public final LX/2tg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Ljava/lang/String;

.field public final A0E:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIIIIIIIIII)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2tg;->A0D:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/2tg;->A04:I

    .line 6
    .line 7
    iput p3, p0, LX/2tg;->A0E:I

    .line 8
    .line 9
    iput p4, p0, LX/2tg;->A01:I

    .line 10
    .line 11
    iput p5, p0, LX/2tg;->A02:I

    .line 12
    .line 13
    iput p6, p0, LX/2tg;->A03:I

    .line 14
    .line 15
    iput p7, p0, LX/2tg;->A09:I

    .line 16
    .line 17
    iput p8, p0, LX/2tg;->A0A:I

    .line 18
    .line 19
    iput p9, p0, LX/2tg;->A0B:I

    .line 20
    .line 21
    iput p10, p0, LX/2tg;->A05:I

    .line 22
    .line 23
    iput p11, p0, LX/2tg;->A06:I

    .line 24
    .line 25
    iput p12, p0, LX/2tg;->A08:I

    .line 26
    .line 27
    iput p13, p0, LX/2tg;->A07:I

    .line 28
    .line 29
    iput p14, p0, LX/2tg;->A00:I

    .line 30
    .line 31
    iput p15, p0, LX/2tg;->A0C:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/2tg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/2tg;

    .line 9
    .line 10
    iget-object v1, p0, LX/2tg;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/2tg;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, LX/2tg;->A04:I

    .line 21
    .line 22
    iget v0, p1, LX/2tg;->A04:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, LX/2tg;->A0E:I

    .line 27
    .line 28
    iget v0, p1, LX/2tg;->A0E:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, LX/2tg;->A01:I

    .line 33
    .line 34
    iget v0, p1, LX/2tg;->A01:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget v1, p0, LX/2tg;->A02:I

    .line 39
    .line 40
    iget v0, p1, LX/2tg;->A02:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget v1, p0, LX/2tg;->A03:I

    .line 45
    .line 46
    iget v0, p1, LX/2tg;->A03:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    iget v1, p0, LX/2tg;->A09:I

    .line 51
    .line 52
    iget v0, p1, LX/2tg;->A09:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget v1, p0, LX/2tg;->A0A:I

    .line 57
    .line 58
    iget v0, p1, LX/2tg;->A0A:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    iget v1, p0, LX/2tg;->A0B:I

    .line 63
    .line 64
    iget v0, p1, LX/2tg;->A0B:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    iget v1, p0, LX/2tg;->A05:I

    .line 69
    .line 70
    iget v0, p1, LX/2tg;->A05:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    iget v1, p0, LX/2tg;->A06:I

    .line 75
    .line 76
    iget v0, p1, LX/2tg;->A06:I

    .line 77
    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    iget v1, p0, LX/2tg;->A08:I

    .line 81
    .line 82
    iget v0, p1, LX/2tg;->A08:I

    .line 83
    .line 84
    if-ne v1, v0, :cond_1

    .line 85
    .line 86
    iget v1, p0, LX/2tg;->A07:I

    .line 87
    .line 88
    iget v0, p1, LX/2tg;->A07:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_1

    .line 91
    .line 92
    iget v1, p0, LX/2tg;->A00:I

    .line 93
    .line 94
    iget v0, p1, LX/2tg;->A00:I

    .line 95
    .line 96
    if-ne v1, v0, :cond_1

    .line 97
    .line 98
    iget v1, p0, LX/2tg;->A0C:I

    .line 99
    .line 100
    iget v0, p1, LX/2tg;->A0C:I

    .line 101
    .line 102
    if-ne v1, v0, :cond_1

    .line 103
    .line 104
    :cond_0
    return v3

    .line 105
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/2tg;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, v1, LX/2tg;->A04:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v0, v1, LX/2tg;->A0E:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v0, v1, LX/2tg;->A01:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget v0, v1, LX/2tg;->A02:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget v0, v1, LX/2tg;->A03:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget v0, v1, LX/2tg;->A09:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget v0, v1, LX/2tg;->A0A:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget v0, v1, LX/2tg;->A0B:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget v0, v1, LX/2tg;->A05:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget v0, v1, LX/2tg;->A06:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iget v0, v1, LX/2tg;->A08:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget v0, v1, LX/2tg;->A07:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    iget v0, v1, LX/2tg;->A00:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    iget v0, v1, LX/2tg;->A0C:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0
.end method
