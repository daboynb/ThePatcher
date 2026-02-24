.class public abstract LX/ZIT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/HEM;


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)LX/11C;
    .locals 24

    const/4 v7, 0x1

    const v6, 0x20002

    invoke-static {v6}, LX/3hl;->A01(I)Ljava/lang/Object;

    move-object/from16 v12, p0

    invoke-static {v12}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/HEN;

    invoke-direct {v2, v0}, LX/HEN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v2, LX/HEN;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v5, 0x1f

    new-instance v0, LX/Rxt;

    invoke-direct {v0, v2, v5}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/HEo;

    invoke-virtual {v1, v3, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HEo;

    iget-object v0, v0, LX/HEo;->A00:LX/HEN;

    iget-object v1, v0, LX/HEN;->A00:LX/HEk;

    iget-object v0, v0, LX/HEN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/HEk;->A00(Lcom/instagram/common/session/UserSession;)LX/HEp;

    move-result-object v0

    iget-object v2, v0, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad001e1eb4L    # 3.0300470214699903E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_b

    invoke-virtual {v12}, LX/1PD;->A01()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/G4l;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-static {v6}, LX/3hl;->A01(I)Ljava/lang/Object;

    invoke-static {v12}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/HEN;

    invoke-direct {v2, v0}, LX/HEN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v2, LX/HEN;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Rxt;

    invoke-direct {v0, v2, v5}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HEo;

    invoke-virtual {v4, v7}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/WVb;->valueOf(Ljava/lang/String;)LX/WVb;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value: "

    invoke-static {v3, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v0, v1, LX/1qc;

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/WVb;->A02:LX/WVb;

    :cond_2
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type @[DigitalContentProductType] kotlin.String"

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v0, 0x15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/479;->A0U(LX/8z5;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/479;->A0U(LX/8z5;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/YSf;->A00(LX/8z5;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v4}, LX/YSf;->A00(LX/8z5;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "catalog_type"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/WVd;->valueOf(Ljava/lang/String;)LX/WVd;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, LX/WVd;->A02:LX/WVd;

    :cond_6
    const/4 v0, 0x7

    invoke-static {v4, v0}, LX/479;->A0U(LX/8z5;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v0

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/TXf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/TXf;->A06:Ljava/util/List;

    iput-object v10, v7, LX/TXf;->A05:Ljava/lang/String;

    iput-object v9, v7, LX/TXf;->A07:Ljava/util/List;

    iput-object v8, v7, LX/TXf;->A04:Ljava/lang/String;

    iput-object v6, v7, LX/TXf;->A03:Ljava/lang/String;

    iput-object v3, v7, LX/TXf;->A08:Ljava/util/Map;

    iput-object v2, v7, LX/TXf;->A00:LX/WVd;

    iput-object v1, v7, LX/TXf;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/TXf;->A01:LX/1Ea;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v5, LX/HEo;->A00:LX/HEN;

    const-string v0, "BUY"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/HEN;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/HGN;

    invoke-direct {v4, v0}, LX/HGN;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, LX/HGN;->GIA()V

    const-string v0, "fetch_price_and_buy_action_start"

    invoke-virtual {v4, v0}, LX/HGN;->Dx5(Ljava/lang/String;)V

    const-string v0, "base_controller_init_start"

    invoke-virtual {v4, v0}, LX/HGN;->Dx5(Ljava/lang/String;)V

    :goto_3
    iget-object v3, v7, LX/TXf;->A08:Ljava/util/Map;

    const-string v0, "disable_client_iap_enabled_check"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/346;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/TXf;->A05:Ljava/lang/String;

    new-instance v3, LX/HJN;

    invoke-direct {v3, v0, v2, v1}, LX/HJN;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v2, LX/ZWM;

    move-object v13, v2

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/ZWM;-><init>(Landroid/app/Activity;LX/HEN;LX/TXf;LX/em8;LX/1PD;)V

    sget-object v0, LX/YSg;->$redex_init_class:LX/YSg;

    iget-object v1, v5, LX/HEo;->A01:LX/HHN;

    new-instance v0, LX/bnb;

    invoke-direct {v0, v2, v5}, LX/bnb;-><init>(LX/ZWM;LX/HEo;)V

    invoke-virtual {v1, v3, v0}, LX/HHN;->DOy(LX/HJN;LX/OaU;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    const-string v0, "Unable to find activity from context"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Unable to find androidContext from arguments"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v4, v7}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "subs"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/WVb;->A03:LX/WVb;

    :goto_5
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    sget-object v0, LX/WVb;->A02:LX/WVb;

    goto :goto_5

    :cond_d
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v0, 0x15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x34

    invoke-static {v3}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x7

    invoke-static {v4, v3}, LX/479;->A0U(LX/8z5;I)Ljava/lang/String;

    move-result-object v14

    const/16 v3, 0x8

    invoke-static {v4, v3}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v5

    const-string v4, "status"

    const-string v3, "NOT_FETCHED"

    invoke-static {v4, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    const-string v4, "fetch_status_error_code"

    const-string v3, ""

    invoke-static {v4, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    const/16 v4, 0x2d

    invoke-static {v4}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    const/16 v4, 0x98

    invoke-static {v4}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    const/16 v4, 0x92

    invoke-static {v4}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    const/16 v4, 0x93

    invoke-static {v4}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v21

    const/16 v4, 0x35

    invoke-static {v4}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v22

    const/16 v4, 0xa0

    invoke-static {v4}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v23

    const/16 v4, 0x8d

    invoke-static {v4}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v3, "price_info"

    invoke-static {v3, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p1

    filled-new-array/range {v16 .. v25}, [LX/1tc;

    move-result-object v3

    invoke-static {v3}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v20

    new-instance v11, LX/YDG;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/YDG;->A00:LX/1PD;

    iput-object v5, v11, LX/YDG;->A01:LX/1Ea;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-string v3, "BUY"

    invoke-static {v14, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v10, LX/HGN;

    invoke-direct {v10, v4}, LX/HGN;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_6
    invoke-interface {v10}, LX/em8;->GIA()V

    const-string v3, "fetch_price_and_buy_action_start"

    invoke-interface {v10, v3}, LX/em8;->Dx5(Ljava/lang/String;)V

    sget-object v3, LX/1pi;->A00:LX/1pi;

    iget-object v3, v3, LX/9k1;->A01:LX/9q1;

    invoke-static {v3}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v3

    const/16 v21, 0x0

    new-instance v9, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v21}, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;-><init>(LX/em8;LX/YDG;LX/1PD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/YA3;)V

    invoke-static {v9, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sput-object v21, LX/ZIT;->A00:LX/HEM;

    return-object v21

    :cond_e
    new-instance v10, LX/bkI;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    goto :goto_6
.end method
