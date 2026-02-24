.class public abstract LX/KGJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Rcj;LX/eDz;LX/Oqo;LX/IGT;LX/FiD;)V
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-static {v6, v2, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, p5

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/LeI;

    invoke-direct {v5, v2}, LX/LeI;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/LdP;->A1v:LX/LdP;

    invoke-virtual {v5, v0, v3}, LX/LeI;->ALc(Ljava/lang/Object;Z)I

    move-result v0

    sget-object v15, LX/85j;->A08:LX/85j;

    sget-object v17, LX/86b;->A03:LX/86b;

    new-instance v11, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v11, v6, v6, v6, v6}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v12, LX/85m;->A05:LX/85m;

    sget-object v19, LX/86c;->A03:LX/86c;

    new-instance v8, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v8, v0, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    sget-object v0, LX/ZpV;->A05:Landroid/transition/Transition;

    new-instance v7, Landroid/transition/Fade;

    invoke-direct {v7}, Landroid/transition/Fade;-><init>()V

    new-instance v6, Landroid/transition/Fade;

    invoke-direct {v6}, Landroid/transition/Fade;-><init>()V

    const/16 v16, 0x0

    sget-object v5, LX/ZpV;->A05:Landroid/transition/Transition;

    new-instance v0, LX/ZpV;

    invoke-direct {v0, v7, v6, v5, v5}, LX/ZpV;-><init>(Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;)V

    sget-object v14, LX/85h;->A0d:LX/85i;

    sget-object v10, LX/85h;->A0a:LX/85k;

    sget-object v13, LX/85h;->A0c:LX/85x;

    sget-object v9, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object/from16 v20, v16

    move/from16 v21, v3

    move/from16 p0, v3

    move/from16 p1, v3

    move-object/from16 v18, v0

    invoke-static/range {v8 .. v23}, LX/9DP;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/85j;LX/Rch;LX/86b;LX/ZpV;LX/86c;Ljava/lang/Integer;ZZZ)LX/9E8;

    move-result-object v5

    new-instance v0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;->A01:LX/eDz;

    new-instance v3, LX/N0G;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/N0G;->A03:LX/FiD;

    move-object/from16 v4, p4

    iput-object v4, v3, LX/N0G;->A02:LX/IGT;

    iput-object v0, v3, LX/N0G;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    move-object/from16 v0, p3

    iput-object v0, v3, LX/N0G;->A01:LX/Oqo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x17

    invoke-static {v0}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v0

    invoke-static {v2, v3, v5, v1, v0}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
