.class public abstract LX/Mvf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/model/ImagineEditParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    const/4 v13, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/16 v1, 0x30

    if-gt v2, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    const/4 v2, 0x0

    new-instance v9, LX/LeQ;

    invoke-direct {v9, v2, v13, v13}, LX/LeQ;-><init>(Ljava/lang/Float;ZZ)V

    new-instance v5, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v5, v13, v13, v13, v13}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v6, LX/85m;->A05:LX/85m;

    move-object/from16 v15, p2

    iget-boolean v0, v15, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0F:Z

    if-eqz v0, :cond_1

    sget-object v10, LX/86b;->A03:LX/86b;

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v8, LX/85h;->A0d:LX/85i;

    sget-object v4, LX/85h;->A0a:LX/85k;

    sget-object v7, LX/85h;->A0c:LX/85x;

    sget-object v3, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object v11, v2

    move v14, v13

    invoke-static/range {v2 .. v14}, LX/LeS;->A03(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/Ojl;LX/86b;LX/86c;Ljava/lang/Integer;ZZ)LX/Ody;

    move-result-object v0

    const/16 v13, 0xd

    new-instance v12, LX/ObT;

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v14, p5

    invoke-direct/range {v12 .. v17}, LX/ObT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    invoke-static {v2, v15, v0, v1, v12}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    sget-object v10, LX/86b;->A02:LX/86b;

    goto :goto_0
.end method
