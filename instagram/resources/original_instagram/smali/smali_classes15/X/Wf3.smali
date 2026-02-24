.class public abstract LX/Wf3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/ddi;
    .locals 15

    move-object/from16 v10, p1

    invoke-static {v10, p0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10}, LX/4vm;->A14()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DB1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/mediasize/VideoVersionIntf;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/instagram/model/mediasize/VideoVersionIntf;->DDs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_0
    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/instagram/model/mediasize/VideoVersionIntf;->BqE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1
    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/Efo;->Axg()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v4

    invoke-static {v10}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-virtual {v10}, LX/4vm;->A0d()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810911000038b5L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-interface {v12}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    invoke-interface {v12}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4l()Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/DQv;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, LX/DQv;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iput-object v1, v13, LX/DQv;->A02:Ljava/lang/String;

    iput-object v0, v13, LX/DQv;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CDF()LX/WKg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/WKg;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cjf()Z

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v9, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CDF()LX/WKg;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v11, LX/6Dq;

    invoke-interface/range {p1 .. p1}, LX/WKg;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BtJ()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bou()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p0

    :goto_3
    invoke-interface/range {p1 .. p1}, LX/WKg;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cjf()Z

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v9, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    invoke-interface/range {p1 .. p1}, LX/WKg;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-interface/range {p1 .. p1}, LX/WKg;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BWg()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-interface/range {p1 .. p1}, LX/WKg;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BuG()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-interface/range {p1 .. p1}, LX/WKg;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BtJ()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :goto_6
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, v11, LX/6Dq;->A04:Z

    iput-boolean v14, v11, LX/6Dq;->A05:Z

    iput-object v9, v11, LX/6Dq;->A03:Ljava/lang/String;

    iput-object v1, v11, LX/6Dq;->A01:Ljava/lang/String;

    iput-object v3, v11, LX/6Dq;->A02:Ljava/lang/String;

    iput-object v0, v11, LX/6Dq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    invoke-virtual {v10}, LX/4vm;->A06()J

    move-result-wide v0

    invoke-virtual {v10}, LX/4vm;->D6i()Ljava/lang/Integer;

    move-result-object v9

    sget-object v3, LX/0RV;->A01:LX/0RV;

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v10, LX/Q5I;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/Q5I;->A09:Ljava/lang/String;

    iput v7, v10, LX/Q5I;->A01:I

    iput v8, v10, LX/Q5I;->A00:I

    iput-object v5, v10, LX/Q5I;->A08:Ljava/lang/String;

    iput-object v3, v10, LX/Q5I;->A0A:LX/0RQ;

    iput-object v4, v10, LX/Q5I;->A06:LX/2hI;

    iput-object v2, v10, LX/Q5I;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v12, v10, LX/Q5I;->A0B:Z

    iput-object v13, v10, LX/Q5I;->A04:LX/DQv;

    iput-object v11, v10, LX/Q5I;->A03:LX/6Dq;

    iput-wide v0, v10, LX/Q5I;->A02:J

    iput-object v9, v10, LX/Q5I;->A07:Ljava/lang/Integer;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_7
    const-string v0, ""

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v1, v3

    goto :goto_5

    :cond_9
    move-object v9, v3

    goto/16 :goto_4

    :cond_a
    const/4 p0, 0x0

    goto/16 :goto_3

    :cond_b
    move-object v11, v3

    goto :goto_7

    :cond_c
    move-object v13, v3

    goto/16 :goto_2

    :cond_d
    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_e
    move-object v1, v3

    :cond_f
    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Blw()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->BvF()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;->Bhn()Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Blw()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->BvF()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;->Bhn()Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->DDs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Blw()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->BvF()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;->Bhn()Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->BqE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Blw()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->BvF()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;->Bhn()Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->DDW()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    int-to-float v1, v1

    int-to-float v0, v4

    new-instance v7, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v7, v5, v2, v1, v0}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Blw()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->BvF()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;->Bhn()Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->BqE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Blw()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->BvF()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;->Bhn()Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->DDs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Blw()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->Blp()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    if-lez v5, :cond_11

    if-lez v6, :cond_11

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Efo;->Axg()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Q4p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Q4p;->A05:Ljava/lang/String;

    iput v5, v1, LX/Q4p;->A01:I

    iput v6, v1, LX/Q4p;->A00:I

    iput-object v0, v1, LX/Q4p;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/Q4p;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object v4, v1, LX/Q4p;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_11
    invoke-static {v10}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v8

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v7

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Axg()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v5

    if-nez v5, :cond_13

    :cond_12
    sget-object v5, LX/0RV;->A01:LX/0RV;

    :cond_13
    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v4

    invoke-virtual {v10}, LX/4vm;->A0d()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810911000038b5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-interface {v11}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-interface {v11}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4l()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/DQv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/DQv;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iput-object v1, v3, LX/DQv;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/DQv;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_14
    invoke-virtual {v10}, LX/4vm;->A06()J

    move-result-wide v1

    invoke-virtual {v10}, LX/4vm;->D6i()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v10, LX/Q5E;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/Q5E;->A06:Ljava/lang/String;

    iput v8, v10, LX/Q5E;->A01:I

    iput v7, v10, LX/Q5E;->A00:I

    iput-object v6, v10, LX/Q5E;->A05:Ljava/lang/String;

    iput-object v5, v10, LX/Q5E;->A08:LX/0RQ;

    iput-object v4, v10, LX/Q5E;->A07:LX/0RQ;

    iput-object v3, v10, LX/Q5E;->A03:LX/DQv;

    iput-wide v1, v10, LX/Q5E;->A02:J

    iput-object v0, v10, LX/Q5E;->A04:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_15
    return-object v3
.end method
