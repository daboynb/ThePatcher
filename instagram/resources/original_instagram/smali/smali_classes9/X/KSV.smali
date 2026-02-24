.class public abstract LX/KSV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/HQJ;


# direct methods
.method public static final A00(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;LX/OpA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    move-object/from16 v2, p0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/LeI;

    invoke-direct {v1, v2}, LX/LeI;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/LdP;->A1v:LX/LdP;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LX/LeI;->ALc(Ljava/lang/Object;Z)I

    move-result v1

    sget-object v13, LX/9GT;->A00:LX/9GT;

    const/4 v0, 0x0

    new-instance v9, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v9, v0, v0, v0, v0}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v10, LX/85m;->A05:LX/85m;

    sget-object v16, LX/86c;->A03:LX/86c;

    new-instance v6, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v6, v1, v1}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    move-object/from16 v1, p2

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0F:Z

    if-nez v0, :cond_0

    sget-object v0, LX/ZpV;->A05:Landroid/transition/Transition;

    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    new-instance v15, LX/ZpV;

    invoke-direct {v15, v5, v4, v0, v0}, LX/ZpV;-><init>(Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;)V

    :goto_0
    const/16 v17, 0x0

    sget-object v14, LX/86b;->A02:LX/86b;

    sget-object v12, LX/85h;->A0d:LX/85i;

    sget-object v8, LX/85h;->A0a:LX/85k;

    sget-object v11, LX/85h;->A0c:LX/85x;

    sget-object v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object/from16 v18, v17

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 p0, v3

    invoke-static/range {v6 .. v21}, LX/LeS;->A02(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/Ojl;LX/86b;LX/ZpV;LX/86c;Ljava/lang/Float;Ljava/lang/Float;ZZZ)LX/Ody;

    move-result-object v3

    const/4 v5, 0x7

    new-instance v0, LX/OcT;

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    move-object v4, v0

    move-object v6, v1

    invoke-direct/range {v4 .. v10}, LX/OcT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-static {v2, v1, v3, v4, v0}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v15, 0x0

    goto :goto_0
.end method
