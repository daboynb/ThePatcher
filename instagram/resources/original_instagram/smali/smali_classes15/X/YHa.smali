.class public final LX/YHa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/AdP;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Xh3;


# direct methods
.method public static final A00(LX/4vm;LX/3vR;LX/YHa;Lkotlin/jvm/functions/Function0;)LX/Zhx;
    .locals 22

    move-object/from16 v4, p0

    iget-object v1, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5ic;->Bs4()LX/Eso;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Eso;->CU5()LX/9i3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9i3;->CU9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqF;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NqF;->CU8()Ljava/lang/String;

    move-result-object v10

    :goto_0
    move-object/from16 v5, p1

    iget v0, v5, LX/3vR;->A06:I

    move-object/from16 v1, p2

    iget-object v3, v1, LX/YHa;->A00:Landroid/app/Activity;

    iget-object v2, v1, LX/YHa;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v3, v2, v4, v0, v9}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v2, v4}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v2, v4, v5}, LX/6dz;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/3vR;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v11, :cond_5

    invoke-static {v11}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v10, :cond_5

    invoke-static {v10}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v8, :cond_5

    invoke-static {v8}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v3, 0x6

    invoke-static {v3}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v2

    iget-object v0, v1, LX/YHa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v0, 0x820c7b00011b56L

    invoke-static {v13, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide p1

    const-string v0, "media_id"

    invoke-interface {v5, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    const-string v0, "merchant_id"

    invoke-interface {v5, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    const-string v0, "coupon_code"

    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    const-string v0, "call_to_action"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    const-string v0, "destination_url"

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    const-string v0, "tracking_token"

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v1, p3

    if-eqz p3, :cond_0

    new-instance v0, LX/bfp;

    invoke-direct {v0, v1, v4}, LX/bfp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1PC;

    invoke-direct {v1, v0}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_first_mount"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v3, :cond_4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v5}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Zhx;->A03:Ljava/util/Set;

    invoke-static {v1, v3, v2, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_2

    :cond_1
    move-object v8, v15

    goto/16 :goto_1

    :cond_2
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {v5}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const p0, 0x2aea1260

    new-instance v1, LX/Zhx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v16, "com.bloks.www.screen_query.promo_ads.preclick_bottom_sheet.screen_query"

    new-instance v13, LX/3OQ;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    move/from16 p3, v4

    invoke-direct/range {v13 .. v25}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v13, v1, LX/Zhx;->A02:LX/3OQ;

    iput-object v0, v1, LX/Zhx;->A00:Ljava/util/Map;

    iput-object v3, v1, LX/Zhx;->A01:Ljava/util/Map;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v15
.end method


# virtual methods
.method public final A01(LX/4vm;LX/3vR;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, LX/YHa;->A03:LX/Xh3;

    iget-object v1, v0, LX/Xh3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x20de19fd

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, LX/YHa;->A00(LX/4vm;LX/3vR;LX/YHa;Lkotlin/jvm/functions/Function0;)LX/Zhx;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/YHa;->A01:LX/AdP;

    iget-object v1, p0, LX/YHa;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Zyh;

    invoke-direct {v0, p0, v1}, LX/Zyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0, v5}, LX/Zhx;->FVq(LX/dtQ;LX/8XB;LX/Ljm;Z)V

    :cond_0
    return-void
.end method
