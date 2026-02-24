.class public final LX/Cm8;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 50

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Cm8;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/AmV;->A07:LX/Pau;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/AmV;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v1, v0, LX/AmV;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v40, 0x0

    const/4 v13, 0x0

    new-instance v12, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v28, v13

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v13

    move/from16 v36, v13

    move/from16 v37, v13

    invoke-direct/range {v12 .. v37}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(FFFFFFFFFFFFFFFFFFFFFFFFF)V

    iput-object v12, v0, LX/AmV;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    const/16 v49, 0xff

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object/from16 v41, v40

    move-object/from16 v42, v40

    move-object/from16 v43, v40

    move-object/from16 v44, v40

    move-object/from16 v45, v40

    move-object/from16 v46, v40

    move-object/from16 v47, v40

    move-object/from16 v48, v40

    move-object/from16 v39, v1

    invoke-direct/range {v39 .. v49}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v1, v0, LX/AmV;->A01:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    const/16 v46, 0x1f

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    move-object/from16 v39, v1

    invoke-direct/range {v39 .. v46}, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v1, v0, LX/AmV;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    sget-object v4, LX/EOz;->A04:LX/EOz;

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EOz;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ColorAdjustmentTab_"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    iget v2, v6, LX/EOz;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    iget v1, v6, LX/EOz;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v1, LX/Dwd;

    move-object v14, v1

    move-object/from16 v16, v40

    move-object/from16 v19, v40

    move/from16 v20, v2

    invoke-direct/range {v14 .. v21}, LX/Dwd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v10

    sget-object v7, LX/EEz;->A02:LX/EEz;

    sget-object v9, LX/2EV;->A00:Ljava/util/ArrayList;

    invoke-static {v9}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v9}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    int-to-long v1, v1

    const/16 v12, 0x20

    shl-long/2addr v1, v12

    invoke-static {v1, v2}, LX/121;->A0O(J)LX/3em;

    move-result-object v5

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v1, v12

    invoke-static {v1, v2}, LX/121;->A0O(J)LX/3em;

    move-result-object v11

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v1, v12

    invoke-static {v1, v2}, LX/121;->A0O(J)LX/3em;

    move-result-object v1

    filled-new-array {v5, v11, v1}, [LX/3em;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v1

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v38, v13

    move/from16 v39, v13

    invoke-direct/range {v14 .. v39}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(FFFFFFFFFFFFFFFFFFFFFFFFF)V

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object v15, v2

    move-object/from16 v16, v40

    move-object/from16 v17, v40

    move-object/from16 v18, v40

    move-object/from16 v19, v40

    move-object/from16 v20, v40

    move-object/from16 v21, v40

    move-object/from16 v22, v40

    move-object/from16 v23, v40

    move-object/from16 v24, v40

    move/from16 v25, v49

    invoke-direct/range {v15 .. v25}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    move-object v15, v5

    move/from16 v22, v46

    invoke-direct/range {v15 .. v22}, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    sget-wide v11, LX/3em;->A09:J

    invoke-static {v11, v12}, LX/121;->A0O(J)LX/3em;

    move-result-object v15

    sget-wide v8, LX/3em;->A0D:J

    invoke-static {v8, v9}, LX/121;->A0O(J)LX/3em;

    move-result-object v16

    sget-wide v8, LX/3em;->A06:J

    invoke-static {v8, v9}, LX/121;->A0O(J)LX/3em;

    move-result-object v17

    sget-wide v8, LX/3em;->A03:J

    invoke-static {v8, v9}, LX/121;->A0O(J)LX/3em;

    move-result-object v18

    sget-wide v8, LX/3em;->A02:J

    invoke-static {v8, v9}, LX/121;->A0O(J)LX/3em;

    move-result-object v19

    sget-wide v8, LX/3em;->A08:J

    invoke-static {v8, v9}, LX/121;->A0O(J)LX/3em;

    move-result-object v20

    invoke-static {v11, v12}, LX/121;->A0O(J)LX/3em;

    move-result-object v21

    filled-new-array/range {v15 .. v21}, [LX/3em;

    move-result-object v8

    invoke-static {v8}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v9

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v8, LX/Bhc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/Bhc;->A04:LX/EOz;

    iput v3, v8, LX/Bhc;->A00:I

    iput-object v7, v8, LX/Bhc;->A05:LX/EEz;

    iput-object v6, v8, LX/Bhc;->A06:LX/0RQ;

    iput-object v1, v8, LX/Bhc;->A09:LX/0RQ;

    iput-object v10, v8, LX/Bhc;->A08:LX/0RQ;

    iput-object v14, v8, LX/Bhc;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iput-object v2, v8, LX/Bhc;->A01:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iput-object v5, v8, LX/Bhc;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    iput-object v9, v8, LX/Bhc;->A07:LX/0RQ;

    invoke-static {v8}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/AmV;->A04:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/AmV;->A05:LX/NsU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_1
    const v1, -0xff01

    goto/16 :goto_1
.end method
