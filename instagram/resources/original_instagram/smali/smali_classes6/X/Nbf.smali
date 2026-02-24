.class public abstract LX/Nbf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6xS;)LX/7HI;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v3, LX/6xS;->A0y:LX/5ou;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, v3, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v3, LX/6xS;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v5, 0x0

    new-instance v15, LX/7HH;

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 p0, v5

    move/from16 p1, v14

    invoke-direct/range {v15 .. v20}, LX/7HH;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v4, LX/6Wm;

    invoke-direct {v4}, LX/6Wm;-><init>()V

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v4, LX/6Wm;->A0K:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    iput-object v0, v4, LX/6Wm;->A0J:Ljava/lang/String;

    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v0, v4, LX/6Wm;->A07:I

    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iput v0, v4, LX/6Wm;->A04:I

    iget v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/6Wm;->A03:I

    iget-object v0, v3, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object v0, v4, LX/6Wm;->A0C:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v1, LX/4W5;

    invoke-direct {v1}, LX/4W5;-><init>()V

    invoke-virtual {v4}, LX/6Wm;->A00()LX/6Xa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4W5;->A04(LX/6Xa;)V

    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v0, v1, LX/4W5;->A0C:I

    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v0, v1, LX/4W5;->A0B:I

    invoke-virtual {v1}, LX/4W5;->A03()LX/6Yk;

    move-result-object v2

    iget-object v12, v3, LX/6xS;->A1k:LX/6yW;

    iget-boolean v13, v3, LX/6xS;->A6a:Z

    new-instance v4, LX/7FH;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v4 .. v14}, LX/7FH;-><init>(Lcom/instagram/api/schemas/AudioStateEditsImpl;Lcom/instagram/camera/effect/models/CameraAREffect;LX/7FJ;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/7Fk;LX/7FN;LX/6zP;LX/6yW;ZZ)V

    iget-object v0, v3, LX/6xS;->A0w:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v4, LX/7FH;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    new-instance v1, LX/Abf;

    invoke-direct {v1}, LX/Abf;-><init>()V

    iget-object v0, v3, LX/6xS;->A4p:Ljava/lang/String;

    iput-object v0, v1, LX/Abf;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/Abf;->A00:LX/7FH;

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Abf;->A0A:Ljava/util/List;

    sget-object v0, LX/7HD;->A05:LX/7HD;

    iput-object v0, v1, LX/Abf;->A04:LX/7HD;

    iput-object v15, v1, LX/Abf;->A02:LX/7HH;

    invoke-virtual {v1}, LX/Abf;->A00()LX/7HI;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v3}, LX/Nbf;->A01(LX/6xS;)LX/7HI;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/6xS;)LX/7HI;
    .locals 32

    move-object/from16 v4, p0

    iget-object v15, v4, LX/6xS;->A4o:Ljava/lang/String;

    if-nez v15, :cond_0

    iget-object v15, v4, LX/6xS;->A4y:Ljava/lang/String;

    if-nez v15, :cond_0

    const-string v15, ""

    :cond_0
    iget-object v0, v4, LX/6xS;->A5S:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Nbf;->A02(Ljava/util/HashMap;)Ljava/util/LinkedHashMap;

    move-result-object v22

    :goto_0
    iget-object v3, v4, LX/6xS;->A4z:Ljava/lang/String;

    iget-object v13, v4, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget v2, v4, LX/6xS;->A08:I

    iget-object v1, v4, LX/6xS;->A4T:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v22, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x219

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v18

    :goto_2
    new-instance v8, LX/7HF;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object/from16 v17, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v2

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 p0, v5

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v32}, LX/7HF;-><init>(LX/6Wf;LX/6Xf;LX/6Xb;LX/6Xb;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/6Xc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZ)V

    new-instance v7, LX/Abf;

    invoke-direct {v7}, LX/Abf;-><init>()V

    iget-object v0, v4, LX/6xS;->A4p:Ljava/lang/String;

    iput-object v0, v7, LX/Abf;->A05:Ljava/lang/String;

    iput-object v8, v7, LX/Abf;->A03:LX/7HF;

    iget-object v0, v4, LX/6xS;->A0q:LX/8gP;

    iput-object v0, v7, LX/Abf;->A01:LX/8gP;

    iget-object v0, v4, LX/6xS;->A0r:LX/6lQ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6lQ;->A02:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_2
    if-nez v8, :cond_4

    :cond_3
    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v8, v7, LX/Abf;->A09:Ljava/util/List;

    sget-object v0, LX/7HD;->A04:LX/7HD;

    iput-object v0, v7, LX/Abf;->A04:LX/7HD;

    invoke-virtual {v7}, LX/Abf;->A00()LX/7HI;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Hp;

    iget-object v4, v1, LX/7Hp;->A01:LX/7Hu;

    iget-object v3, v1, LX/7Hp;->A02:LX/7Hs;

    iget-object v2, v1, LX/7Hp;->A03:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object v2, v9

    :cond_8
    iget-object v0, v1, LX/7Hp;->A00:LX/6xY;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6xY;->A00()LX/NkE;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v0, v2}, LX/800;->A01(LX/NkE;LX/7Hu;LX/7Hs;Ljava/lang/String;Ljava/util/List;)LX/NrU;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public static final A02(Ljava/util/HashMap;)Ljava/util/LinkedHashMap;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/6xS;LX/7HI;)V
    .locals 8

    iget-object v2, p2, LX/7HI;->A04:LX/7HD;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, LX/7HD;->A05:LX/7HD;

    if-ne v2, v0, :cond_3

    iget-object v2, p2, LX/7HI;->A02:LX/7HH;

    if-eqz v2, :cond_3

    iget-object v1, p2, LX/7HI;->A00:LX/7FH;

    if-eqz v1, :cond_3

    iget-object v0, p2, LX/7HI;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Yk;

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/7HH;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/6xS;->A06:I

    :cond_0
    iget-object v0, v1, LX/7FH;->A08:LX/6yW;

    if-eqz v0, :cond_1

    iput-object v0, p1, LX/6xS;->A1k:LX/6yW;

    :cond_1
    iget-boolean v0, v1, LX/7FH;->A0C:Z

    iput-boolean v0, p1, LX/6xS;->A6a:Z

    iget-object v0, v1, LX/7FH;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_2

    iput-object v0, p1, LX/6xS;->A0w:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :cond_2
    iget-object v2, p1, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v3, LX/6Yk;->A0q:LX/6Xa;

    iget-object v0, v1, LX/6Xa;->A0N:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/6Xa;->A0M:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    iget v0, v1, LX/6Xa;->A08:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v0, v1, LX/6Xa;->A05:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iget-object v1, v1, LX/6Xa;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget v0, v3, LX/6Yk;->A02:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v3, LX/6Yk;->A01:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/7HD;->A04:LX/7HD;

    if-ne v2, v0, :cond_3

    iget-object v4, p2, LX/7HI;->A03:LX/7HF;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/7HF;->A0N:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :cond_6
    iput-object v3, p1, LX/6xS;->A5S:Ljava/util/HashMap;

    iget-object v0, v4, LX/7HF;->A0M:Ljava/lang/String;

    iput-object v0, p1, LX/6xS;->A4c:Ljava/lang/String;

    iget-object v0, v4, LX/7HF;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-nez v0, :cond_7

    invoke-static {}, LX/6Wx;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    :cond_7
    invoke-virtual {p1, v0}, LX/6xS;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget v0, v4, LX/7HF;->A0H:I

    iput v0, p1, LX/6xS;->A08:I

    iget-object v0, v4, LX/7HF;->A07:Ljava/lang/String;

    iput-object v0, p1, LX/6xS;->A4z:Ljava/lang/String;

    iget-object v0, p2, LX/7HI;->A01:LX/8gP;

    iput-object v0, p1, LX/6xS;->A0q:LX/8gP;

    iget-object v7, p2, LX/7HI;->A09:Ljava/util/List;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NrU;

    invoke-static {p0, v0}, LX/800;->A00(Lcom/instagram/common/session/UserSession;LX/NrU;)LX/6xY;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    invoke-static {v0}, LX/Zyc;->A02(LX/NrU;)LX/7Hs;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v0}, LX/Zyc;->A01(LX/NrU;)LX/7Hu;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/7Hp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/7Hp;->A00:LX/6xY;

    iput-object v2, v0, LX/7Hp;->A02:LX/7Hs;

    iput-object v1, v0, LX/7Hp;->A01:LX/7Hu;

    iput-object v3, v0, LX/7Hp;->A03:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v7}, LX/Zyc;->A00(Ljava/util/List;)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/6lQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/6lQ;->A02:Ljava/util/List;

    iput-object v1, v0, LX/6lQ;->A01:LX/6m0;

    iput v2, v0, LX/6lQ;->A00:I

    iput-object v0, p1, LX/6xS;->A0r:LX/6lQ;

    return-void
.end method
