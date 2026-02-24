.class public final LX/5sb;
.super LX/PN2;
.source ""


# static fields
.field public static final A0B:LX/9Wu;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/5QX;

.field public A03:LX/6jM;

.field public A04:LX/6lF;

.field public A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x44

    .line 1
    .line 2
    new-instance v0, LX/1X4;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1X4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5sb;->A0B:LX/9Wu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/PN2;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5QX;LX/6jM;LX/7De;LX/6lF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;J)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p4

    .line 2
    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    move-object/from16 v6, p6

    .line 7
    .line 8
    move-object/from16 v7, p8

    .line 9
    .line 10
    move-wide/from16 v8, p9

    .line 11
    .line 12
    invoke-direct/range {v4 .. v9}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, LX/5sb;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    .line 16
    .line 17
    iget-object v0, p2, LX/5QX;->A0c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5sb;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p2, LX/5QX;->A0U:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "bloks_tappable_avatar_sticker_id_"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5sb;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p2, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    iput-object v0, p0, LX/5sb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    iput-object p1, p0, LX/5sb;->A00:Lcom/instagram/common/session/UserSession;

    .line 42
    .line 43
    invoke-virtual {p2}, LX/5QX;->A06()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-ne v2, v1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_0
    iput-boolean v0, p0, LX/5sb;->A09:Z

    .line 54
    .line 55
    iput-boolean v3, p0, LX/5sb;->A0A:Z

    .line 56
    .line 57
    iput-object p3, p0, LX/5sb;->A03:LX/6jM;

    .line 58
    .line 59
    iput-object p5, p0, LX/5sb;->A04:LX/6lF;

    .line 60
    .line 61
    iput-object p2, p0, LX/5sb;->A02:LX/5QX;

    .line 62
    .line 63
    move-object/from16 v0, p7

    .line 64
    .line 65
    iput-object v0, p0, LX/5sb;->A06:Ljava/lang/Integer;

    .line 66
    .line 67
    return-void
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


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_avatar_sticker"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final A05()LX/6jM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sb;->A03:LX/6jM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/5sb;->A04:LX/6lF;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6lF;->A01()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    iget-object v0, v2, LX/5sb;->A02:LX/5QX;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5QX;->A04()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const/16 v0, 0x78

    .line 46
    .line 47
    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v33, 0x0

    .line 59
    .line 60
    sget-object v0, LX/6iE;->A08:LX/6iE;

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    move-object v4, v1

    .line 64
    move-object v6, v5

    .line 65
    move-object v7, v1

    .line 66
    move-object v8, v1

    .line 67
    move-object v9, v1

    .line 68
    move-object v10, v1

    .line 69
    move-object v11, v1

    .line 70
    move-object v12, v1

    .line 71
    move-object v13, v1

    .line 72
    move-object v14, v1

    .line 73
    move-object v15, v1

    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    move-object/from16 v17, v1

    .line 77
    .line 78
    move-object/from16 v18, v1

    .line 79
    .line 80
    move-object/from16 v19, v1

    .line 81
    .line 82
    move-object/from16 v20, v1

    .line 83
    .line 84
    move-object/from16 v21, v1

    .line 85
    .line 86
    move-object/from16 v22, v1

    .line 87
    .line 88
    move-object/from16 v23, v1

    .line 89
    .line 90
    move-object/from16 v24, v1

    .line 91
    .line 92
    move-object/from16 v25, v1

    .line 93
    .line 94
    move-object/from16 v26, v1

    .line 95
    .line 96
    move-object/from16 v27, v1

    .line 97
    .line 98
    move-object/from16 v28, v1

    .line 99
    .line 100
    move-object/from16 v29, v1

    .line 101
    .line 102
    move-object/from16 v30, v1

    .line 103
    .line 104
    move-object/from16 v31, v1

    .line 105
    .line 106
    move-object/from16 v32, v1

    .line 107
    .line 108
    move/from16 v34, v33

    .line 109
    .line 110
    move/from16 v35, v33

    .line 111
    .line 112
    move/from16 v36, v33

    .line 113
    .line 114
    invoke-static/range {v0 .. v36}, LX/Dc4;->A03(LX/6iE;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/6iD;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_2
    iget-object v0, v2, LX/5sb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    :cond_3
    const-string v1, ""

    .line 134
    .line 135
    goto :goto_0
    .line 136
.end method

.method public final BMs()LX/8fz;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5sb;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/8fz;->A0I:LX/8fz;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/8fz;->A0N:LX/8fz;

    .line 8
    .line 9
    return-object v0
.end method
