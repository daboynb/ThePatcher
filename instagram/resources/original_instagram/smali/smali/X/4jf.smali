.class public final LX/4jf;
.super LX/OXp;
.source ""


# instance fields
.field public final synthetic A00:LX/4hd;


# direct methods
.method public constructor <init>(LX/4hd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4jf;->A00:LX/4hd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/0XE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIZ)LX/0XQ;
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    if-eqz p9, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    iput-object v0, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    iget-object v0, v5, LX/4jf;->A00:LX/4hd;

    .line 16
    .line 17
    iget-object v0, v0, LX/4hd;->A07:LX/CaS;

    .line 18
    .line 19
    invoke-interface {v0}, LX/CaS;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-boolean v4, v11, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 32
    .line 33
    :cond_0
    move/from16 v9, p6

    .line 34
    .line 35
    if-eq v9, v4, :cond_1

    .line 36
    .line 37
    iput v9, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 38
    .line 39
    :cond_1
    sget-object v0, LX/Awd;->A53:LX/B8G;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v2, LX/Awd;->A0i:LX/FAI;

    .line 46
    .line 47
    sget-object v0, LX/Awd;->A55:[LX/paw;

    .line 48
    .line 49
    aget-object v0, v0, v4

    .line 50
    .line 51
    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iput-boolean v4, v11, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 64
    .line 65
    :cond_2
    iget-object v12, v5, LX/4jf;->A00:LX/4hd;

    .line 66
    .line 67
    move-object/from16 v13, p3

    .line 68
    .line 69
    move-object/from16 v14, p4

    .line 70
    .line 71
    move-object/from16 v15, p5

    .line 72
    .line 73
    move/from16 v10, p7

    .line 74
    .line 75
    move/from16 v16, v10

    .line 76
    .line 77
    invoke-static/range {v11 .. v16}, LX/4jA;->A00(Landroid/graphics/BitmapFactory$Options;LX/4hd;Ljava/lang/String;Ljava/lang/String;[BI)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 93
    .line 94
    .line 95
    sget-boolean v0, LX/4iy;->A07:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-boolean v1, LX/4iy;->A06:Z

    .line 103
    .line 104
    move-object v0, v2

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :cond_4
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    sget-boolean v0, LX/4iy;->A06:Z

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    move-object v5, v2

    .line 123
    :cond_5
    new-instance v4, LX/0XP;

    .line 124
    .line 125
    move-object/from16 v6, p1

    .line 126
    .line 127
    move-object/from16 v7, p2

    .line 128
    .line 129
    move/from16 v11, p8

    .line 130
    .line 131
    invoke-direct/range {v4 .. v12}, LX/0XP;-><init>(Landroid/graphics/Bitmap;LX/0XE;Ljava/lang/String;Ljava/lang/ref/WeakReference;IIII)V

    .line 132
    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    move-object v3, v2

    .line 137
    :cond_6
    new-instance v1, LX/0XQ;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v3, v1, LX/0XQ;->A00:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    iput-object v4, v1, LX/0XQ;->A01:LX/0UO;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_7
    return-object v3
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
.end method
