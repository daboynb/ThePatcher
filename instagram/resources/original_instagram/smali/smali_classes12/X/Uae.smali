.class public final LX/Uae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Uaa;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4nr;

.field public A04:LX/Xrn;

.field public A05:LX/Xrn;


# direct methods
.method private final A00()LX/6xS;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, LX/Uae;->A01:LX/Uaa;

    iget-object v0, v0, LX/Uaa;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6xS;

    if-nez v4, :cond_0

    const-string v0, "isVideo"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Uae;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810942000039edL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getPeopleTags"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v4, LX/6xS;->A5G:Ljava/lang/String;

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/6xS;->A5G:Ljava/lang/String;

    return-object v4
.end method

.method public static final A01(LX/Uae;LX/H13;Ljava/lang/String;Ljava/util/List;)LX/6xS;
    .locals 50

    move-object/from16 v5, p0

    iget-object v1, v5, LX/Uae;->A01:LX/Uaa;

    iget-object v0, v1, LX/Uaa;->A02:LX/6xS;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/6xS;->A4p:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_0
    iget-object v4, v1, LX/Uaa;->A02:LX/6xS;

    if-nez v4, :cond_0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/6xS;

    invoke-direct {v4, v0}, LX/6xS;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5ou;->A0U:LX/5ou;

    invoke-virtual {v4, v0}, LX/6xS;->A0T(LX/5ou;)V

    :cond_0
    move-object/from16 v6, p1

    iget-object v15, v6, LX/H13;->A04:Ljava/lang/Integer;

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    move-object/from16 p1, p3

    move-object/from16 v0, p1

    if-ne v15, v13, :cond_1

    invoke-static {v0, v3}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 p0, 0x0

    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v21, p0, 0x1

    if-ltz p0, :cond_1b

    check-cast v2, LX/H0F;

    const-wide/16 v0, 0x1

    add-long v9, v16, v0

    mul-int/lit8 v0, p0, 0x64

    int-to-long v7, v0

    add-long/2addr v7, v9

    const/4 v1, 0x0

    invoke-static/range {p0 .. p0}, LX/031;->A12(I)Z

    move-result v9

    iget-object v11, v5, LX/Uae;->A01:LX/Uaa;

    iget-object v0, v11, LX/Uaa;->A01:LX/6xS;

    move-object/from16 v20, v0

    if-eqz v9, :cond_4

    iget-object v10, v6, LX/H13;->A04:Ljava/lang/Integer;

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v10, v9, :cond_4

    iget-object v9, v2, LX/H0F;->A06:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    if-eqz v0, :cond_4

    iget-object v9, v2, LX/H0F;->A06:Ljava/util/List;

    move-object/from16 v18, v9

    iget-object v9, v5, LX/Uae;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v9, 0x810e240000572fL

    invoke-static {v14, v9, v10}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v14

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v3, :cond_2

    invoke-static/range {v18 .. v18}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    const-string v0, "isVideo"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/6xS;->A0u()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v0}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v9

    if-ne v10, v9, :cond_4

    if-eqz v14, :cond_9

    invoke-virtual {v0}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v14}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v9

    iget-object v9, v9, LX/6xS;->A5G:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static/range {v18 .. v18}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getUploadId"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v19, 0x0

    iget-object v10, v2, LX/H0F;->A06:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {v10}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    invoke-direct {v5}, LX/Uae;->A00()LX/6xS;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34H;->A01(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    invoke-direct {v5}, LX/Uae;->A02()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-static {v10}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_1b

    invoke-direct {v5}, LX/Uae;->A00()LX/6xS;

    move-result-object v8

    iget-object v7, v0, LX/6xS;->A4p:Ljava/lang/String;

    iput-object v7, v8, LX/6xS;->A54:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_3

    :cond_6
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/6xS;

    invoke-direct {v0, v7}, LX/6xS;-><init>(Ljava/lang/String;)V

    sget-object v7, LX/5ou;->A0a:LX/5ou;

    invoke-virtual {v0, v7}, LX/6xS;->A0T(LX/5ou;)V

    invoke-direct {v5}, LX/Uae;->A02()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v9}, LX/6xS;->A0g(Ljava/util/List;)V

    :goto_4
    invoke-static {}, LX/CxL;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v7, v0, LX/6xS;->A5K:Ljava/lang/String;

    goto :goto_5

    :cond_8
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_9
    const/16 v19, 0x1

    :goto_5
    move-object/from16 v8, p2

    iput-object v8, v0, LX/6xS;->A4J:Ljava/lang/String;

    invoke-virtual {v0}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v9}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v7

    iput-object v8, v7, LX/6xS;->A4J:Ljava/lang/String;

    goto :goto_6

    :cond_a
    iget-object v7, v2, LX/H0F;->A02:Ljava/lang/String;

    iput-object v7, v0, LX/6xS;->A4K:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v0, LX/6xS;->A0b:LX/6xO;

    iput-boolean v1, v0, LX/6xS;->A6o:Z

    iget-object v9, v0, LX/6xS;->A1K:LX/6zS;

    iget-object v8, v2, LX/H0F;->A00:LX/7tO;

    iput-object v8, v9, LX/6zS;->A00:LX/7tO;

    invoke-virtual {v0, v7}, LX/6xS;->A0U(Lcom/instagram/model/venue/Venue;)V

    iget-object v10, v5, LX/Uae;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v8, 0x8113d800006afeL

    invoke-static {v14, v8, v9}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v8}, LX/011;->A0v(I)Z

    move-result v18

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v47

    iget-object v8, v6, LX/H13;->A00:LX/GYR;

    invoke-static {v8, v0}, LX/Uae;->A03(LX/GYR;LX/6xS;)V

    invoke-static {v10}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v36

    iget-object v9, v2, LX/H0F;->A01:Ljava/lang/String;

    if-nez v9, :cond_b

    const/4 v9, 0x0

    :cond_b
    iget-object v8, v8, LX/GYR;->A00:LX/WFK;

    iget v8, v8, LX/WFK;->A00:I

    move/from16 v49, v8

    iget-object v8, v6, LX/H13;->A03:Ljava/lang/Integer;

    if-eqz v8, :cond_d

    invoke-static {v8}, LX/Yr8;->A00(Ljava/lang/Integer;)LX/XJ0;

    move-result-object v10

    iget-object v10, v10, LX/XJ0;->A00:Ljava/lang/String;

    move-object/from16 v43, v10

    :goto_7
    iget-object v14, v2, LX/H0F;->A04:Ljava/util/List;

    iget-object v10, v6, LX/H13;->A01:LX/9Tv;

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v45

    if-eqz v8, :cond_c

    invoke-static {v8}, LX/PXF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v46

    :goto_8
    sget-object v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0g:[LX/FAM;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    new-instance v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v28, v7

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    move-object/from16 v35, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v9

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v44, v7

    move-object/from16 v48, v14

    invoke-direct/range {v23 .. v50}, Lcom/instagram/pendingmedia/model/BarcelonaParams;-><init>(Lcom/instagram/api/schemas/TextAppSnippetAttachment;Lcom/instagram/api/schemas/TextWithEntities;Lcom/instagram/pendingmedia/model/GifShare;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    iget-object v9, v2, LX/H0F;->A05:Ljava/util/List;

    iput-object v9, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A02:Ljava/util/List;

    iput-object v7, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A00:Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

    iput-object v8, v0, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iput-object v7, v0, LX/6xS;->A5B:Ljava/lang/String;

    iget-object v9, v0, LX/6xS;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iput-object v7, v9, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A03:Lcom/instagram/pendingmedia/model/MusicShareParams;

    invoke-virtual {v0}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v10}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v9

    iput-object v8, v9, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    goto :goto_9

    :cond_c
    move-object/from16 v46, v7

    goto :goto_8

    :cond_d
    move-object/from16 v43, v7

    goto :goto_7

    :cond_e
    iget-object v9, v0, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v8, LX/6Wx;

    invoke-direct {v8, v9}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v7, v8, LX/6Wx;->A05:Ljava/lang/String;

    invoke-virtual {v8}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/6xS;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v8, v0, LX/6xS;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-boolean v7, v6, LX/H13;->A07:Z

    iput-boolean v7, v8, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A04:Z

    iget-object v7, v6, LX/H13;->A05:Ljava/lang/Integer;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iput v7, v0, LX/6xS;->A0H:I

    :cond_f
    iget-object v7, v6, LX/H13;->A06:Ljava/lang/String;

    if-eqz v7, :cond_10

    iput-object v7, v8, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A02:Ljava/lang/String;

    :cond_10
    iget-object v7, v6, LX/H13;->A02:Ljava/lang/Boolean;

    invoke-static {v7}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v0, LX/6xS;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iput-boolean v3, v7, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A05:Z

    :cond_11
    sget-object v7, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v7}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LX/6xS;->A4u:Ljava/lang/String;

    iget-object v9, v2, LX/H0F;->A06:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-static {v9}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    :cond_12
    iget-object v7, v6, LX/H13;->A04:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_15

    if-eq v8, v3, :cond_15

    const/4 v7, 0x2

    if-eq v8, v7, :cond_14

    const/4 v2, 0x3

    if-eq v8, v2, :cond_15

    const/4 v2, 0x4

    if-eq v8, v2, :cond_13

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v11, v0, v1}, LX/Uaa;->A02(LX/6xS;Z)V

    goto :goto_a

    :cond_14
    iget-object v2, v2, LX/H0F;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v11}, LX/Uaa;->A00()V

    invoke-virtual {v11, v0, v3}, LX/Uaa;->A02(LX/6xS;Z)V

    :cond_15
    :goto_a
    if-eqz v20, :cond_19

    if-eqz v19, :cond_19

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_16

    invoke-static {v9}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    const-string v0, "getAltText"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_17

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "getAltText"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v2, v5, LX/Uae;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v7, 0x810942000039edL

    invoke-static {v2, v10, v7, v8}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_18

    invoke-static {v9}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    const-string v0, "getPeopleTags"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_19

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "getPeopleTags"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 p0, v21

    goto/16 :goto_1

    :cond_1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v6, v6, LX/H13;->A00:LX/GYR;

    iget-object v0, v6, LX/GYR;->A00:LX/WFK;

    iget v2, v0, LX/WFK;->A00:I

    invoke-static/range {p1 .. p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static/range {p1 .. p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0g:[LX/FAM;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const v21, 0x1b9ffffa

    new-instance v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v16, v0

    move/from16 v20, v2

    invoke-direct/range {v16 .. v21}, Lcom/instagram/pendingmedia/model/BarcelonaParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    iput-object v0, v4, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    invoke-static {}, LX/CxL;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/6xS;->A5K:Ljava/lang/String;

    iget-object v1, v5, LX/Uae;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/Uae;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/247;->A0C(Landroid/content/Context;)Z

    iput-object v12, v4, LX/6xS;->A6F:Ljava/util/List;

    invoke-static {v6, v4}, LX/Uae;->A03(LX/GYR;LX/6xS;)V

    invoke-direct {v5}, LX/Uae;->A02()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v0, v4, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v1, LX/6Wx;

    invoke-direct {v1, v0}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Wx;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6xS;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    if-eq v15, v13, :cond_1d

    const/4 v3, 0x0

    :cond_1d
    iput-boolean v3, v4, LX/6xS;->A6n:Z

    return-object v4
.end method

.method private final A02()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 3

    iget-object v0, p0, LX/Uae;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x8113350000698eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0T:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-object v0
.end method

.method public static final A03(LX/GYR;LX/6xS;)V
    .locals 1

    iget-object v0, p0, LX/GYR;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/4fF;->A0H:LX/4fF;

    goto :goto_0

    :cond_1
    sget-object v0, LX/4fF;->A0E:LX/4fF;

    :goto_0
    iput-object v0, p1, LX/6xS;->A1t:LX/4fF;

    :cond_2
    iget-object p0, p1, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A08:Z

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
