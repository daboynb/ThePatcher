.class public final Lcom/instagram/zero/productflows/CMonFlow;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/zero/productflows/CMonFlow;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/zero/productflows/CMonFlow;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/zero/productflows/CMonFlow;->A00:Lcom/instagram/zero/productflows/CMonFlow;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/JGJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/Oj9;
    .locals 13

    const/4 v1, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v1, p1}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    move-object v0, p2

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "mobile_center"

    :goto_0
    iget-object v6, p0, LX/JGJ;->A00:Ljava/lang/String;

    sget-object v2, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const-string v2, "cache_version"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    const-string v2, "display_mode"

    invoke-static {v2, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const-string v2, "encrypted_subno"

    invoke-static {v2, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const-string v2, "feature_key"

    invoke-static {v2, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const-string v2, "has_balance"

    invoke-static {v2, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    const-string v2, "infra_product"

    invoke-static {v2, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p1

    const-string v2, "location"

    move-object/from16 v3, p5

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p2

    const-string v2, "network_type"

    invoke-static {v2, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p3

    const-string v2, "qpl_join_id"

    move-object/from16 v3, p4

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p4

    filled-new-array/range {v9 .. v17}, [LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    const/16 p5, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v2}, LX/223;->A0u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const-string v11, "zero_balance_detection"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v4}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Oj9;->A03:Ljava/util/Set;

    invoke-static {v1, p0, v2, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_2

    :cond_0
    const-string v11, "mobile_center"

    goto :goto_1

    :cond_1
    const-string v11, "end_of_all_fup_interstitial"

    goto :goto_1

    :cond_2
    const-string v11, "blocked_flow"

    goto :goto_1

    :cond_3
    const-string v4, "contextual_purchase"

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    const p2, 0x2aea1260

    new-instance v1, LX/Oj9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x454

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/3OQ;

    move-wide/from16 p3, p7

    move-object v10, v8

    move-object p1, v8

    invoke-direct/range {v6 .. v18}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v6, v1, LX/Oj9;->A02:LX/3OQ;

    iput-object v12, v1, LX/Oj9;->A00:Ljava/util/Map;

    iput-object p0, v1, LX/Oj9;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Jbp;Lcom/instagram/zero/productflows/CMonFlow;LX/2ME;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 29

    move-object/from16 v4, p7

    move-object/from16 v7, p3

    move-object/from16 v2, p4

    move/from16 v6, p8

    instance-of v0, v4, LX/Qlc;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/Qlc;

    iget v3, v5, LX/Qlc;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v5, LX/Qlc;->A02:I

    :goto_0
    iget-object v1, v5, LX/Qlc;->A08:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/Qlc;->A02:I

    const/4 v4, 0x0

    const/16 v16, 0x2

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v14, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Qlc;

    invoke-direct {v5, v7, v4}, LX/Qlc;-><init>(Lcom/instagram/zero/productflows/CMonFlow;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget v6, v5, LX/Qlc;->A00:I

    iget-object v11, v5, LX/Qlc;->A07:Ljava/lang/Object;

    check-cast v11, LX/8XB;

    iget-object v10, v5, LX/Qlc;->A06:Ljava/lang/Object;

    check-cast v10, LX/Rcp;

    iget-object v3, v5, LX/Qlc;->A05:Ljava/lang/Object;

    check-cast v3, LX/AdP;

    iget-object v2, v5, LX/Qlc;->A04:Ljava/lang/Object;

    check-cast v2, LX/2ME;

    iget-object v7, v5, LX/Qlc;->A03:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v0, "prefetching_interstitial"

    invoke-virtual {v2, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b4377

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 p0, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/16 p0, 0x1

    :cond_3
    const/16 v24, 0xbc0

    const/4 v12, 0x0

    const/16 v23, 0x0

    new-instance v3, LX/AdP;

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move-object/from16 v18, v12

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v29}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    move-object/from16 v0, p2

    iput-object v0, v3, LX/AdP;->A03:LX/Jbp;

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v17, LX/JGJ;->A03:LX/JGJ;

    iget-object v10, v2, LX/2ME;->A00:Ljava/lang/String;

    move-object/from16 v8, p1

    invoke-static {v8, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8209a0002e1668L

    invoke-static {v11, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v24

    sget-object v19, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v22, p6

    move-object/from16 v20, p5

    move-object/from16 v21, v10

    move/from16 v23, v6

    invoke-static/range {v17 .. v25}, Lcom/instagram/zero/productflows/CMonFlow;->A00(LX/JGJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/Oj9;

    move-result-object v10

    invoke-static {v8, v4}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v11

    const/16 v23, 0x6

    new-instance v17, LX/Qmx;

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v23}, LX/Qmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v13

    invoke-static {v8, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8209a0004c166aL

    invoke-static {v8, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    :try_start_0
    const/16 v15, 0x8

    new-instance v8, LX/Ape;

    invoke-direct {v8, v13, v12, v15}, LX/Ape;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object v7, v5, LX/Qlc;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/Qlc;->A04:Ljava/lang/Object;

    iput-object v3, v5, LX/Qlc;->A05:Ljava/lang/Object;

    iput-object v10, v5, LX/Qlc;->A06:Ljava/lang/Object;

    iput-object v11, v5, LX/Qlc;->A07:Ljava/lang/Object;

    iput v6, v5, LX/Qlc;->A00:I

    iput v14, v5, LX/Qlc;->A02:I

    invoke-static {v5, v8, v0, v1}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :goto_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch LX/6cK; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Single done, result: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/2Mr;->A02:LX/NsU;

    const/16 v0, 0x10

    new-instance v8, LX/Qjt;

    invoke-direct {v8, v1, v0}, LX/Qjt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v1, LX/9ks;

    invoke-direct {v1, v8, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v5, LX/Qlc;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/Qlc;->A04:Ljava/lang/Object;

    iput-object v3, v5, LX/Qlc;->A05:Ljava/lang/Object;

    iput-object v10, v5, LX/Qlc;->A06:Ljava/lang/Object;

    iput-object v11, v5, LX/Qlc;->A07:Ljava/lang/Object;

    iput v6, v5, LX/Qlc;->A00:I

    iput v4, v5, LX/Qlc;->A01:I

    move/from16 v0, v16

    iput v0, v5, LX/Qlc;->A02:I

    invoke-static {v5, v1}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    return-object v9

    :cond_5
    iget v4, v5, LX/Qlc;->A01:I

    iget v6, v5, LX/Qlc;->A00:I

    iget-object v11, v5, LX/Qlc;->A07:Ljava/lang/Object;

    check-cast v11, LX/8XB;

    iget-object v10, v5, LX/Qlc;->A06:Ljava/lang/Object;

    check-cast v10, LX/Rcp;

    iget-object v3, v5, LX/Qlc;->A05:Ljava/lang/Object;

    check-cast v3, LX/AdP;

    iget-object v2, v5, LX/Qlc;->A04:Ljava/lang/Object;

    check-cast v2, LX/2ME;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Landroid/content/Context;

    if-eqz v4, :cond_7

    const-string v0, "interstitial_prefetch_successful"

    :goto_2
    invoke-virtual {v2, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    invoke-interface {v10, v1, v3, v11}, LX/Rcp;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    const-string v0, "interstitial_launched"

    invoke-virtual {v2, v0}, LX/2ME;->A03(Ljava/lang/String;)V

    iget-object v2, v2, LX/2ME;->A00:Ljava/lang/String;

    sget-object v1, LX/JGJ;->A03:LX/JGJ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v6}, Lcom/instagram/zero/productflows/CMonFlow;->A02(LX/JGJ;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, "interstitial_prefetch_failed"

    goto :goto_2
.end method

.method public static final A02(LX/JGJ;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0xe3e2573

    new-instance v2, LX/2ME;

    invoke-direct {v2, v0, p2, v1}, LX/2ME;-><init>(ILjava/lang/String;Z)V

    const-string v1, "feature_key"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5pL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upsell_flow"

    invoke-virtual {v2, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_mode"

    iget-object v0, p0, LX/JGJ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "infra_product"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mobile_center"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cmon_screen_launched"

    invoke-virtual {v2, v0}, LX/2ME;->A03(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "contextual_purchase"

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/2ME;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 13

    move-object/from16 v8, p4

    const/16 v3, 0x24

    move-object/from16 v4, p7

    instance-of v0, v4, LX/897;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/897;

    iget v1, v0, LX/897;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v11, v4

    check-cast v11, LX/897;

    iget v2, v11, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/897;->A00:I

    :goto_0
    iget-object v4, v11, LX/897;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v11, LX/897;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v4, v3}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v11

    goto :goto_0

    :cond_3
    iget-object v8, v11, LX/897;->A01:Ljava/lang/Object;

    check-cast v8, LX/2ME;

    :try_start_0
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    move/from16 v12, p8

    if-ne v12, v1, :cond_5

    const-string v0, "launching_upsell_flow"

    :goto_1
    invoke-virtual {v8, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "launching_blocked_flow"

    goto :goto_1

    :goto_2
    :try_start_1
    iput-object v8, v11, LX/897;->A01:Ljava/lang/Object;

    iput v1, v11, LX/897;->A00:I

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static/range {v4 .. v12}, Lcom/instagram/zero/productflows/CMonFlow;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Jbp;Lcom/instagram/zero/productflows/CMonFlow;LX/2ME;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_7

    const-string v0, "interstitial_launch_cancelled"

    invoke-virtual {v8, v0}, LX/2ME;->A01(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, "null"

    :cond_8
    const-string v0, "interstitial_exception"

    invoke-virtual {v8, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "interstitial_launch_failed"

    invoke-virtual {v8, v0}, LX/2ME;->A02(Ljava/lang/String;)V

    goto :goto_3
.end method
