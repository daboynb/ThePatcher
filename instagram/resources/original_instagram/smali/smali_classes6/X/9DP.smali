.class public abstract LX/9DP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/85j;LX/Rch;LX/86b;LX/ZpV;LX/86c;Ljava/lang/Integer;ZZZ)LX/9E8;
    .locals 30

    const/4 v3, 0x0

    const/16 v26, 0x0

    move-object/from16 v15, p6

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v14, p5

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v2, p8

    if-eqz p8, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/Pud;

    invoke-direct {v0, v2, v1}, LX/Pud;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v1, v0}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/Odu;)V

    :goto_0
    sget-object v0, LX/85h;->A0e:LX/85j;

    move-object/from16 v12, p3

    move-object/from16 v0, p4

    invoke-static {v12, v0}, LX/86e;->A00(Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;)LX/85m;

    move-result-object v13

    const/16 v25, -0x1

    new-instance v2, LX/85h;

    move-object/from16 v22, p12

    move-object/from16 v19, p11

    move/from16 p6, p15

    move/from16 p3, p14

    move-object/from16 v9, p1

    move/from16 p2, p13

    move-object/from16 v7, p0

    move-object/from16 v16, p7

    move-object/from16 v18, p9

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v10, v3

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 p0, v26

    move/from16 p1, v26

    move/from16 p4, v26

    move/from16 p5, v26

    move/from16 p7, v26

    move/from16 p8, v26

    invoke-direct/range {v2 .. v38}, LX/85h;-><init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/9I9;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/85j;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/86b;LX/86c;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZ)V

    invoke-virtual {v2}, LX/85h;->A00()LX/9E4;

    move-result-object v2

    const-string v0, "FoaCdsContainer"

    new-instance v1, LX/9E8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9E8;->A00:LX/9E4;

    iput-object v0, v1, LX/9E8;->A02:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v1, LX/9E8;->A01:LX/ZpV;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;LX/85x;LX/85i;LX/85j;LX/Rch;Z)LX/9E8;
    .locals 14

    const/4 v0, 0x0

    sget-object v4, LX/85m;->A04:LX/85m;

    sget-object v9, LX/86b;->A02:LX/86b;

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 p0, p6

    move-object v3, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move p1, v13

    invoke-static/range {v0 .. v15}, LX/9DP;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/85j;LX/Rch;LX/86b;LX/ZpV;LX/86c;Ljava/lang/Integer;ZZZ)LX/9E8;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;LX/85x;LX/85i;Z)LX/9E8;
    .locals 14

    const/4 v0, 0x0

    sget-object v4, LX/85m;->A04:LX/85m;

    sget-object v7, LX/85j;->A07:LX/85j;

    sget-object v9, LX/86b;->A02:LX/86b;

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 p0, p4

    move-object v3, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move p1, v13

    invoke-static/range {v0 .. v15}, LX/9DP;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/85j;LX/Rch;LX/86b;LX/ZpV;LX/86c;Ljava/lang/Integer;ZZZ)LX/9E8;

    move-result-object v0

    return-object v0
.end method
