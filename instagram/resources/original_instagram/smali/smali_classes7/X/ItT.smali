.class public final LX/ItT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NsE;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A04:LX/GBK;

.field public A05:LX/EMo;

.field public A06:LX/AmV;

.field public A07:Ljava/lang/String;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/ItT;Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/ItT;->A04:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Cwx;

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/ItT;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast v1, LX/Cwx;

    iget v1, v1, LX/Cwx;->A00:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0l(IZ)I

    move-result v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v0, "grain_adjust_effect_"

    :goto_1
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "color_adjustments_"

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/CyU;

    if-eqz v0, :cond_2

    iget-object p0, p0, LX/ItT;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast v1, LX/CyU;

    iget v1, v1, LX/CyU;->A00:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/CyS;

    if-eqz v0, :cond_4

    check-cast v1, LX/CyS;

    iget-object v1, v1, LX/CyS;->A00:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {v1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "timed_grain_adjust_effect_"

    :goto_3
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timed_color_adjustments_"

    goto :goto_3

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public static final A01(LX/ItT;)V
    .locals 49

    move-object/from16 v0, p0

    iget-object v1, v0, LX/ItT;->A06:LX/AmV;

    iget-object v1, v1, LX/AmV;->A05:LX/NsU;

    move-object/from16 v41, v1

    invoke-interface/range {v41 .. v41}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bhc;

    iget-object v4, v1, LX/Bhc;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    const/4 v1, 0x0

    const/4 v6, 0x0

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    invoke-direct/range {v5 .. v30}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(FFFFFFFFFFFFFFFFFFFFFFFFF)V

    invoke-static {v4, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    if-eqz v4, :cond_3

    iget v2, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01:F

    move/from16 v40, v2

    iget v2, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0B:F

    move/from16 v39, v2

    iget v2, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0H:F

    move/from16 v38, v2

    iget v2, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0K:F

    move/from16 v37, v2

    iget v2, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0D:F

    move/from16 v36, v2

    iget v2, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0N:F

    move/from16 v35, v2

    iget v2, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0F:F

    move/from16 v34, v2

    iget v2, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0I:F

    move/from16 v33, v2

    iget v2, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0J:F

    move/from16 v32, v2

    iget v2, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0L:F

    move/from16 v16, v2

    iget v2, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0C:F

    move/from16 v17, v2

    iget v2, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00:F

    move/from16 v18, v2

    iget v2, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0O:F

    move/from16 v19, v2

    iget v15, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A02:F

    iget v14, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0M:F

    iget v13, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0G:F

    iget v12, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0E:F

    iget v11, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A03:F

    iget v10, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A04:F

    iget v9, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A09:F

    iget v8, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0A:F

    iget v7, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A07:F

    iget v6, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A08:F

    iget v5, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A05:F

    iget v4, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A06:F

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move/from16 v20, v15

    move/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v9

    move/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v6

    move/from16 v30, v5

    move/from16 v31, v4

    move-object v6, v2

    move/from16 v7, v40

    move/from16 v8, v39

    move/from16 v9, v38

    move/from16 v10, v37

    move/from16 v11, v36

    move/from16 v12, v35

    move/from16 v13, v34

    move/from16 v14, v33

    move/from16 v15, v32

    invoke-direct/range {v6 .. v31}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(FFFFFFFFFFFFFFFFFFFFFFFFF)V

    :goto_0
    invoke-interface/range {v41 .. v41}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bhc;

    iget-object v6, v4, LX/Bhc;->A01:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    const/16 v17, 0xff

    new-instance v7, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v17}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v6, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v6, :cond_0

    iget-object v10, v6, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A00:Ljava/util/List;

    iget-object v11, v6, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A01:Ljava/util/List;

    iget-object v12, v6, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A02:Ljava/util/List;

    iget-object v13, v6, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A03:Ljava/util/List;

    iget-object v14, v6, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A04:Ljava/util/List;

    iget-object v15, v6, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A05:Ljava/util/List;

    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A06:Ljava/util/List;

    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A07:Ljava/util/List;

    invoke-static {v10, v11, v12, v13}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v15, v5, v4}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v17}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    invoke-interface/range {v41 .. v41}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bhc;

    iget-object v8, v4, LX/Bhc;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    const/16 v17, 0x1f

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v8, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v8, :cond_1

    iget-object v7, v8, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A00:Ljava/util/List;

    iget-object v6, v8, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A01:Ljava/util/List;

    iget-object v5, v8, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A02:Ljava/util/List;

    iget-object v4, v8, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A03:Ljava/util/List;

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A04:Ljava/util/List;

    invoke-static {v7, v6, v5, v4, v1}, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    move-result-object v1

    :cond_1
    iget-object v4, v0, LX/ItT;->A04:LX/GBK;

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v5

    instance-of v4, v5, LX/Cwx;

    if-eqz v4, :cond_8

    iget-object v4, v0, LX/ItT;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast v5, LX/Cwx;

    iget v3, v5, LX/Cwx;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2O(Ljava/util/Map;)V

    invoke-static {v3, v9}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2P(Ljava/util/Map;)V

    invoke-static {v3, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2Q(Ljava/util/Map;)V

    iget-boolean v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0G:Z

    if-eqz v1, :cond_c

    iget-object v4, v0, LX/ItT;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0f()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v5

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    const/16 v1, 0x10

    :cond_2
    invoke-static {v1}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ItT;->A06:LX/AmV;

    iget-object v1, v1, LX/AmV;->A05:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bhc;

    iget-object v5, v1, LX/Bhc;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget v1, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01:F

    move/from16 p0, v1

    iget v1, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0B:F

    move/from16 v48, v1

    iget v1, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0H:F

    move/from16 v47, v1

    iget v1, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0K:F

    move/from16 v46, v1

    iget v1, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0D:F

    move/from16 v45, v1

    iget v1, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0N:F

    move/from16 v44, v1

    iget v1, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0F:F

    move/from16 v43, v1

    iget v1, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0I:F

    move/from16 v25, v1

    iget v1, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0J:F

    move/from16 v24, v1

    iget v1, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0L:F

    move/from16 v23, v1

    iget v1, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0C:F

    move/from16 v22, v1

    iget v1, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00:F

    move/from16 v21, v1

    iget v1, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0O:F

    move/from16 v20, v1

    iget v1, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A02:F

    move/from16 v19, v1

    iget v1, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0M:F

    move/from16 v18, v1

    iget v1, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0G:F

    move/from16 v17, v1

    iget v15, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0E:F

    iget v14, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A03:F

    iget v13, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A04:F

    iget v12, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A09:F

    iget v11, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0A:F

    iget v10, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A07:F

    iget v9, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A08:F

    iget v8, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A05:F

    iget v5, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A06:F

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move/from16 v26, v24

    move/from16 v27, v23

    move/from16 v28, v22

    move/from16 v29, v21

    move/from16 v30, v20

    move/from16 v31, v19

    move/from16 v32, v18

    move/from16 v33, v17

    move/from16 v34, v15

    move/from16 v35, v14

    move/from16 v36, v13

    move/from16 v37, v12

    move/from16 v38, v11

    move/from16 v39, v10

    move/from16 v40, v9

    move/from16 v41, v8

    move/from16 v42, v5

    move-object/from16 v17, v1

    move/from16 v18, p0

    move/from16 v19, v48

    move/from16 v20, v47

    move/from16 v21, v46

    move/from16 v22, v45

    move/from16 v23, v44

    move/from16 v24, v43

    invoke-direct/range {v17 .. v42}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(FFFFFFFFFFFFFFFFFFFFFFFFF)V

    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    move-object v2, v1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2O(Ljava/util/Map;)V

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0f()I

    move-result v1

    invoke-static {v3, v1}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v5

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/1rv;->A00(I)I

    move-result v1

    if-ge v1, v2, :cond_5

    const/16 v1, 0x10

    :cond_5
    invoke-static {v1}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ItT;->A06:LX/AmV;

    iget-object v1, v1, LX/AmV;->A05:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bhc;

    iget-object v1, v1, LX/Bhc;->A01:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v9, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A00:Ljava/util/List;

    iget-object v10, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A01:Ljava/util/List;

    iget-object v11, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A02:Ljava/util/List;

    iget-object v12, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A03:Ljava/util/List;

    iget-object v13, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A04:Ljava/util/List;

    iget-object v14, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A05:Ljava/util/List;

    iget-object v15, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A06:Ljava/util/List;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A07:Ljava/util/List;

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12, v13, v14, v15}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2P(Ljava/util/Map;)V

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0f()I

    move-result v1

    invoke-static {v3, v1}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v3

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/1rv;->A00(I)I

    move-result v1

    if-ge v1, v2, :cond_7

    const/16 v1, 0x10

    :cond_7
    invoke-static {v1}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ItT;->A06:LX/AmV;

    iget-object v1, v1, LX/AmV;->A05:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bhc;

    iget-object v1, v1, LX/Bhc;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A00:Ljava/util/List;

    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A01:Ljava/util/List;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A02:Ljava/util/List;

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A03:Ljava/util/List;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A04:Ljava/util/List;

    invoke-static {v6, v5, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    move-result-object v1

    invoke-interface {v9, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    instance-of v4, v5, LX/CyU;

    if-eqz v4, :cond_9

    iget-object v4, v0, LX/ItT;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast v5, LX/CyU;

    iget v0, v5, LX/CyU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2K(Ljava/util/Map;)V

    invoke-static {v3, v9}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2L(Ljava/util/Map;)V

    invoke-static {v3, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2M(Ljava/util/Map;)V

    return-void

    :cond_9
    instance-of v4, v5, LX/CyS;

    if-eqz v4, :cond_c

    iget-object v6, v0, LX/ItT;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast v5, LX/CyS;

    iget-object v5, v5, LX/CyS;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0X:LX/29I;

    invoke-virtual {v4, v5}, LX/29I;->A01(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    :cond_a
    invoke-virtual {v0}, LX/ItT;->DLF()Z

    move-result v12

    move-object v7, v3

    move-object v8, v9

    move-object v9, v1

    move-object v10, v2

    move-object v11, v5

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1r(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Ljava/lang/String;Z)V

    return-void

    :cond_b
    invoke-virtual {v4, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2Q(Ljava/util/Map;)V

    :cond_c
    return-void
.end method

.method public static final A02(LX/ItT;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v1, v3, LX/ItT;->A06:LX/AmV;

    iget-object v2, v1, LX/AmV;->A04:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/Bhc;

    iget-object v0, v5, LX/Bhc;->A04:LX/EOz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x3

    if-eq v6, v0, :cond_2

    const/4 v0, 0x6

    if-eq v6, v0, :cond_1

    iget-object v0, v5, LX/Bhc;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static {v0}, LX/149;->A0g(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-result-object v7

    invoke-virtual {v1}, LX/AmV;->A0a()LX/0RS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EP0;

    invoke-virtual {v7, v0, v8}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A02(LX/EP0;F)V

    goto :goto_0

    :cond_1
    const/16 v16, 0x1f

    const/4 v10, 0x0

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-direct/range {v9 .. v16}, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/16 v0, 0x2ff

    const/4 v6, 0x0

    invoke-static {v10, v9, v10, v5, v0}, LX/Bhc;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;LX/Bhc;I)LX/Bhc;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 p0, 0xff

    const/4 v10, 0x0

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-direct/range {v9 .. v19}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/16 v0, 0x37f

    const/4 v6, 0x0

    invoke-static {v9, v10, v10, v5, v0}, LX/Bhc;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;LX/Bhc;I)LX/Bhc;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x3bf

    const/4 v6, 0x0

    invoke-static {v10, v10, v7, v5, v0}, LX/Bhc;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;LX/Bhc;I)LX/Bhc;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/AmV;->A05:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhc;

    iget-object v2, v0, LX/Bhc;->A04:LX/EOz;

    sget-object v0, LX/EOz;->A08:LX/EOz;

    const/4 v8, 0x1

    if-ne v2, v0, :cond_7

    iget-object v4, v3, LX/ItT;->A05:LX/EMo;

    iget-object v0, v3, LX/ItT;->A04:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Cwx;

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/ItT;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast v1, LX/Cwx;

    iget v1, v1, LX/Cwx;->A00:I

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0l(IZ)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hsl_color_adjustments_"

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    sget-object v1, LX/EMy;->A01:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EMy;

    iget-object v1, v0, LX/EMy;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    instance-of v0, v1, LX/CyU;

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/ItT;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast v1, LX/CyU;

    iget v1, v1, LX/CyU;->A00:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/CyS;

    if-eqz v0, :cond_6

    check-cast v1, LX/CyS;

    iget-object v2, v1, LX/CyS;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timed_hsl_color_adjustments_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    const-string v6, ""

    goto :goto_3

    :cond_7
    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhc;

    iget-object v2, v0, LX/Bhc;->A04:LX/EOz;

    sget-object v0, LX/EOz;->A07:LX/EOz;

    if-ne v2, v0, :cond_c

    iget-object v4, v3, LX/ItT;->A05:LX/EMo;

    iget-object v0, v3, LX/ItT;->A04:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v0, v2, LX/Cwx;

    if-eqz v0, :cond_9

    check-cast v2, LX/Cwx;

    iget v2, v2, LX/Cwx;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rgb_curve_adjustments_"

    :goto_5
    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    const/16 v16, 0x1f

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-direct/range {v9 .. v16}, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fi6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fi6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fi6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fi6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fi6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v8, v7, v5, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v7

    :cond_8
    new-instance v2, LX/Bi9;

    invoke-direct {v2, v6, v7}, LX/Bi9;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/EMo;->A0B:LX/0hv;

    :goto_7
    invoke-virtual {v0, v2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-static {v3}, LX/ItT;->A01(LX/ItT;)V

    return-void

    :cond_9
    instance-of v0, v2, LX/CyU;

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/ItT;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast v2, LX/CyU;

    iget v0, v2, LX/CyU;->A00:I

    invoke-virtual {v1, v0, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0l(IZ)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "background_rgb_curve_adjustments_"

    goto/16 :goto_5

    :cond_a
    instance-of v0, v2, LX/CyS;

    if-eqz v0, :cond_b

    check-cast v2, LX/CyS;

    iget-object v2, v2, LX/CyS;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timed_rgb_curve_adjustments_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_6

    :cond_b
    const-string v6, ""

    goto/16 :goto_6

    :cond_c
    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhc;

    iget-object v2, v0, LX/Bhc;->A04:LX/EOz;

    sget-object v0, LX/EOz;->A09:LX/EOz;

    const/4 v5, 0x0

    iget-object v4, v3, LX/ItT;->A05:LX/EMo;

    invoke-static {v3, v6}, LX/ItT;->A00(LX/ItT;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/AmV;->A0a()LX/0RS;

    move-result-object v1

    if-ne v2, v0, :cond_10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EP0;->A0I:LX/EP0;

    if-eq v1, v0, :cond_d

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EP0;

    iget-object v1, v0, LX/EP0;->A01:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    new-instance v1, LX/Bi9;

    invoke-direct {v1, v6, v7}, LX/Bi9;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/EMo;->A0B:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-static {v3, v8}, LX/ItT;->A00(LX/ItT;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "strength"

    new-instance v2, LX/Bia;

    invoke-direct {v2, v1, v0, v5}, LX/Bia;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    iget-object v0, v4, LX/EMo;->A0C:LX/0hv;

    goto/16 :goto_7

    :cond_10
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EP0;

    iget-object v1, v0, LX/EP0;->A01:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic AGS()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AMr()V
    .locals 0

    return-void
.end method

.method public final Ana(F)V
    .locals 0

    return-void
.end method

.method public final BAX()LX/BjA;
    .locals 10

    iget-object v3, p0, LX/ItT;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v2, v4

    :goto_0
    invoke-static {v3}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ItT;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-boolean v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0G:Z

    const v0, 0x7f1313f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LX/ItT;->A07:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v4, LX/GYe;

    invoke-direct/range {v4 .. v9}, LX/GYe;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/BjA;

    invoke-direct {v0, v4, v2, v1}, LX/BjA;-><init>(LX/EfW;Ljava/lang/CharSequence;Z)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/ItT;->A01:Landroid/content/Context;

    const v0, 0x7f130ba3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final synthetic BAa()LX/BM1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bki(I)I
    .locals 0

    return p1
.end method

.method public final CPI()Ljava/util/List;
    .locals 1

    sget-object v0, LX/ENx;->A03:LX/ENx;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DLF()Z
    .locals 4

    iget-object v3, p0, LX/ItT;->A06:LX/AmV;

    iget-object v2, v3, LX/AmV;->A04:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhc;

    iget-object v1, v0, LX/Bhc;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v0, v3, LX/AmV;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhc;

    iget-object v1, v0, LX/Bhc;->A01:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v0, v3, LX/AmV;->A01:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhc;

    iget-object v1, v0, LX/Bhc;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    iget-object v0, v3, LX/AmV;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DPP(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 54

    move-object/from16 v5, p1

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v36, 0x0

    const/4 v9, 0x0

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    move/from16 v33, v9

    invoke-direct/range {v8 .. v33}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(FFFFFFFFFFFFFFFFFFFFFFFFF)V

    const/16 v45, 0xff

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object/from16 v37, v36

    move-object/from16 v38, v36

    move-object/from16 v39, v36

    move-object/from16 v40, v36

    move-object/from16 v41, v36

    move-object/from16 v42, v36

    move-object/from16 v43, v36

    move-object/from16 v44, v36

    move-object/from16 v35, v2

    invoke-direct/range {v35 .. v45}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/16 v53, 0x1f

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    move-object/from16 v47, v36

    move-object/from16 v48, v36

    move-object/from16 v49, v36

    move-object/from16 v50, v36

    move-object/from16 v51, v36

    move-object/from16 v52, v36

    move-object/from16 v46, v1

    invoke-direct/range {v46 .. v53}, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/ItT;->A04:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v3

    instance-of v0, v3, LX/Cwx;

    if-eqz v0, :cond_8

    iget-object v4, v6, LX/ItT;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast v3, LX/Cwx;

    iget v3, v3, LX/Cwx;->A00:I

    invoke-static {v4, v3}, LX/145;->A0l(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/6Yk;->A0Z:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-nez v8, :cond_1

    :cond_0
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-direct/range {v8 .. v33}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(FFFFFFFFFFFFFFFFFFFFFFFFF)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move/from16 v34, v9

    move/from16 v35, v9

    invoke-direct/range {v10 .. v35}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(FFFFFFFFFFFFFFFFFFFFFFFFF)V

    invoke-static {v0, v10}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2O(Ljava/util/Map;)V

    :cond_1
    iget-object v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v7, v3}, LX/140;->A0e(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/6Yk;->A0X:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object/from16 v35, v2

    invoke-direct/range {v35 .. v45}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object v9, v0

    move-object/from16 v10, v36

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v19, v45

    invoke-direct/range {v9 .. v19}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2P(Ljava/util/Map;)V

    :cond_3
    invoke-static {v7, v3}, LX/140;->A0e(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/6Yk;->A0Y:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    move-object/from16 v46, v1

    invoke-direct/range {v46 .. v53}, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    move-object v9, v0

    move-object/from16 v10, v36

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v53

    invoke-direct/range {v9 .. v16}, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v3, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2Q(Ljava/util/Map;)V

    :cond_5
    :goto_0
    iget-object v0, v6, LX/ItT;->A06:LX/AmV;

    iget-object v7, v0, LX/AmV;->A04:LX/AWJ;

    :cond_6
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Bhc;

    const/16 v0, 0x23f

    invoke-static {v2, v1, v8, v3, v0}, LX/Bhc;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;LX/Bhc;I)LX/Bhc;

    move-result-object v0

    invoke-interface {v7, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/ItT;->A05:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->A0B()Z

    if-eqz p1, :cond_7

    instance-of v0, v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_7

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_7

    const/16 v0, 0x14

    invoke-static {v6, v0}, LX/MlJ;->A00(Ljava/lang/Object;I)LX/MlJ;

    move-result-object v1

    const v0, -0x60fee769

    invoke-static {v5, v1, v0}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_7
    return-void

    :cond_8
    instance-of v0, v3, LX/CyU;

    if-eqz v0, :cond_e

    iget-object v4, v6, LX/ItT;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast v3, LX/CyU;

    iget v3, v3, LX/CyU;->A00:I

    invoke-static {v4}, LX/NsU;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    invoke-static {v0, v3}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/6Yk;->A0Z:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-nez v8, :cond_a

    :cond_9
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-direct/range {v8 .. v33}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(FFFFFFFFFFFFFFFFFFFFFFFFF)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move/from16 v34, v9

    move/from16 v35, v9

    invoke-direct/range {v10 .. v35}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(FFFFFFFFFFFFFFFFFFFFFFFFF)V

    invoke-static {v0, v10}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2K(Ljava/util/Map;)V

    :cond_a
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08:LX/NsU;

    invoke-static {v7}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v0

    invoke-static {v0, v3}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/6Yk;->A0X:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-nez v2, :cond_c

    :cond_b
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object/from16 v35, v2

    invoke-direct/range {v35 .. v45}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object v9, v0

    move-object/from16 v10, v36

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v19, v45

    invoke-direct/range {v9 .. v19}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2L(Ljava/util/Map;)V

    :cond_c
    invoke-static {v7}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v0

    invoke-static {v0, v3}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/6Yk;->A0Y:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    if-nez v1, :cond_5

    :cond_d
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    move-object/from16 v46, v1

    invoke-direct/range {v46 .. v53}, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    move-object v9, v0

    move-object/from16 v10, v36

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v53

    invoke-direct/range {v9 .. v16}, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v3, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2M(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v3, LX/CyS;

    if-eqz v0, :cond_5

    iget-object v4, v6, LX/ItT;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast v3, LX/CyS;

    iget-object v3, v3, LX/CyS;->A00:Ljava/lang/String;

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0X:LX/29I;

    invoke-virtual {v0, v3}, LX/29I;->A01(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-nez v8, :cond_10

    :cond_f
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-direct/range {v8 .. v33}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(FFFFFFFFFFFFFFFFFFFFFFFFF)V

    :cond_10
    if-eqz v0, :cond_11

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-nez v2, :cond_12

    :cond_11
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object/from16 v35, v2

    invoke-direct/range {v35 .. v45}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    if-eqz v0, :cond_13

    :cond_12
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    if-nez v1, :cond_14

    :cond_13
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    move-object/from16 v46, v1

    invoke-direct/range {v46 .. v53}, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    :cond_14
    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    :goto_1
    move-object v9, v4

    move-object v10, v0

    move-object v11, v2

    move-object v12, v1

    move-object v13, v8

    move-object v14, v3

    move v15, v7

    invoke-virtual/range {v9 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1r(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final DU2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DU3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ECz()V
    .locals 1

    iget-object v0, p0, LX/ItT;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EXk(FF)V
    .locals 0

    return-void
.end method

.method public final EgW(LX/EfW;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Cwi;->A00:LX/Cwi;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/ItT;->A02(LX/ItT;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/GYe;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ItT;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast p1, LX/GYe;

    iget-boolean v1, p1, LX/GYe;->A02:Z

    iget-object v5, p0, LX/ItT;->A07:Ljava/lang/String;

    if-eqz v5, :cond_0

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0G:Z

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const-string v3, "basel_preference_apply_all_adjust_colors_map"

    invoke-virtual {v0, v3}, LX/2qa;->A0U(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v1, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/2qa;->A1m(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final F32()V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
