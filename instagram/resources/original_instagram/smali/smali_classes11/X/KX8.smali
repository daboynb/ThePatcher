.class public abstract LX/KX8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/28H;LX/DMI;LX/27K;)LX/NM5;
    .locals 23

    move-object/from16 v0, p2

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Yk;

    iget-object v12, v4, LX/6Yk;->A14:Ljava/lang/String;

    iget v0, v4, LX/6Yk;->A02:I

    int-to-long v13, v0

    iget v0, v4, LX/6Yk;->A01:I

    int-to-long v15, v0

    iget-object v6, v4, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v0, v6, LX/6Xa;->A0U:Z

    const/4 v9, 0x0

    if-nez v0, :cond_0

    iget-object v5, v6, LX/6Xa;->A0N:Ljava/lang/String;

    iget v0, v6, LX/6Xa;->A04:I

    int-to-long v0, v0

    iget v3, v6, LX/6Xa;->A08:I

    iget v2, v6, LX/6Xa;->A05:I

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v10, LX/K7L;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/K7L;->A03:Ljava/lang/String;

    iput-wide v0, v10, LX/K7L;->A02:J

    iput v3, v10, LX/K7L;->A01:I

    iput v2, v10, LX/K7L;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v11, v4, LX/6Yk;->A05:Ljava/lang/Integer;

    new-instance v8, LX/NM8;

    invoke-direct/range {v8 .. v16}, LX/NM8;-><init>(LX/NL6;LX/K7L;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v10, v9

    iget-object v2, v6, LX/6Xa;->A0S:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, v6, LX/6Xa;->A0N:Ljava/lang/String;

    :cond_1
    iget v1, v6, LX/6Xa;->A08:I

    iget v0, v6, LX/6Xa;->A05:I

    new-instance v9, LX/NL6;

    invoke-direct {v9, v2, v1, v0}, LX/NL6;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    :cond_2
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v4, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NM8;

    iget-wide v2, v0, LX/NM8;->A00:J

    iget-wide v0, v0, LX/NM8;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, LX/28H;->A00:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_5
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    iget-object v12, v0, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v12, :cond_5

    iget v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    int-to-long v10, v0

    iget v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    int-to-long v8, v0

    iget v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    int-to-long v6, v0

    iget v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-nez v0, :cond_8

    add-long v0, v10, v6

    sub-long/2addr v0, v8

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_4
    iget-object v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/EV0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Gsz;->A01(Ljava/lang/String;)LX/EU1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v14, v0, LX/EU1;->A00:F

    :goto_5
    iget-object v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_6

    iget-object v13, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    :cond_6
    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    sub-long v0, v2, v10

    add-long/2addr v0, v8

    iget-object v15, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v12, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0F:Ljava/lang/Integer;

    move-object/from16 v20, v12

    invoke-static/range {p0 .. p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v12, LX/K8i;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p0

    iput-object v15, v12, LX/K8i;->A0B:Ljava/lang/String;

    iput-object v13, v12, LX/K8i;->A0A:Ljava/lang/String;

    move-object/from16 v13, v16

    iput-object v13, v12, LX/K8i;->A07:Ljava/lang/Integer;

    iput-wide v10, v12, LX/K8i;->A02:J

    iput-wide v2, v12, LX/K8i;->A01:J

    iput-wide v8, v12, LX/K8i;->A05:J

    iput-wide v0, v12, LX/K8i;->A03:J

    iput-wide v6, v12, LX/K8i;->A04:J

    iput v14, v12, LX/K8i;->A00:F

    move-object/from16 v0, v22

    iput-object v0, v12, LX/K8i;->A08:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v12, LX/K8i;->A09:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v12, LX/K8i;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    int-to-long v2, v0

    goto :goto_4

    :cond_9
    move-object/from16 v3, p1

    iget-object v0, v3, LX/DMI;->A01:LX/29D;

    iget-object v2, v0, LX/29D;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, LX/DMI;->A00:LX/29L;

    iget-object v10, v0, LX/29L;->A01:LX/0RQ;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v9, LX/1mu;

    invoke-direct {v9, v1}, LX/1mu;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Brr;

    iget-object v1, v8, LX/Brr;->A01:LX/Chx;

    invoke-interface {v1}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v1}, LX/Chx;->CqH()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {v1}, LX/Chx;->BbW()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v8}, LX/Brr;->C1L()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/K7s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/K7s;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/K7s;->A03:Ljava/lang/Integer;

    iput-wide v4, v1, LX/K7s;->A01:J

    iput-wide v2, v1, LX/K7s;->A00:J

    iput-object v0, v1, LX/K7s;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0B:Ljava/lang/String;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    int-to-long v4, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    int-to-long v2, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A07:Ljava/lang/Integer;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/K7s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/K7s;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/K7s;->A03:Ljava/lang/Integer;

    iput-wide v4, v1, LX/K7s;->A01:J

    iput-wide v2, v1, LX/K7s;->A00:J

    iput-object v0, v1, LX/K7s;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {v9}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v3

    sget-object v4, LX/26W;->A00:LX/26W;

    const/16 v0, 0x1e

    new-instance v1, LX/K4e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/K4e;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/NM5;

    move-object/from16 v2, v19

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, LX/NM5;-><init>(LX/K4e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
