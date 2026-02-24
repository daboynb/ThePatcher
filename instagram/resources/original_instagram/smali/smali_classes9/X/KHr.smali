.class public abstract LX/KHr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    const/4 v3, 0x0

    const/16 v18, 0x1

    sget-object v0, LX/LdP;->A1v:LX/LdP;

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/LeP;->A00(Landroid/content/Context;LX/LdP;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v5

    sget-object v12, LX/9GT;->A00:LX/9GT;

    move-object/from16 v1, p2

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A03:Z

    if-eqz v0, :cond_0

    sget-object v13, LX/86b;->A03:LX/86b;

    :goto_0
    new-instance v8, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v8, v3, v3, v3, v3}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v9, LX/85m;->A04:LX/85m;

    sget-object v0, LX/ZpV;->A05:Landroid/transition/Transition;

    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    new-instance v3, Landroid/transition/Fade;

    invoke-direct {v3}, Landroid/transition/Fade;-><init>()V

    const/4 v15, 0x0

    new-instance v14, LX/ZpV;

    invoke-direct {v14, v4, v3, v0, v0}, LX/ZpV;-><init>(Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;)V

    sget-object v11, LX/85h;->A0d:LX/85i;

    sget-object v7, LX/85h;->A0a:LX/85k;

    sget-object v10, LX/85h;->A0c:LX/85x;

    sget-object v6, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v19, v18

    move/from16 p0, v18

    invoke-static/range {v5 .. v20}, LX/LeS;->A02(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/Ojl;LX/86b;LX/ZpV;LX/86c;Ljava/lang/Float;Ljava/lang/Float;ZZZ)LX/Ody;

    move-result-object v3

    const/16 v0, 0x2f

    move-object/from16 v4, p3

    invoke-static {v4, v1, v0}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-static {v2, v1, v3, v4, v0}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v13, LX/86b;->A02:LX/86b;

    goto :goto_0
.end method
