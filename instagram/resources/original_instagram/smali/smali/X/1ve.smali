.class public final LX/1ve;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public A0C:[I

.field public A0D:[I

.field public A0E:I

.field public A0F:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v0, v1, [I

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1ve;->A0C:[I

    .line 10
    .line 11
    new-array v0, v1, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1ve;->A0A:[I

    .line 17
    .line 18
    new-array v0, v1, [I

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1ve;->A0D:[I

    .line 24
    .line 25
    new-array v0, v1, [I

    .line 26
    .line 27
    fill-array-data v0, :array_3

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1ve;->A0B:[I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LX/1ve;->A00:I

    .line 34
    .line 35
    iput v0, p0, LX/1ve;->A05:I

    .line 36
    .line 37
    iput v0, p0, LX/1ve;->A03:I

    .line 38
    .line 39
    iput v0, p0, LX/1ve;->A06:I

    .line 40
    .line 41
    iput v0, p0, LX/1ve;->A02:I

    .line 42
    .line 43
    iput-boolean v0, p0, LX/1ve;->A07:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/1ve;->A08:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LX/1ve;->A09:Z

    .line 48
    .line 49
    iput v0, p0, LX/1ve;->A0F:I

    .line 50
    .line 51
    iput v0, p0, LX/1ve;->A0E:I

    .line 52
    .line 53
    return-void

    .line 54
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 55
    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public static A00(LX/1ve;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string/jumbo v0, "mt"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, LX/1ve;->A03:I

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    iput v0, p0, LX/1ve;->A05:I

    .line 14
    .line 15
    iput v0, p0, LX/1ve;->A00:I

    .line 16
    .line 17
    iget v0, p0, LX/1ve;->A04:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    iput v0, p0, LX/1ve;->A01:I

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/16 v0, 0x8

    .line 26
    .line 27
    iput v0, p0, LX/1ve;->A04:I

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method private A01([II)Z
    .locals 5

    .line 0
    iput p2, p0, LX/1ve;->A0E:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    aget v3, p1, v4

    .line 4
    .line 5
    if-lez v3, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v1, p1, v2

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    iput v0, p0, LX/1ve;->A0F:I

    .line 14
    .line 15
    if-gt v3, v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    iput v0, p0, LX/1ve;->A0F:I

    .line 20
    .line 21
    :cond_1
    return v4
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A02()Z
    .locals 3

    .line 0
    iget v0, p0, LX/1ve;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, LX/1ve;->A0F:I

    .line 7
    .line 8
    :cond_0
    return v2

    .line 9
    :cond_1
    iget-boolean v0, p0, LX/1ve;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/1ve;->A0C:[I

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, LX/1ve;->A01([II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/1ve;->A0A:[I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p0, v1, v0}, LX/1ve;->A01([II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    iget-object v0, p0, LX/1ve;->A0B:[I

    .line 33
    .line 34
    invoke-direct {p0, v0, v2}, LX/1ve;->A01([II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1ve;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "invalid_"

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/1ve;->A0F:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "_"

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/1ve;->A0E:I

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v1, "cores"

    .line 42
    .line 43
    iget v0, p0, LX/1ve;->A02:I

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "is_biglittle"

    .line 49
    .line 50
    iget-boolean v0, p0, LX/1ve;->A07:Z

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LX/1ve;->A07:Z

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v1, "little_freq_min"

    .line 62
    .line 63
    iget-object v0, p0, LX/1ve;->A0C:[I

    .line 64
    .line 65
    aget v0, v0, v3

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "little_freq_max"

    .line 71
    .line 72
    iget-object v0, p0, LX/1ve;->A0C:[I

    .line 73
    .line 74
    aget v0, v0, v4

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v1, "big_freq_min"

    .line 80
    .line 81
    iget-object v0, p0, LX/1ve;->A0A:[I

    .line 82
    .line 83
    aget v0, v0, v3

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v1, "big_freq_max"

    .line 89
    .line 90
    iget-object v0, p0, LX/1ve;->A0A:[I

    .line 91
    .line 92
    aget v0, v0, v4

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "little_cores"

    .line 98
    .line 99
    iget v0, p0, LX/1ve;->A03:I

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v1, "big_cores"

    .line 105
    .line 106
    iget v0, p0, LX/1ve;->A00:I

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    iget v1, p0, LX/1ve;->A05:I

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    const-string v0, "mid_cores"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_1
    const-string v1, "little_index"

    .line 121
    .line 122
    iget v0, p0, LX/1ve;->A04:I

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v1, "big_index"

    .line 128
    .line 129
    iget v0, p0, LX/1ve;->A01:I

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :goto_1
    const-string/jumbo v1, "prebuild"

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, LX/1ve;->A09:Z

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const-string v1, "freq_min"

    .line 144
    .line 145
    iget-object v0, p0, LX/1ve;->A0B:[I

    .line 146
    .line 147
    aget v0, v0, v3

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v1, "freq_max"

    .line 153
    .line 154
    iget-object v0, p0, LX/1ve;->A0B:[I

    .line 155
    .line 156
    aget v0, v0, v4

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    const-string v0, ""

    .line 163
    .line 164
    return-object v0
.end method
