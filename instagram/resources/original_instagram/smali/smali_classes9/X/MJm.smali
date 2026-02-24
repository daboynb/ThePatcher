.class public abstract LX/MJm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/HoA;

.field public static A01:LX/HQ0;


# direct methods
.method public static final A00(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/OpA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 23

    sget-object v0, LX/LdP;->A1v:LX/LdP;

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/LeP;->A00(Landroid/content/Context;LX/LdP;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v12, LX/LeQ;

    invoke-direct {v12, v2, v0, v0}, LX/LeQ;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v11, LX/85i;->A06:LX/85i;

    new-instance v8, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v8, v0, v0, v0, v0}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v9, LX/85m;->A05:LX/85m;

    sget-object v14, LX/86b;->A02:LX/86b;

    sget-object v16, LX/86c;->A03:LX/86c;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    sget-object v7, LX/85h;->A0a:LX/85k;

    sget-object v10, LX/85h;->A0c:LX/85x;

    sget-object v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v21, 0x1

    move-object v4, v2

    move-object v6, v2

    move-object v13, v2

    move-object v15, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v20, v2

    move/from16 v22, v21

    move/from16 p0, v21

    invoke-static/range {v2 .. v23}, LX/LeS;->A00(LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/Ojl;LX/Rch;LX/86b;LX/ZpV;LX/86c;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZ)LX/Ody;

    move-result-object v2

    const/4 v5, 0x7

    new-instance v0, LX/Obp;

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object v4, v0

    move-object v7, v3

    invoke-direct/range {v4 .. v11}, LX/Obp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-static {v1, v3, v2, v4, v0}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/OpA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    sget-object v0, LX/LdP;->A1v:LX/LdP;

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/LeP;->A00(Landroid/content/Context;LX/LdP;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v4

    sget-object v11, LX/9GT;->A00:LX/9GT;

    const/4 v0, 0x0

    new-instance v7, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v7, v0, v0, v0, v0}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v8, LX/85m;->A05:LX/85m;

    sget-object v14, LX/86c;->A03:LX/86c;

    sget-object v0, LX/ZpV;->A05:Landroid/transition/Transition;

    new-instance v3, Landroid/transition/Fade;

    invoke-direct {v3}, Landroid/transition/Fade;-><init>()V

    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    const/4 v15, 0x0

    new-instance v13, LX/ZpV;

    invoke-direct {v13, v3, v2, v0, v0}, LX/ZpV;-><init>(Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;)V

    sget-object v12, LX/86b;->A02:LX/86b;

    sget-object v10, LX/85h;->A0d:LX/85i;

    sget-object v6, LX/85h;->A0a:LX/85k;

    sget-object v9, LX/85h;->A0c:LX/85x;

    sget-object v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v17, 0x1

    move-object/from16 v16, v15

    move/from16 v18, v17

    move/from16 p0, v17

    invoke-static/range {v4 .. v19}, LX/LeS;->A02(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/Ojl;LX/86b;LX/ZpV;LX/86c;Ljava/lang/Float;Ljava/lang/Float;ZZZ)LX/Ody;

    move-result-object v2

    const/4 v10, 0x4

    new-instance v0, LX/OcT;

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v4, v0

    move-object v5, v3

    invoke-direct/range {v4 .. v10}, LX/OcT;-><init>(Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/OpA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v4, p1

    invoke-static {v1, v3, v2, v4, v0}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/OpA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    sget-object v1, LX/LdP;->A1v:LX/LdP;

    move-object v0, p0

    invoke-static {p0, v1}, LX/LeP;->A00(Landroid/content/Context;LX/LdP;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v1

    const/4 v11, 0x0

    const/4 p0, 0x0

    new-instance v8, LX/LeQ;

    invoke-direct {v8, v11, p0, p0}, LX/LeQ;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v7, LX/85i;->A06:LX/85i;

    new-instance v4, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v4, p0, p0, p0, p0}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v5, LX/85m;->A05:LX/85m;

    sget-object v10, LX/86c;->A03:LX/86c;

    sget-object v9, LX/86b;->A02:LX/86b;

    sget-object v3, LX/85h;->A0a:LX/85k;

    sget-object v6, LX/85h;->A0c:LX/85x;

    sget-object v2, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/4 v12, 0x1

    invoke-static/range {v1 .. v13}, LX/LeS;->A03(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/Ojl;LX/86b;LX/86c;Ljava/lang/Integer;ZZ)LX/Ody;

    move-result-object v1

    const/4 v9, 0x5

    new-instance v3, LX/OcT;

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v9}, LX/OcT;-><init>(Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/OpA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, p2, v1, p1, v3}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    move-object v5, p0

    invoke-static {p0}, LX/01F;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/00W;

    if-eqz v0, :cond_0

    check-cast v2, LX/00W;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    sget-object v0, LX/HQN;->A07:LX/HQN;

    const/4 v4, 0x7

    new-instance v3, LX/Odx;

    move-object p0, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, LX/Odx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v2, p1, v0, v3}, LX/HQn;->A00(Landroid/app/Application;LX/00W;LX/Rcj;LX/HQN;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
