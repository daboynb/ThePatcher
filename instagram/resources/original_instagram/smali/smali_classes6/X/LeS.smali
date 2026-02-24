.class public abstract LX/LeS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/Ojl;LX/Rch;LX/86b;LX/ZpV;LX/86c;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZ)LX/Ody;
    .locals 29
    .annotation runtime Lkotlin/Deprecated;
        message = "Use createMetaAiThemedBottomSheetConfig instead to get MetaAI Theming"
    .end annotation

    move-object/from16 v25, p14

    const/4 v2, 0x0

    move-object/from16 v5, p10

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v3, p12

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v21, p9

    invoke-static/range {v21 .. v21}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v17, p5

    invoke-static/range {v17 .. v17}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v20, p8

    invoke-static/range {v20 .. v20}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object/from16 v4, p11

    if-eqz p11, :cond_4

    const/4 v1, 0x4

    new-instance v0, LX/Pud;

    invoke-direct {v0, v4, v1}, LX/Pud;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v1, v0}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/Odu;)V

    :goto_0
    if-nez p14, :cond_0

    if-eqz p18, :cond_3

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/9E3;->A00(I)LX/86c;

    move-result-object v25

    :cond_0
    :goto_1
    invoke-interface {v5}, LX/Ojl;->Bke()Z

    move-result v0

    move/from16 p10, p21

    if-eqz v0, :cond_1

    sget-object v14, LX/9E2;->A07:LX/9E2;

    :goto_2
    new-instance v6, LX/9E4;

    move-object/from16 v19, p7

    move-object/from16 v18, p6

    move-object/from16 v28, p17

    move-object/from16 v16, p4

    move/from16 p9, p20

    move/from16 p8, p19

    move-object/from16 v27, p16

    move-object/from16 v15, p3

    move-object/from16 v26, p15

    move-object/from16 v12, p2

    move-object/from16 v8, p0

    move-object/from16 v11, p1

    move-object v9, v7

    move-object v10, v7

    move-object v13, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 p0, v7

    move-object/from16 p1, v7

    move/from16 p2, v2

    move/from16 p3, v2

    move/from16 p4, v2

    move/from16 p5, v2

    move/from16 p6, v2

    move/from16 p7, v2

    move/from16 p11, v2

    move/from16 p12, v2

    invoke-direct/range {v6 .. v41}, LX/9E4;-><init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/9I9;LX/9E2;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/Ojl;LX/86b;LX/86c;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZ)V

    const-string v0, "FoaGenericContainer"

    new-instance v1, LX/9E8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/9E8;->A00:LX/9E4;

    iput-object v0, v1, LX/9E8;->A02:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v1, LX/9E8;->A01:LX/ZpV;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/Ody;

    return-object v1

    :cond_1
    if-eqz p21, :cond_2

    sget-object v14, LX/9E2;->A05:LX/9E2;

    goto :goto_2

    :cond_2
    sget-object v14, LX/9E2;->A04:LX/9E2;

    goto :goto_2

    :cond_3
    sget-object v25, LX/86c;->A03:LX/86c;

    goto :goto_1

    :cond_4
    move-object v1, v7

    goto :goto_0
.end method

.method public static final A01(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/Ojl;)LX/Ody;
    .locals 21

    const/16 v19, 0x0

    const/4 v0, 0x0

    sget-object v12, LX/86b;->A02:LX/86b;

    const/16 v20, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object v2, v0

    move-object v4, v0

    move-object v11, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move/from16 p0, v19

    invoke-static/range {v0 .. v21}, LX/LeS;->A00(LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/Ojl;LX/Rch;LX/86b;LX/ZpV;LX/86c;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZ)LX/Ody;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/Ojl;LX/86b;LX/ZpV;LX/86c;Ljava/lang/Float;Ljava/lang/Float;ZZZ)LX/Ody;
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v16, p12

    move-object/from16 v15, p11

    move-object/from16 v14, p10

    move/from16 v21, p15

    move-object/from16 v5, p2

    move/from16 v20, p14

    move-object/from16 v3, p1

    move/from16 v19, p13

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object v2, v0

    move-object v4, v0

    move-object v11, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    invoke-static/range {v0 .. v21}, LX/LeS;->A00(LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/Ojl;LX/Rch;LX/86b;LX/ZpV;LX/86c;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZ)LX/Ody;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/Ojl;LX/86b;LX/86c;Ljava/lang/Integer;ZZ)LX/Ody;
    .locals 20

    const/16 v19, 0x1

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move-object/from16 v14, p9

    move-object/from16 v18, p10

    move/from16 p0, p11

    move/from16 p1, p12

    move-object v2, v0

    move-object v4, v0

    move-object v11, v0

    move-object v13, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    invoke-static/range {v0 .. v21}, LX/LeS;->A00(LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/Ojl;LX/Rch;LX/86b;LX/ZpV;LX/86c;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZ)LX/Ody;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85x;LX/85i;LX/Ojl;)LX/Ody;
    .locals 22

    const/4 v0, 0x0

    sget-object v7, LX/85m;->A05:LX/85m;

    sget-object v12, LX/86b;->A02:LX/86b;

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object v2, v0

    move-object v4, v0

    move-object v11, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move/from16 v20, v19

    invoke-static/range {v0 .. v21}, LX/LeS;->A00(LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/Ojl;LX/Rch;LX/86b;LX/ZpV;LX/86c;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZ)LX/Ody;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85x;LX/85i;LX/Ojl;LX/86b;LX/86c;Z)LX/Ody;
    .locals 22

    const/4 v0, 0x0

    sget-object v7, LX/85m;->A05:LX/85m;

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    move-object/from16 v14, p8

    move/from16 v20, p9

    move-object v2, v0

    move-object v4, v0

    move-object v11, v0

    move-object v13, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    invoke-static/range {v0 .. v21}, LX/LeS;->A00(LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/Ojl;LX/Rch;LX/86b;LX/ZpV;LX/86c;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZ)LX/Ody;

    move-result-object v0

    return-object v0
.end method
