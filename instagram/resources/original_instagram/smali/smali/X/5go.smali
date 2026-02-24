.class public final LX/5go;
.super LX/PN2;
.source ""


# static fields
.field public static final A07:LX/9Wu;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/8fz;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1c

    .line 1
    .line 2
    new-instance v0, LX/203;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/203;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5go;->A07:LX/9Wu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/PN2;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/8fz;->A1n:LX/8fz;

    .line 4
    .line 5
    iput-object v0, p0, LX/5go;->A02:LX/8fz;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_subscription_share_message"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 44

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "instagram://subscriptions_fan_onboarding?origin=fan_referral_dm&creator_id="

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    iget-object v0, v8, LX/5go;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v5, v8, LX/5go;->A06:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    iget-object v4, v8, LX/5go;->A05:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    iget-object v1, v8, LX/5go;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, v8, LX/5go;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    filled-new-array {v1, v0}, [Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 72
    .line 73
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v2, v8, LX/5go;->A04:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const-string/jumbo v1, "xma_ig_subs_referral_detail"

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/6jV;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1, v6}, LX/6jV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v39

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v21

    .line 103
    const/16 v40, 0x0

    .line 104
    .line 105
    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    sget-object v7, LX/6iE;->A08:LX/6iE;

    .line 110
    .line 111
    move-object v9, v8

    .line 112
    move-object v10, v8

    .line 113
    move-object v11, v8

    .line 114
    move-object v13, v12

    .line 115
    move-object v14, v8

    .line 116
    move-object v15, v8

    .line 117
    move-object/from16 v16, v8

    .line 118
    .line 119
    move-object/from16 v17, v8

    .line 120
    .line 121
    move-object/from16 v18, v8

    .line 122
    .line 123
    move-object/from16 v19, v8

    .line 124
    .line 125
    move-object/from16 v20, v8

    .line 126
    .line 127
    move-object/from16 v22, v8

    .line 128
    .line 129
    move-object/from16 v23, v8

    .line 130
    .line 131
    move-object/from16 v24, v8

    .line 132
    .line 133
    move-object/from16 v25, v8

    .line 134
    .line 135
    move-object/from16 v26, v8

    .line 136
    .line 137
    move-object/from16 v27, v8

    .line 138
    .line 139
    move-object/from16 v28, v5

    .line 140
    .line 141
    move-object/from16 v29, v4

    .line 142
    .line 143
    move-object/from16 v30, v8

    .line 144
    .line 145
    move-object/from16 v31, v8

    .line 146
    .line 147
    move-object/from16 v32, v8

    .line 148
    .line 149
    move-object/from16 v33, v8

    .line 150
    .line 151
    move-object/from16 v34, v8

    .line 152
    .line 153
    move-object/from16 v35, v8

    .line 154
    .line 155
    move-object/from16 v36, v8

    .line 156
    .line 157
    move-object/from16 v37, v8

    .line 158
    .line 159
    move-object/from16 v38, v3

    .line 160
    .line 161
    move/from16 v41, v40

    .line 162
    .line 163
    move/from16 v42, v40

    .line 164
    .line 165
    move/from16 v43, v40

    .line 166
    .line 167
    invoke-static/range {v7 .. v43}, LX/Dc4;->A03(LX/6iE;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/6iD;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_1
    const-string v0, "headerIcon"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const-string v0, "crownIcon"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const-string/jumbo v0, "subtitleText"

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const-string/jumbo v0, "titleText"

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    const-string v0, "creatorId"

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    const-string v0, "ctaText"

    .line 194
    .line 195
    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0
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
.end method

.method public final BMs()LX/8fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5go;->A02:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method
