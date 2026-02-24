.class public final LX/TzC;
.super LX/YNd;
.source ""


# instance fields
.field public final A00:LX/aKo;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/aKo;LX/FDn;Ljava/lang/String;)V
    .locals 33

    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x2

    const/16 v18, 0x6f

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object/from16 v32, p0

    move-object/from16 v16, p5

    move-object/from16 v14, v32

    move-object v15, v5

    move-object/from16 v17, v5

    move/from16 v19, v0

    move/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    move-object/from16 v4, p4

    iput-object v4, v14, LX/TzC;->A00:LX/aKo;

    sget-object v1, LX/5QW;->A0f:LX/5QW;

    invoke-virtual {v1}, LX/5QW;->A04()Ljava/util/ArrayList;

    move-result-object v16

    iget-object v1, v4, LX/aKo;->A05:Ljava/util/List;

    move-object/from16 v3, p1

    if-eqz v1, :cond_17

    move-object/from16 v8, p2

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v1, 0x81068400082555L

    invoke-static {v7, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    move-object/from16 v9, p3

    move-object/from16 v2, p6

    if-eqz v1, :cond_8

    new-instance v7, LX/ZAD;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/ZAD;->A01:Landroid/content/Context;

    iput-object v8, v7, LX/ZAD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v7, LX/ZAD;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v2, v7, LX/ZAD;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070076

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v7, LX/ZAD;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v2, v4, LX/aKo;->A05:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;

    invoke-static {v2, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;

    invoke-static {v2, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;

    :goto_0
    iget-object v2, v4, LX/aKo;->A00:LX/K6P;

    iget-object v8, v2, LX/K6P;->A07:Ljava/lang/String;

    iget-object v6, v2, LX/K6P;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/aKo;->A04:Ljava/lang/String;

    new-instance v14, LX/O43;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, LX/O43;->A02:Ljava/lang/String;

    iput-object v6, v14, LX/O43;->A00:Ljava/lang/String;

    iput-object v2, v14, LX/O43;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v7, LX/ZAD;->A01:Landroid/content/Context;

    move-object/from16 v31, v2

    new-instance v15, LX/CPo;

    invoke-direct {v15, v2, v4, v11}, LX/CPo;-><init>(Landroid/content/Context;LX/aKo;Z)V

    if-eqz v5, :cond_2

    if-eqz v9, :cond_4

    if-eqz v10, :cond_3

    if-eqz v1, :cond_6

    iget-object v2, v4, LX/aKo;->A02:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v12

    iget-object v4, v4, LX/aKo;->A06:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v2, v7, LX/ZAD;->A01:Landroid/content/Context;

    move-object/from16 v30, v2

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v2, 0x7f07006a

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v2, 0x7f070063

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v2, 0x7f0700e6

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v2, 0x7f0700e7

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    const/high16 v22, -0x3ee00000    # -10.0f

    sget-object v20, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v21, LX/00A;->A01:Ljava/lang/Integer;

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    invoke-static/range {v17 .. v29}, LX/ZAD;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/O43;LX/ZAD;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIIIZ)LX/1tc;

    move-result-object v2

    iget-object v2, v2, LX/1tc;->A00:Ljava/lang/Object;

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f0700e8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f0700e9

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    const/high16 v22, 0x41200000    # 10.0f

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v29}, LX/ZAD;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/O43;LX/ZAD;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIIIZ)LX/1tc;

    move-result-object v5

    iget-object v5, v5, LX/1tc;->A00:Ljava/lang/Object;

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f0700ea

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f070076

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    const v22, 0x413547ae    # 11.33f

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v29}, LX/ZAD;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/O43;LX/ZAD;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIIIZ)LX/1tc;

    move-result-object v8

    iget-object v8, v8, LX/1tc;->A00:Ljava/lang/Object;

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f0700eb

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f070084

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    const/high16 v22, -0x3f800000    # -4.0f

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v29}, LX/ZAD;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/O43;LX/ZAD;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIIIZ)LX/1tc;

    move-result-object v1

    iget-object v10, v1, LX/1tc;->A00:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast v10, LX/1tc;

    check-cast v8, LX/1tc;

    check-cast v5, LX/1tc;

    const/4 v1, 0x3

    check-cast v2, LX/1tc;

    filled-new-array {v10, v8, v5, v2}, [LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v6}, LX/1tz;->A0G(Ljava/lang/Iterable;Ljava/util/Map;)V

    if-lt v12, v9, :cond_1

    invoke-static {v4, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v21

    iget-object v1, v7, LX/ZAD;->A04:Ljava/lang/String;

    new-instance v5, LX/CQk;

    move-object/from16 v17, v5

    move-object/from16 v18, v30

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    move/from16 v22, v12

    move/from16 v23, v11

    invoke-direct/range {v17 .. v23}, LX/CQk;-><init>(Landroid/content/Context;LX/O43;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700ed

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700ce

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v7, v4}, LX/ZAD;->A01(FFII)LX/7Hu;

    move-result-object v1

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700ec

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v13, v0, v2}, LX/ZAD;->A01(FFII)LX/7Hu;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/458;->A08(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, v7, LX/ZAD;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f07006a

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070063

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f0700df

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f07005f

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f07001d

    const v2, 0x7f07001d

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f070086

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    sget-object v21, LX/00A;->A0N:Ljava/lang/Integer;

    const/high16 v22, -0x3f800000    # -4.0f

    move/from16 v29, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    invoke-static/range {v17 .. v29}, LX/ZAD;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/O43;LX/ZAD;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIIIZ)LX/1tc;

    move-result-object v4

    iget-object v5, v4, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v4, v4, LX/1tc;->A01:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f07006b

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f070072

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    invoke-static {v1, v2}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v27

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700e0

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    const/high16 v22, 0x40800000    # 4.0f

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v29}, LX/ZAD;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/O43;LX/ZAD;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIIIZ)LX/1tc;

    move-result-object v1

    iget-object v2, v1, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, LX/1tc;

    check-cast v5, LX/1tc;

    check-cast v1, LX/1tc;

    check-cast v4, LX/1tc;

    filled-new-array {v2, v5, v1, v4}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LX/1tz;->A0G(Ljava/lang/Iterable;Ljava/util/Map;)V

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e1

    goto/16 :goto_4

    :cond_4
    iget-object v2, v7, LX/ZAD;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    invoke-static {v2}, LX/BUF;->A0A(Landroid/content/Context;)I

    move-result v25

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    sget-object v20, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/BUF;->A0A(Landroid/content/Context;)I

    move-result v28

    sget-object v21, LX/00A;->A01:Ljava/lang/Integer;

    const/high16 v22, 0x40800000    # 4.0f

    move/from16 v29, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    invoke-static/range {v17 .. v29}, LX/ZAD;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/O43;LX/ZAD;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIIIZ)LX/1tc;

    move-result-object v1

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v4, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, LX/1tc;

    check-cast v0, LX/1tc;

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/1tc;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700db

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v1, -0x3f800000    # -4.0f

    goto/16 :goto_5

    :cond_6
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v12, v7, LX/ZAD;->A01:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070046

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    invoke-static {v12}, LX/BUF;->A04(Landroid/content/Context;)I

    move-result v27

    sget-object v20, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    sget-object v21, LX/00A;->A01:Ljava/lang/Integer;

    const/high16 v22, -0x3ee00000    # -10.0f

    move/from16 v29, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    invoke-static/range {v17 .. v29}, LX/ZAD;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/O43;LX/ZAD;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIIIZ)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0700c6

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07002c

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    invoke-static {v12}, LX/BUF;->A06(Landroid/content/Context;)I

    move-result v27

    sget-object v20, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v12}, LX/BUF;->A08(Landroid/content/Context;)I

    move-result v28

    const/high16 v22, 0x41200000    # 10.0f

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v29}, LX/ZAD;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/O43;LX/ZAD;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIIIZ)LX/1tc;

    move-result-object v4

    iget-object v5, v4, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v4, v4, LX/1tc;->A01:Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f0700e4

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f070083

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f070051

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    invoke-static {v12}, LX/BUF;->A08(Landroid/content/Context;)I

    move-result v28

    sget-object v21, LX/00A;->A00:Ljava/lang/Integer;

    const/high16 v22, -0x3f800000    # -4.0f

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v29}, LX/ZAD;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/O43;LX/ZAD;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIIIZ)LX/1tc;

    move-result-object v6

    iget-object v7, v6, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v6, v6, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v7, LX/1tc;

    check-cast v5, LX/1tc;

    check-cast v1, LX/1tc;

    check-cast v6, LX/1tc;

    check-cast v4, LX/1tc;

    check-cast v0, LX/1tc;

    move-object v8, v5

    move-object v9, v1

    move-object v10, v6

    move-object v11, v4

    move-object v12, v0

    filled-new-array/range {v7 .. v12}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/1tz;->A0G(Ljava/lang/Iterable;Ljava/util/Map;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070081

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e5

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v1, 0x40800000    # 4.0f

    :goto_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v4, v2}, LX/ZAD;->A01(FFII)LX/7Hu;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    move-object v9, v5

    move-object v10, v5

    goto/16 :goto_0

    :cond_8
    new-instance v5, LX/ZAF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/ZAF;->A08:Landroid/content/Context;

    iput-object v8, v5, LX/ZAF;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v9, v5, LX/ZAF;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v2, v5, LX/ZAF;->A0B:Ljava/lang/String;

    invoke-static {v3}, LX/776;->A02(Landroid/content/Context;)I

    move-result v1

    iput v1, v5, LX/ZAF;->A02:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700ef

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v5, LX/ZAF;->A05:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070046

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v5, LX/ZAF;->A07:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700f0

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v5, LX/ZAF;->A06:I

    invoke-static {v3}, LX/BUF;->A03(Landroid/content/Context;)I

    move-result v1

    iput v1, v5, LX/ZAF;->A03:I

    invoke-static {v3}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v1

    iput v1, v5, LX/ZAF;->A04:I

    iput v2, v5, LX/ZAF;->A00:I

    iput v7, v5, LX/ZAF;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v10, v4, LX/aKo;->A05:Ljava/util/List;

    invoke-static {v10}, LX/231;->A04(Ljava/util/List;)I

    move-result v12

    iget-object v1, v4, LX/aKo;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v9

    if-gt v12, v11, :cond_11

    iget v1, v5, LX/ZAF;->A06:I

    :goto_6
    iput v1, v5, LX/ZAF;->A00:I

    if-gt v12, v11, :cond_10

    iget v1, v5, LX/ZAF;->A05:I

    :goto_7
    iput v1, v5, LX/ZAF;->A01:I

    iget-object v2, v5, LX/ZAF;->A08:Landroid/content/Context;

    new-instance v8, LX/CPo;

    invoke-direct {v8, v2, v4, v0}, LX/CPo;-><init>(Landroid/content/Context;LX/aKo;Z)V

    const/4 v15, 0x0

    if-gt v12, v11, :cond_9

    const/4 v15, 0x1

    :cond_9
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    iget v1, v5, LX/ZAF;->A01:I

    int-to-float v13, v1

    int-to-float v1, v7

    div-float/2addr v13, v1

    if-eqz v15, :cond_f

    const/4 v7, 0x0

    :goto_8
    int-to-float v14, v14

    mul-float/2addr v14, v13

    const/high16 v15, -0x40800000    # -1.0f

    iget v1, v5, LX/ZAF;->A00:I

    int-to-float v1, v1

    sub-float/2addr v1, v14

    mul-float/2addr v15, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v15, v1

    invoke-static {v15}, LX/2tr;->A01(F)I

    move-result v1

    invoke-static {v13, v7, v1}, LX/ZAF;->A01(FII)LX/7Hu;

    move-result-object v1

    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/BSI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v7

    iget v1, v1, LX/7Hu;->A04:F

    invoke-static {v7, v1}, LX/327;->A09(FF)I

    move-result v8

    iget-object v1, v4, LX/aKo;->A00:LX/K6P;

    iget-object v14, v1, LX/K6P;->A07:Ljava/lang/String;

    iget-object v13, v1, LX/K6P;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/aKo;->A04:Ljava/lang/String;

    new-instance v7, LX/O43;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v14, v7, LX/O43;->A02:Ljava/lang/String;

    iput-object v13, v7, LX/O43;->A00:Ljava/lang/String;

    iput-object v1, v7, LX/O43;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-lez v12, :cond_2

    if-eq v12, v11, :cond_15

    if-eq v12, v6, :cond_13

    if-eqz v10, :cond_c

    invoke-static {v10, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;

    invoke-static {v10, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;

    invoke-static {v10, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;

    if-eqz v12, :cond_a

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v12, v7, v5, v1, v8}, LX/ZAF;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/O43;LX/ZAF;Ljava/lang/Integer;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_a
    if-eqz v11, :cond_b

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v11, v7, v5, v1, v8}, LX/ZAF;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/O43;LX/ZAF;Ljava/lang/Integer;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_b
    if-eqz v6, :cond_c

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v7, v5, v1, v8}, LX/ZAF;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/O43;LX/ZAF;Ljava/lang/Integer;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_c
    const/4 v6, 0x3

    if-le v9, v6, :cond_2

    iget-object v1, v4, LX/aKo;->A06:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-static {v1, v6}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1, v6}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_e

    :cond_d
    sget-object v12, LX/26W;->A00:LX/26W;

    :cond_e
    add-int/lit8 v13, v9, -0x3

    iget-object v1, v5, LX/ZAF;->A0B:Ljava/lang/String;

    new-instance v15, LX/CQk;

    move-object v8, v15

    move-object v9, v2

    move-object v10, v7

    move-object v11, v1

    move v14, v0

    invoke-direct/range {v8 .. v14}, LX/CQk;-><init>(Landroid/content/Context;LX/O43;Ljava/lang/String;Ljava/util/List;IZ)V

    iget v1, v5, LX/ZAF;->A00:I

    div-int/lit8 v2, v1, 0x2

    iget v1, v5, LX/ZAF;->A02:I

    add-int/2addr v2, v1

    invoke-static {v15}, LX/BSI;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    add-int/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, LX/ZAF;->A01(FII)LX/7Hu;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    mul-float/2addr v1, v13

    invoke-static {v5, v1}, LX/ZAF;->A00(LX/ZAF;F)I

    move-result v7

    goto/16 :goto_8

    :cond_10
    iget-object v1, v5, LX/ZAF;->A08:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700f1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_7

    :cond_11
    if-ne v12, v6, :cond_12

    iget-object v1, v5, LX/ZAF;->A08:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700f2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_6

    :cond_12
    iget v1, v5, LX/ZAF;->A07:I

    mul-int/lit8 v2, v1, 0x2

    iget v1, v5, LX/ZAF;->A02:I

    add-int/2addr v1, v2

    goto/16 :goto_6

    :cond_13
    if-eqz v10, :cond_2

    invoke-static {v10, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;

    invoke-static {v10, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;

    if-eqz v2, :cond_14

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v7, v5, v0, v8}, LX/ZAF;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/O43;LX/ZAF;Ljava/lang/Integer;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_14
    if-eqz v1, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_9

    :cond_15
    if-eqz v10, :cond_2

    invoke-static {v10, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;

    if-eqz v1, :cond_2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_9
    invoke-static {v1, v7, v5, v0, v8}, LX/ZAF;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/O43;LX/ZAF;Ljava/lang/Integer;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_16
    move-object/from16 v0, v32

    iput-object v4, v0, LX/TzC;->A01:Ljava/util/Map;

    iget-object v0, v0, LX/YNd;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_17
    new-instance v1, LX/CPo;

    invoke-direct {v1, v3, v4, v0}, LX/CPo;-><init>(Landroid/content/Context;LX/aKo;Z)V

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v14, LX/TzC;->A01:Ljava/util/Map;

    return-void
.end method
