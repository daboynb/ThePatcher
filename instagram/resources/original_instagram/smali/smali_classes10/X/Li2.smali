.class public abstract LX/Li2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 19

    const/4 v7, 0x0

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-static {v7, v0, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v7}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v3

    const/4 v10, 0x0

    sget-object v6, LX/85h;->A0d:LX/85i;

    sget-object v2, LX/85h;->A0a:LX/85k;

    sget-object v1, LX/85h;->A0c:LX/85x;

    sget-object v0, LX/85j;->A08:LX/85j;

    invoke-static {v2, v1, v6, v0}, LX/FBp;->A05(LX/85k;LX/85x;LX/85i;LX/85j;)LX/85h;

    move-result-object v2

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v7, :cond_1

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/OfW;->A00:Ljava/util/Set;

    invoke-static {v1, v15, v6, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v8}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.mwb.authentic_interactions.ig_direct_write_restriction_enrollment.screen_query"

    new-instance v8, LX/3OQ;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 p1, v4

    invoke-direct/range {v8 .. v20}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v2, v3}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void

    :cond_1
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
