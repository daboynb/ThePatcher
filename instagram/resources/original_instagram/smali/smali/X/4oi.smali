.class public LX/4oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yhw;


# static fields
.field public static final A03:LX/9Wu;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x36

    .line 1
    .line 2
    new-instance v0, LX/203;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/203;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4oi;->A03:LX/9Wu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 4
    .line 5
    iput-object v0, p0, LX/4oi;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final bridge synthetic AH7(LX/6xS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Gbb;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Gbb;-><init>(LX/6xS;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic AhO(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/5nI;
    .locals 27

    .line 209188
    move-object/from16 v0, p8

    check-cast v0, LX/Gbb;

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v9, p3

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v14, p9

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {p10 .. p10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v2, p11

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v11, p5

    invoke-static {v11}, LX/D1F;->A0p(Ljava/lang/Object;)V

    .line 209189
    iget-object v1, v0, LX/Gbb;->A00:LX/6xS;

    invoke-static {v1}, LX/MuA;->A00(LX/6xS;)LX/Myw;

    move-result-object v0

    .line 209190
    iget-boolean v6, v0, LX/Myw;->A0w:Z

    .line 209191
    invoke-static {v1}, LX/MuA;->A00(LX/6xS;)LX/Myw;

    move-result-object v0

    .line 209192
    iget-object v0, v0, LX/Myw;->A0Z:Ljava/lang/String;

    .line 209193
    if-eqz v0, :cond_e

    if-nez v6, :cond_e

    .line 209194
    sget-object v10, LX/VMZ;->A0C:LX/VMZ;

    .line 209195
    :goto_0
    invoke-static {v3}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 209196
    move-object/from16 v15, p12

    move-object/from16 v13, p7

    move-object/from16 v12, p6

    move/from16 v22, p21

    move/from16 v21, p20

    move/from16 v20, p19

    move/from16 v19, p18

    move-object/from16 v18, p15

    move-object/from16 v8, p2

    move-object/from16 v17, p14

    invoke-static/range {v8 .. v22}, LX/DeZ;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;LX/VMZ;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/5nI;

    move-result-object v3

    .line 209197
    invoke-static {v1}, LX/MuA;->A00(LX/6xS;)LX/Myw;

    move-result-object v22

    .line 209198
    sget-object v23, LX/26W;->A00:LX/26W;

    .line 209199
    move-wide/from16 v24, p16

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move/from16 v26, v19

    invoke-static/range {v20 .. v26}, LX/DeZ;->A05(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/Myw;Ljava/util/List;JZ)V

    .line 209200
    sget-object v7, LX/DeZ;->A00:LX/DeZ;

    .line 209201
    invoke-static {v1}, LX/M8x;->A00(LX/6xS;)LX/Olm;

    move-result-object v6

    .line 209202
    invoke-virtual {v1}, LX/6xS;->A0u()Z

    move-result v0

    .line 209203
    invoke-virtual {v7, v3, v9, v6, v0}, LX/DeZ;->A0G(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/Olm;Z)V

    .line 209204
    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v8

    .line 209205
    iget-object v7, v8, LX/2qa;->A54:LX/FAI;

    sget-object v6, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1e2

    aget-object v0, v6, v0

    invoke-interface {v7, v8, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 209206
    const/4 v0, 0x1

    if-eqz v6, :cond_0

    .line 209207
    invoke-static {v1}, LX/M8x;->A00(LX/6xS;)LX/Olm;

    move-result-object v6

    .line 209208
    invoke-interface {v6}, LX/Olm;->BMm()LX/3Mc;

    move-result-object v6

    if-nez v6, :cond_0

    .line 209209
    sget-object v8, LX/2ch;->A01:LX/2ch;

    const v7, 0x30c02e92

    .line 209210
    const-string v6, "Content scheduling metadata expected"

    .line 209211
    invoke-virtual {v8, v6, v7, v4}, LX/2ch;->A06(Ljava/lang/String;IZ)LX/Yde;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 209212
    const-string v4, "is_reel"

    invoke-interface {v6, v4, v5}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    .line 209213
    invoke-interface {v6}, LX/Yde;->report()V

    .line 209214
    :cond_0
    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/2qa;->A1x(Z)V

    .line 209215
    invoke-static {v1}, LX/M8x;->A00(LX/6xS;)LX/Olm;

    move-result-object v4

    .line 209216
    invoke-interface {v4}, LX/Olm;->BMm()LX/3Mc;

    move-result-object v4

    move-object/from16 v6, p13

    if-eqz v4, :cond_1

    .line 209217
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    .line 209218
    const-wide v4, 0x81070200002927L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 209219
    :cond_1
    invoke-static {v1}, LX/M8x;->A00(LX/6xS;)LX/Olm;

    move-result-object v4

    .line 209220
    invoke-interface {v4}, LX/Olm;->BPd()Ljava/util/List;

    move-result-object v4

    const/16 v21, 0x0

    if-eqz v4, :cond_2

    const/16 v21, 0x1

    .line 209221
    :cond_2
    invoke-static {v1}, LX/M8x;->A00(LX/6xS;)LX/Olm;

    move-result-object v17

    .line 209222
    sget-object v4, LX/00A;->A04:Ljava/lang/Integer;

    .line 209223
    invoke-static {v4}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    .line 209224
    move-object v15, v3

    move-object/from16 v16, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    invoke-static/range {v15 .. v21}, LX/DeZ;->A04(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/Olm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209225
    move-object/from16 v4, p0

    iget-object v4, v4, LX/4oi;->A00:Ljava/lang/String;

    invoke-static {v3, v4}, LX/DeZ;->A0B(LX/Ikl;Ljava/lang/String;)V

    .line 209226
    :cond_3
    invoke-virtual {v1}, LX/6xS;->A0u()Z

    move-result v4

    .line 209227
    if-eqz v4, :cond_5

    if-eqz p13, :cond_5

    .line 209228
    invoke-static {v1}, LX/M8x;->A00(LX/6xS;)LX/Olm;

    move-result-object v4

    .line 209229
    invoke-interface {v4}, LX/Olm;->BPd()Ljava/util/List;

    move-result-object v4

    const/16 v17, 0x0

    if-eqz v4, :cond_4

    const/16 v17, 0x1

    .line 209230
    :cond_4
    invoke-static {v1}, LX/MuA;->A00(LX/6xS;)LX/Myw;

    move-result-object v12

    .line 209231
    sget-object v5, LX/OCu;->A00:LX/OCu;

    invoke-virtual {v1}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/OCu;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    .line 209232
    move-object v10, v3

    move-object v11, v9

    move-object v13, v14

    move-object v14, v2

    move-object v15, v6

    invoke-static/range {v10 .. v17}, LX/NAG;->A01(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/Myw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 209233
    :cond_5
    invoke-static {v1}, LX/MuA;->A00(LX/6xS;)LX/Myw;

    move-result-object v4

    .line 209234
    iget-object v5, v4, LX/Myw;->A0Y:Ljava/lang/String;

    .line 209235
    if-nez v5, :cond_6

    .line 209236
    sget-object v4, LX/2xe;->A00:LX/2xg;

    .line 209237
    invoke-virtual {v4}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 209238
    :cond_6
    const-string/jumbo v4, "nav_chain"

    invoke-virtual {v3, v4, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 209239
    :cond_7
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    .line 209240
    const-wide v4, 0x81004c000000d5L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 209241
    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    .line 209242
    const-string v5, "feed"

    invoke-virtual {v4, v5}, LX/2qa;->A3D(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 209243
    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    .line 209244
    invoke-virtual {v4, v5}, LX/2qa;->A0W(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    .line 209245
    invoke-static {v4}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 209246
    invoke-static {v4}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 209247
    new-instance v4, LX/Ryr;

    .line 209248
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 209249
    iput-object v5, v4, LX/Ryr;->A00:Ljava/util/Set;

    .line 209250
    invoke-static {v3, v4}, LX/DeZ;->A09(LX/Ikl;LX/Ryr;)V

    .line 209251
    :cond_8
    invoke-static {v1}, LX/MuA;->A00(LX/6xS;)LX/Myw;

    move-result-object v4

    .line 209252
    iget-object v8, v4, LX/Myw;->A0Z:Ljava/lang/String;

    .line 209253
    const-string/jumbo v7, "parent_media_id"

    if-eqz v8, :cond_9

    .line 209254
    invoke-static {v1}, LX/MuA;->A00(LX/6xS;)LX/Myw;

    move-result-object v4

    .line 209255
    iget-boolean v5, v4, LX/Myw;->A0w:Z

    .line 209256
    invoke-static {v8}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_d

    .line 209257
    invoke-virtual {v3, v7, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 209258
    sget-object v4, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A04:Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    .line 209259
    iget-object v5, v4, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A00:Ljava/lang/String;

    .line 209260
    const-string v4, "manage_type"

    invoke-virtual {v3, v4, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 209261
    invoke-static {v1}, LX/MuA;->A00(LX/6xS;)LX/Myw;

    move-result-object v4

    .line 209262
    iget-object v5, v4, LX/Myw;->A0a:Ljava/lang/String;

    .line 209263
    const-string/jumbo v4, "previous_submitter_id"

    invoke-virtual {v3, v4, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 209264
    invoke-static {v1}, LX/MuA;->A00(LX/6xS;)LX/Myw;

    move-result-object v4

    .line 209265
    iget-object v4, v4, LX/Myw;->A0X:Ljava/lang/String;

    .line 209266
    if-eqz v4, :cond_13

    invoke-static {v4}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 209267
    const-string v4, "media_id"

    invoke-virtual {v3, v4, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 209268
    :cond_9
    :goto_1
    invoke-static {v1}, LX/MuA;->A00(LX/6xS;)LX/Myw;

    move-result-object v4

    .line 209269
    iget-boolean v4, v4, LX/Myw;->A0s:Z

    .line 209270
    if-eqz v4, :cond_b

    if-eqz p13, :cond_b

    .line 209271
    invoke-static {v1}, LX/M8x;->A00(LX/6xS;)LX/Olm;

    move-result-object v4

    .line 209272
    invoke-interface {v4}, LX/Olm;->BPd()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v0, 0x0

    .line 209273
    :cond_a
    invoke-static {v1}, LX/MuA;->A00(LX/6xS;)LX/Myw;

    move-result-object v4

    .line 209274
    iget-object v4, v4, LX/Myw;->A0X:Ljava/lang/String;

    .line 209275
    invoke-virtual {v3, v7, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 209276
    sget-object v5, LX/OCu;->A00:LX/OCu;

    invoke-virtual {v1}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/OCu;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 209277
    invoke-static {v9, v2, v6, v4, v0}, LX/NAG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    .line 209278
    const-string v0, "children_metadata"

    invoke-virtual {v3, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 209279
    :cond_b
    invoke-static {v1}, LX/MuA;->A00(LX/6xS;)LX/Myw;

    move-result-object v0

    .line 209280
    iget-object v0, v0, LX/Myw;->A0W:Ljava/lang/String;

    .line 209281
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    .line 209282
    invoke-static {v1}, LX/MuA;->A00(LX/6xS;)LX/Myw;

    move-result-object v0

    .line 209283
    iget-object v1, v0, LX/Myw;->A0W:Ljava/lang/String;

    .line 209284
    const-string v0, "gen_ai_character_media_set_id"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 209285
    :cond_c
    return-object v3

    .line 209286
    :cond_d
    invoke-virtual {v3, v7, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 209287
    :cond_e
    invoke-static {v1}, LX/MuA;->A00(LX/6xS;)LX/Myw;

    move-result-object v0

    .line 209288
    iget-object v0, v0, LX/Myw;->A0Z:Ljava/lang/String;

    .line 209289
    if-eqz v0, :cond_f

    if-eqz v6, :cond_f

    .line 209290
    sget-object v10, LX/VMZ;->A0B:LX/VMZ;

    goto/16 :goto_0

    .line 209291
    :cond_f
    invoke-static {v1}, LX/MuA;->A00(LX/6xS;)LX/Myw;

    move-result-object v0

    .line 209292
    iget-boolean v0, v0, LX/Myw;->A0s:Z

    .line 209293
    if-eqz v0, :cond_10

    sget-object v10, LX/VMZ;->A0H:LX/VMZ;

    goto/16 :goto_0

    .line 209294
    :cond_10
    invoke-virtual {v1}, LX/6xS;->A0u()Z

    move-result v0

    .line 209295
    if-eqz v0, :cond_11

    .line 209296
    invoke-static {v3}, LX/247;->A0C(Landroid/content/Context;)Z

    .line 209297
    sget-object v10, LX/VMZ;->A0G:LX/VMZ;

    goto/16 :goto_0

    .line 209298
    :cond_11
    invoke-static {v1}, LX/M8x;->A00(LX/6xS;)LX/Olm;

    move-result-object v0

    .line 209299
    invoke-interface {v0}, LX/Olm;->Dkf()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v10, LX/VMZ;->A0M:LX/VMZ;

    goto/16 :goto_0

    .line 209300
    :cond_12
    invoke-static {v3}, LX/247;->A0C(Landroid/content/Context;)Z

    .line 209301
    sget-object v10, LX/VMZ;->A07:LX/VMZ;

    goto/16 :goto_0

    .line 209302
    :cond_13
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4oi;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DTq()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4oi;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic ETk(LX/Ltx;Lcom/instagram/common/session/UserSession;LX/6xS;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public FE2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/6xS;)LX/4vm;
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_6

    .line 14
    .line 15
    iget-object v1, v0, LX/6xS;->A5G:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, LX/GKk;->A00(Lcom/instagram/common/session/UserSession;)LX/GKm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/GKm;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Efo;->BYr()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 38
    .line 39
    :cond_1
    const-string v0, "FEED"

    .line 40
    .line 41
    invoke-static {p2, v0, v1, v2}, LX/ARN;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2a5;

    .line 61
    .line 62
    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Nq6;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3, v0}, LX/2ae;->A2w(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    .line 76
    .line 77
    invoke-interface {v0}, LX/Efo;->DRv()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-wide v0, 0x810b6b00054972L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p3}, LX/4vm;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v1, LX/KaH;->A00:LX/KaH;

    .line 109
    .line 110
    invoke-static {p2}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2}, LX/4vm;->A0i()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {v2, v10}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-virtual {v5}, LX/4vm;->A14()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {v5}, LX/5ol;->A1G(LX/4vm;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, LX/RYk;

    .line 154
    .line 155
    move v11, v10

    .line 156
    invoke-direct/range {v6 .. v11}, LX/RYk;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2, v6}, LX/SFl;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;)LX/4Kq;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/OD4;

    .line 164
    .line 165
    invoke-direct {v0, p1, p2, v2, v5}, LX/OD4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v1, LX/4Kq;->A00:LX/7f7;

    .line 169
    .line 170
    const v0, 0x918fc

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, LX/2rj;->A0A(LX/Lpv;I)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-object p3

    .line 177
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v5, v0}, LX/5ol;->A0k(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const v0, 0x7f0407cd

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    new-instance v0, LX/a2r;

    .line 205
    .line 206
    invoke-direct {v0, p1, p2, v2, v5}, LX/a2r;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {p1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v2, v0}, LX/5ol;->A0k(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const v0, 0x7f0407cd

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    new-instance v0, LX/a2p;

    .line 238
    .line 239
    invoke-direct {v0, p1, p2, v2}, LX/a2p;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-static {p1, v4, v0, v3, v1}, LX/SFm;->A04(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Xyz;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    return-object p3

    .line 246
    :cond_6
    const-string v1, "Required value was null."

    .line 247
    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
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
    .line 274
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
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public FTq(LX/6Ty;Lcom/instagram/common/session/UserSession;)LX/K03;
    .locals 3

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-instance v2, LX/Txy;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/Txy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/2wl;

    .line 13
    .line 14
    invoke-direct {v1, p2}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/KeN;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/KeN;-><init>(LX/Oae;LX/omu;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/KeN;->A00(LX/6Ty;)LX/Lqs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/K03;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final FVY(Lcom/instagram/common/session/UserSession;LX/6xS;LX/Qk9;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p2, LX/6xS;->A0v:LX/4vm;

    .line 11
    .line 12
    if-eqz v6, :cond_6

    .line 13
    .line 14
    invoke-virtual {p2}, LX/6xS;->A0u()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, LX/6xS;->A0J()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    if-gez v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/228;->A0I()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_0
    check-cast v4, LX/6xS;

    .line 53
    .line 54
    invoke-static {v6, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, LX/4oi;->A01()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p3, v1, v4, v0}, LX/Qk9;->A01(LX/4vm;LX/6xS;Z)V

    .line 63
    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p2, LX/6xS;->A0y:LX/5ou;

    .line 68
    .line 69
    sget-object v0, LX/5ou;->A0a:LX/5ou;

    .line 70
    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    sget-object v0, LX/5ou;->A0b:LX/5ou;

    .line 74
    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, LX/4oi;->A01()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p3, v6, p2, v0}, LX/Qk9;->A01(LX/4vm;LX/6xS;Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {p1, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, LX/2a5;->A00:LX/430;

    .line 91
    .line 92
    invoke-interface {v0}, LX/430;->C6q()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v7, v0, 0x1

    .line 103
    .line 104
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/2a5;->A0C(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, LX/2a5;->A00:LX/430;

    .line 112
    .line 113
    invoke-interface {v0}, LX/430;->C6q()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v2, :cond_5

    .line 124
    .line 125
    invoke-static {p1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, LX/2ba;->A04(LX/2a5;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, LX/1iP;

    .line 137
    .line 138
    invoke-direct {v0, p2}, LX/1iP;-><init>(LX/6xS;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    invoke-virtual {v1, p1}, LX/2a5;->A04(LX/LjV;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    return-void
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
.end method

.method public final Frj(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4oi;->A01:Z

    .line 1
    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FollowersShareTarget"

    .line 1
    .line 2
    return-object v0
.end method
