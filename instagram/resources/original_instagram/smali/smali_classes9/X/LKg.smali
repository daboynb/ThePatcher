.class public abstract LX/LKg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/SGn;LX/MSi;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/593;
    .locals 39

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    invoke-static {v4, v5, v1, v8}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v34, p4

    invoke-static/range {v34 .. v34}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v37, p5

    invoke-static/range {v37 .. v37}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-class v0, LX/593;

    invoke-virtual {v1, v0}, LX/MSi;->AgK(Ljava/lang/Class;)LX/0em;

    move-result-object v2

    check-cast v2, LX/593;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x83048100210185L

    invoke-static {v5, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v38

    sget-object v30, LX/0kf;->A08:LX/0kf;

    move-object/from16 v7, p1

    if-eqz p1, :cond_1

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v6}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v5

    invoke-virtual {v5}, LX/F5B;->A0M()V

    iget-object v1, v7, LX/SGn;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v7, LX/SGn;->A01:Ljava/lang/String;

    const-string v0, "prompt"

    invoke-virtual {v5, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/F5B;->A0J()V

    invoke-virtual {v5}, LX/F5B;->close()V

    invoke-static {v6}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3MB;->A1E(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    const/4 v7, 0x0

    sget-object v6, LX/JB3;->A0P:LX/JB3;

    new-instance v5, LX/B7V;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    invoke-direct/range {v5 .. v29}, LX/B7V;-><init>(LX/JB3;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    sget-object v0, LX/593;->$redex_init_class:LX/593;

    move-object/from16 v31, v7

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move/from16 p1, v3

    move/from16 p2, v3

    move-object/from16 v29, v2

    invoke-virtual/range {v29 .. v41}, LX/593;->A0d(LX/00W;LX/JB3;LX/B7V;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZ)V

    return-object v2

    :cond_2
    return-object v14
.end method

.method public static final A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/1Jx;LX/KwN;Lkotlin/jvm/functions/Function0;)LX/MSi;
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    invoke-static {v3, v8}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const/4 v4, 0x2

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v13, p4

    invoke-static {v4, v5, v2, v13}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v8}, LX/JeC;->A00(LX/Rcj;)Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0xdc93ff5

    invoke-virtual {v1, v0, v4}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v11

    const/16 v0, 0x2e

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v12

    const/16 v0, 0xa

    invoke-static {v2, v5, v3, v0}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v14

    const/16 v0, 0x14

    invoke-static {v2, v3, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v18

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107b500252df7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v22

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107b500372e08L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v23

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v27

    const/4 v10, 0x0

    const-string v30, "meta_ai_instagram:meta_ai_fab"

    sget-object v25, LX/LdI;->A06:LX/LdI;

    new-instance v9, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 p0, v10

    move-object/from16 p1, v10

    move-object/from16 p2, v10

    move-object/from16 p3, v10

    move-object/from16 p4, v10

    invoke-direct/range {v24 .. v35}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v20, 0x38d780

    new-instance v5, LX/MSi;

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    invoke-direct/range {v5 .. v23}, LX/MSi;-><init>(Landroid/content/Context;Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;LX/Rcj;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/KwN;LX/Yip;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IZZZ)V

    return-object v5
.end method
