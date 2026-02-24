.class public abstract LX/LGt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V
    .locals 31

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v13, p4

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v12, p5

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    move-object/from16 v0, p8

    invoke-static {v12, v2, v1, v0}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p10, :cond_0

    sget-object v17, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_0
    const/4 v6, 0x0

    sget-object v26, LX/26W;->A00:LX/26W;

    new-instance v8, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    move-object/from16 v15, p2

    move-object v14, v8

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    invoke-direct/range {v14 .. v26}, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v15, LX/LdI;->A06:LX/LdI;

    new-instance v10, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object v14, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    invoke-direct/range {v14 .. v25}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/4 v0, 0x1

    sget-object v7, LX/86b;->A02:LX/86b;

    new-instance v5, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-object/from16 v9, p3

    move-object v11, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v0

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    invoke-direct/range {v5 .. v30}, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;-><init>(LX/KzU;LX/86b;Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    new-instance v2, LX/NOB;

    invoke-direct {v2, v3}, LX/NOB;-><init>(LX/Rcj;)V

    new-instance v1, LX/NOY;

    move-object/from16 v4, p9

    invoke-direct {v1, v4, v0}, LX/NOY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v0}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v9

    move-object/from16 v4, p0

    move-object v6, v5

    move-object v7, v2

    move-object v8, v1

    move-object v5, v3

    invoke-static/range {v4 .. v9}, LX/LdL;->A03(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;LX/OpA;LX/Opk;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 35

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v17, p3

    invoke-static/range {v17 .. v17}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v7, Lcom/meta/metaai/imagine/model/ImagineSource;->A0O:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v14

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v13

    sget-object v21, LX/LdI;->A06:LX/LdI;

    new-instance v9, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v20, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    invoke-direct/range {v20 .. v31}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v4, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-object/from16 v6, p2

    move-object v8, v5

    move-object v10, v5

    move-object v12, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    invoke-direct/range {v4 .. v34}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;-><init>(LX/KzU;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;LX/IHU;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZ)V

    new-instance v1, LX/NOY;

    move-object/from16 v2, p4

    invoke-direct {v1, v2, v0}, LX/NOY;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NOB;

    invoke-direct {v0, v3}, LX/NOB;-><init>(LX/Rcj;)V

    move-object/from16 v2, p0

    invoke-static {v2, v3, v4, v0, v1}, LX/LdL;->A01(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/OpA;LX/Opk;)V

    return-void
.end method
