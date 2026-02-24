.class public final LX/2tu;
.super LX/1zv;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:[B

.field public A05:[I

.field public A06:Ljava/io/InputStream;

.field public A07:Z

.field public final A08:LX/1ze;


# direct methods
.method public constructor <init>(LX/9Vq;LX/1zu;LX/1ze;Ljava/io/InputStream;[BIIIIZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p6}, LX/F59;-><init>(LX/1zu;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1zv;->A00:LX/9Vq;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, LX/2tu;->A05:[I

    .line 10
    .line 11
    iput-object p4, p0, LX/2tu;->A06:Ljava/io/InputStream;

    .line 12
    .line 13
    iput-object p3, p0, LX/2tu;->A08:LX/1ze;

    .line 14
    .line 15
    iput-object p5, p0, LX/2tu;->A04:[B

    .line 16
    .line 17
    iput p7, p0, LX/F59;->A05:I

    .line 18
    .line 19
    iput p8, p0, LX/F59;->A04:I

    .line 20
    .line 21
    sub-int v0, p7, p9

    .line 22
    .line 23
    iput v0, p0, LX/F59;->A03:I

    .line 24
    .line 25
    neg-int v0, p7

    .line 26
    add-int/2addr v0, p9

    .line 27
    int-to-long v0, v0

    .line 28
    iput-wide v0, p0, LX/F59;->A0I:J

    .line 29
    .line 30
    iput-boolean p10, p0, LX/2tu;->A07:Z

    .line 31
    .line 32
    return-void
    .line 33
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
.end method

.method private final A00()I
    .locals 8

    .line 0
    iget v7, p0, LX/F59;->A05:I

    .line 1
    .line 2
    add-int/lit8 v1, v7, 0x4

    .line 3
    .line 4
    iget v0, p0, LX/F59;->A04:I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-ge v1, v0, :cond_5

    .line 8
    .line 9
    iget-object v5, p0, LX/2tu;->A04:[B

    .line 10
    .line 11
    aget-byte v4, v5, v7

    .line 12
    .line 13
    const/16 v1, 0x3a

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-eq v4, v0, :cond_4

    .line 21
    .line 22
    if-eq v4, v3, :cond_4

    .line 23
    .line 24
    if-eq v4, v1, :cond_0

    .line 25
    .line 26
    :goto_0
    if-ne v4, v1, :cond_5

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v7, 0x1

    .line 29
    .line 30
    iput v1, p0, LX/F59;->A05:I

    .line 31
    .line 32
    aget-byte v4, v5, v1

    .line 33
    .line 34
    if-gt v4, v3, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    if-eq v4, v0, :cond_2

    .line 39
    .line 40
    if-eq v4, v3, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, v2}, LX/2tu;->A09(Z)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    return v4

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, p0, LX/F59;->A05:I

    .line 50
    .line 51
    aget-byte v4, v5, v1

    .line 52
    .line 53
    if-le v4, v3, :cond_1

    .line 54
    .line 55
    :cond_3
    const/16 v0, 0x23

    .line 56
    .line 57
    if-eq v4, v0, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x2f

    .line 60
    .line 61
    if-eq v4, v0, :cond_1

    .line 62
    .line 63
    add-int/lit8 v0, v1, 0x1

    .line 64
    .line 65
    iput v0, p0, LX/F59;->A05:I

    .line 66
    .line 67
    return v4

    .line 68
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    iput v7, p0, LX/F59;->A05:I

    .line 71
    .line 72
    aget-byte v4, v5, v7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-direct {p0, v6}, LX/2tu;->A09(Z)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    return v4
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private final A01()I
    .locals 3

    .line 0
    :cond_0
    :goto_0
    :pswitch_0
    iget v1, p0, LX/F59;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/F59;->A04:I

    .line 3
    .line 4
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/2tu;->A04:[B

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, LX/F59;->A05:I

    .line 11
    .line 12
    aget-byte v0, v0, v1

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    if-le v1, v0, :cond_6

    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    add-int/lit8 v0, v2, -0x1

    .line 30
    .line 31
    iput v0, p0, LX/F59;->A05:I

    .line 32
    .line 33
    :cond_2
    :goto_1
    :pswitch_1
    iget v1, p0, LX/F59;->A05:I

    .line 34
    .line 35
    iget v0, p0, LX/F59;->A04:I

    .line 36
    .line 37
    if-lt v1, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, LX/2tu;->A2l()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "Unexpected end-of-input within/between "

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/F59;->A09:LX/2A0;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/AGM;->A01()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " entries"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/6Zf;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, LX/6Zf;-><init>(LX/F48;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    iget-object v2, p0, LX/2tu;->A04:[B

    .line 80
    .line 81
    iget v0, p0, LX/F59;->A05:I

    .line 82
    .line 83
    add-int/lit8 v1, v0, 0x1

    .line 84
    .line 85
    iput v1, p0, LX/F59;->A05:I

    .line 86
    .line 87
    aget-byte v0, v2, v0

    .line 88
    .line 89
    and-int/lit16 v2, v0, 0xff

    .line 90
    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    if-le v2, v0, :cond_5

    .line 94
    .line 95
    const/16 v0, 0x23

    .line 96
    .line 97
    if-eq v2, v0, :cond_4

    .line 98
    .line 99
    const/16 v0, 0x2f

    .line 100
    .line 101
    if-ne v2, v0, :cond_7

    .line 102
    .line 103
    invoke-direct {p0}, LX/2tu;->A0J()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget v1, p0, LX/F48;->A00:I

    .line 108
    .line 109
    sget v0, LX/1zv;->A01:I

    .line 110
    .line 111
    and-int/2addr v1, v0

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-direct {p0}, LX/2tu;->A0K()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    if-eq v2, v0, :cond_2

    .line 119
    .line 120
    packed-switch v2, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    :pswitch_2
    invoke-virtual {p0, v2}, LX/F4T;->A1p(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_3
    invoke-virtual {p0}, LX/2tu;->A2e()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    iget v0, p0, LX/F59;->A02:I

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    iput v0, p0, LX/F59;->A02:I

    .line 136
    .line 137
    iput v1, p0, LX/F59;->A03:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    if-eq v1, v0, :cond_0

    .line 141
    .line 142
    packed-switch v1, :pswitch_data_1

    .line 143
    .line 144
    .line 145
    :pswitch_5
    invoke-virtual {p0, v1}, LX/F4T;->A1p(I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :pswitch_6
    invoke-virtual {p0}, LX/2tu;->A2e()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_7
    iget v0, p0, LX/F59;->A02:I

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    iput v0, p0, LX/F59;->A02:I

    .line 163
    .line 164
    iput v2, p0, LX/F59;->A03:I

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    return v2

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final A02()I
    .locals 6

    .line 0
    iget v1, p0, LX/F59;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/F59;->A04:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2tu;->A2l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/F59;->A09:LX/2A0;

    .line 13
    .line 14
    iget v0, v0, LX/AGM;->A02:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/F4T;->A1m()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v2, -0x1

    .line 22
    return v2

    .line 23
    :cond_1
    iget-object v2, p0, LX/2tu;->A04:[B

    .line 24
    .line 25
    iget v0, p0, LX/F59;->A05:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iput v1, p0, LX/F59;->A05:I

    .line 30
    .line 31
    aget-byte v0, v2, v0

    .line 32
    .line 33
    and-int/lit16 v2, v0, 0xff

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-gt v2, v5, :cond_4

    .line 38
    .line 39
    const/16 v4, 0x9

    .line 40
    .line 41
    const/16 v3, 0xd

    .line 42
    .line 43
    :cond_2
    const/16 v0, 0xa

    .line 44
    .line 45
    if-eq v2, v0, :cond_6

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    if-ne v2, v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, LX/2tu;->A2e()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iget v2, p0, LX/F59;->A05:I

    .line 55
    .line 56
    iget v0, p0, LX/F59;->A04:I

    .line 57
    .line 58
    if-ge v2, v0, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, LX/2tu;->A04:[B

    .line 61
    .line 62
    add-int/lit8 v1, v2, 0x1

    .line 63
    .line 64
    iput v1, p0, LX/F59;->A05:I

    .line 65
    .line 66
    aget-byte v0, v0, v2

    .line 67
    .line 68
    and-int/lit16 v2, v0, 0xff

    .line 69
    .line 70
    if-le v2, v5, :cond_2

    .line 71
    .line 72
    :cond_4
    const/16 v0, 0x23

    .line 73
    .line 74
    if-eq v2, v0, :cond_7

    .line 75
    .line 76
    const/16 v0, 0x2f

    .line 77
    .line 78
    if-eq v2, v0, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    if-eq v2, v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v2}, LX/F4T;->A1p(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_6
    iget v0, p0, LX/F59;->A02:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, p0, LX/F59;->A02:I

    .line 96
    .line 97
    iput v1, p0, LX/F59;->A03:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    add-int/lit8 v0, v1, -0x1

    .line 101
    .line 102
    iput v0, p0, LX/F59;->A05:I

    .line 103
    .line 104
    :cond_8
    invoke-direct {p0}, LX/2tu;->A03()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    return v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private final A03()I
    .locals 3

    .line 0
    :cond_0
    :goto_0
    :pswitch_0
    iget v1, p0, LX/F59;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/F59;->A04:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2tu;->A2l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/F4T;->A1m()V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v2, p0, LX/2tu;->A04:[B

    .line 18
    .line 19
    iget v0, p0, LX/F59;->A05:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p0, LX/F59;->A05:I

    .line 24
    .line 25
    aget-byte v0, v2, v0

    .line 26
    .line 27
    and-int/lit16 v2, v0, 0xff

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    if-le v2, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x23

    .line 34
    .line 35
    if-eq v2, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x2f

    .line 38
    .line 39
    if-ne v2, v0, :cond_4

    .line 40
    .line 41
    invoke-direct {p0}, LX/2tu;->A0J()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v1, p0, LX/F48;->A00:I

    .line 46
    .line 47
    sget v0, LX/1zv;->A01:I

    .line 48
    .line 49
    and-int/2addr v1, v0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-direct {p0}, LX/2tu;->A0K()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eq v2, v0, :cond_0

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :pswitch_1
    invoke-virtual {p0, v2}, LX/F4T;->A1p(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :pswitch_2
    invoke-virtual {p0}, LX/2tu;->A2e()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    iget v0, p0, LX/F59;->A02:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, p0, LX/F59;->A02:I

    .line 78
    .line 79
    iput v1, p0, LX/F59;->A03:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return v2

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final A04()I
    .locals 6

    .line 0
    iget v1, p0, LX/F59;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/F59;->A04:I

    .line 3
    .line 4
    const/16 v5, 0x30

    .line 5
    .line 6
    if-lt v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2tu;->A2l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return v5

    .line 15
    :cond_1
    iget-object v0, p0, LX/2tu;->A04:[B

    .line 16
    .line 17
    iget v4, p0, LX/F59;->A05:I

    .line 18
    .line 19
    aget-byte v0, v0, v4

    .line 20
    .line 21
    and-int/lit16 v3, v0, 0xff

    .line 22
    .line 23
    if-lt v3, v5, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x39

    .line 26
    .line 27
    if-gt v3, v2, :cond_0

    .line 28
    .line 29
    iget v1, p0, LX/F48;->A00:I

    .line 30
    .line 31
    sget v0, LX/1zv;->A02:I

    .line 32
    .line 33
    and-int/2addr v1, v0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LX/F4T;->A1n()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    add-int/lit8 v1, v4, 0x1

    .line 45
    .line 46
    iput v1, p0, LX/F59;->A05:I

    .line 47
    .line 48
    if-ne v3, v5, :cond_5

    .line 49
    .line 50
    :cond_3
    iget v0, p0, LX/F59;->A04:I

    .line 51
    .line 52
    if-lt v1, v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, LX/2tu;->A2l()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, LX/2tu;->A04:[B

    .line 61
    .line 62
    iget v1, p0, LX/F59;->A05:I

    .line 63
    .line 64
    aget-byte v0, v0, v1

    .line 65
    .line 66
    and-int/lit16 v3, v0, 0xff

    .line 67
    .line 68
    if-lt v3, v5, :cond_0

    .line 69
    .line 70
    if-gt v3, v2, :cond_0

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    iput v1, p0, LX/F59;->A05:I

    .line 75
    .line 76
    if-eq v3, v5, :cond_3

    .line 77
    .line 78
    :cond_5
    return v3
.end method

.method private final A05(I)I
    .locals 4

    .line 0
    iget v1, p0, LX/F59;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/F59;->A04:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2tu;->A2a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/2tu;->A04:[B

    .line 10
    .line 11
    iget v0, p0, LX/F59;->A05:I

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    iput v3, p0, LX/F59;->A05:I

    .line 16
    .line 17
    aget-byte v2, v1, v0

    .line 18
    .line 19
    and-int/lit16 v1, v2, 0xc0

    .line 20
    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    and-int/lit16 v0, v2, 0xff

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, LX/2tu;->A2i(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    and-int/lit8 v0, p1, 0x1f

    .line 36
    .line 37
    shl-int/lit8 v1, v0, 0x6

    .line 38
    .line 39
    and-int/lit8 v0, v2, 0x3f

    .line 40
    .line 41
    or-int/2addr v1, v0

    .line 42
    return v1
.end method

.method private final A06(I)I
    .locals 5

    .line 0
    iget v1, p0, LX/F59;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/F59;->A04:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2tu;->A2a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    and-int/lit8 v3, p1, 0xf

    .line 10
    .line 11
    iget-object v1, p0, LX/2tu;->A04:[B

    .line 12
    .line 13
    iget v0, p0, LX/F59;->A05:I

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    iput v2, p0, LX/F59;->A05:I

    .line 18
    .line 19
    aget-byte v1, v1, v0

    .line 20
    .line 21
    and-int/lit16 v0, v1, 0xc0

    .line 22
    .line 23
    const/16 v4, 0x80

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    and-int/lit16 v0, v1, 0xff

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, LX/2tu;->A2i(II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    shl-int/lit8 v3, v3, 0x6

    .line 38
    .line 39
    and-int/lit8 v0, v1, 0x3f

    .line 40
    .line 41
    or-int/2addr v3, v0

    .line 42
    iget v0, p0, LX/F59;->A04:I

    .line 43
    .line 44
    if-lt v2, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LX/2tu;->A2a()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, LX/2tu;->A04:[B

    .line 50
    .line 51
    iget v0, p0, LX/F59;->A05:I

    .line 52
    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    iput v1, p0, LX/F59;->A05:I

    .line 56
    .line 57
    aget-byte v2, v2, v0

    .line 58
    .line 59
    and-int/lit16 v0, v2, 0xc0

    .line 60
    .line 61
    if-eq v0, v4, :cond_3

    .line 62
    .line 63
    and-int/lit16 v0, v2, 0xff

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/2tu;->A2i(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    shl-int/lit8 v1, v3, 0x6

    .line 70
    .line 71
    and-int/lit8 v0, v2, 0x3f

    .line 72
    .line 73
    or-int/2addr v1, v0

    .line 74
    return v1
.end method

.method private final A07(I)I
    .locals 6

    .line 0
    and-int/lit8 v3, p1, 0xf

    .line 1
    .line 2
    iget-object v5, p0, LX/2tu;->A04:[B

    .line 3
    .line 4
    iget v0, p0, LX/F59;->A05:I

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    iput v2, p0, LX/F59;->A05:I

    .line 9
    .line 10
    aget-byte v1, v5, v0

    .line 11
    .line 12
    and-int/lit16 v0, v1, 0xc0

    .line 13
    .line 14
    const/16 v4, 0x80

    .line 15
    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    and-int/lit16 v0, v1, 0xff

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, LX/2tu;->A2i(II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    shl-int/lit8 v3, v3, 0x6

    .line 29
    .line 30
    and-int/lit8 v0, v1, 0x3f

    .line 31
    .line 32
    or-int/2addr v3, v0

    .line 33
    add-int/lit8 v1, v2, 0x1

    .line 34
    .line 35
    iput v1, p0, LX/F59;->A05:I

    .line 36
    .line 37
    aget-byte v2, v5, v2

    .line 38
    .line 39
    and-int/lit16 v0, v2, 0xc0

    .line 40
    .line 41
    if-eq v0, v4, :cond_1

    .line 42
    .line 43
    and-int/lit16 v0, v2, 0xff

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/2tu;->A2i(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    shl-int/lit8 v1, v3, 0x6

    .line 50
    .line 51
    and-int/lit8 v0, v2, 0x3f

    .line 52
    .line 53
    or-int/2addr v1, v0

    .line 54
    return v1
    .line 55
.end method

.method private final A08(I)I
    .locals 6

    .line 0
    iget v1, p0, LX/F59;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/F59;->A04:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2tu;->A2a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/2tu;->A04:[B

    .line 10
    .line 11
    iget v0, p0, LX/F59;->A05:I

    .line 12
    .line 13
    add-int/lit8 v5, v0, 0x1

    .line 14
    .line 15
    iput v5, p0, LX/F59;->A05:I

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    and-int/lit16 v0, v1, 0xc0

    .line 20
    .line 21
    const/16 v4, 0x80

    .line 22
    .line 23
    if-ne v0, v4, :cond_3

    .line 24
    .line 25
    and-int/lit8 v0, p1, 0x7

    .line 26
    .line 27
    shl-int/lit8 v2, v0, 0x6

    .line 28
    .line 29
    and-int/lit8 v0, v1, 0x3f

    .line 30
    .line 31
    or-int/2addr v2, v0

    .line 32
    iget v0, p0, LX/F59;->A04:I

    .line 33
    .line 34
    if-lt v5, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LX/2tu;->A2a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, LX/2tu;->A04:[B

    .line 40
    .line 41
    iget v0, p0, LX/F59;->A05:I

    .line 42
    .line 43
    add-int/lit8 v5, v0, 0x1

    .line 44
    .line 45
    iput v5, p0, LX/F59;->A05:I

    .line 46
    .line 47
    aget-byte v1, v1, v0

    .line 48
    .line 49
    and-int/lit16 v0, v1, 0xc0

    .line 50
    .line 51
    if-ne v0, v4, :cond_3

    .line 52
    .line 53
    shl-int/lit8 v3, v2, 0x6

    .line 54
    .line 55
    and-int/lit8 v0, v1, 0x3f

    .line 56
    .line 57
    or-int/2addr v3, v0

    .line 58
    iget v0, p0, LX/F59;->A04:I

    .line 59
    .line 60
    if-lt v5, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, LX/2tu;->A2a()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, LX/2tu;->A04:[B

    .line 66
    .line 67
    iget v0, p0, LX/F59;->A05:I

    .line 68
    .line 69
    add-int/lit8 v1, v0, 0x1

    .line 70
    .line 71
    iput v1, p0, LX/F59;->A05:I

    .line 72
    .line 73
    aget-byte v2, v2, v0

    .line 74
    .line 75
    and-int/lit16 v0, v2, 0xc0

    .line 76
    .line 77
    if-eq v0, v4, :cond_4

    .line 78
    .line 79
    and-int/lit16 v0, v2, 0xff

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/2tu;->A2i(II)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_3
    and-int/lit16 v0, v1, 0xff

    .line 90
    .line 91
    invoke-virtual {p0, v0, v5}, LX/2tu;->A2i(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    shl-int/lit8 v1, v3, 0x6

    .line 96
    .line 97
    and-int/lit8 v0, v2, 0x3f

    .line 98
    .line 99
    or-int/2addr v1, v0

    .line 100
    const/high16 v0, 0x10000

    .line 101
    .line 102
    sub-int/2addr v1, v0

    .line 103
    return v1
    .line 104
    .line 105
.end method

.method private final A09(Z)I
    .locals 3

    .line 0
    :cond_0
    :goto_0
    :pswitch_0
    iget v1, p0, LX/F59;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/F59;->A04:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2tu;->A2l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, " within/between "

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/F59;->A09:LX/2A0;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/AGM;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " entries"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, LX/F4T;->A1u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v2, p0, LX/2tu;->A04:[B

    .line 49
    .line 50
    iget v0, p0, LX/F59;->A05:I

    .line 51
    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    iput v1, p0, LX/F59;->A05:I

    .line 55
    .line 56
    aget-byte v0, v2, v0

    .line 57
    .line 58
    and-int/lit16 v2, v0, 0xff

    .line 59
    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    if-le v2, v0, :cond_6

    .line 63
    .line 64
    const/16 v0, 0x23

    .line 65
    .line 66
    if-eq v2, v0, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x2f

    .line 69
    .line 70
    if-ne v2, v0, :cond_3

    .line 71
    .line 72
    invoke-direct {p0}, LX/2tu;->A0J()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget v1, p0, LX/F48;->A00:I

    .line 77
    .line 78
    sget v0, LX/1zv;->A01:I

    .line 79
    .line 80
    and-int/2addr v1, v0

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-direct {p0}, LX/2tu;->A0K()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz p1, :cond_4

    .line 88
    .line 89
    return v2

    .line 90
    :cond_4
    const/16 v0, 0x3a

    .line 91
    .line 92
    if-eq v2, v0, :cond_5

    .line 93
    .line 94
    const-string/jumbo v0, "was expecting a colon to separate field name and value"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2, v0}, LX/F4T;->A1q(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 p1, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    if-eq v2, v0, :cond_0

    .line 104
    .line 105
    packed-switch v2, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    :pswitch_1
    invoke-virtual {p0, v2}, LX/F4T;->A1p(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    invoke-virtual {p0}, LX/2tu;->A2e()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    iget v0, p0, LX/F59;->A02:I

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, p0, LX/F59;->A02:I

    .line 121
    .line 122
    iput v1, p0, LX/F59;->A03:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final A0A()LX/2A1;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/F59;->A0D:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/F59;->A0K:LX/2A1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/F59;->A0K:LX/2A1;

    .line 7
    .line 8
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 9
    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, LX/F59;->A0H:I

    .line 13
    .line 14
    iget v0, p0, LX/F59;->A0G:I

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, LX/F59;->A2L(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, LX/F4T;->A1s(LX/2A1;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    .line 24
    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    iget v1, p0, LX/F59;->A0H:I

    .line 28
    .line 29
    iget v0, p0, LX/F59;->A0G:I

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, LX/F59;->A2M(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method private final A0B(I)LX/2A1;
    .locals 2

    .line 0
    const/16 v1, 0x22

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, LX/2tu;->A03:Z

    .line 6
    .line 7
    sget-object v0, LX/2A1;->A0J:LX/2A1;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v0}, LX/F4T;->A1s(LX/2A1;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    const/16 v0, 0x5b

    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x66

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x6e

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x74

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x7b

    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    iget v1, p0, LX/F59;->A0H:I

    .line 38
    .line 39
    iget v0, p0, LX/F59;->A0G:I

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, LX/F59;->A2M(II)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, LX/2tu;->A2d()V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/2A1;->A0K:LX/2A1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, LX/2tu;->A2c()V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/2A1;->A0G:LX/2A1;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, LX/2tu;->A2b()V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/2A1;->A0F:LX/2A1;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget v1, p0, LX/F59;->A0H:I

    .line 66
    .line 67
    iget v0, p0, LX/F59;->A0G:I

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, LX/F59;->A2L(II)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    sget-object v0, LX/Yl1;->A04:LX/Yl1;

    .line 76
    .line 77
    iget-object v0, v0, LX/Yl1;->A00:LX/1zA;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/F48;->A1U(LX/1zA;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-direct {p0, v1}, LX/2tu;->A0C(Z)LX/2A1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p0, p1}, LX/2tu;->A2R(I)LX/2A1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    invoke-virtual {p0, p1}, LX/2tu;->A2S(I)LX/2A1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    invoke-virtual {p0, v1}, LX/2tu;->A2U(Z)LX/2A1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    invoke-direct {p0, v0}, LX/2tu;->A0C(Z)LX/2A1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 111
    .line 112
.end method

.method private final A0C(Z)LX/2A1;
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v4, v10, LX/F59;->A0Q:LX/AGK;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/AGK;->A0F()[C

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    move/from16 v15, p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x2d

    .line 15
    .line 16
    aput-char v0, v11, v7

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    :cond_0
    iget v1, v10, LX/F59;->A05:I

    .line 20
    .line 21
    iget v0, v10, LX/F59;->A04:I

    .line 22
    .line 23
    if-lt v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10}, LX/2tu;->A2a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, v10, LX/2tu;->A04:[B

    .line 29
    .line 30
    iget v1, v10, LX/F59;->A05:I

    .line 31
    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    iput v0, v10, LX/F59;->A05:I

    .line 35
    .line 36
    aget-byte v0, v2, v1

    .line 37
    .line 38
    and-int/lit16 v1, v0, 0xff

    .line 39
    .line 40
    const/16 v6, 0x2e

    .line 41
    .line 42
    const/16 v5, 0x39

    .line 43
    .line 44
    const/16 v3, 0x30

    .line 45
    .line 46
    if-gt v1, v3, :cond_4

    .line 47
    .line 48
    if-eq v1, v6, :cond_a

    .line 49
    .line 50
    if-ne v1, v3, :cond_5

    .line 51
    .line 52
    invoke-direct {v10}, LX/2tu;->A04()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_2
    add-int/lit8 v12, v7, 0x1

    .line 57
    .line 58
    int-to-char v0, v1

    .line 59
    aput-char v0, v11, v7

    .line 60
    .line 61
    iget v1, v10, LX/F59;->A04:I

    .line 62
    .line 63
    iget v2, v10, LX/F59;->A05:I

    .line 64
    .line 65
    array-length v0, v11

    .line 66
    add-int/2addr v0, v2

    .line 67
    sub-int/2addr v0, v12

    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    move v8, v12

    .line 73
    const/4 v14, 0x1

    .line 74
    :goto_0
    if-lt v2, v7, :cond_3

    .line 75
    .line 76
    invoke-direct {v10, v11, v12, v14, v15}, LX/2tu;->A0E([CIIZ)LX/2A1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_3
    iget-object v1, v10, LX/2tu;->A04:[B

    .line 82
    .line 83
    move v0, v2

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    iput v2, v10, LX/F59;->A05:I

    .line 87
    .line 88
    aget-byte v0, v1, v0

    .line 89
    .line 90
    and-int/lit16 v13, v0, 0xff

    .line 91
    .line 92
    if-lt v13, v3, :cond_6

    .line 93
    .line 94
    if-gt v13, v5, :cond_7

    .line 95
    .line 96
    add-int/lit8 v14, v14, 0x1

    .line 97
    .line 98
    add-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    int-to-char v0, v13

    .line 101
    aput-char v0, v11, v8

    .line 102
    .line 103
    move v8, v12

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    if-le v1, v5, :cond_2

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v10, v1, v15}, LX/2tu;->A2T(IZ)LX/2A1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_6
    if-eq v13, v6, :cond_9

    .line 113
    .line 114
    :cond_7
    or-int/lit8 v1, v13, 0x20

    .line 115
    .line 116
    const/16 v0, 0x65

    .line 117
    .line 118
    if-eq v1, v0, :cond_9

    .line 119
    .line 120
    sub-int/2addr v2, v9

    .line 121
    iput v2, v10, LX/F59;->A05:I

    .line 122
    .line 123
    iput v12, v4, LX/AGK;->A00:I

    .line 124
    .line 125
    iget-object v0, v10, LX/F59;->A09:LX/2A0;

    .line 126
    .line 127
    iget v0, v0, LX/AGM;->A02:I

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    invoke-direct {v10, v13}, LX/2tu;->A0P(I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {v10, v14, v15}, LX/F59;->A26(IZ)LX/2A1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_9
    invoke-direct/range {v10 .. v15}, LX/2tu;->A0D([CIIIZ)LX/2A1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_a
    invoke-virtual {v10, v15}, LX/2tu;->A2U(Z)LX/2A1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
    .line 149
    .line 150
.end method

.method private final A0D([CIIIZ)LX/2A1;
    .locals 9

    .line 0
    const/16 v1, 0x2e

    .line 1
    .line 2
    const/16 v6, 0x39

    .line 3
    .line 4
    const/16 v5, 0x30

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne p3, v1, :cond_4

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    if-lt p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/F59;->A0Q:LX/AGK;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/AGK;->A0G()[C

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    :cond_0
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    aput-char v1, p1, p2

    .line 23
    .line 24
    move p2, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    iget v1, p0, LX/F59;->A05:I

    .line 27
    .line 28
    iget v0, p0, LX/F59;->A04:I

    .line 29
    .line 30
    if-lt v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LX/2tu;->A2l()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    :goto_1
    if-nez v4, :cond_5

    .line 40
    .line 41
    sget-object v0, LX/Yl1;->A05:LX/Yl1;

    .line 42
    .line 43
    iget-object v0, v0, LX/Yl1;->A00:LX/1zA;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/F48;->A1U(LX/1zA;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    const-string v0, "Decimal point not followed by a digit"

    .line 52
    .line 53
    :goto_2
    invoke-virtual {p0, v0, p3}, LX/F4T;->A1x(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v7, p0, LX/2tu;->A04:[B

    .line 62
    .line 63
    iget v1, p0, LX/F59;->A05:I

    .line 64
    .line 65
    add-int/lit8 v0, v1, 0x1

    .line 66
    .line 67
    iput v0, p0, LX/F59;->A05:I

    .line 68
    .line 69
    aget-byte v0, v7, v1

    .line 70
    .line 71
    and-int/lit16 p3, v0, 0xff

    .line 72
    .line 73
    if-lt p3, v5, :cond_3

    .line 74
    .line 75
    if-gt p3, v6, :cond_3

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    array-length v0, p1

    .line 80
    if-lt v2, v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/F59;->A0Q:LX/AGK;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/AGK;->A0G()[C

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    :cond_2
    add-int/lit8 v2, p2, 0x1

    .line 90
    .line 91
    int-to-char v0, p3

    .line 92
    aput-char v0, p1, p2

    .line 93
    .line 94
    move p2, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v7, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v4, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    :cond_5
    or-int/lit8 v1, p3, 0x20

    .line 101
    .line 102
    const/16 v0, 0x65

    .line 103
    .line 104
    if-ne v1, v0, :cond_f

    .line 105
    .line 106
    array-length v0, p1

    .line 107
    if-lt p2, v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, LX/F59;->A0Q:LX/AGK;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/AGK;->A0G()[C

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 p2, 0x0

    .line 116
    :cond_6
    add-int/lit8 v1, p2, 0x1

    .line 117
    .line 118
    int-to-char v0, p3

    .line 119
    aput-char v0, p1, p2

    .line 120
    .line 121
    iget v2, p0, LX/F59;->A05:I

    .line 122
    .line 123
    iget v0, p0, LX/F59;->A04:I

    .line 124
    .line 125
    if-lt v2, v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, LX/2tu;->A2a()V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v3, p0, LX/2tu;->A04:[B

    .line 131
    .line 132
    iget v2, p0, LX/F59;->A05:I

    .line 133
    .line 134
    add-int/lit8 v0, v2, 0x1

    .line 135
    .line 136
    iput v0, p0, LX/F59;->A05:I

    .line 137
    .line 138
    aget-byte v0, v3, v2

    .line 139
    .line 140
    and-int/lit16 p3, v0, 0xff

    .line 141
    .line 142
    const/16 v0, 0x2d

    .line 143
    .line 144
    if-eq p3, v0, :cond_8

    .line 145
    .line 146
    const/16 v0, 0x2b

    .line 147
    .line 148
    if-ne p3, v0, :cond_b

    .line 149
    .line 150
    :cond_8
    array-length v0, p1

    .line 151
    if-lt v1, v0, :cond_9

    .line 152
    .line 153
    iget-object v0, p0, LX/F59;->A0Q:LX/AGK;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/AGK;->A0G()[C

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v1, 0x0

    .line 160
    :cond_9
    add-int/lit8 v3, v1, 0x1

    .line 161
    .line 162
    int-to-char v0, p3

    .line 163
    aput-char v0, p1, v1

    .line 164
    .line 165
    iget v1, p0, LX/F59;->A05:I

    .line 166
    .line 167
    iget v0, p0, LX/F59;->A04:I

    .line 168
    .line 169
    if-lt v1, v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0}, LX/2tu;->A2a()V

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object v2, p0, LX/2tu;->A04:[B

    .line 175
    .line 176
    iget v1, p0, LX/F59;->A05:I

    .line 177
    .line 178
    add-int/lit8 v0, v1, 0x1

    .line 179
    .line 180
    iput v0, p0, LX/F59;->A05:I

    .line 181
    .line 182
    aget-byte v0, v2, v1

    .line 183
    .line 184
    and-int/lit16 p3, v0, 0xff

    .line 185
    .line 186
    move v1, v3

    .line 187
    :cond_b
    const/4 v3, 0x0

    .line 188
    :goto_3
    if-lt p3, v5, :cond_e

    .line 189
    .line 190
    if-gt p3, v6, :cond_e

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    array-length v0, p1

    .line 195
    if-lt v1, v0, :cond_c

    .line 196
    .line 197
    iget-object v0, p0, LX/F59;->A0Q:LX/AGK;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/AGK;->A0G()[C

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/4 v1, 0x0

    .line 204
    :cond_c
    add-int/lit8 p2, v1, 0x1

    .line 205
    .line 206
    int-to-char v0, p3

    .line 207
    aput-char v0, p1, v1

    .line 208
    .line 209
    iget v1, p0, LX/F59;->A05:I

    .line 210
    .line 211
    iget v0, p0, LX/F59;->A04:I

    .line 212
    .line 213
    if-lt v1, v0, :cond_d

    .line 214
    .line 215
    invoke-virtual {p0}, LX/2tu;->A2l()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    :goto_4
    if-nez v3, :cond_f

    .line 223
    .line 224
    const-string v0, "Exponent indicator not followed by a digit"

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_d
    iget-object v2, p0, LX/2tu;->A04:[B

    .line 229
    .line 230
    iget v1, p0, LX/F59;->A05:I

    .line 231
    .line 232
    add-int/lit8 v0, v1, 0x1

    .line 233
    .line 234
    iput v0, p0, LX/F59;->A05:I

    .line 235
    .line 236
    aget-byte v0, v2, v1

    .line 237
    .line 238
    and-int/lit16 p3, v0, 0xff

    .line 239
    .line 240
    move v1, p2

    .line 241
    goto :goto_3

    .line 242
    :cond_e
    move p2, v1

    .line 243
    goto :goto_4

    .line 244
    :cond_f
    if-nez v7, :cond_10

    .line 245
    .line 246
    iget v0, p0, LX/F59;->A05:I

    .line 247
    .line 248
    sub-int/2addr v0, v8

    .line 249
    iput v0, p0, LX/F59;->A05:I

    .line 250
    .line 251
    iget-object v0, p0, LX/F59;->A09:LX/2A0;

    .line 252
    .line 253
    iget v0, v0, LX/AGM;->A02:I

    .line 254
    .line 255
    if-nez v0, :cond_10

    .line 256
    .line 257
    invoke-direct {p0, p3}, LX/2tu;->A0P(I)V

    .line 258
    .line 259
    .line 260
    :cond_10
    iget-object v0, p0, LX/F59;->A0Q:LX/AGK;

    .line 261
    .line 262
    iput p2, v0, LX/AGK;->A00:I

    .line 263
    .line 264
    invoke-virtual {p0, p4, v4, v3, p5}, LX/F59;->A25(IIIZ)LX/2A1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method private final A0E([CIIZ)LX/2A1;
    .locals 10

    .line 0
    move v8, p3

    .line 1
    move v6, p2

    .line 2
    move-object v5, p1

    .line 3
    :goto_0
    move-object v4, p0

    .line 4
    iget v1, p0, LX/F59;->A05:I

    .line 5
    .line 6
    iget v0, p0, LX/F59;->A04:I

    .line 7
    .line 8
    move v9, p4

    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/2tu;->A2l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/F59;->A0Q:LX/AGK;

    .line 18
    .line 19
    iput v6, v0, LX/AGK;->A00:I

    .line 20
    .line 21
    :cond_0
    :goto_1
    invoke-virtual {p0, v8, p4}, LX/F59;->A26(IZ)LX/2A1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v2, p0, LX/2tu;->A04:[B

    .line 27
    .line 28
    iget v0, p0, LX/F59;->A05:I

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    iput v3, p0, LX/F59;->A05:I

    .line 33
    .line 34
    aget-byte v0, v2, v0

    .line 35
    .line 36
    and-int/lit16 v7, v0, 0xff

    .line 37
    .line 38
    const/16 v0, 0x39

    .line 39
    .line 40
    if-gt v7, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x30

    .line 43
    .line 44
    if-ge v7, v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x2e

    .line 47
    .line 48
    if-eq v7, v0, :cond_5

    .line 49
    .line 50
    :cond_2
    or-int/lit8 v1, v7, 0x20

    .line 51
    .line 52
    const/16 v0, 0x65

    .line 53
    .line 54
    if-eq v1, v0, :cond_5

    .line 55
    .line 56
    add-int/lit8 v1, v3, -0x1

    .line 57
    .line 58
    iput v1, p0, LX/F59;->A05:I

    .line 59
    .line 60
    iget-object v0, p0, LX/F59;->A0Q:LX/AGK;

    .line 61
    .line 62
    iput v6, v0, LX/AGK;->A00:I

    .line 63
    .line 64
    iget-object v0, p0, LX/F59;->A09:LX/2A0;

    .line 65
    .line 66
    iget v0, v0, LX/AGM;->A02:I

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    aget-byte v0, v2, v1

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0xff

    .line 73
    .line 74
    invoke-direct {p0, v0}, LX/2tu;->A0P(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    array-length v0, v5

    .line 79
    if-lt v6, v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, LX/F59;->A0Q:LX/AGK;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/AGK;->A0G()[C

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x0

    .line 88
    :cond_4
    add-int/lit8 v1, v6, 0x1

    .line 89
    .line 90
    int-to-char v0, v7

    .line 91
    aput-char v0, v5, v6

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    move v6, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-direct/range {v4 .. v9}, LX/2tu;->A0D([CIIIZ)LX/2A1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private final A0F([III)Ljava/lang/String;
    .locals 18

    .line 0
    move/from16 v7, p2

    .line 1
    .line 2
    shl-int/lit8 v12, p2, 0x2

    .line 3
    .line 4
    const/4 v6, 0x4

    .line 5
    sub-int/2addr v12, v6

    .line 6
    move/from16 v10, p3

    .line 7
    .line 8
    add-int v12, v12, p3

    .line 9
    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    iget-object v1, v9, LX/F4T;->A01:LX/1zj;

    .line 13
    .line 14
    const v0, 0xc350

    .line 15
    .line 16
    .line 17
    if-gt v12, v0, :cond_d

    .line 18
    .line 19
    const/16 v17, 0x3

    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    if-ge v10, v6, :cond_c

    .line 24
    .line 25
    add-int/lit8 v1, p2, -0x1

    .line 26
    .line 27
    aget v16, p1, v1

    .line 28
    .line 29
    rsub-int/lit8 v0, p3, 0x4

    .line 30
    .line 31
    shl-int v0, v0, v17

    .line 32
    .line 33
    shl-int v0, v16, v0

    .line 34
    .line 35
    aput v0, p1, v1

    .line 36
    .line 37
    :goto_0
    iget-object v11, v9, LX/F59;->A0Q:LX/AGK;

    .line 38
    .line 39
    invoke-virtual {v11}, LX/AGK;->A0F()[C

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-ge v5, v12, :cond_e

    .line 46
    .line 47
    shr-int/lit8 v0, v5, 0x2

    .line 48
    .line 49
    aget v1, p1, v0

    .line 50
    .line 51
    and-int/lit8 v0, v5, 0x3

    .line 52
    .line 53
    rsub-int/lit8 v0, v0, 0x3

    .line 54
    .line 55
    shl-int v0, v0, v17

    .line 56
    .line 57
    shr-int/2addr v1, v0

    .line 58
    and-int/lit16 v13, v1, 0xff

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    const/16 v0, 0x7f

    .line 63
    .line 64
    if-le v13, v0, :cond_9

    .line 65
    .line 66
    and-int/lit16 v1, v13, 0xe0

    .line 67
    .line 68
    const/16 v0, 0xc0

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    and-int/lit8 v15, v13, 0x1f

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :goto_2
    add-int v0, v5, v1

    .line 77
    .line 78
    if-le v0, v12, :cond_0

    .line 79
    .line 80
    const-string v0, " in field name"

    .line 81
    .line 82
    invoke-virtual {v9, v0}, LX/F4T;->A1u(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_0
    shr-int/lit8 v0, v5, 0x2

    .line 91
    .line 92
    aget v13, p1, v0

    .line 93
    .line 94
    and-int/lit8 v0, v5, 0x3

    .line 95
    .line 96
    rsub-int/lit8 v0, v0, 0x3

    .line 97
    .line 98
    shl-int v0, v0, v17

    .line 99
    .line 100
    shr-int/2addr v13, v0

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    and-int/lit16 v0, v13, 0xc0

    .line 104
    .line 105
    const/16 v14, 0x80

    .line 106
    .line 107
    if-eq v0, v14, :cond_1

    .line 108
    .line 109
    invoke-virtual {v9, v13}, LX/2tu;->A2h(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_1
    shl-int/lit8 v0, v15, 0x6

    .line 114
    .line 115
    and-int/lit8 v13, v13, 0x3f

    .line 116
    .line 117
    or-int/2addr v13, v0

    .line 118
    if-le v1, v3, :cond_9

    .line 119
    .line 120
    shr-int/lit8 v0, v5, 0x2

    .line 121
    .line 122
    aget v3, p1, v0

    .line 123
    .line 124
    and-int/lit8 v0, v5, 0x3

    .line 125
    .line 126
    rsub-int/lit8 v0, v0, 0x3

    .line 127
    .line 128
    shl-int v0, v0, v17

    .line 129
    .line 130
    shr-int/2addr v3, v0

    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    and-int/lit16 v0, v3, 0xc0

    .line 134
    .line 135
    if-ne v0, v14, :cond_2

    .line 136
    .line 137
    shl-int/lit8 v13, v13, 0x6

    .line 138
    .line 139
    and-int/lit8 v0, v3, 0x3f

    .line 140
    .line 141
    or-int/2addr v13, v0

    .line 142
    const/4 v0, 0x2

    .line 143
    if-le v1, v0, :cond_9

    .line 144
    .line 145
    shr-int/lit8 v0, v5, 0x2

    .line 146
    .line 147
    aget v1, p1, v0

    .line 148
    .line 149
    and-int/lit8 v0, v5, 0x3

    .line 150
    .line 151
    rsub-int/lit8 v0, v0, 0x3

    .line 152
    .line 153
    shl-int v0, v0, v17

    .line 154
    .line 155
    shr-int/2addr v1, v0

    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    and-int/lit16 v0, v1, 0xc0

    .line 159
    .line 160
    if-eq v0, v14, :cond_6

    .line 161
    .line 162
    and-int/lit16 v3, v1, 0xff

    .line 163
    .line 164
    :cond_2
    invoke-virtual {v9, v3}, LX/2tu;->A2h(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    and-int/lit16 v1, v13, 0xf0

    .line 169
    .line 170
    const/16 v0, 0xe0

    .line 171
    .line 172
    if-ne v1, v0, :cond_4

    .line 173
    .line 174
    and-int/lit8 v15, v13, 0xf

    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    and-int/lit16 v1, v13, 0xf8

    .line 179
    .line 180
    const/16 v0, 0xf0

    .line 181
    .line 182
    if-ne v1, v0, :cond_5

    .line 183
    .line 184
    and-int/lit8 v15, v13, 0x7

    .line 185
    .line 186
    const/4 v1, 0x3

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {v9, v13}, LX/2tu;->A2g(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    shl-int/lit8 v13, v13, 0x6

    .line 193
    .line 194
    and-int/lit8 v0, v1, 0x3f

    .line 195
    .line 196
    or-int/2addr v13, v0

    .line 197
    const/high16 v3, 0x10000

    .line 198
    .line 199
    sub-int/2addr v13, v3

    .line 200
    array-length v0, v2

    .line 201
    if-lt v4, v0, :cond_8

    .line 202
    .line 203
    iget-object v2, v11, LX/AGK;->A07:[C

    .line 204
    .line 205
    array-length v1, v2

    .line 206
    shr-int/lit8 v0, v1, 0x1

    .line 207
    .line 208
    add-int/2addr v0, v1

    .line 209
    if-le v0, v3, :cond_7

    .line 210
    .line 211
    shr-int/lit8 v0, v1, 0x2

    .line 212
    .line 213
    add-int/2addr v0, v1

    .line 214
    :cond_7
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v11, LX/AGK;->A07:[C

    .line 219
    .line 220
    :cond_8
    add-int/lit8 v3, v4, 0x1

    .line 221
    .line 222
    shr-int/lit8 v1, v13, 0xa

    .line 223
    .line 224
    const v0, 0xd800

    .line 225
    .line 226
    .line 227
    add-int/2addr v1, v0

    .line 228
    int-to-char v0, v1

    .line 229
    aput-char v0, v2, v4

    .line 230
    .line 231
    and-int/lit16 v13, v13, 0x3ff

    .line 232
    .line 233
    const v0, 0xdc00

    .line 234
    .line 235
    .line 236
    or-int/2addr v13, v0

    .line 237
    move v4, v3

    .line 238
    :cond_9
    array-length v0, v2

    .line 239
    if-lt v4, v0, :cond_b

    .line 240
    .line 241
    iget-object v3, v11, LX/AGK;->A07:[C

    .line 242
    .line 243
    array-length v2, v3

    .line 244
    shr-int/lit8 v1, v2, 0x1

    .line 245
    .line 246
    add-int/2addr v1, v2

    .line 247
    const/high16 v0, 0x10000

    .line 248
    .line 249
    if-le v1, v0, :cond_a

    .line 250
    .line 251
    shr-int/lit8 v1, v2, 0x2

    .line 252
    .line 253
    add-int/2addr v1, v2

    .line 254
    :cond_a
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v2, v11, LX/AGK;->A07:[C

    .line 259
    .line 260
    :cond_b
    add-int/lit8 v1, v4, 0x1

    .line 261
    .line 262
    int-to-char v0, v13

    .line 263
    aput-char v0, v2, v4

    .line 264
    .line 265
    move v4, v1

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_c
    const/16 v16, 0x0

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_d
    invoke-virtual {v1, v12}, LX/1zj;->A05(I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_e
    const/4 v0, 0x0

    .line 278
    new-instance v1, Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {v1, v2, v0, v4}, Ljava/lang/String;-><init>([CII)V

    .line 281
    .line 282
    .line 283
    if-ge v10, v6, :cond_f

    .line 284
    .line 285
    add-int/lit8 v0, p2, -0x1

    .line 286
    .line 287
    aput v16, p1, v0

    .line 288
    .line 289
    :cond_f
    iget-object v0, v9, LX/2tu;->A08:LX/1ze;

    .line 290
    .line 291
    invoke-virtual {v0, v1, v8, v7}, LX/1ze;->A09(Ljava/lang/String;[II)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method private final A0G([IIII)Ljava/lang/String;
    .locals 3

    .line 0
    array-length v0, p1

    .line 1
    if-lt p2, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LX/F59;->A2P([II)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LX/2tu;->A05:[I

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p4, v0, :cond_1

    .line 13
    .line 14
    shl-int/lit8 v1, p4, 0x3

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    shl-int/2addr v0, v1

    .line 18
    or-int/2addr p3, v0

    .line 19
    :cond_1
    aput p3, p1, p2

    .line 20
    .line 21
    iget-object v0, p0, LX/2tu;->A08:LX/1ze;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v2}, LX/1ze;->A0A([II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, p1, v2, p4}, LX/2tu;->A0F([III)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    return-object v0
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
.end method

.method private final A0H()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2tu;->A0O()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/F59;->A09:LX/2A0;

    .line 4
    .line 5
    iget v1, v2, LX/AGM;->A02:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v2, LX/2A0;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v2, LX/2A0;->A06:LX/2A0;

    .line 14
    .line 15
    iput-object v0, p0, LX/F59;->A09:LX/2A0;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x5d

    .line 19
    .line 20
    const/16 v0, 0x7d

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LX/F59;->A2J(IC)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method private final A0I()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2tu;->A0O()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/F59;->A09:LX/2A0;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/AGM;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x7d

    .line 12
    .line 13
    const/16 v0, 0x5d

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/F59;->A2J(IC)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/2A0;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v1, LX/2A0;->A06:LX/2A0;

    .line 27
    .line 28
    iput-object v0, p0, LX/F59;->A09:LX/2A0;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method private final A0J()V
    .locals 6

    .line 0
    iget v1, p0, LX/F48;->A00:I

    .line 1
    .line 2
    sget v0, LX/1zv;->A05:I

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    const/16 v2, 0x2f

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0}, LX/F4T;->A1q(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget v1, p0, LX/F59;->A05:I

    .line 20
    .line 21
    iget v0, p0, LX/F59;->A04:I

    .line 22
    .line 23
    if-lt v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LX/2tu;->A2l()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    :goto_1
    const-string v0, " in a comment"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/F4T;->A1u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v3, p0, LX/2tu;->A04:[B

    .line 38
    .line 39
    iget v1, p0, LX/F59;->A05:I

    .line 40
    .line 41
    add-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    iput v0, p0, LX/F59;->A05:I

    .line 44
    .line 45
    aget-byte v0, v3, v1

    .line 46
    .line 47
    and-int/lit16 v1, v0, 0xff

    .line 48
    .line 49
    const/16 v0, 0x2a

    .line 50
    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    if-eq v1, v2, :cond_e

    .line 54
    .line 55
    const-string/jumbo v0, "was expecting either \'*\' or \'/\' for a comment"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, LX/F4T;->A1q(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v5, LX/1zd;->A03:[I

    .line 63
    .line 64
    :cond_4
    :goto_2
    iget v1, p0, LX/F59;->A05:I

    .line 65
    .line 66
    iget v0, p0, LX/F59;->A04:I

    .line 67
    .line 68
    if-lt v1, v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, LX/2tu;->A2l()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :cond_5
    iget-object v1, p0, LX/2tu;->A04:[B

    .line 77
    .line 78
    iget v0, p0, LX/F59;->A05:I

    .line 79
    .line 80
    add-int/lit8 v4, v0, 0x1

    .line 81
    .line 82
    iput v4, p0, LX/F59;->A05:I

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit16 v3, v0, 0xff

    .line 87
    .line 88
    aget v1, v5, v3

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-eq v1, v0, :cond_c

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    if-eq v1, v0, :cond_b

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    if-eq v1, v0, :cond_a

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    if-eq v1, v0, :cond_9

    .line 104
    .line 105
    const/16 v0, 0xd

    .line 106
    .line 107
    if-eq v1, v0, :cond_8

    .line 108
    .line 109
    const/16 v0, 0x2a

    .line 110
    .line 111
    if-eq v1, v0, :cond_6

    .line 112
    .line 113
    const/16 v0, 0x20

    .line 114
    .line 115
    if-ge v3, v0, :cond_d

    .line 116
    .line 117
    invoke-virtual {p0, v3}, LX/F4T;->A1p(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget v0, p0, LX/F59;->A04:I

    .line 122
    .line 123
    if-lt v4, v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, LX/2tu;->A2l()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget-object v0, p0, LX/2tu;->A04:[B

    .line 133
    .line 134
    iget v1, p0, LX/F59;->A05:I

    .line 135
    .line 136
    aget-byte v0, v0, v1

    .line 137
    .line 138
    if-ne v0, v2, :cond_4

    .line 139
    .line 140
    add-int/lit8 v0, v1, 0x1

    .line 141
    .line 142
    iput v0, p0, LX/F59;->A05:I

    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    invoke-virtual {p0}, LX/2tu;->A2e()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    iget v0, p0, LX/F59;->A02:I

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    iput v0, p0, LX/F59;->A02:I

    .line 154
    .line 155
    iput v4, p0, LX/F59;->A03:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    invoke-direct {p0}, LX/2tu;->A0N()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    invoke-direct {p0}, LX/2tu;->A0M()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_c
    invoke-direct {p0}, LX/2tu;->A0L()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_d
    invoke-virtual {p0, v3}, LX/2tu;->A2g(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_e
    invoke-direct {p0}, LX/2tu;->A0K()V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method private final A0K()V
    .locals 5

    .line 0
    sget-object v4, LX/1zd;->A03:[I

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget v1, p0, LX/F59;->A05:I

    .line 3
    .line 4
    iget v0, p0, LX/F59;->A04:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2tu;->A2l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, LX/2tu;->A04:[B

    .line 15
    .line 16
    iget v0, p0, LX/F59;->A05:I

    .line 17
    .line 18
    add-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    iput v3, p0, LX/F59;->A05:I

    .line 21
    .line 22
    aget-byte v0, v1, v0

    .line 23
    .line 24
    and-int/lit16 v2, v0, 0xff

    .line 25
    .line 26
    aget v1, v4, v2

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    if-eq v1, v0, :cond_6

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    if-eq v1, v0, :cond_7

    .line 46
    .line 47
    const/16 v0, 0x2a

    .line 48
    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    if-gez v1, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v2}, LX/F4T;->A1p(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-virtual {p0, v2}, LX/2tu;->A2g(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-direct {p0}, LX/2tu;->A0N()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-direct {p0}, LX/2tu;->A0M()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-direct {p0}, LX/2tu;->A0L()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    iget v0, p0, LX/F59;->A02:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, p0, LX/F59;->A02:I

    .line 86
    .line 87
    iput v3, p0, LX/F59;->A03:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    invoke-virtual {p0}, LX/2tu;->A2e()V

    .line 91
    .line 92
    .line 93
    :cond_8
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method private final A0L()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget v1, p0, LX/F59;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/F59;->A04:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2tu;->A2a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/2tu;->A04:[B

    .line 10
    .line 11
    iget v0, p0, LX/F59;->A05:I

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    iput v3, p0, LX/F59;->A05:I

    .line 16
    .line 17
    aget-byte v2, v1, v0

    .line 18
    .line 19
    and-int/lit16 v1, v2, 0xc0

    .line 20
    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    and-int/lit16 v0, v2, 0xff

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, LX/2tu;->A2i(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    return-void
.end method

.method private final A0M()V
    .locals 4

    .line 0
    iget v1, p0, LX/F59;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/F59;->A04:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2tu;->A2a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/2tu;->A04:[B

    .line 10
    .line 11
    iget v0, p0, LX/F59;->A05:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, LX/F59;->A05:I

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    and-int/lit16 v0, v1, 0xc0

    .line 20
    .line 21
    const/16 v3, 0x80

    .line 22
    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    iget v0, p0, LX/F59;->A04:I

    .line 26
    .line 27
    if-lt v2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LX/2tu;->A2a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, LX/2tu;->A04:[B

    .line 33
    .line 34
    iget v0, p0, LX/F59;->A05:I

    .line 35
    .line 36
    add-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    iput v2, p0, LX/F59;->A05:I

    .line 39
    .line 40
    aget-byte v1, v1, v0

    .line 41
    .line 42
    and-int/lit16 v0, v1, 0xc0

    .line 43
    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    and-int/lit16 v0, v1, 0xff

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, LX/2tu;->A2i(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private final A0N()V
    .locals 4

    .line 0
    iget v1, p0, LX/F59;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/F59;->A04:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2tu;->A2a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/2tu;->A04:[B

    .line 10
    .line 11
    iget v0, p0, LX/F59;->A05:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, LX/F59;->A05:I

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    and-int/lit16 v0, v1, 0xc0

    .line 20
    .line 21
    const/16 v3, 0x80

    .line 22
    .line 23
    if-ne v0, v3, :cond_3

    .line 24
    .line 25
    iget v0, p0, LX/F59;->A04:I

    .line 26
    .line 27
    if-lt v2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LX/2tu;->A2a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, LX/2tu;->A04:[B

    .line 33
    .line 34
    iget v0, p0, LX/F59;->A05:I

    .line 35
    .line 36
    add-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    iput v2, p0, LX/F59;->A05:I

    .line 39
    .line 40
    aget-byte v1, v1, v0

    .line 41
    .line 42
    and-int/lit16 v0, v1, 0xc0

    .line 43
    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    iget v0, p0, LX/F59;->A04:I

    .line 47
    .line 48
    if-lt v2, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, LX/2tu;->A2a()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, LX/2tu;->A04:[B

    .line 54
    .line 55
    iget v0, p0, LX/F59;->A05:I

    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    iput v2, p0, LX/F59;->A05:I

    .line 60
    .line 61
    aget-byte v1, v1, v0

    .line 62
    .line 63
    and-int/lit16 v0, v1, 0xc0

    .line 64
    .line 65
    if-ne v0, v3, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    and-int/lit16 v0, v1, 0xff

    .line 69
    .line 70
    invoke-virtual {p0, v0, v2}, LX/2tu;->A2i(II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
.end method

.method private final A0O()V
    .locals 5

    .line 0
    iget v0, p0, LX/F59;->A02:I

    .line 1
    .line 2
    iput v0, p0, LX/F59;->A0H:I

    .line 3
    .line 4
    iget v4, p0, LX/F59;->A05:I

    .line 5
    .line 6
    iget-wide v2, p0, LX/F59;->A0I:J

    .line 7
    .line 8
    int-to-long v0, v4

    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, LX/F59;->A0J:J

    .line 11
    .line 12
    iget v0, p0, LX/F59;->A03:I

    .line 13
    .line 14
    sub-int/2addr v4, v0

    .line 15
    iput v4, p0, LX/F59;->A0G:I

    .line 16
    .line 17
    return-void
.end method

.method private final A0P(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/F59;->A05:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iput v1, p0, LX/F59;->A05:I

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const-string v0, "Expected space separating root-level values"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LX/F4T;->A1q(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    iget v0, p0, LX/F59;->A02:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, LX/F59;->A02:I

    .line 37
    .line 38
    iput v1, p0, LX/F59;->A03:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 42
    .line 43
    iput v0, p0, LX/F59;->A05:I

    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
.end method

.method private final A0Q(Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    :cond_0
    iget v1, p0, LX/F59;->A05:I

    .line 5
    .line 6
    iget v0, p0, LX/F59;->A04:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2tu;->A2l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, LX/2tu;->A04:[B

    .line 17
    .line 18
    iget v0, p0, LX/F59;->A05:I

    .line 19
    .line 20
    aget-byte v1, v1, v0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v1, v0, :cond_4

    .line 27
    .line 28
    iget v0, p0, LX/F59;->A05:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, LX/F59;->A05:I

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    if-lt p2, v2, :cond_0

    .line 37
    .line 38
    iget v0, p0, LX/F59;->A04:I

    .line 39
    .line 40
    if-lt v1, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LX/2tu;->A2l()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    iget-object v1, p0, LX/2tu;->A04:[B

    .line 50
    .line 51
    iget v0, p0, LX/F59;->A05:I

    .line 52
    .line 53
    aget-byte v0, v1, v0

    .line 54
    .line 55
    and-int/lit16 v1, v0, 0xff

    .line 56
    .line 57
    const/16 v0, 0x30

    .line 58
    .line 59
    if-lt v1, v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x5d

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x7d

    .line 66
    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    invoke-direct {p0, p1, p2, v1}, LX/2tu;->A0R(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, LX/F59;->A2A()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v1, v0}, LX/2tu;->A2k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
.end method

.method private final A0R(Ljava/lang/String;II)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p3}, LX/2tu;->A2Q(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-char v0, v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/F59;->A2A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v1, v0}, LX/2tu;->A2k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private final A0S([CI)V
    .locals 10

    .line 0
    sget-object v9, LX/1zv;->A04:[I

    .line 1
    .line 2
    iget-object v3, p0, LX/2tu;->A04:[B

    .line 3
    .line 4
    :goto_0
    iget v2, p0, LX/F59;->A05:I

    .line 5
    .line 6
    iget v0, p0, LX/F59;->A04:I

    .line 7
    .line 8
    if-lt v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2tu;->A2a()V

    .line 11
    .line 12
    .line 13
    iget v2, p0, LX/F59;->A05:I

    .line 14
    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-lt p2, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/F59;->A0Q:LX/AGK;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/AGK;->A0G()[C

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    :cond_1
    iget v6, p0, LX/F59;->A04:I

    .line 27
    .line 28
    array-length v5, p1

    .line 29
    sub-int v0, v5, p2

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    :goto_1
    if-ge v2, v7, :cond_b

    .line 37
    .line 38
    add-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    aget-byte v0, v3, v2

    .line 41
    .line 42
    and-int/lit16 v2, v0, 0xff

    .line 43
    .line 44
    aget v1, v9, v2

    .line 45
    .line 46
    if-eqz v1, :cond_a

    .line 47
    .line 48
    iput v4, p0, LX/F59;->A05:I

    .line 49
    .line 50
    const/16 v0, 0x22

    .line 51
    .line 52
    if-ne v2, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/F59;->A0Q:LX/AGK;

    .line 55
    .line 56
    iput p2, v0, LX/AGK;->A00:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    if-eq v1, v0, :cond_9

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v1, v0, :cond_8

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq v1, v0, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    if-ge v2, v0, :cond_c

    .line 74
    .line 75
    const-string/jumbo v0, "string value"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2, v0}, LX/F59;->A2N(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    array-length v0, p1

    .line 82
    if-lt p2, v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, LX/F59;->A0Q:LX/AGK;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/AGK;->A0G()[C

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_3
    add-int/lit8 p2, v8, 0x1

    .line 91
    .line 92
    int-to-char v0, v2

    .line 93
    aput-char v0, p1, v8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move v8, p2

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-direct {p0, v2}, LX/2tu;->A08(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-int/lit8 v2, p2, 0x1

    .line 103
    .line 104
    shr-int/lit8 v1, v4, 0xa

    .line 105
    .line 106
    const v0, 0xd800

    .line 107
    .line 108
    .line 109
    or-int/2addr v1, v0

    .line 110
    int-to-char v0, v1

    .line 111
    aput-char v0, p1, p2

    .line 112
    .line 113
    if-lt v2, v5, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, LX/F59;->A0Q:LX/AGK;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/AGK;->A0G()[C

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 p2, 0x0

    .line 122
    :goto_4
    and-int/lit16 v2, v4, 0x3ff

    .line 123
    .line 124
    const v0, 0xdc00

    .line 125
    .line 126
    .line 127
    or-int/2addr v2, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move p2, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const/4 v0, 0x2

    .line 132
    sub-int/2addr v6, v4

    .line 133
    if-lt v6, v0, :cond_7

    .line 134
    .line 135
    invoke-direct {p0, v2}, LX/2tu;->A07(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-direct {p0, v2}, LX/2tu;->A06(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-direct {p0, v2}, LX/2tu;->A05(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_2

    .line 150
    :cond_9
    invoke-virtual {p0}, LX/2tu;->A1z()C

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_2

    .line 155
    :cond_a
    add-int/lit8 v1, p2, 0x1

    .line 156
    .line 157
    int-to-char v0, v2

    .line 158
    aput-char v0, p1, p2

    .line 159
    .line 160
    move v2, v4

    .line 161
    move p2, v1

    .line 162
    goto :goto_1

    .line 163
    :cond_b
    iput v2, p0, LX/F59;->A05:I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_c
    invoke-virtual {p0, v2}, LX/2tu;->A2g(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final A0e()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/F4T;->A00:LX/2A1;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_3

    .line 4
    .line 5
    iget v1, v3, LX/2A1;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, LX/2A1;->A06:[C

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-boolean v0, p0, LX/2tu;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-boolean v2, p0, LX/2tu;->A03:Z

    .line 29
    .line 30
    invoke-virtual {p0}, LX/2tu;->A2Z()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/F59;->A0Q:LX/AGK;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/AGK;->A05()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    iget-object v0, p0, LX/F59;->A09:LX/2A0;

    .line 41
    .line 42
    iget-object v0, v0, LX/2A0;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_3
    return v2
    .line 50
.end method

.method public final A0f()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/F4T;->A00:LX/2A1;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LX/2A1;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    iget-boolean v0, p0, LX/2tu;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput-boolean v2, p0, LX/2tu;->A03:Z

    .line 23
    .line 24
    invoke-virtual {p0}, LX/2tu;->A2Z()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, LX/F59;->A0Q:LX/AGK;

    .line 28
    .line 29
    iget v0, v0, LX/AGK;->A02:I

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    return v0
    .line 34
    .line 35
.end method

.method public final A0h(LX/7yY;Ljava/io/OutputStream;)I
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-boolean v0, v9, LX/2tu;->A03:Z

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move-object/from16 v18, p2

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    iget-object v1, v9, LX/F4T;->A00:LX/2A1;

    .line 11
    .line 12
    sget-object v0, LX/2A1;->A0J:LX/2A1;

    .line 13
    .line 14
    if-ne v1, v0, :cond_16

    .line 15
    .line 16
    iget-object v4, v9, LX/F59;->A0R:LX/1zu;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/1zu;->A06()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    array-length v1, v3

    .line 23
    const/4 v2, 0x3

    .line 24
    sub-int/2addr v1, v2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :cond_0
    :goto_0
    iget v10, v9, LX/F59;->A05:I

    .line 29
    .line 30
    iget v0, v9, LX/F59;->A04:I

    .line 31
    .line 32
    if-lt v10, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v9}, LX/2tu;->A2a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v11, v9, LX/2tu;->A04:[B

    .line 38
    .line 39
    iget v10, v9, LX/F59;->A05:I

    .line 40
    .line 41
    add-int/lit8 v0, v10, 0x1

    .line 42
    .line 43
    iput v0, v9, LX/F59;->A05:I

    .line 44
    .line 45
    aget-byte v0, v11, v10

    .line 46
    .line 47
    and-int/lit16 v10, v0, 0xff

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    if-le v10, v0, :cond_0

    .line 52
    .line 53
    const/16 v14, 0x7f

    .line 54
    .line 55
    if-gt v10, v14, :cond_2

    .line 56
    .line 57
    iget-object v0, v5, LX/7yY;->A07:[I

    .line 58
    .line 59
    aget v12, v0, v10

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v12, -0x1

    .line 63
    :goto_1
    const/16 v13, 0x22

    .line 64
    .line 65
    if-gez v12, :cond_3

    .line 66
    .line 67
    if-eq v10, v13, :cond_14

    .line 68
    .line 69
    invoke-virtual {v9, v5, v10, v7}, LX/F59;->A24(LX/7yY;II)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-gez v12, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-le v6, v1, :cond_4

    .line 77
    .line 78
    add-int/2addr v8, v6

    .line 79
    move-object/from16 v0, v18

    .line 80
    .line 81
    invoke-virtual {v0, v3, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    :cond_4
    iget v10, v9, LX/F59;->A05:I

    .line 86
    .line 87
    iget v0, v9, LX/F59;->A04:I

    .line 88
    .line 89
    if-lt v10, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v9}, LX/2tu;->A2a()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v11, v9, LX/2tu;->A04:[B

    .line 95
    .line 96
    iget v10, v9, LX/F59;->A05:I

    .line 97
    .line 98
    add-int/lit8 v0, v10, 0x1

    .line 99
    .line 100
    iput v0, v9, LX/F59;->A05:I

    .line 101
    .line 102
    aget-byte v0, v11, v10

    .line 103
    .line 104
    and-int/lit16 v11, v0, 0xff

    .line 105
    .line 106
    if-gt v11, v14, :cond_6

    .line 107
    .line 108
    iget-object v0, v5, LX/7yY;->A07:[I

    .line 109
    .line 110
    aget v0, v0, v11

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const/4 v0, -0x1

    .line 114
    :goto_2
    const/4 v10, 0x1

    .line 115
    if-gez v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v9, v5, v11, v10}, LX/F59;->A24(LX/7yY;II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :cond_7
    shl-int/lit8 v17, v12, 0x6

    .line 122
    .line 123
    or-int v17, v17, v0

    .line 124
    .line 125
    iget v11, v9, LX/F59;->A05:I

    .line 126
    .line 127
    iget v0, v9, LX/F59;->A04:I

    .line 128
    .line 129
    if-lt v11, v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v9}, LX/2tu;->A2a()V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v12, v9, LX/2tu;->A04:[B

    .line 135
    .line 136
    iget v0, v9, LX/F59;->A05:I

    .line 137
    .line 138
    add-int/lit8 v11, v0, 0x1

    .line 139
    .line 140
    iput v11, v9, LX/F59;->A05:I

    .line 141
    .line 142
    aget-byte v0, v12, v0

    .line 143
    .line 144
    and-int/lit16 v15, v0, 0xff

    .line 145
    .line 146
    if-gt v15, v14, :cond_9

    .line 147
    .line 148
    iget-object v0, v5, LX/7yY;->A07:[I

    .line 149
    .line 150
    aget v0, v0, v15

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    const/4 v0, -0x1

    .line 154
    :goto_3
    const/16 v16, 0x2

    .line 155
    .line 156
    const/4 v12, -0x2

    .line 157
    if-gez v0, :cond_a

    .line 158
    .line 159
    if-eq v0, v12, :cond_e

    .line 160
    .line 161
    if-ne v15, v13, :cond_d

    .line 162
    .line 163
    shr-int/lit8 v0, v17, 0x4

    .line 164
    .line 165
    add-int/lit8 v2, v6, 0x1

    .line 166
    .line 167
    int-to-byte v0, v0

    .line 168
    aput-byte v0, v3, v6

    .line 169
    .line 170
    iget-object v1, v5, LX/7yY;->A02:Ljava/lang/Integer;

    .line 171
    .line 172
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eq v1, v0, :cond_c

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_a
    shl-int/lit8 v16, v17, 0x6

    .line 179
    .line 180
    or-int v16, v16, v0

    .line 181
    .line 182
    iget v11, v9, LX/F59;->A05:I

    .line 183
    .line 184
    iget v0, v9, LX/F59;->A04:I

    .line 185
    .line 186
    if-lt v11, v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v9}, LX/2tu;->A2a()V

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object v15, v9, LX/2tu;->A04:[B

    .line 192
    .line 193
    iget v0, v9, LX/F59;->A05:I

    .line 194
    .line 195
    add-int/lit8 v11, v0, 0x1

    .line 196
    .line 197
    iput v11, v9, LX/F59;->A05:I

    .line 198
    .line 199
    aget-byte v0, v15, v0

    .line 200
    .line 201
    and-int/lit16 v15, v0, 0xff

    .line 202
    .line 203
    if-gt v15, v14, :cond_11

    .line 204
    .line 205
    iget-object v0, v5, LX/7yY;->A07:[I

    .line 206
    .line 207
    aget v0, v0, v15

    .line 208
    .line 209
    if-gez v0, :cond_13

    .line 210
    .line 211
    if-eq v0, v12, :cond_12

    .line 212
    .line 213
    if-ne v15, v13, :cond_11

    .line 214
    .line 215
    shr-int/lit8 v2, v16, 0x2

    .line 216
    .line 217
    add-int/lit8 v1, v6, 0x1

    .line 218
    .line 219
    shr-int/lit8 v0, v2, 0x8

    .line 220
    .line 221
    int-to-byte v0, v0

    .line 222
    aput-byte v0, v3, v6

    .line 223
    .line 224
    add-int/lit8 v6, v1, 0x1

    .line 225
    .line 226
    int-to-byte v0, v2

    .line 227
    aput-byte v0, v3, v1

    .line 228
    .line 229
    iget-object v1, v5, LX/7yY;->A02:Ljava/lang/Integer;

    .line 230
    .line 231
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 232
    .line 233
    if-ne v1, v0, :cond_14

    .line 234
    .line 235
    :cond_c
    sub-int/2addr v11, v10

    .line 236
    iput v11, v9, LX/F59;->A05:I

    .line 237
    .line 238
    invoke-virtual {v9, v5}, LX/F59;->A2O(LX/7yY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_4

    .line 246
    :cond_d
    :try_start_1
    move/from16 v0, v16

    .line 247
    .line 248
    invoke-virtual {v9, v5, v15, v0}, LX/F59;->A24(LX/7yY;II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ne v0, v12, :cond_a

    .line 253
    .line 254
    :cond_e
    iget v10, v9, LX/F59;->A05:I

    .line 255
    .line 256
    iget v0, v9, LX/F59;->A04:I

    .line 257
    .line 258
    if-lt v10, v0, :cond_f

    .line 259
    .line 260
    invoke-virtual {v9}, LX/2tu;->A2a()V

    .line 261
    .line 262
    .line 263
    :cond_f
    iget-object v11, v9, LX/2tu;->A04:[B

    .line 264
    .line 265
    iget v10, v9, LX/F59;->A05:I

    .line 266
    .line 267
    add-int/lit8 v0, v10, 0x1

    .line 268
    .line 269
    iput v0, v9, LX/F59;->A05:I

    .line 270
    .line 271
    aget-byte v0, v11, v10

    .line 272
    .line 273
    and-int/lit16 v10, v0, 0xff

    .line 274
    .line 275
    iget-char v11, v5, LX/7yY;->A00:C

    .line 276
    .line 277
    if-eq v10, v11, :cond_10

    .line 278
    .line 279
    invoke-virtual {v9, v5, v10, v2}, LX/F59;->A24(LX/7yY;II)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eq v0, v12, :cond_10

    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v0, "expected padding character \'"

    .line 291
    .line 292
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, "\'"

    .line 299
    .line 300
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v5, v0, v10, v2}, LX/F59;->A0Y(LX/7yY;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_4
    throw v0

    .line 312
    :cond_10
    shr-int/lit8 v0, v17, 0x4

    .line 313
    .line 314
    add-int/lit8 v10, v6, 0x1

    .line 315
    .line 316
    int-to-byte v0, v0

    .line 317
    goto :goto_5

    .line 318
    :cond_11
    invoke-virtual {v9, v5, v15, v2}, LX/F59;->A24(LX/7yY;II)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ne v0, v12, :cond_13

    .line 323
    .line 324
    :cond_12
    shr-int/lit8 v11, v16, 0x2

    .line 325
    .line 326
    add-int/lit8 v10, v6, 0x1

    .line 327
    .line 328
    shr-int/lit8 v0, v11, 0x8

    .line 329
    .line 330
    int-to-byte v0, v0

    .line 331
    aput-byte v0, v3, v6

    .line 332
    .line 333
    add-int/lit8 v6, v10, 0x1

    .line 334
    .line 335
    int-to-byte v0, v11

    .line 336
    aput-byte v0, v3, v10

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_13
    shl-int/lit8 v11, v16, 0x6

    .line 341
    .line 342
    or-int/2addr v11, v0

    .line 343
    add-int/lit8 v10, v6, 0x1

    .line 344
    .line 345
    shr-int/lit8 v0, v11, 0x10

    .line 346
    .line 347
    int-to-byte v0, v0

    .line 348
    aput-byte v0, v3, v6

    .line 349
    .line 350
    add-int/lit8 v6, v10, 0x1

    .line 351
    .line 352
    shr-int/lit8 v0, v11, 0x8

    .line 353
    .line 354
    int-to-byte v0, v0

    .line 355
    aput-byte v0, v3, v10

    .line 356
    .line 357
    add-int/lit8 v10, v6, 0x1

    .line 358
    .line 359
    int-to-byte v0, v11

    .line 360
    :goto_5
    aput-byte v0, v3, v6

    .line 361
    .line 362
    move v6, v10

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :goto_6
    move v6, v2

    .line 366
    :cond_14
    iput-boolean v7, v9, LX/2tu;->A03:Z

    .line 367
    .line 368
    if-lez v6, :cond_15

    .line 369
    .line 370
    add-int/2addr v8, v6

    .line 371
    move-object/from16 v0, v18

    .line 372
    .line 373
    invoke-virtual {v0, v3, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    .line 375
    .line 376
    :cond_15
    invoke-virtual {v4, v3}, LX/1zu;->A01([B)V

    .line 377
    .line 378
    .line 379
    return v8

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    invoke-virtual {v4, v3}, LX/1zu;->A01([B)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_16
    invoke-virtual {v9, v5}, LX/F48;->A1X(LX/7yY;)[B

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object/from16 v0, v18

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 392
    .line 393
    .line 394
    array-length v8, v1

    .line 395
    return v8
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method

.method public final A0i()J
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    .line 3
    .line 4
    sget-object v0, LX/2A1;->A0A:LX/2A1;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/F59;->A0D:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/F59;->A0K:LX/2A1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/F59;->A0K:LX/2A1;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LX/F4T;->A1s(LX/2A1;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/2A1;->A0I:LX/2A1;

    .line 20
    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, LX/F59;->A0H:I

    .line 28
    .line 29
    iget v0, p0, LX/F59;->A0G:I

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, LX/F59;->A2L(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-wide v2

    .line 35
    :cond_1
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget v1, p0, LX/F59;->A0H:I

    .line 40
    .line 41
    iget v0, p0, LX/F59;->A0G:I

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, LX/F59;->A2M(II)V

    .line 44
    .line 45
    .line 46
    return-wide v2

    .line 47
    :cond_2
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/2A1;->A0I:LX/2A1;

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, LX/F48;->A1h()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0
    .line 60
.end method

.method public final A0j()LX/8aq;
    .locals 9

    .line 0
    iget v1, p0, LX/F59;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/F59;->A03:I

    .line 3
    .line 4
    sub-int v0, v1, v0

    .line 5
    .line 6
    add-int/lit8 v4, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/F59;->A28()LX/1zq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-wide v5, p0, LX/F59;->A0I:J

    .line 13
    .line 14
    int-to-long v0, v1

    .line 15
    add-long/2addr v5, v0

    .line 16
    const-wide/16 v7, -0x1

    .line 17
    .line 18
    iget v3, p0, LX/F59;->A02:I

    .line 19
    .line 20
    new-instance v1, LX/8aq;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, LX/8aq;-><init>(LX/1zq;IIJJ)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
.end method

.method public final A0k()LX/8aq;
    .locals 10

    .line 0
    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    .line 1
    .line 2
    sget-object v0, LX/2A1;->A0A:LX/2A1;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-wide v6, p0, LX/F59;->A0I:J

    .line 7
    .line 8
    iget v0, p0, LX/2tu;->A01:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr v6, v0

    .line 14
    invoke-virtual {p0}, LX/F59;->A28()LX/1zq;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v4, p0, LX/2tu;->A02:I

    .line 19
    .line 20
    iget v5, p0, LX/2tu;->A00:I

    .line 21
    .line 22
    :goto_0
    const-wide/16 v8, -0x1

    .line 23
    .line 24
    new-instance v2, LX/8aq;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v9}, LX/8aq;-><init>(LX/1zq;IIJJ)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    invoke-virtual {p0}, LX/F59;->A28()LX/1zq;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-wide v6, p0, LX/F59;->A0J:J

    .line 35
    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    sub-long/2addr v6, v0

    .line 39
    iget v4, p0, LX/F59;->A0H:I

    .line 40
    .line 41
    iget v5, p0, LX/F59;->A0G:I

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method

.method public final A0r()LX/2A1;
    .locals 5

    .line 0
    iget-object v0, p0, LX/F4T;->A00:LX/2A1;

    .line 1
    .line 2
    sget-object v3, LX/2A1;->A0A:LX/2A1;

    .line 3
    .line 4
    if-ne v0, v3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/2tu;->A0A()LX/2A1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    iput v2, p0, LX/F59;->A06:I

    .line 13
    .line 14
    iget-boolean v0, p0, LX/2tu;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/2tu;->A2f()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, LX/2tu;->A02()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gez v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LX/F48;->close()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/F4T;->A00:LX/2A1;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/F59;->A0O:[B

    .line 36
    .line 37
    const/16 v0, 0x5d

    .line 38
    .line 39
    if-eq v4, v0, :cond_c

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq v4, v0, :cond_d

    .line 44
    .line 45
    iget-object v0, p0, LX/F59;->A09:LX/2A0;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2A0;->A08()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x2c

    .line 54
    .line 55
    if-eq v4, v0, :cond_3

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "was expecting comma to separate "

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/F59;->A09:LX/2A0;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/AGM;->A01()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " entries"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v4, v0}, LX/F4T;->A1q(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_3
    invoke-direct {p0}, LX/2tu;->A01()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v1, p0, LX/F48;->A00:I

    .line 99
    .line 100
    sget v0, LX/1zv;->A0A:I

    .line 101
    .line 102
    and-int/2addr v1, v0

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const/16 v0, 0x5d

    .line 106
    .line 107
    if-eq v4, v0, :cond_c

    .line 108
    .line 109
    const/16 v0, 0x7d

    .line 110
    .line 111
    if-eq v4, v0, :cond_d

    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, LX/F59;->A09:LX/2A0;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/AGM;->A02()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-direct {p0}, LX/2tu;->A0O()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v4}, LX/2tu;->A0B(I)LX/2A1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_5
    iget v0, p0, LX/F59;->A02:I

    .line 130
    .line 131
    iput v0, p0, LX/2tu;->A02:I

    .line 132
    .line 133
    iget v1, p0, LX/F59;->A05:I

    .line 134
    .line 135
    iput v1, p0, LX/2tu;->A01:I

    .line 136
    .line 137
    iget v0, p0, LX/F59;->A03:I

    .line 138
    .line 139
    sub-int/2addr v1, v0

    .line 140
    iput v1, p0, LX/2tu;->A00:I

    .line 141
    .line 142
    invoke-virtual {p0, v4}, LX/2tu;->A2X(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/F59;->A09:LX/2A0;

    .line 147
    .line 148
    iput-object v1, v0, LX/2A0;->A05:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v0, LX/2A0;->A02:LX/9UL;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/2A0;->A00(LX/9UL;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {p0, v3}, LX/F4T;->A1s(LX/2A1;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, LX/2tu;->A00()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-direct {p0}, LX/2tu;->A0O()V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    packed-switch v1, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    :pswitch_0
    const/16 v0, 0x5b

    .line 172
    .line 173
    if-eq v1, v0, :cond_a

    .line 174
    .line 175
    const/16 v0, 0x66

    .line 176
    .line 177
    if-eq v1, v0, :cond_9

    .line 178
    .line 179
    const/16 v0, 0x6e

    .line 180
    .line 181
    if-eq v1, v0, :cond_8

    .line 182
    .line 183
    const/16 v0, 0x74

    .line 184
    .line 185
    if-eq v1, v0, :cond_7

    .line 186
    .line 187
    const/16 v0, 0x7b

    .line 188
    .line 189
    if-ne v1, v0, :cond_b

    .line 190
    .line 191
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    .line 192
    .line 193
    :goto_0
    iput-object v0, p0, LX/F59;->A0K:LX/2A1;

    .line 194
    .line 195
    iget-object v0, p0, LX/F4T;->A00:LX/2A1;

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_7
    invoke-virtual {p0}, LX/2tu;->A2d()V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/2A1;->A0K:LX/2A1;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_8
    invoke-virtual {p0}, LX/2tu;->A2c()V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/2A1;->A0G:LX/2A1;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_9
    invoke-virtual {p0}, LX/2tu;->A2b()V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/2A1;->A0F:LX/2A1;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_a
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_1
    invoke-virtual {p0, v1}, LX/2tu;->A2S(I)LX/2A1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_0

    .line 224
    :pswitch_2
    invoke-virtual {p0, v2}, LX/2tu;->A2U(Z)LX/2A1;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_0

    .line 229
    :pswitch_3
    invoke-direct {p0, v0}, LX/2tu;->A0C(Z)LX/2A1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_0

    .line 234
    :pswitch_4
    sget-object v0, LX/Yl1;->A04:LX/Yl1;

    .line 235
    .line 236
    iget-object v0, v0, LX/Yl1;->A00:LX/1zA;

    .line 237
    .line 238
    invoke-virtual {p0, v0}, LX/F48;->A1U(LX/1zA;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-direct {p0, v2}, LX/2tu;->A0C(Z)LX/2A1;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_0

    .line 249
    :cond_b
    invoke-virtual {p0, v1}, LX/2tu;->A2R(I)LX/2A1;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_0

    .line 254
    :pswitch_5
    iput-boolean v0, p0, LX/2tu;->A03:Z

    .line 255
    .line 256
    sget-object v0, LX/2A1;->A0J:LX/2A1;

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_c
    invoke-direct {p0}, LX/2tu;->A0H()V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_d
    invoke-direct {p0}, LX/2tu;->A0I()V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/2A1;->A09:LX/2A1;

    .line 269
    .line 270
    :goto_1
    invoke-virtual {p0, v0}, LX/F4T;->A1s(LX/2A1;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final A0z()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2tu;->A06:Ljava/io/InputStream;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A14()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    .line 1
    .line 2
    sget-object v0, LX/2A1;->A0J:LX/2A1;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/2tu;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/2tu;->A03:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LX/2tu;->A2V()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/F59;->A0Q:LX/AGK;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/AGK;->A07()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, LX/2A1;->A0A:LX/2A1;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LX/F48;->A13()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-super {p0}, LX/F4T;->A1l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final A15()Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, LX/F59;->A06:I

    .line 2
    .line 3
    iget-object v0, p0, LX/F4T;->A00:LX/2A1;

    .line 4
    .line 5
    sget-object v4, LX/2A1;->A0A:LX/2A1;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-ne v0, v4, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/2tu;->A0A()LX/2A1;

    .line 11
    .line 12
    .line 13
    return-object v5

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/2tu;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/2tu;->A2f()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, LX/2tu;->A02()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LX/F48;->close()V

    .line 28
    .line 29
    .line 30
    iput-object v5, p0, LX/F4T;->A00:LX/2A1;

    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_2
    iput-object v5, p0, LX/F59;->A0O:[B

    .line 34
    .line 35
    const/16 v0, 0x5d

    .line 36
    .line 37
    if-eq v2, v0, :cond_e

    .line 38
    .line 39
    const/16 v0, 0x7d

    .line 40
    .line 41
    if-eq v2, v0, :cond_d

    .line 42
    .line 43
    iget-object v0, p0, LX/F59;->A09:LX/2A0;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2A0;->A08()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/16 v0, 0x2c

    .line 52
    .line 53
    if-eq v2, v0, :cond_3

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "was expecting comma to separate "

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/F59;->A09:LX/2A0;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/AGM;->A01()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " entries"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v2, v0}, LX/F4T;->A1q(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_3
    invoke-direct {p0}, LX/2tu;->A01()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget v1, p0, LX/F48;->A00:I

    .line 97
    .line 98
    sget v0, LX/1zv;->A0A:I

    .line 99
    .line 100
    and-int/2addr v1, v0

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const/16 v0, 0x5d

    .line 104
    .line 105
    if-eq v2, v0, :cond_4

    .line 106
    .line 107
    const/16 v0, 0x7d

    .line 108
    .line 109
    if-ne v2, v0, :cond_5

    .line 110
    .line 111
    invoke-direct {p0}, LX/2tu;->A0I()V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/2A1;->A09:LX/2A1;

    .line 115
    .line 116
    :goto_0
    invoke-virtual {p0, v0}, LX/F4T;->A1s(LX/2A1;)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_4
    invoke-direct {p0}, LX/2tu;->A0H()V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object v0, p0, LX/F59;->A09:LX/2A0;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/AGM;->A02()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    invoke-direct {p0}, LX/2tu;->A0O()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v2}, LX/2tu;->A0B(I)LX/2A1;

    .line 138
    .line 139
    .line 140
    return-object v5

    .line 141
    :cond_6
    iget v0, p0, LX/F59;->A02:I

    .line 142
    .line 143
    iput v0, p0, LX/2tu;->A02:I

    .line 144
    .line 145
    iget v1, p0, LX/F59;->A05:I

    .line 146
    .line 147
    iput v1, p0, LX/2tu;->A01:I

    .line 148
    .line 149
    iget v0, p0, LX/F59;->A03:I

    .line 150
    .line 151
    sub-int/2addr v1, v0

    .line 152
    iput v1, p0, LX/2tu;->A00:I

    .line 153
    .line 154
    invoke-virtual {p0, v2}, LX/2tu;->A2X(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v0, p0, LX/F59;->A09:LX/2A0;

    .line 159
    .line 160
    iput-object v2, v0, LX/2A0;->A05:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v0, LX/2A0;->A02:LX/9UL;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-static {v0, v2}, LX/2A0;->A00(LX/9UL;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {p0, v4}, LX/F4T;->A1s(LX/2A1;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, LX/2tu;->A00()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-direct {p0}, LX/2tu;->A0O()V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    packed-switch v1, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    :pswitch_0
    const/16 v0, 0x5b

    .line 184
    .line 185
    if-eq v1, v0, :cond_b

    .line 186
    .line 187
    const/16 v0, 0x66

    .line 188
    .line 189
    if-eq v1, v0, :cond_a

    .line 190
    .line 191
    const/16 v0, 0x6e

    .line 192
    .line 193
    if-eq v1, v0, :cond_9

    .line 194
    .line 195
    const/16 v0, 0x74

    .line 196
    .line 197
    if-eq v1, v0, :cond_8

    .line 198
    .line 199
    const/16 v0, 0x7b

    .line 200
    .line 201
    if-ne v1, v0, :cond_c

    .line 202
    .line 203
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    .line 204
    .line 205
    :goto_1
    iput-object v0, p0, LX/F59;->A0K:LX/2A1;

    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_8
    invoke-virtual {p0}, LX/2tu;->A2d()V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/2A1;->A0K:LX/2A1;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    invoke-virtual {p0}, LX/2tu;->A2c()V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/2A1;->A0G:LX/2A1;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    invoke-virtual {p0}, LX/2tu;->A2b()V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/2A1;->A0F:LX/2A1;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_b
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_1
    invoke-virtual {p0, v1}, LX/2tu;->A2S(I)LX/2A1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_1

    .line 234
    :pswitch_2
    invoke-virtual {p0, v3}, LX/2tu;->A2U(Z)LX/2A1;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_1

    .line 239
    :pswitch_3
    invoke-direct {p0, v0}, LX/2tu;->A0C(Z)LX/2A1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_1

    .line 244
    :pswitch_4
    sget-object v0, LX/Yl1;->A04:LX/Yl1;

    .line 245
    .line 246
    iget-object v0, v0, LX/Yl1;->A00:LX/1zA;

    .line 247
    .line 248
    invoke-virtual {p0, v0}, LX/F48;->A1U(LX/1zA;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    invoke-direct {p0, v3}, LX/2tu;->A0C(Z)LX/2A1;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_1

    .line 259
    :cond_c
    invoke-virtual {p0, v1}, LX/2tu;->A2R(I)LX/2A1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_1

    .line 264
    :pswitch_5
    iput-boolean v0, p0, LX/2tu;->A03:Z

    .line 265
    .line 266
    sget-object v0, LX/2A1;->A0J:LX/2A1;

    .line 267
    .line 268
    iput-object v0, p0, LX/F59;->A0K:LX/2A1;

    .line 269
    .line 270
    return-object v2

    .line 271
    :cond_d
    invoke-direct {p0}, LX/2tu;->A0I()V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/2A1;->A09:LX/2A1;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, LX/F4T;->A1s(LX/2A1;)V

    .line 277
    .line 278
    .line 279
    return-object v5

    .line 280
    :cond_e
    invoke-direct {p0}, LX/2tu;->A0H()V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 284
    .line 285
    invoke-virtual {p0, v0}, LX/F4T;->A1s(LX/2A1;)V

    .line 286
    .line 287
    .line 288
    return-object v5

    .line 289
    nop

    .line 290
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final A16()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    .line 1
    .line 2
    sget-object v0, LX/2A1;->A0A:LX/2A1;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/F59;->A0D:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/F59;->A0K:LX/2A1;

    .line 11
    .line 12
    iput-object v3, p0, LX/F59;->A0K:LX/2A1;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/F4T;->A1s(LX/2A1;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/2A1;->A0J:LX/2A1;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, LX/2tu;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-boolean v2, p0, LX/2tu;->A03:Z

    .line 26
    .line 27
    invoke-virtual {p0}, LX/2tu;->A2V()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, LX/F59;->A0Q:LX/AGK;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/AGK;->A07()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    iget v1, p0, LX/F59;->A0H:I

    .line 44
    .line 45
    iget v0, p0, LX/F59;->A0G:I

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, LX/F59;->A2L(II)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    .line 52
    .line 53
    if-ne v1, v0, :cond_4

    .line 54
    .line 55
    iget v1, p0, LX/F59;->A0H:I

    .line 56
    .line 57
    iget v0, p0, LX/F59;->A0G:I

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, LX/F59;->A2M(II)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/2A1;->A0J:LX/2A1;

    .line 68
    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4
    return-object v3
    .line 77
    .line 78
.end method

.method public final A17()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/F4T;->A00:LX/2A1;

    .line 1
    .line 2
    sget-object v0, LX/2A1;->A0J:LX/2A1;

    .line 3
    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/2tu;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/2tu;->A03:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LX/2tu;->A2V()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    iget v1, v2, LX/2A1;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v2, LX/2A1;->A01:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v0, p0, LX/F59;->A0Q:LX/AGK;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/AGK;->A07()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    iget-object v0, p0, LX/F59;->A09:LX/2A0;

    .line 48
    .line 49
    iget-object v0, v0, LX/2A0;->A05:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A1F(Ljava/io/OutputStream;)V
    .locals 3

    .line 0
    iget v2, p0, LX/F59;->A04:I

    .line 1
    .line 2
    iget v1, p0, LX/F59;->A05:I

    .line 3
    .line 4
    sub-int/2addr v2, v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt v2, v0, :cond_0

    .line 7
    .line 8
    add-int v0, v1, v2

    .line 9
    .line 10
    iput v0, p0, LX/F59;->A05:I

    .line 11
    .line 12
    iget-object v0, p0, LX/2tu;->A04:[B

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A1X(LX/7yY;)[B
    .locals 13

    .line 0
    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    .line 1
    .line 2
    sget-object v0, LX/2A1;->A0J:LX/2A1;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/2A1;->A0E:LX/2A1;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/F59;->A0O:[B

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Current token ("

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/F4T;->A00:LX/2A1;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LX/F4T;->A1t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    iget-boolean v0, p0, LX/2tu;->A03:Z

    .line 47
    .line 48
    if-eqz v0, :cond_16

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0}, LX/F59;->A29()LX/38b;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_2
    :goto_0
    iget v1, p0, LX/F59;->A05:I

    .line 55
    .line 56
    iget v0, p0, LX/F59;->A04:I

    .line 57
    .line 58
    if-lt v1, v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, LX/2tu;->A2a()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v2, p0, LX/2tu;->A04:[B

    .line 64
    .line 65
    iget v1, p0, LX/F59;->A05:I

    .line 66
    .line 67
    add-int/lit8 v0, v1, 0x1

    .line 68
    .line 69
    iput v0, p0, LX/F59;->A05:I

    .line 70
    .line 71
    aget-byte v0, v2, v1

    .line 72
    .line 73
    and-int/lit16 v1, v0, 0xff

    .line 74
    .line 75
    const/16 v0, 0x20

    .line 76
    .line 77
    if-le v1, v0, :cond_2

    .line 78
    .line 79
    const/16 v11, 0x7f

    .line 80
    .line 81
    if-gt v1, v11, :cond_4

    .line 82
    .line 83
    iget-object v0, p1, LX/7yY;->A07:[I

    .line 84
    .line 85
    aget v3, v0, v1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v3, -0x1

    .line 89
    :goto_1
    const/16 v10, 0x22

    .line 90
    .line 91
    if-gez v3, :cond_5

    .line 92
    .line 93
    if-eq v1, v10, :cond_15

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, p1, v1, v0}, LX/F59;->A24(LX/7yY;II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-gez v3, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget v1, p0, LX/F59;->A05:I

    .line 104
    .line 105
    iget v0, p0, LX/F59;->A04:I

    .line 106
    .line 107
    if-lt v1, v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, LX/2tu;->A2a()V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v2, p0, LX/2tu;->A04:[B

    .line 113
    .line 114
    iget v1, p0, LX/F59;->A05:I

    .line 115
    .line 116
    add-int/lit8 v0, v1, 0x1

    .line 117
    .line 118
    iput v0, p0, LX/F59;->A05:I

    .line 119
    .line 120
    aget-byte v0, v2, v1

    .line 121
    .line 122
    and-int/lit16 v1, v0, 0xff

    .line 123
    .line 124
    if-gt v1, v11, :cond_7

    .line 125
    .line 126
    iget-object v0, p1, LX/7yY;->A07:[I

    .line 127
    .line 128
    aget v0, v0, v1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const/4 v0, -0x1

    .line 132
    :goto_2
    const/4 v7, 0x1

    .line 133
    if-gez v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0, p1, v1, v7}, LX/F59;->A24(LX/7yY;II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :cond_8
    shl-int/lit8 v12, v3, 0x6

    .line 140
    .line 141
    or-int/2addr v12, v0

    .line 142
    iget v1, p0, LX/F59;->A05:I

    .line 143
    .line 144
    iget v0, p0, LX/F59;->A04:I

    .line 145
    .line 146
    if-lt v1, v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, LX/2tu;->A2a()V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v1, p0, LX/2tu;->A04:[B

    .line 152
    .line 153
    iget v0, p0, LX/F59;->A05:I

    .line 154
    .line 155
    add-int/lit8 v6, v0, 0x1

    .line 156
    .line 157
    iput v6, p0, LX/F59;->A05:I

    .line 158
    .line 159
    aget-byte v0, v1, v0

    .line 160
    .line 161
    and-int/lit16 v1, v0, 0xff

    .line 162
    .line 163
    if-gt v1, v11, :cond_a

    .line 164
    .line 165
    iget-object v0, p1, LX/7yY;->A07:[I

    .line 166
    .line 167
    aget v0, v0, v1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    const/4 v0, -0x1

    .line 171
    :goto_3
    const/4 v4, 0x3

    .line 172
    const/4 v9, 0x2

    .line 173
    const/4 v8, -0x2

    .line 174
    if-gez v0, :cond_b

    .line 175
    .line 176
    if-eq v0, v8, :cond_f

    .line 177
    .line 178
    if-ne v1, v10, :cond_e

    .line 179
    .line 180
    shr-int/lit8 v0, v12, 0x4

    .line 181
    .line 182
    invoke-virtual {v5, v0}, LX/38b;->A03(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    shl-int/lit8 v3, v12, 0x6

    .line 187
    .line 188
    or-int/2addr v3, v0

    .line 189
    iget v1, p0, LX/F59;->A05:I

    .line 190
    .line 191
    iget v0, p0, LX/F59;->A04:I

    .line 192
    .line 193
    if-lt v1, v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {p0}, LX/2tu;->A2a()V

    .line 196
    .line 197
    .line 198
    :cond_c
    iget-object v1, p0, LX/2tu;->A04:[B

    .line 199
    .line 200
    iget v0, p0, LX/F59;->A05:I

    .line 201
    .line 202
    add-int/lit8 v6, v0, 0x1

    .line 203
    .line 204
    iput v6, p0, LX/F59;->A05:I

    .line 205
    .line 206
    aget-byte v0, v1, v0

    .line 207
    .line 208
    and-int/lit16 v2, v0, 0xff

    .line 209
    .line 210
    if-gt v2, v11, :cond_d

    .line 211
    .line 212
    iget-object v0, p1, LX/7yY;->A07:[I

    .line 213
    .line 214
    aget v1, v0, v2

    .line 215
    .line 216
    if-gez v1, :cond_14

    .line 217
    .line 218
    if-eq v1, v8, :cond_13

    .line 219
    .line 220
    :cond_d
    if-ne v2, v10, :cond_12

    .line 221
    .line 222
    shr-int/2addr v3, v9

    .line 223
    invoke-virtual {v5, v3}, LX/38b;->A05(I)V

    .line 224
    .line 225
    .line 226
    :goto_4
    iget-object v1, p1, LX/7yY;->A02:Ljava/lang/Integer;

    .line 227
    .line 228
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 229
    .line 230
    if-ne v1, v0, :cond_15

    .line 231
    .line 232
    sub-int/2addr v6, v7

    .line 233
    iput v6, p0, LX/F59;->A05:I

    .line 234
    .line 235
    invoke-virtual {p0, p1}, LX/F59;->A2O(LX/7yY;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_5

    .line 243
    :cond_e
    :try_start_1
    invoke-virtual {p0, p1, v1, v9}, LX/F59;->A24(LX/7yY;II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v0, v8, :cond_b

    .line 248
    .line 249
    :cond_f
    iget v1, p0, LX/F59;->A05:I

    .line 250
    .line 251
    iget v0, p0, LX/F59;->A04:I

    .line 252
    .line 253
    if-lt v1, v0, :cond_10

    .line 254
    .line 255
    invoke-virtual {p0}, LX/2tu;->A2a()V

    .line 256
    .line 257
    .line 258
    :cond_10
    iget-object v2, p0, LX/2tu;->A04:[B

    .line 259
    .line 260
    iget v1, p0, LX/F59;->A05:I

    .line 261
    .line 262
    add-int/lit8 v0, v1, 0x1

    .line 263
    .line 264
    iput v0, p0, LX/F59;->A05:I

    .line 265
    .line 266
    aget-byte v0, v2, v1

    .line 267
    .line 268
    and-int/lit16 v3, v0, 0xff

    .line 269
    .line 270
    iget-char v2, p1, LX/7yY;->A00:C

    .line 271
    .line 272
    if-eq v3, v2, :cond_11

    .line 273
    .line 274
    invoke-virtual {p0, p1, v3, v4}, LX/F59;->A24(LX/7yY;II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eq v0, v8, :cond_11

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v0, "expected padding character \'"

    .line 286
    .line 287
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, "\'"

    .line 294
    .line 295
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {p1, v0, v3, v4}, LX/F59;->A0Y(LX/7yY;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_5
    throw v0

    .line 307
    :cond_11
    shr-int/lit8 v0, v12, 0x4

    .line 308
    .line 309
    invoke-virtual {v5, v0}, LX/38b;->A03(I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_12
    invoke-virtual {p0, p1, v2, v4}, LX/F59;->A24(LX/7yY;II)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-ne v1, v8, :cond_14

    .line 319
    .line 320
    :cond_13
    shr-int/lit8 v0, v3, 0x2

    .line 321
    .line 322
    invoke-virtual {v5, v0}, LX/38b;->A05(I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_14
    shl-int/lit8 v0, v3, 0x6

    .line 328
    .line 329
    or-int/2addr v0, v1

    .line 330
    invoke-virtual {v5, v0}, LX/38b;->A04(I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_15
    invoke-virtual {v5}, LX/38b;->A06()[B

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, p0, LX/F59;->A0O:[B

    .line 340
    .line 341
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    :catch_0
    move-exception v2

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v0, "Failed to decode VALUE_STRING as base64 ("

    .line 349
    .line 350
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v0, "): "

    .line 357
    .line 358
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v0, LX/6Zf;

    .line 373
    .line 374
    invoke-direct {v0, p0, v1}, LX/6Zf;-><init>(LX/F48;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_16
    iget-object v1, p0, LX/F59;->A0O:[B

    .line 379
    .line 380
    if-nez v1, :cond_17

    .line 381
    .line 382
    invoke-virtual {p0}, LX/F59;->A29()LX/38b;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p0, p1, v1, v0}, LX/F4T;->A1r(LX/7yY;LX/38b;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, LX/38b;->A06()[B

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p0, LX/F59;->A0O:[B

    .line 398
    .line 399
    return-object v0

    .line 400
    :goto_6
    const/4 v0, 0x0

    .line 401
    iput-boolean v0, p0, LX/2tu;->A03:Z

    .line 402
    .line 403
    :cond_17
    return-object v1
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final A1Y()[C
    .locals 6

    .line 0
    iget-object v2, p0, LX/F4T;->A00:LX/2A1;

    .line 1
    .line 2
    if-eqz v2, :cond_6

    .line 3
    .line 4
    iget v1, v2, LX/2A1;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/2A1;->A06:[C

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-boolean v0, p0, LX/2tu;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v5, p0, LX/2tu;->A03:Z

    .line 28
    .line 29
    invoke-virtual {p0}, LX/2tu;->A2Z()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/F59;->A0Q:LX/AGK;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/AGK;->A0I()[C

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-boolean v0, p0, LX/F59;->A0D:Z

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, LX/F59;->A09:LX/2A0;

    .line 44
    .line 45
    iget-object v4, v0, LX/2A0;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v1, p0, LX/F59;->A0P:[C

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, LX/F59;->A0R:LX/1zu;

    .line 56
    .line 57
    iget-object v0, v2, LX/1zu;->A04:[C

    .line 58
    .line 59
    invoke-static {v0}, LX/1zu;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/1zu;->A0D:LX/1zt;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {v1, v0, v3}, LX/1zt;->A03(II)[C

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v2, LX/1zu;->A04:[C

    .line 70
    .line 71
    :goto_0
    iput-object v1, p0, LX/F59;->A0P:[C

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v4, v5, v3, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, LX/F59;->A0D:Z

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, LX/F59;->A0P:[C

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    array-length v0, v1

    .line 83
    if-ge v0, v3, :cond_3

    .line 84
    .line 85
    new-array v1, v3, [C

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    return-object v0
    .line 90
.end method

.method public final A1a()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    .line 1
    .line 2
    sget-object v0, LX/2A1;->A0I:LX/2A1;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/2A1;->A0H:LX/2A1;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, LX/F4T;->A1j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v1, p0, LX/F59;->A06:I

    .line 16
    .line 17
    and-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LX/F59;->A22()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/F59;->A2F()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LX/F59;->A07:I

    .line 32
    .line 33
    return v0
    .line 34
    .line 35
.end method

.method public final A1j()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    .line 1
    .line 2
    sget-object v0, LX/2A1;->A0I:LX/2A1;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/2A1;->A0H:LX/2A1;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, LX/F4T;->A1j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v1, p0, LX/F59;->A06:I

    .line 16
    .line 17
    and-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LX/F59;->A22()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/F59;->A2F()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LX/F59;->A07:I

    .line 32
    .line 33
    return v0
    .line 34
    .line 35
.end method

.method public final A1k()LX/8aq;
    .locals 9

    .line 0
    iget v0, p0, LX/F59;->A05:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    iget v0, p0, LX/F59;->A03:I

    .line 5
    .line 6
    sub-int v0, v1, v0

    .line 7
    .line 8
    add-int/lit8 v4, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/F59;->A28()LX/1zq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-wide v5, p0, LX/F59;->A0I:J

    .line 15
    .line 16
    int-to-long v0, v1

    .line 17
    add-long/2addr v5, v0

    .line 18
    const-wide/16 v7, -0x1

    .line 19
    .line 20
    iget v3, p0, LX/F59;->A02:I

    .line 21
    .line 22
    new-instance v1, LX/8aq;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, LX/8aq;-><init>(LX/1zq;IIJJ)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
.end method

.method public final A1l()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    .line 1
    .line 2
    sget-object v0, LX/2A1;->A0J:LX/2A1;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/2tu;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/2tu;->A03:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LX/2tu;->A2V()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/F59;->A0Q:LX/AGK;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/AGK;->A07()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, LX/2A1;->A0A:LX/2A1;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LX/F48;->A13()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-super {p0}, LX/F4T;->A1l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final A1z()C
    .locals 6

    .line 0
    iget v1, p0, LX/F59;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/F59;->A04:I

    .line 3
    .line 4
    const-string v4, " in character escape sequence"

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2tu;->A2l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v4}, LX/F4T;->A1u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, LX/2tu;->A04:[B

    .line 23
    .line 24
    iget v0, p0, LX/F59;->A05:I

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    iput v3, p0, LX/F59;->A05:I

    .line 29
    .line 30
    aget-byte v1, v1, v0

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    if-eq v1, v0, :cond_9

    .line 35
    .line 36
    const/16 v0, 0x2f

    .line 37
    .line 38
    if-eq v1, v0, :cond_9

    .line 39
    .line 40
    const/16 v0, 0x5c

    .line 41
    .line 42
    if-eq v1, v0, :cond_9

    .line 43
    .line 44
    const/16 v0, 0x62

    .line 45
    .line 46
    if-eq v1, v0, :cond_8

    .line 47
    .line 48
    const/16 v0, 0x66

    .line 49
    .line 50
    if-eq v1, v0, :cond_7

    .line 51
    .line 52
    const/16 v0, 0x6e

    .line 53
    .line 54
    if-eq v1, v0, :cond_6

    .line 55
    .line 56
    const/16 v0, 0x72

    .line 57
    .line 58
    if-eq v1, v0, :cond_5

    .line 59
    .line 60
    const/16 v0, 0x74

    .line 61
    .line 62
    if-eq v1, v0, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x75

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, v1}, LX/2tu;->A2Q(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-char v0, v0

    .line 73
    invoke-virtual {p0, v0}, LX/F59;->A2H(C)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_1
    const/4 v5, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_2
    iget v0, p0, LX/F59;->A04:I

    .line 80
    .line 81
    if-lt v3, v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, LX/2tu;->A2l()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v2, p0, LX/2tu;->A04:[B

    .line 91
    .line 92
    iget v0, p0, LX/F59;->A05:I

    .line 93
    .line 94
    add-int/lit8 v3, v0, 0x1

    .line 95
    .line 96
    iput v3, p0, LX/F59;->A05:I

    .line 97
    .line 98
    aget-byte v2, v2, v0

    .line 99
    .line 100
    sget-object v0, LX/1zd;->A01:[I

    .line 101
    .line 102
    and-int/lit16 v2, v2, 0xff

    .line 103
    .line 104
    aget v0, v0, v2

    .line 105
    .line 106
    if-gez v0, :cond_3

    .line 107
    .line 108
    const-string v0, "expected a hex-digit for character escape sequence"

    .line 109
    .line 110
    invoke-virtual {p0, v2, v0}, LX/F4T;->A1q(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    shl-int/lit8 v1, v1, 0x4

    .line 115
    .line 116
    or-int/2addr v1, v0

    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    if-ge v5, v0, :cond_9

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/16 v0, 0x9

    .line 124
    .line 125
    return v0

    .line 126
    :cond_5
    const/16 v0, 0xd

    .line 127
    .line 128
    return v0

    .line 129
    :cond_6
    const/16 v0, 0xa

    .line 130
    .line 131
    return v0

    .line 132
    :cond_7
    const/16 v0, 0xc

    .line 133
    .line 134
    return v0

    .line 135
    :cond_8
    const/16 v0, 0x8

    .line 136
    .line 137
    return v0

    .line 138
    :cond_9
    int-to-char v0, v1

    .line 139
    return v0
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
.end method

.method public final A2D()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/F59;->A2D()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2tu;->A08:LX/1ze;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1ze;->A0B()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/2tu;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/2tu;->A04:[B

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/F4T;->A0A:[B

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, LX/2tu;->A04:[B

    .line 21
    .line 22
    iget-object v0, p0, LX/F59;->A0R:LX/1zu;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/1zu;->A02([B)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final A2G()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/2tu;->A06:Ljava/io/InputStream;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/F59;->A0R:LX/1zu;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1zu;->A0E:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/1zA;->A0G:LX/1zA;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/F48;->A1U(LX/1zA;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/2tu;->A06:Ljava/io/InputStream;

    .line 23
    .line 24
    :cond_2
    return-void
    .line 25
    .line 26
.end method

.method public final A2Q(I)I
    .locals 8

    .line 0
    and-int/lit16 v3, p1, 0xff

    .line 1
    .line 2
    const/16 v0, 0x7f

    .line 3
    .line 4
    if-le v3, v0, :cond_7

    .line 5
    .line 6
    and-int/lit16 v1, v3, 0xe0

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/16 v0, 0xc0

    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 v3, v3, 0x1f

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    :goto_0
    iget v1, p0, LX/F59;->A05:I

    .line 18
    .line 19
    iget v0, p0, LX/F59;->A04:I

    .line 20
    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/2tu;->A2a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/2tu;->A04:[B

    .line 27
    .line 28
    iget v0, p0, LX/F59;->A05:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, LX/F59;->A05:I

    .line 33
    .line 34
    aget-byte v0, v2, v0

    .line 35
    .line 36
    and-int/lit16 v2, v0, 0xff

    .line 37
    .line 38
    and-int/lit16 v0, v2, 0xc0

    .line 39
    .line 40
    const/16 v4, 0x80

    .line 41
    .line 42
    if-ne v0, v4, :cond_5

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x6

    .line 45
    .line 46
    and-int/lit8 v0, v2, 0x3f

    .line 47
    .line 48
    or-int/2addr v3, v0

    .line 49
    if-le v6, v7, :cond_7

    .line 50
    .line 51
    iget v0, p0, LX/F59;->A04:I

    .line 52
    .line 53
    if-lt v1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, LX/2tu;->A2a()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, LX/2tu;->A04:[B

    .line 59
    .line 60
    iget v0, p0, LX/F59;->A05:I

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    iput v1, p0, LX/F59;->A05:I

    .line 65
    .line 66
    aget-byte v0, v2, v0

    .line 67
    .line 68
    and-int/lit16 v2, v0, 0xff

    .line 69
    .line 70
    and-int/lit16 v0, v2, 0xc0

    .line 71
    .line 72
    if-ne v0, v4, :cond_5

    .line 73
    .line 74
    shl-int/lit8 v3, v3, 0x6

    .line 75
    .line 76
    and-int/lit8 v0, v2, 0x3f

    .line 77
    .line 78
    or-int/2addr v3, v0

    .line 79
    if-le v6, v5, :cond_7

    .line 80
    .line 81
    iget v0, p0, LX/F59;->A04:I

    .line 82
    .line 83
    if-lt v1, v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, LX/2tu;->A2a()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v2, p0, LX/2tu;->A04:[B

    .line 89
    .line 90
    iget v1, p0, LX/F59;->A05:I

    .line 91
    .line 92
    add-int/lit8 v0, v1, 0x1

    .line 93
    .line 94
    iput v0, p0, LX/F59;->A05:I

    .line 95
    .line 96
    aget-byte v0, v2, v1

    .line 97
    .line 98
    and-int/lit16 v2, v0, 0xff

    .line 99
    .line 100
    and-int/lit16 v0, v2, 0xc0

    .line 101
    .line 102
    if-ne v0, v4, :cond_5

    .line 103
    .line 104
    shl-int/lit8 v1, v3, 0x6

    .line 105
    .line 106
    and-int/lit8 v0, v2, 0x3f

    .line 107
    .line 108
    or-int/2addr v1, v0

    .line 109
    return v1

    .line 110
    :cond_3
    and-int/lit16 v1, v3, 0xf0

    .line 111
    .line 112
    const/16 v0, 0xe0

    .line 113
    .line 114
    if-ne v1, v0, :cond_4

    .line 115
    .line 116
    and-int/lit8 v3, v3, 0xf

    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    and-int/lit16 v1, v3, 0xf8

    .line 121
    .line 122
    const/16 v0, 0xf0

    .line 123
    .line 124
    if-ne v1, v0, :cond_6

    .line 125
    .line 126
    and-int/lit8 v3, v3, 0x7

    .line 127
    .line 128
    const/4 v6, 0x3

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    and-int/lit16 v0, v2, 0xff

    .line 131
    .line 132
    invoke-virtual {p0, v0}, LX/2tu;->A2h(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    and-int/lit16 v0, v3, 0xff

    .line 137
    .line 138
    invoke-virtual {p0, v0}, LX/2tu;->A2g(I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_7
    return v3
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A2R(I)LX/2A1;
    .locals 13

    .line 0
    const/16 v6, 0x27

    .line 1
    .line 2
    if-eq p1, v6, :cond_a

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/16 v0, 0x2b

    .line 6
    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    if-eq p1, v0, :cond_7

    .line 12
    .line 13
    const/16 v0, 0x49

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x4e

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x5d

    .line 22
    .line 23
    if-eq p1, v0, :cond_6

    .line 24
    .line 25
    const/16 v0, 0x7d

    .line 26
    .line 27
    if-eq p1, v0, :cond_8

    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    int-to-char v0, p1

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, LX/F59;->A2A()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v0}, LX/2tu;->A2k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "expected a valid value "

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LX/F59;->A2A()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const-string v2, "NaN"

    .line 86
    .line 87
    invoke-virtual {p0, v2, v3}, LX/2tu;->A2j(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget v1, p0, LX/F48;->A00:I

    .line 91
    .line 92
    sget v0, LX/1zv;->A09:I

    .line 93
    .line 94
    and-int/2addr v1, v0

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v2, "Infinity"

    .line 101
    .line 102
    invoke-virtual {p0, v2, v3}, LX/2tu;->A2j(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget v1, p0, LX/F48;->A00:I

    .line 106
    .line 107
    sget v0, LX/1zv;->A09:I

    .line 108
    .line 109
    and-int/2addr v1, v0

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p0, v2, v0, v1}, LX/F59;->A27(Ljava/lang/String;D)LX/2A1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_4
    const-string v0, "Non-standard token \'Infinity\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const-string v0, "Non-standard token \'NaN\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 123
    .line 124
    :goto_2
    invoke-virtual {p0, v0}, LX/F4T;->A1t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iget-object v0, p0, LX/F59;->A09:LX/2A0;

    .line 129
    .line 130
    iget v0, v0, LX/AGM;->A02:I

    .line 131
    .line 132
    if-ne v0, v3, :cond_0

    .line 133
    .line 134
    :cond_7
    iget-object v0, p0, LX/F59;->A09:LX/2A0;

    .line 135
    .line 136
    iget v0, v0, LX/AGM;->A02:I

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget v1, p0, LX/F48;->A00:I

    .line 141
    .line 142
    sget v0, LX/1zv;->A06:I

    .line 143
    .line 144
    and-int/2addr v1, v0

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget v0, p0, LX/F59;->A05:I

    .line 148
    .line 149
    sub-int/2addr v0, v3

    .line 150
    iput v0, p0, LX/F59;->A05:I

    .line 151
    .line 152
    sget-object v0, LX/2A1;->A0G:LX/2A1;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_8
    const-string v0, "expected a value"

    .line 156
    .line 157
    :goto_3
    invoke-virtual {p0, p1, v0}, LX/F4T;->A1q(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_9
    iget v1, p0, LX/F59;->A05:I

    .line 162
    .line 163
    iget v0, p0, LX/F59;->A04:I

    .line 164
    .line 165
    if-lt v1, v0, :cond_19

    .line 166
    .line 167
    invoke-virtual {p0}, LX/2tu;->A2l()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_19

    .line 172
    .line 173
    const-string v0, " in a Number value"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, LX/F4T;->A1u(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_a
    iget v1, p0, LX/F48;->A00:I

    .line 180
    .line 181
    sget v0, LX/1zv;->A07:I

    .line 182
    .line 183
    and-int/2addr v1, v0

    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    iget-object v7, p0, LX/F59;->A0Q:LX/AGK;

    .line 187
    .line 188
    invoke-virtual {v7}, LX/AGK;->A0F()[C

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v12, LX/1zv;->A04:[I

    .line 193
    .line 194
    iget-object v4, p0, LX/2tu;->A04:[B

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    :cond_b
    :goto_4
    iget v1, p0, LX/F59;->A05:I

    .line 198
    .line 199
    iget v0, p0, LX/F59;->A04:I

    .line 200
    .line 201
    if-lt v1, v0, :cond_c

    .line 202
    .line 203
    invoke-virtual {p0}, LX/2tu;->A2a()V

    .line 204
    .line 205
    .line 206
    :cond_c
    array-length v0, v5

    .line 207
    if-lt v3, v0, :cond_d

    .line 208
    .line 209
    invoke-virtual {v7}, LX/AGK;->A0G()[C

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/4 v3, 0x0

    .line 214
    :cond_d
    iget v11, p0, LX/F59;->A04:I

    .line 215
    .line 216
    move v10, v11

    .line 217
    iget v9, p0, LX/F59;->A05:I

    .line 218
    .line 219
    array-length v8, v5

    .line 220
    sub-int v0, v8, v3

    .line 221
    .line 222
    add-int/2addr v0, v9

    .line 223
    if-ge v0, v11, :cond_e

    .line 224
    .line 225
    move v11, v0

    .line 226
    :cond_e
    :goto_5
    if-ge v9, v11, :cond_b

    .line 227
    .line 228
    move v0, v9

    .line 229
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    iput v9, p0, LX/F59;->A05:I

    .line 232
    .line 233
    aget-byte v0, v4, v0

    .line 234
    .line 235
    and-int/lit16 v2, v0, 0xff

    .line 236
    .line 237
    if-ne v2, v6, :cond_f

    .line 238
    .line 239
    iput v3, v7, LX/AGK;->A00:I

    .line 240
    .line 241
    sget-object v0, LX/2A1;->A0J:LX/2A1;

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_f
    aget v1, v12, v2

    .line 245
    .line 246
    if-eqz v1, :cond_17

    .line 247
    .line 248
    const/16 v0, 0x22

    .line 249
    .line 250
    if-eq v2, v0, :cond_17

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    if-eq v1, v0, :cond_13

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    if-eq v1, v0, :cond_12

    .line 257
    .line 258
    const/4 v0, 0x3

    .line 259
    if-eq v1, v0, :cond_14

    .line 260
    .line 261
    const/4 v0, 0x4

    .line 262
    if-eq v1, v0, :cond_10

    .line 263
    .line 264
    const/16 v0, 0x20

    .line 265
    .line 266
    if-ge v2, v0, :cond_18

    .line 267
    .line 268
    const-string/jumbo v0, "string value"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v2, v0}, LX/F59;->A2N(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v2}, LX/F4T;->A1p(I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_10
    invoke-direct {p0, v2}, LX/2tu;->A08(I)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    add-int/lit8 v2, v3, 0x1

    .line 284
    .line 285
    shr-int/lit8 v1, v9, 0xa

    .line 286
    .line 287
    const v0, 0xd800

    .line 288
    .line 289
    .line 290
    or-int/2addr v1, v0

    .line 291
    int-to-char v0, v1

    .line 292
    aput-char v0, v5, v3

    .line 293
    .line 294
    if-lt v2, v8, :cond_11

    .line 295
    .line 296
    invoke-virtual {v7}, LX/AGK;->A0G()[C

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/4 v3, 0x0

    .line 301
    :goto_6
    and-int/lit16 v0, v9, 0x3ff

    .line 302
    .line 303
    const v2, 0xdc00

    .line 304
    .line 305
    .line 306
    or-int/2addr v2, v0

    .line 307
    goto :goto_7

    .line 308
    :cond_11
    move v3, v2

    .line 309
    goto :goto_6

    .line 310
    :cond_12
    invoke-direct {p0, v2}, LX/2tu;->A05(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    goto :goto_7

    .line 315
    :cond_13
    invoke-virtual {p0}, LX/2tu;->A1z()C

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    goto :goto_7

    .line 320
    :cond_14
    const/4 v0, 0x2

    .line 321
    sub-int/2addr v10, v9

    .line 322
    if-lt v10, v0, :cond_16

    .line 323
    .line 324
    invoke-direct {p0, v2}, LX/2tu;->A07(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    :goto_7
    array-length v0, v5

    .line 329
    if-lt v3, v0, :cond_15

    .line 330
    .line 331
    invoke-virtual {v7}, LX/AGK;->A0G()[C

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const/4 v3, 0x0

    .line 336
    :cond_15
    add-int/lit8 v1, v3, 0x1

    .line 337
    .line 338
    int-to-char v0, v2

    .line 339
    aput-char v0, v5, v3

    .line 340
    .line 341
    move v3, v1

    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_16
    invoke-direct {p0, v2}, LX/2tu;->A06(I)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    goto :goto_7

    .line 349
    :cond_17
    add-int/lit8 v1, v3, 0x1

    .line 350
    .line 351
    int-to-char v0, v2

    .line 352
    aput-char v0, v5, v3

    .line 353
    .line 354
    move v3, v1

    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_18
    invoke-virtual {p0, v2}, LX/2tu;->A2g(I)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_19
    iget-object v2, p0, LX/2tu;->A04:[B

    .line 363
    .line 364
    iget v1, p0, LX/F59;->A05:I

    .line 365
    .line 366
    add-int/lit8 v0, v1, 0x1

    .line 367
    .line 368
    iput v0, p0, LX/F59;->A05:I

    .line 369
    .line 370
    aget-byte v0, v2, v1

    .line 371
    .line 372
    and-int/lit16 v1, v0, 0xff

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {p0, v1, v0}, LX/2tu;->A2T(IZ)LX/2A1;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public final A2S(I)LX/2A1;
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v2, p0, LX/F59;->A0Q:LX/AGK;

    .line 2
    .line 3
    invoke-virtual {v2}, LX/AGK;->A0F()[C

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/16 v4, 0x30

    .line 8
    .line 9
    if-ne p1, v4, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/2tu;->A04()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    int-to-char v0, p1

    .line 16
    const/4 v12, 0x0

    .line 17
    aput-char v0, v8, v12

    .line 18
    .line 19
    iget v1, p0, LX/F59;->A04:I

    .line 20
    .line 21
    iget v3, p0, LX/F59;->A05:I

    .line 22
    .line 23
    array-length v0, v8

    .line 24
    add-int/2addr v0, v3

    .line 25
    const/4 v6, 0x1

    .line 26
    sub-int/2addr v0, v6

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v11, 0x1

    .line 33
    :goto_0
    if-lt v3, v5, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v8, v9, v11, v12}, LX/2tu;->A0E([CIIZ)LX/2A1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v1, p0, LX/2tu;->A04:[B

    .line 41
    .line 42
    move v0, v3

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, p0, LX/F59;->A05:I

    .line 46
    .line 47
    aget-byte v0, v1, v0

    .line 48
    .line 49
    and-int/lit16 v10, v0, 0xff

    .line 50
    .line 51
    if-lt v10, v4, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x39

    .line 54
    .line 55
    if-gt v10, v0, :cond_3

    .line 56
    .line 57
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    add-int/lit8 v1, v9, 0x1

    .line 60
    .line 61
    int-to-char v0, v10

    .line 62
    aput-char v0, v8, v9

    .line 63
    .line 64
    move v9, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 v0, 0x2e

    .line 67
    .line 68
    if-eq v10, v0, :cond_5

    .line 69
    .line 70
    :cond_3
    or-int/lit8 v1, v10, 0x20

    .line 71
    .line 72
    const/16 v0, 0x65

    .line 73
    .line 74
    if-eq v1, v0, :cond_5

    .line 75
    .line 76
    sub-int/2addr v3, v6

    .line 77
    iput v3, p0, LX/F59;->A05:I

    .line 78
    .line 79
    iput v9, v2, LX/AGK;->A00:I

    .line 80
    .line 81
    iget-object v0, p0, LX/F59;->A09:LX/2A0;

    .line 82
    .line 83
    iget v0, v0, LX/AGM;->A02:I

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, v10}, LX/2tu;->A0P(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0, v11, v12}, LX/F59;->A26(IZ)LX/2A1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5
    invoke-direct/range {v7 .. v12}, LX/2tu;->A0D([CIIIZ)LX/2A1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final A2T(IZ)LX/2A1;
    .locals 3

    .line 0
    const/16 v0, 0x49

    .line 1
    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    iget v1, p0, LX/F59;->A05:I

    .line 5
    .line 6
    iget v0, p0, LX/F59;->A04:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2tu;->A2l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, " in a Number value"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/F4T;->A1u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v2, p0, LX/2tu;->A04:[B

    .line 27
    .line 28
    iget v1, p0, LX/F59;->A05:I

    .line 29
    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    iput v0, p0, LX/F59;->A05:I

    .line 33
    .line 34
    aget-byte p1, v2, v1

    .line 35
    .line 36
    const/16 v0, 0x4e

    .line 37
    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x6e

    .line 41
    .line 42
    if-ne p1, v0, :cond_5

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const-string v2, "-Infinity"

    .line 47
    .line 48
    :goto_1
    const/4 v0, 0x3

    .line 49
    invoke-virtual {p0, v2, v0}, LX/2tu;->A2j(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, LX/F48;->A00:I

    .line 53
    .line 54
    sget v0, LX/1zv;->A09:I

    .line 55
    .line 56
    and-int/2addr v1, v0

    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0, v2, v0, v1}, LX/F59;->A27(Ljava/lang/String;D)LX/2A1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string v2, "+Infinity"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-eqz p2, :cond_4

    .line 75
    .line 76
    const-string v2, "-INF"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v2, "+INF"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sget-object v0, LX/Yl1;->A04:LX/Yl1;

    .line 83
    .line 84
    iget-object v0, v0, LX/Yl1;->A00:LX/1zA;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/F48;->A1U(LX/1zA;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    if-nez p2, :cond_7

    .line 93
    .line 94
    const/16 p1, 0x2b

    .line 95
    .line 96
    const-string v0, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    .line 97
    .line 98
    :goto_3
    invoke-virtual {p0, v0, p1}, LX/F4T;->A1x(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    if-nez p2, :cond_7

    .line 103
    .line 104
    const-string v0, "expected digit (0-9) for valid numeric value"

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    const-string v0, "Non-standard token \'%s\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 111
    .line 112
    invoke-virtual {p0, v2, v0}, LX/F48;->A0n(Ljava/lang/Object;Ljava/lang/String;)LX/6Zf;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
.end method

.method public final A2U(Z)LX/2A1;
    .locals 7

    .line 0
    sget-object v0, LX/Yl1;->A03:LX/Yl1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Yl1;->A00:LX/1zA;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    invoke-virtual {p0, v0}, LX/F48;->A1U(LX/1zA;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2e

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/2tu;->A2R(I)LX/2A1;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/F59;->A0Q:LX/AGK;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/AGK;->A0F()[C

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x2d

    .line 32
    .line 33
    aput-char v0, v2, v5

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :goto_0
    const/16 v4, 0x2e

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LX/2tu;->A0D([CIIIZ)LX/2A1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    goto :goto_0
.end method

.method public final A2V()Ljava/lang/String;
    .locals 10

    .line 0
    iget v9, p0, LX/F59;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/F59;->A04:I

    .line 3
    .line 4
    if-lt v9, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2tu;->A2a()V

    .line 7
    .line 8
    .line 9
    iget v9, p0, LX/F59;->A05:I

    .line 10
    .line 11
    :cond_0
    iget-object v8, p0, LX/F59;->A0Q:LX/AGK;

    .line 12
    .line 13
    invoke-virtual {v8}, LX/AGK;->A0F()[C

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    sget-object v6, LX/1zv;->A04:[I

    .line 18
    .line 19
    iget v1, p0, LX/F59;->A04:I

    .line 20
    .line 21
    array-length v0, v7

    .line 22
    add-int/2addr v0, v9

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v4, p0, LX/2tu;->A04:[B

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v9, v5, :cond_2

    .line 31
    .line 32
    aget-byte v0, v4, v9

    .line 33
    .line 34
    and-int/lit16 v2, v0, 0xff

    .line 35
    .line 36
    aget v0, v6, v2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x22

    .line 41
    .line 42
    if-ne v2, v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v0, v9, 0x1

    .line 45
    .line 46
    iput v0, p0, LX/F59;->A05:I

    .line 47
    .line 48
    invoke-virtual {v8, v3}, LX/AGK;->A08(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    add-int/lit8 v1, v3, 0x1

    .line 56
    .line 57
    int-to-char v0, v2

    .line 58
    aput-char v0, v7, v3

    .line 59
    .line 60
    move v3, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput v9, p0, LX/F59;->A05:I

    .line 63
    .line 64
    invoke-direct {p0, v7, v3}, LX/2tu;->A0S([CI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, LX/AGK;->A07()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
.end method

.method public final A2W(I)Ljava/lang/String;
    .locals 9

    .line 0
    const/16 v5, 0x27

    .line 1
    .line 2
    if-ne p1, v5, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/F48;->A00:I

    .line 5
    .line 6
    sget v0, LX/1zv;->A07:I

    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/F59;->A05:I

    .line 12
    .line 13
    iget v0, p0, LX/F59;->A04:I

    .line 14
    .line 15
    if-lt v1, v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0}, LX/2tu;->A2l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    const-string v0, ": was expecting closing \'\'\' for field name"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, LX/F4T;->A1u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget v1, p0, LX/F48;->A00:I

    .line 34
    .line 35
    sget v0, LX/1zv;->A08:I

    .line 36
    .line 37
    and-int/2addr v1, v0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LX/2tu;->A2Q(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-char v1, v0

    .line 45
    const-string/jumbo v0, "was expecting double-quote to start field name"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, LX/F4T;->A1q(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v5, LX/1zd;->A06:[I

    .line 53
    .line 54
    aget v0, v5, p1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string/jumbo v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, LX/F4T;->A1q(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v3, p0, LX/2tu;->A05:[I

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    shl-int/lit8 v0, v2, 0x8

    .line 73
    .line 74
    or-int/2addr p1, v0

    .line 75
    move v2, p1

    .line 76
    :goto_2
    iget v1, p0, LX/F59;->A05:I

    .line 77
    .line 78
    iget v0, p0, LX/F59;->A04:I

    .line 79
    .line 80
    if-lt v1, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, LX/2tu;->A2l()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    :goto_3
    const-string v0, " in field name"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, LX/2tu;->A04:[B

    .line 92
    .line 93
    iget v1, p0, LX/F59;->A05:I

    .line 94
    .line 95
    aget-byte v0, v0, v1

    .line 96
    .line 97
    and-int/lit16 p1, v0, 0xff

    .line 98
    .line 99
    aget v0, v5, p1

    .line 100
    .line 101
    if-eqz v0, :cond_17

    .line 102
    .line 103
    if-lez v6, :cond_6

    .line 104
    .line 105
    array-length v0, v3

    .line 106
    if-lt v4, v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v3, v0}, LX/F59;->A2P([II)[I

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p0, LX/2tu;->A05:[I

    .line 113
    .line 114
    :cond_5
    add-int/lit8 v0, v4, 0x1

    .line 115
    .line 116
    aput v2, v3, v4

    .line 117
    .line 118
    move v4, v0

    .line 119
    :cond_6
    :goto_4
    iget-object v0, p0, LX/2tu;->A08:LX/1ze;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v4}, LX/1ze;->A0A([II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    invoke-direct {p0, v3, v4, v6}, LX/2tu;->A0F([III)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_7
    iget-object v2, p0, LX/2tu;->A04:[B

    .line 133
    .line 134
    iget v1, p0, LX/F59;->A05:I

    .line 135
    .line 136
    add-int/lit8 v0, v1, 0x1

    .line 137
    .line 138
    iput v0, p0, LX/F59;->A05:I

    .line 139
    .line 140
    aget-byte v0, v2, v1

    .line 141
    .line 142
    and-int/lit16 v1, v0, 0xff

    .line 143
    .line 144
    if-ne v1, v5, :cond_9

    .line 145
    .line 146
    const-string v0, ""

    .line 147
    .line 148
    :cond_8
    return-object v0

    .line 149
    :cond_9
    iget-object v3, p0, LX/2tu;->A05:[I

    .line 150
    .line 151
    sget-object v8, LX/1zv;->A03:[I

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    :goto_5
    if-ne v1, v5, :cond_c

    .line 157
    .line 158
    if-lez v6, :cond_6

    .line 159
    .line 160
    array-length v0, v3

    .line 161
    if-lt v4, v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0, v3, v0}, LX/F59;->A2P([II)[I

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, p0, LX/2tu;->A05:[I

    .line 168
    .line 169
    :cond_a
    add-int/lit8 v2, v4, 0x1

    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    if-eq v6, v0, :cond_b

    .line 173
    .line 174
    shl-int/lit8 v1, v6, 0x3

    .line 175
    .line 176
    const/4 v0, -0x1

    .line 177
    shl-int/2addr v0, v1

    .line 178
    or-int/2addr v7, v0

    .line 179
    :cond_b
    aput v7, v3, v4

    .line 180
    .line 181
    move v4, v2

    .line 182
    goto :goto_4

    .line 183
    :cond_c
    aget v0, v8, v1

    .line 184
    .line 185
    const/4 v2, 0x4

    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    const/16 v0, 0x22

    .line 189
    .line 190
    if-eq v1, v0, :cond_f

    .line 191
    .line 192
    const/16 v0, 0x5c

    .line 193
    .line 194
    if-eq v1, v0, :cond_15

    .line 195
    .line 196
    const-string/jumbo v0, "name"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1, v0}, LX/F59;->A2N(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_6
    const/16 v0, 0x7f

    .line 203
    .line 204
    if-le v1, v0, :cond_f

    .line 205
    .line 206
    if-lt v6, v2, :cond_e

    .line 207
    .line 208
    array-length v0, v3

    .line 209
    if-lt v4, v0, :cond_d

    .line 210
    .line 211
    invoke-virtual {p0, v3, v0}, LX/F59;->A2P([II)[I

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, p0, LX/2tu;->A05:[I

    .line 216
    .line 217
    :cond_d
    add-int/lit8 v0, v4, 0x1

    .line 218
    .line 219
    aput v7, v3, v4

    .line 220
    .line 221
    move v4, v0

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    :cond_e
    const/16 v0, 0x800

    .line 225
    .line 226
    shl-int/lit8 v7, v7, 0x8

    .line 227
    .line 228
    if-ge v1, v0, :cond_12

    .line 229
    .line 230
    shr-int/lit8 v0, v1, 0x6

    .line 231
    .line 232
    or-int/lit16 v0, v0, 0xc0

    .line 233
    .line 234
    :goto_7
    or-int/2addr v7, v0

    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    and-int/lit8 v0, v1, 0x3f

    .line 238
    .line 239
    or-int/lit16 v1, v0, 0x80

    .line 240
    .line 241
    :cond_f
    if-ge v6, v2, :cond_10

    .line 242
    .line 243
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    shl-int/lit8 v0, v7, 0x8

    .line 246
    .line 247
    or-int/2addr v1, v0

    .line 248
    move v7, v1

    .line 249
    :goto_8
    iget v1, p0, LX/F59;->A05:I

    .line 250
    .line 251
    iget v0, p0, LX/F59;->A04:I

    .line 252
    .line 253
    if-lt v1, v0, :cond_16

    .line 254
    .line 255
    invoke-virtual {p0}, LX/2tu;->A2l()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_16

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_10
    array-length v0, v3

    .line 264
    if-lt v4, v0, :cond_11

    .line 265
    .line 266
    invoke-virtual {p0, v3, v0}, LX/F59;->A2P([II)[I

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput-object v3, p0, LX/2tu;->A05:[I

    .line 271
    .line 272
    :cond_11
    add-int/lit8 v0, v4, 0x1

    .line 273
    .line 274
    aput v7, v3, v4

    .line 275
    .line 276
    move v7, v1

    .line 277
    move v4, v0

    .line 278
    const/4 v6, 0x1

    .line 279
    goto :goto_8

    .line 280
    :cond_12
    shr-int/lit8 v0, v1, 0xc

    .line 281
    .line 282
    or-int/lit16 v0, v0, 0xe0

    .line 283
    .line 284
    or-int/2addr v7, v0

    .line 285
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    if-lt v6, v2, :cond_14

    .line 288
    .line 289
    array-length v0, v3

    .line 290
    if-lt v4, v0, :cond_13

    .line 291
    .line 292
    invoke-virtual {p0, v3, v0}, LX/F59;->A2P([II)[I

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iput-object v3, p0, LX/2tu;->A05:[I

    .line 297
    .line 298
    :cond_13
    add-int/lit8 v0, v4, 0x1

    .line 299
    .line 300
    aput v7, v3, v4

    .line 301
    .line 302
    move v4, v0

    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v7, 0x0

    .line 305
    :cond_14
    shl-int/lit8 v7, v7, 0x8

    .line 306
    .line 307
    shr-int/lit8 v0, v1, 0x6

    .line 308
    .line 309
    and-int/lit8 v0, v0, 0x3f

    .line 310
    .line 311
    or-int/lit16 v0, v0, 0x80

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_15
    invoke-virtual {p0}, LX/2tu;->A1z()C

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    goto :goto_6

    .line 319
    :cond_16
    iget-object v2, p0, LX/2tu;->A04:[B

    .line 320
    .line 321
    iget v1, p0, LX/F59;->A05:I

    .line 322
    .line 323
    add-int/lit8 v0, v1, 0x1

    .line 324
    .line 325
    iput v0, p0, LX/F59;->A05:I

    .line 326
    .line 327
    aget-byte v0, v2, v1

    .line 328
    .line 329
    and-int/lit16 v1, v0, 0xff

    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_17
    add-int/lit8 v0, v1, 0x1

    .line 334
    .line 335
    iput v0, p0, LX/F59;->A05:I

    .line 336
    .line 337
    const/4 v0, 0x4

    .line 338
    if-lt v6, v0, :cond_3

    .line 339
    .line 340
    array-length v0, v3

    .line 341
    if-lt v4, v0, :cond_18

    .line 342
    .line 343
    invoke-virtual {p0, v3, v0}, LX/F59;->A2P([II)[I

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iput-object v3, p0, LX/2tu;->A05:[I

    .line 348
    .line 349
    :cond_18
    add-int/lit8 v0, v4, 0x1

    .line 350
    .line 351
    aput v2, v3, v4

    .line 352
    .line 353
    move v2, p1

    .line 354
    move v4, v0

    .line 355
    const/4 v6, 0x1

    .line 356
    goto/16 :goto_2
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public final A2X(I)Ljava/lang/String;
    .locals 21

    .line 0
    const/16 v2, 0x22

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v12, v0}, LX/2tu;->A2W(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v5, v12, LX/F59;->A05:I

    .line 14
    .line 15
    add-int/lit8 v1, v5, 0xd

    .line 16
    .line 17
    iget v0, v12, LX/F59;->A04:I

    .line 18
    .line 19
    if-le v1, v0, :cond_1

    .line 20
    .line 21
    if-lt v5, v0, :cond_22

    .line 22
    .line 23
    invoke-virtual {v12}, LX/2tu;->A2l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_22

    .line 28
    .line 29
    const-string v0, ": was expecting closing \'\"\' for name"

    .line 30
    .line 31
    invoke-virtual {v12, v0}, LX/F4T;->A1u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v3, v12, LX/2tu;->A04:[B

    .line 40
    .line 41
    sget-object v11, LX/1zv;->A03:[I

    .line 42
    .line 43
    add-int/lit8 v4, v5, 0x1

    .line 44
    .line 45
    iput v4, v12, LX/F59;->A05:I

    .line 46
    .line 47
    aget-byte v0, v3, v5

    .line 48
    .line 49
    and-int/lit16 v15, v0, 0xff

    .line 50
    .line 51
    aget v0, v11, v15

    .line 52
    .line 53
    if-nez v0, :cond_23

    .line 54
    .line 55
    add-int/lit8 v1, v4, 0x1

    .line 56
    .line 57
    iput v1, v12, LX/F59;->A05:I

    .line 58
    .line 59
    aget-byte v0, v3, v4

    .line 60
    .line 61
    and-int/lit16 v5, v0, 0xff

    .line 62
    .line 63
    aget v0, v11, v5

    .line 64
    .line 65
    if-nez v0, :cond_c

    .line 66
    .line 67
    shl-int/lit8 v15, v15, 0x8

    .line 68
    .line 69
    or-int/2addr v15, v5

    .line 70
    add-int/lit8 v4, v1, 0x1

    .line 71
    .line 72
    iput v4, v12, LX/F59;->A05:I

    .line 73
    .line 74
    aget-byte v0, v3, v1

    .line 75
    .line 76
    and-int/lit16 v5, v0, 0xff

    .line 77
    .line 78
    aget v0, v11, v5

    .line 79
    .line 80
    if-nez v0, :cond_d

    .line 81
    .line 82
    shl-int/lit8 v15, v15, 0x8

    .line 83
    .line 84
    or-int/2addr v15, v5

    .line 85
    add-int/lit8 v1, v4, 0x1

    .line 86
    .line 87
    iput v1, v12, LX/F59;->A05:I

    .line 88
    .line 89
    aget-byte v0, v3, v4

    .line 90
    .line 91
    and-int/lit16 v5, v0, 0xff

    .line 92
    .line 93
    aget v0, v11, v5

    .line 94
    .line 95
    if-nez v0, :cond_b

    .line 96
    .line 97
    shl-int/lit8 v0, v15, 0x8

    .line 98
    .line 99
    or-int/2addr v0, v5

    .line 100
    add-int/lit8 v5, v1, 0x1

    .line 101
    .line 102
    iput v5, v12, LX/F59;->A05:I

    .line 103
    .line 104
    aget-byte v1, v3, v1

    .line 105
    .line 106
    and-int/lit16 v15, v1, 0xff

    .line 107
    .line 108
    aget v1, v11, v15

    .line 109
    .line 110
    if-nez v1, :cond_a

    .line 111
    .line 112
    add-int/lit8 v4, v5, 0x1

    .line 113
    .line 114
    iput v4, v12, LX/F59;->A05:I

    .line 115
    .line 116
    aget-byte v1, v3, v5

    .line 117
    .line 118
    and-int/lit16 v6, v1, 0xff

    .line 119
    .line 120
    aget v1, v11, v6

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    :goto_0
    if-ne v6, v2, :cond_e

    .line 126
    .line 127
    shl-int/lit8 v2, v3, 0x3

    .line 128
    .line 129
    const/4 v1, -0x1

    .line 130
    shl-int/2addr v1, v2

    .line 131
    or-int/2addr v15, v1

    .line 132
    :goto_1
    iget-object v1, v12, LX/2tu;->A08:LX/1ze;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v15}, LX/1ze;->A07(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    iget-object v2, v12, LX/2tu;->A05:[I

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    aput v0, v2, v1

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    aput v15, v2, v0

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-direct {v12, v2, v0, v3}, LX/2tu;->A0F([III)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_2
    return-object v1

    .line 154
    :cond_3
    shl-int/lit8 v15, v15, 0x8

    .line 155
    .line 156
    or-int/2addr v15, v6

    .line 157
    add-int/lit8 v5, v4, 0x1

    .line 158
    .line 159
    iput v5, v12, LX/F59;->A05:I

    .line 160
    .line 161
    aget-byte v1, v3, v4

    .line 162
    .line 163
    and-int/lit16 v6, v1, 0xff

    .line 164
    .line 165
    aget v1, v11, v6

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    shl-int/lit8 v15, v15, 0x8

    .line 172
    .line 173
    or-int/2addr v15, v6

    .line 174
    add-int/lit8 v4, v5, 0x1

    .line 175
    .line 176
    iput v4, v12, LX/F59;->A05:I

    .line 177
    .line 178
    aget-byte v1, v3, v5

    .line 179
    .line 180
    and-int/lit16 v6, v1, 0xff

    .line 181
    .line 182
    aget v1, v11, v6

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    const/4 v3, 0x3

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    shl-int/lit8 v15, v15, 0x8

    .line 189
    .line 190
    or-int/2addr v15, v6

    .line 191
    add-int/lit8 v5, v4, 0x1

    .line 192
    .line 193
    iput v5, v12, LX/F59;->A05:I

    .line 194
    .line 195
    aget-byte v1, v3, v4

    .line 196
    .line 197
    and-int/lit16 v1, v1, 0xff

    .line 198
    .line 199
    aget v4, v11, v1

    .line 200
    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    if-ne v1, v2, :cond_f

    .line 204
    .line 205
    const/4 v3, 0x4

    .line 206
    goto :goto_1

    .line 207
    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 208
    .line 209
    iput v6, v12, LX/F59;->A05:I

    .line 210
    .line 211
    aget-byte v4, v3, v5

    .line 212
    .line 213
    and-int/lit16 v5, v4, 0xff

    .line 214
    .line 215
    aget v4, v11, v5

    .line 216
    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    if-ne v5, v2, :cond_11

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    :goto_2
    shl-int/lit8 v2, v5, 0x3

    .line 223
    .line 224
    const/4 v4, -0x1

    .line 225
    shl-int/2addr v4, v2

    .line 226
    or-int/2addr v1, v4

    .line 227
    iget-object v2, v12, LX/2tu;->A08:LX/1ze;

    .line 228
    .line 229
    invoke-virtual {v2, v0, v15, v1}, LX/1ze;->A08(III)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_10

    .line 234
    .line 235
    return-object v2

    .line 236
    :cond_7
    shl-int/lit8 v1, v1, 0x8

    .line 237
    .line 238
    or-int/2addr v1, v5

    .line 239
    add-int/lit8 v7, v6, 0x1

    .line 240
    .line 241
    iput v7, v12, LX/F59;->A05:I

    .line 242
    .line 243
    aget-byte v4, v3, v6

    .line 244
    .line 245
    and-int/lit16 v5, v4, 0xff

    .line 246
    .line 247
    aget v4, v11, v5

    .line 248
    .line 249
    if-eqz v4, :cond_8

    .line 250
    .line 251
    if-ne v5, v2, :cond_12

    .line 252
    .line 253
    const/4 v5, 0x2

    .line 254
    goto :goto_2

    .line 255
    :cond_8
    shl-int/lit8 v1, v1, 0x8

    .line 256
    .line 257
    or-int/2addr v1, v5

    .line 258
    add-int/lit8 v6, v7, 0x1

    .line 259
    .line 260
    iput v6, v12, LX/F59;->A05:I

    .line 261
    .line 262
    aget-byte v4, v3, v7

    .line 263
    .line 264
    and-int/lit16 v5, v4, 0xff

    .line 265
    .line 266
    aget v4, v11, v5

    .line 267
    .line 268
    if-eqz v4, :cond_9

    .line 269
    .line 270
    if-ne v5, v2, :cond_13

    .line 271
    .line 272
    const/4 v5, 0x3

    .line 273
    goto :goto_2

    .line 274
    :cond_9
    shl-int/lit8 v7, v1, 0x8

    .line 275
    .line 276
    or-int/2addr v7, v5

    .line 277
    add-int/lit8 v1, v6, 0x1

    .line 278
    .line 279
    iput v1, v12, LX/F59;->A05:I

    .line 280
    .line 281
    aget-byte v1, v3, v6

    .line 282
    .line 283
    and-int/lit16 v1, v1, 0xff

    .line 284
    .line 285
    aget v4, v11, v1

    .line 286
    .line 287
    if-eqz v4, :cond_15

    .line 288
    .line 289
    if-ne v1, v2, :cond_14

    .line 290
    .line 291
    const/4 v3, 0x4

    .line 292
    iget-object v1, v12, LX/2tu;->A08:LX/1ze;

    .line 293
    .line 294
    invoke-virtual {v1, v0, v15, v7}, LX/1ze;->A08(III)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-nez v1, :cond_2

    .line 299
    .line 300
    iget-object v2, v12, LX/2tu;->A05:[I

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    aput v0, v2, v1

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    aput v15, v2, v0

    .line 307
    .line 308
    const/4 v0, 0x2

    .line 309
    aput v7, v2, v0

    .line 310
    .line 311
    const/4 v0, 0x3

    .line 312
    invoke-direct {v12, v2, v0, v3}, LX/2tu;->A0F([III)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_a
    if-ne v15, v2, :cond_20

    .line 318
    .line 319
    const/4 v3, 0x4

    .line 320
    iget-object v1, v12, LX/2tu;->A08:LX/1ze;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/1ze;->A06(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-nez v1, :cond_2

    .line 327
    .line 328
    iget-object v2, v12, LX/2tu;->A05:[I

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    aput v0, v2, v1

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-direct {v12, v2, v0, v3}, LX/2tu;->A0F([III)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :cond_b
    const/4 v3, 0x3

    .line 340
    goto :goto_3

    .line 341
    :cond_c
    const/4 v3, 0x1

    .line 342
    goto :goto_3

    .line 343
    :cond_d
    const/4 v3, 0x2

    .line 344
    :goto_3
    if-ne v5, v2, :cond_21

    .line 345
    .line 346
    shl-int/lit8 v1, v3, 0x3

    .line 347
    .line 348
    const/4 v0, -0x1

    .line 349
    shl-int/2addr v0, v1

    .line 350
    or-int/2addr v15, v0

    .line 351
    iget-object v0, v12, LX/2tu;->A08:LX/1ze;

    .line 352
    .line 353
    invoke-virtual {v0, v15}, LX/1ze;->A06(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-nez v1, :cond_2

    .line 358
    .line 359
    iget-object v1, v12, LX/2tu;->A05:[I

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    aput v15, v1, v0

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    invoke-direct {v12, v1, v0, v3}, LX/2tu;->A0F([III)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_e
    iget-object v13, v12, LX/2tu;->A05:[I

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    aput v0, v13, v1

    .line 374
    .line 375
    const/4 v14, 0x1

    .line 376
    move/from16 v17, v3

    .line 377
    .line 378
    move/from16 v16, v6

    .line 379
    .line 380
    invoke-virtual/range {v12 .. v17}, LX/2tu;->A2Y([IIIII)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    return-object v1

    .line 385
    :cond_f
    const/16 v17, 0x4

    .line 386
    .line 387
    iget-object v13, v12, LX/2tu;->A05:[I

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    aput v0, v13, v2

    .line 391
    .line 392
    const/4 v14, 0x1

    .line 393
    move/from16 v16, v1

    .line 394
    .line 395
    invoke-virtual/range {v12 .. v17}, LX/2tu;->A2Y([IIIII)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :cond_10
    iget-object v3, v12, LX/2tu;->A05:[I

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    aput v0, v3, v2

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    aput v15, v3, v0

    .line 407
    .line 408
    const/4 v0, 0x2

    .line 409
    or-int/2addr v1, v4

    .line 410
    aput v1, v3, v0

    .line 411
    .line 412
    const/4 v0, 0x3

    .line 413
    invoke-direct {v12, v3, v0, v5}, LX/2tu;->A0F([III)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    return-object v1

    .line 418
    :cond_11
    const/4 v11, 0x1

    .line 419
    iget-object v7, v12, LX/2tu;->A05:[I

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    aput v0, v7, v2

    .line 423
    .line 424
    aput v15, v7, v11

    .line 425
    .line 426
    const/4 v8, 0x2

    .line 427
    move-object v6, v12

    .line 428
    move v9, v1

    .line 429
    move v10, v5

    .line 430
    invoke-virtual/range {v6 .. v11}, LX/2tu;->A2Y([IIIII)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    return-object v1

    .line 435
    :cond_12
    const/4 v8, 0x2

    .line 436
    iget-object v7, v12, LX/2tu;->A05:[I

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    aput v0, v7, v2

    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    aput v15, v7, v0

    .line 443
    .line 444
    move-object v6, v12

    .line 445
    move v9, v1

    .line 446
    move v10, v5

    .line 447
    move v11, v8

    .line 448
    invoke-virtual/range {v6 .. v11}, LX/2tu;->A2Y([IIIII)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    return-object v1

    .line 453
    :cond_13
    const/4 v11, 0x3

    .line 454
    iget-object v7, v12, LX/2tu;->A05:[I

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    aput v0, v7, v2

    .line 458
    .line 459
    const/4 v0, 0x1

    .line 460
    aput v15, v7, v0

    .line 461
    .line 462
    const/4 v8, 0x2

    .line 463
    move-object v6, v12

    .line 464
    move v9, v1

    .line 465
    move v10, v5

    .line 466
    invoke-virtual/range {v6 .. v11}, LX/2tu;->A2Y([IIIII)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    return-object v1

    .line 471
    :cond_14
    const/4 v9, 0x4

    .line 472
    iget-object v5, v12, LX/2tu;->A05:[I

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    aput v0, v5, v2

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    aput v15, v5, v0

    .line 479
    .line 480
    const/4 v6, 0x2

    .line 481
    move-object v4, v12

    .line 482
    move v8, v1

    .line 483
    invoke-virtual/range {v4 .. v9}, LX/2tu;->A2Y([IIIII)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :cond_15
    iget-object v13, v12, LX/2tu;->A05:[I

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    aput v0, v13, v18

    .line 493
    .line 494
    const/4 v4, 0x1

    .line 495
    aput v15, v13, v4

    .line 496
    .line 497
    const/4 v5, 0x2

    .line 498
    aput v7, v13, v5

    .line 499
    .line 500
    const/4 v6, 0x3

    .line 501
    const/4 v14, 0x3

    .line 502
    :goto_4
    iget v9, v12, LX/F59;->A05:I

    .line 503
    .line 504
    const/4 v7, 0x4

    .line 505
    add-int/lit8 v8, v9, 0x4

    .line 506
    .line 507
    iget v0, v12, LX/F59;->A04:I

    .line 508
    .line 509
    if-gt v8, v0, :cond_1f

    .line 510
    .line 511
    add-int/lit8 v10, v9, 0x1

    .line 512
    .line 513
    iput v10, v12, LX/F59;->A05:I

    .line 514
    .line 515
    aget-byte v0, v3, v9

    .line 516
    .line 517
    and-int/lit16 v8, v0, 0xff

    .line 518
    .line 519
    aget v0, v11, v8

    .line 520
    .line 521
    if-eqz v0, :cond_16

    .line 522
    .line 523
    if-ne v8, v2, :cond_1b

    .line 524
    .line 525
    invoke-direct {v12, v13, v14, v1, v4}, LX/2tu;->A0G([IIII)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    return-object v1

    .line 530
    :cond_16
    shl-int/lit8 v15, v1, 0x8

    .line 531
    .line 532
    or-int/2addr v15, v8

    .line 533
    add-int/lit8 v9, v10, 0x1

    .line 534
    .line 535
    iput v9, v12, LX/F59;->A05:I

    .line 536
    .line 537
    aget-byte v0, v3, v10

    .line 538
    .line 539
    and-int/lit16 v1, v0, 0xff

    .line 540
    .line 541
    aget v0, v11, v1

    .line 542
    .line 543
    if-eqz v0, :cond_17

    .line 544
    .line 545
    if-ne v1, v2, :cond_1c

    .line 546
    .line 547
    invoke-direct {v12, v13, v14, v15, v5}, LX/2tu;->A0G([IIII)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    return-object v1

    .line 552
    :cond_17
    shl-int/lit8 v10, v15, 0x8

    .line 553
    .line 554
    or-int/2addr v10, v1

    .line 555
    add-int/lit8 v8, v9, 0x1

    .line 556
    .line 557
    iput v8, v12, LX/F59;->A05:I

    .line 558
    .line 559
    aget-byte v0, v3, v9

    .line 560
    .line 561
    and-int/lit16 v1, v0, 0xff

    .line 562
    .line 563
    aget v0, v11, v1

    .line 564
    .line 565
    if-eqz v0, :cond_18

    .line 566
    .line 567
    if-ne v1, v2, :cond_1d

    .line 568
    .line 569
    invoke-direct {v12, v13, v14, v10, v6}, LX/2tu;->A0G([IIII)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    return-object v1

    .line 574
    :cond_18
    shl-int/lit8 v15, v10, 0x8

    .line 575
    .line 576
    or-int/2addr v15, v1

    .line 577
    add-int/lit8 v0, v8, 0x1

    .line 578
    .line 579
    iput v0, v12, LX/F59;->A05:I

    .line 580
    .line 581
    aget-byte v0, v3, v8

    .line 582
    .line 583
    and-int/lit16 v1, v0, 0xff

    .line 584
    .line 585
    aget v0, v11, v1

    .line 586
    .line 587
    if-eqz v0, :cond_19

    .line 588
    .line 589
    if-ne v1, v2, :cond_1e

    .line 590
    .line 591
    invoke-direct {v12, v13, v14, v15, v7}, LX/2tu;->A0G([IIII)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    return-object v1

    .line 596
    :cond_19
    array-length v0, v13

    .line 597
    if-lt v14, v0, :cond_1a

    .line 598
    .line 599
    invoke-virtual {v12, v13, v14}, LX/F59;->A2P([II)[I

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    iput-object v13, v12, LX/2tu;->A05:[I

    .line 604
    .line 605
    :cond_1a
    add-int/lit8 v0, v14, 0x1

    .line 606
    .line 607
    aput v15, v13, v14

    .line 608
    .line 609
    move v14, v0

    .line 610
    goto :goto_4

    .line 611
    :cond_1b
    move-object v9, v12

    .line 612
    move-object v10, v13

    .line 613
    move v11, v14

    .line 614
    move v12, v1

    .line 615
    move v13, v8

    .line 616
    move v14, v4

    .line 617
    invoke-virtual/range {v9 .. v14}, LX/2tu;->A2Y([IIIII)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    return-object v1

    .line 622
    :cond_1c
    move/from16 v17, v5

    .line 623
    .line 624
    move/from16 v16, v1

    .line 625
    .line 626
    invoke-virtual/range {v12 .. v17}, LX/2tu;->A2Y([IIIII)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    return-object v1

    .line 631
    :cond_1d
    move-object v7, v12

    .line 632
    move-object v8, v13

    .line 633
    move v9, v14

    .line 634
    move v11, v1

    .line 635
    move v12, v6

    .line 636
    invoke-virtual/range {v7 .. v12}, LX/2tu;->A2Y([IIIII)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    return-object v1

    .line 641
    :cond_1e
    move/from16 v16, v1

    .line 642
    .line 643
    move/from16 v17, v7

    .line 644
    .line 645
    invoke-virtual/range {v12 .. v17}, LX/2tu;->A2Y([IIIII)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    return-object v1

    .line 650
    :cond_1f
    move-object v15, v12

    .line 651
    move-object/from16 v16, v13

    .line 652
    .line 653
    move/from16 v17, v14

    .line 654
    .line 655
    move/from16 v19, v1

    .line 656
    .line 657
    move/from16 v20, v18

    .line 658
    .line 659
    invoke-virtual/range {v15 .. v20}, LX/2tu;->A2Y([IIIII)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    return-object v1

    .line 664
    :cond_20
    const/4 v7, 0x4

    .line 665
    iget-object v1, v12, LX/2tu;->A05:[I

    .line 666
    .line 667
    const/4 v4, 0x0

    .line 668
    move-object v2, v12

    .line 669
    move-object v3, v1

    .line 670
    move v5, v0

    .line 671
    move v6, v15

    .line 672
    invoke-virtual/range {v2 .. v7}, LX/2tu;->A2Y([IIIII)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :cond_21
    iget-object v13, v12, LX/2tu;->A05:[I

    .line 678
    .line 679
    const/4 v14, 0x0

    .line 680
    move/from16 v17, v3

    .line 681
    .line 682
    move/from16 v16, v5

    .line 683
    .line 684
    invoke-virtual/range {v12 .. v17}, LX/2tu;->A2Y([IIIII)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    return-object v1

    .line 689
    :cond_22
    iget-object v3, v12, LX/2tu;->A04:[B

    .line 690
    .line 691
    iget v1, v12, LX/F59;->A05:I

    .line 692
    .line 693
    add-int/lit8 v0, v1, 0x1

    .line 694
    .line 695
    iput v0, v12, LX/F59;->A05:I

    .line 696
    .line 697
    aget-byte v0, v3, v1

    .line 698
    .line 699
    and-int/lit16 v15, v0, 0xff

    .line 700
    .line 701
    :cond_23
    if-ne v15, v2, :cond_24

    .line 702
    .line 703
    const-string v1, ""

    .line 704
    .line 705
    return-object v1

    .line 706
    :cond_24
    iget-object v1, v12, LX/2tu;->A05:[I

    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    move-object v0, v12

    .line 710
    move v3, v2

    .line 711
    move v4, v15

    .line 712
    move v5, v2

    .line 713
    invoke-virtual/range {v0 .. v5}, LX/2tu;->A2Y([IIIII)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    return-object v1
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
.end method

.method public final A2Y([IIIII)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, LX/1zv;->A03:[I

    .line 1
    .line 2
    :goto_0
    aget v0, v3, p4

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    if-eq p4, v0, :cond_a

    .line 10
    .line 11
    const/16 v0, 0x5c

    .line 12
    .line 13
    if-eq p4, v0, :cond_9

    .line 14
    .line 15
    const-string/jumbo v0, "name"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p4, v0}, LX/F59;->A2N(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    const/16 v0, 0x7f

    .line 22
    .line 23
    if-le p4, v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-lt p5, v1, :cond_1

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-lt p2, v0, :cond_0

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    invoke-virtual {p0, p1, v0}, LX/F59;->A2P([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LX/2tu;->A05:[I

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 39
    .line 40
    aput p3, p1, p2

    .line 41
    .line 42
    move p2, v0

    .line 43
    const/4 p3, 0x0

    .line 44
    const/4 p5, 0x0

    .line 45
    :cond_1
    const/16 v0, 0x800

    .line 46
    .line 47
    shl-int/lit8 p3, p3, 0x8

    .line 48
    .line 49
    if-ge p4, v0, :cond_6

    .line 50
    .line 51
    shr-int/lit8 v0, p4, 0x6

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0xc0

    .line 54
    .line 55
    :goto_2
    or-int/2addr p3, v0

    .line 56
    add-int/lit8 p5, p5, 0x1

    .line 57
    .line 58
    and-int/lit8 v0, p4, 0x3f

    .line 59
    .line 60
    or-int/lit16 p4, v0, 0x80

    .line 61
    .line 62
    :cond_2
    if-ge p5, v1, :cond_4

    .line 63
    .line 64
    add-int/lit8 p5, p5, 0x1

    .line 65
    .line 66
    shl-int/lit8 p3, p3, 0x8

    .line 67
    .line 68
    or-int/2addr p3, p4

    .line 69
    :goto_3
    iget v1, p0, LX/F59;->A05:I

    .line 70
    .line 71
    iget v0, p0, LX/F59;->A04:I

    .line 72
    .line 73
    if-lt v1, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, LX/2tu;->A2l()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, " in field name"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/F4T;->A1u(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_3
    iget-object v2, p0, LX/2tu;->A04:[B

    .line 92
    .line 93
    iget v1, p0, LX/F59;->A05:I

    .line 94
    .line 95
    add-int/lit8 v0, v1, 0x1

    .line 96
    .line 97
    iput v0, p0, LX/F59;->A05:I

    .line 98
    .line 99
    aget-byte v0, v2, v1

    .line 100
    .line 101
    and-int/lit16 p4, v0, 0xff

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    array-length v0, p1

    .line 105
    if-lt p2, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, LX/F59;->A2P([II)[I

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, LX/2tu;->A05:[I

    .line 112
    .line 113
    :cond_5
    add-int/lit8 v0, p2, 0x1

    .line 114
    .line 115
    aput p3, p1, p2

    .line 116
    .line 117
    move p3, p4

    .line 118
    move p2, v0

    .line 119
    const/4 p5, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    shr-int/lit8 v0, p4, 0xc

    .line 122
    .line 123
    or-int/lit16 v0, v0, 0xe0

    .line 124
    .line 125
    or-int/2addr p3, v0

    .line 126
    add-int/lit8 p5, p5, 0x1

    .line 127
    .line 128
    if-lt p5, v1, :cond_8

    .line 129
    .line 130
    array-length v0, p1

    .line 131
    if-lt p2, v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, LX/F59;->A2P([II)[I

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, LX/2tu;->A05:[I

    .line 138
    .line 139
    :cond_7
    add-int/lit8 v0, p2, 0x1

    .line 140
    .line 141
    aput p3, p1, p2

    .line 142
    .line 143
    move p2, v0

    .line 144
    const/4 p5, 0x0

    .line 145
    :goto_4
    shl-int/lit8 p3, v2, 0x8

    .line 146
    .line 147
    shr-int/lit8 v0, p4, 0x6

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0x3f

    .line 150
    .line 151
    or-int/lit16 v0, v0, 0x80

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    move v2, p3

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    invoke-virtual {p0}, LX/2tu;->A1z()C

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_a
    if-lez p5, :cond_d

    .line 163
    .line 164
    array-length v0, p1

    .line 165
    if-lt p2, v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0, p1, v0}, LX/F59;->A2P([II)[I

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, LX/2tu;->A05:[I

    .line 172
    .line 173
    :cond_b
    add-int/lit8 v2, p2, 0x1

    .line 174
    .line 175
    if-eq p5, v1, :cond_c

    .line 176
    .line 177
    shl-int/lit8 v1, p5, 0x3

    .line 178
    .line 179
    const/4 v0, -0x1

    .line 180
    shl-int/2addr v0, v1

    .line 181
    or-int/2addr p3, v0

    .line 182
    :cond_c
    aput p3, p1, p2

    .line 183
    .line 184
    move p2, v2

    .line 185
    :cond_d
    iget-object v0, p0, LX/2tu;->A08:LX/1ze;

    .line 186
    .line 187
    invoke-virtual {v0, p1, p2}, LX/1ze;->A0A([II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_e

    .line 192
    .line 193
    invoke-direct {p0, p1, p2, p5}, LX/2tu;->A0F([III)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_e
    return-object v0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final A2Z()V
    .locals 10

    .line 0
    iget v9, p0, LX/F59;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/F59;->A04:I

    .line 3
    .line 4
    if-lt v9, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2tu;->A2a()V

    .line 7
    .line 8
    .line 9
    iget v9, p0, LX/F59;->A05:I

    .line 10
    .line 11
    :cond_0
    iget-object v8, p0, LX/F59;->A0Q:LX/AGK;

    .line 12
    .line 13
    invoke-virtual {v8}, LX/AGK;->A0F()[C

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    sget-object v6, LX/1zv;->A04:[I

    .line 18
    .line 19
    iget v1, p0, LX/F59;->A04:I

    .line 20
    .line 21
    array-length v0, v7

    .line 22
    add-int/2addr v0, v9

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v4, p0, LX/2tu;->A04:[B

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v9, v5, :cond_2

    .line 31
    .line 32
    aget-byte v0, v4, v9

    .line 33
    .line 34
    and-int/lit16 v2, v0, 0xff

    .line 35
    .line 36
    aget v0, v6, v2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x22

    .line 41
    .line 42
    if-ne v2, v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v0, v9, 0x1

    .line 45
    .line 46
    iput v0, p0, LX/F59;->A05:I

    .line 47
    .line 48
    iput v3, v8, LX/AGK;->A00:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    add-int/lit8 v1, v3, 0x1

    .line 54
    .line 55
    int-to-char v0, v2

    .line 56
    aput-char v0, v7, v3

    .line 57
    .line 58
    move v3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput v9, p0, LX/F59;->A05:I

    .line 61
    .line 62
    invoke-direct {p0, v7, v3}, LX/2tu;->A0S([CI)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final A2a()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2tu;->A2l()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/F4T;->A1o()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A2b()V
    .locals 5

    .line 0
    iget v2, p0, LX/F59;->A05:I

    .line 1
    .line 2
    add-int/lit8 v1, v2, 0x4

    .line 3
    .line 4
    iget v0, p0, LX/F59;->A04:I

    .line 5
    .line 6
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/2tu;->A04:[B

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    aget-byte v1, v4, v2

    .line 13
    .line 14
    const/16 v0, 0x61

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v3, 0x1

    .line 19
    .line 20
    aget-byte v1, v4, v3

    .line 21
    .line 22
    const/16 v0, 0x6c

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    aget-byte v1, v4, v2

    .line 29
    .line 30
    const/16 v0, 0x73

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v3, 0x1

    .line 35
    .line 36
    aget-byte v1, v4, v3

    .line 37
    .line 38
    const/16 v0, 0x65

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    aget-byte v0, v4, v2

    .line 43
    .line 44
    and-int/lit16 v1, v0, 0xff

    .line 45
    .line 46
    const/16 v0, 0x30

    .line 47
    .line 48
    if-lt v1, v0, :cond_0

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x20

    .line 51
    .line 52
    const/16 v0, 0x7d

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    iput v2, p0, LX/F59;->A05:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v1, "false"

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v1, v0}, LX/2tu;->A0Q(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final A2c()V
    .locals 5

    .line 0
    iget v3, p0, LX/F59;->A05:I

    .line 1
    .line 2
    add-int/lit8 v1, v3, 0x3

    .line 3
    .line 4
    iget v0, p0, LX/F59;->A04:I

    .line 5
    .line 6
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/2tu;->A04:[B

    .line 9
    .line 10
    add-int/lit8 v2, v3, 0x1

    .line 11
    .line 12
    aget-byte v1, v4, v3

    .line 13
    .line 14
    const/16 v0, 0x75

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    aget-byte v0, v4, v2

    .line 21
    .line 22
    const/16 v1, 0x6c

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v3, 0x1

    .line 27
    .line 28
    aget-byte v0, v4, v3

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    aget-byte v0, v4, v2

    .line 33
    .line 34
    and-int/lit16 v1, v0, 0xff

    .line 35
    .line 36
    const/16 v0, 0x30

    .line 37
    .line 38
    if-lt v1, v0, :cond_0

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x20

    .line 41
    .line 42
    const/16 v0, 0x7d

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    iput v2, p0, LX/F59;->A05:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string/jumbo v1, "null"

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v1, v0}, LX/2tu;->A0Q(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A2d()V
    .locals 5

    .line 0
    iget v3, p0, LX/F59;->A05:I

    .line 1
    .line 2
    add-int/lit8 v1, v3, 0x3

    .line 3
    .line 4
    iget v0, p0, LX/F59;->A04:I

    .line 5
    .line 6
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/2tu;->A04:[B

    .line 9
    .line 10
    add-int/lit8 v2, v3, 0x1

    .line 11
    .line 12
    aget-byte v1, v4, v3

    .line 13
    .line 14
    const/16 v0, 0x72

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    aget-byte v1, v4, v2

    .line 21
    .line 22
    const/16 v0, 0x75

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v3, 0x1

    .line 27
    .line 28
    aget-byte v1, v4, v3

    .line 29
    .line 30
    const/16 v0, 0x65

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    aget-byte v0, v4, v2

    .line 35
    .line 36
    and-int/lit16 v1, v0, 0xff

    .line 37
    .line 38
    const/16 v0, 0x30

    .line 39
    .line 40
    if-lt v1, v0, :cond_0

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x20

    .line 43
    .line 44
    const/16 v0, 0x7d

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    iput v2, p0, LX/F59;->A05:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string/jumbo v1, "true"

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, v1, v0}, LX/2tu;->A0Q(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final A2e()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget v1, p0, LX/F59;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/F59;->A04:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2tu;->A2l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/2tu;->A04:[B

    .line 13
    .line 14
    iget v2, p0, LX/F59;->A05:I

    .line 15
    .line 16
    aget-byte v1, v0, v2

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/F59;->A05:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, LX/F59;->A02:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/F59;->A02:I

    .line 31
    .line 32
    iget v0, p0, LX/F59;->A05:I

    .line 33
    .line 34
    iput v0, p0, LX/F59;->A03:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final A2f()V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/2tu;->A03:Z

    .line 2
    .line 3
    sget-object v6, LX/1zv;->A04:[I

    .line 4
    .line 5
    iget-object v5, p0, LX/2tu;->A04:[B

    .line 6
    .line 7
    :goto_0
    iget v0, p0, LX/F59;->A05:I

    .line 8
    .line 9
    iget v4, p0, LX/F59;->A04:I

    .line 10
    .line 11
    if-lt v0, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/2tu;->A2a()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/F59;->A05:I

    .line 17
    .line 18
    iget v4, p0, LX/F59;->A04:I

    .line 19
    .line 20
    :cond_0
    :goto_1
    if-ge v0, v4, :cond_7

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    aget-byte v0, v5, v0

    .line 25
    .line 26
    and-int/lit16 v2, v0, 0xff

    .line 27
    .line 28
    aget v1, v6, v2

    .line 29
    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iput v3, p0, LX/F59;->A05:I

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    if-ge v2, v0, :cond_8

    .line 54
    .line 55
    const-string/jumbo v0, "string value"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, v0}, LX/F59;->A2N(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0}, LX/2tu;->A0N()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-direct {p0}, LX/2tu;->A0M()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-direct {p0}, LX/2tu;->A0L()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, LX/2tu;->A1z()C

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    move v0, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    iput v0, p0, LX/F59;->A05:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    invoke-virtual {p0, v2}, LX/2tu;->A2g(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public final A2g(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Invalid UTF-8 start byte 0x"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/F4T;->A1t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final A2h(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Invalid UTF-8 middle byte 0x"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/F4T;->A1t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final A2i(II)V
    .locals 1

    .line 0
    iput p2, p0, LX/F59;->A05:I

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/2tu;->A2h(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
.end method

.method public final A2j(Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/F59;->A05:I

    .line 5
    .line 6
    add-int v1, v2, v3

    .line 7
    .line 8
    iget v0, p0, LX/F59;->A04:I

    .line 9
    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, LX/2tu;->A0Q(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/2tu;->A04:[B

    .line 17
    .line 18
    aget-byte v1, v0, v2

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, LX/F59;->A2A()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0}, LX/2tu;->A2k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2
    iget v0, p0, LX/F59;->A05:I

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    iput v2, p0, LX/F59;->A05:I

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    if-lt p2, v3, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/2tu;->A04:[B

    .line 54
    .line 55
    aget-byte v0, v0, v2

    .line 56
    .line 57
    and-int/lit16 v1, v0, 0xff

    .line 58
    .line 59
    const/16 v0, 0x30

    .line 60
    .line 61
    if-lt v1, v0, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x5d

    .line 64
    .line 65
    if-eq v1, v0, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x7d

    .line 68
    .line 69
    if-eq v1, v0, :cond_0

    .line 70
    .line 71
    invoke-direct {p0, p1, p2, v1}, LX/2tu;->A0R(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final A2k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget v1, p0, LX/F59;->A05:I

    .line 6
    .line 7
    iget v0, p0, LX/F59;->A04:I

    .line 8
    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/2tu;->A2l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, LX/2tu;->A04:[B

    .line 18
    .line 19
    iget v1, p0, LX/F59;->A05:I

    .line 20
    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/F59;->A05:I

    .line 24
    .line 25
    aget-byte v0, v2, v1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/2tu;->A2Q(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-char v1, v0

    .line 32
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x100

    .line 46
    .line 47
    if-lt v1, v0, :cond_0

    .line 48
    .line 49
    const-string v0, "..."

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string v0, "Unrecognized token \'%s\': was expecting %s"

    .line 55
    .line 56
    invoke-virtual {p0, v3, p2, v0}, LX/F48;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/6Zf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method

.method public final A2l()Z
    .locals 9

    .line 0
    iget-object v8, p0, LX/2tu;->A06:Ljava/io/InputStream;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v8, :cond_1

    .line 4
    .line 5
    iget-object v6, p0, LX/2tu;->A04:[B

    .line 6
    .line 7
    array-length v5, v6

    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget v4, p0, LX/F59;->A04:I

    .line 11
    .line 12
    iget-wide v2, p0, LX/F59;->A0I:J

    .line 13
    .line 14
    int-to-long v0, v4

    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LX/F59;->A0I:J

    .line 17
    .line 18
    iget v0, p0, LX/F59;->A03:I

    .line 19
    .line 20
    sub-int/2addr v0, v4

    .line 21
    iput v0, p0, LX/F59;->A03:I

    .line 22
    .line 23
    invoke-virtual {v8, v6, v7, v5}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    iget v0, p0, LX/2tu;->A01:I

    .line 30
    .line 31
    sub-int/2addr v0, v4

    .line 32
    iput v0, p0, LX/2tu;->A01:I

    .line 33
    .line 34
    iput v7, p0, LX/F59;->A05:I

    .line 35
    .line 36
    iput v1, p0, LX/F59;->A04:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    iput v7, p0, LX/F59;->A04:I

    .line 41
    .line 42
    iput v7, p0, LX/F59;->A05:I

    .line 43
    .line 44
    invoke-virtual {p0}, LX/2tu;->A2G()V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "InputStream.read() returned 0 characters when trying to read "

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/2tu;->A04:[B

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " bytes"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    return v7
    .line 81
    .line 82
    .line 83
    .line 84
.end method
