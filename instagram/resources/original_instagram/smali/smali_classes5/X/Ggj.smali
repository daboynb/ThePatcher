.class public final LX/Ggj;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Ggj;->$t:I

    iput-object p1, p0, LX/Ggj;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Ggj;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v4, LX/KfK;

    iget-object v1, v4, LX/KfK;->A07:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v3, v4, LX/KfK;->A00:LX/B69;

    invoke-static {v3}, LX/222;->A0T(LX/B69;)LX/9Tv;

    move-result-object v5

    iget-object v0, v4, LX/KfK;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KgD;

    iget-object v0, v4, LX/KfK;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KfZ;

    invoke-static {v4}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/222;->A0T(LX/B69;)LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/8SD;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8SG;

    move-result-object v9

    iget-object v0, v4, LX/KfK;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Zn;

    invoke-static {v4}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v15, 0x1

    new-instance v3, LX/KgE;

    move v12, v11

    move v13, v11

    move v14, v11

    move/from16 p0, v11

    invoke-direct/range {v3 .. v16}, LX/KgE;-><init>(Landroid/app/Application;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/KgD;LX/KfZ;LX/Lsu;LX/1Zn;ZZZZZZ)V

    return-object v3
.end method

.method public static A01(LX/Ggj;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x20410a3000063fe3L    # 2.541771930559426E-153

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x410a3000033fe0L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast p0, LX/FiX;

    iget-object v4, p0, LX/FiX;->A02:LX/3aq;

    sget-object v3, LX/07X;->A00:LX/07X;

    invoke-static {v3}, LX/FiR;->A00(LX/Bkn;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x357138c8

    const-string v0, "native_fallback_unsupported_locales_test_v6"

    invoke-virtual {v4, v1, v0, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/07X;->A01:LX/DaA;

    sget-object v1, LX/07X;->A02:[LX/paw;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06N;

    iget-object v0, p0, LX/FiX;->A03:LX/2iw;

    invoke-static {v0, v1}, LX/06N;->A00(LX/LjV;LX/06N;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static A02(LX/Ggj;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x410a3000073fe4L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x410a3000033fe0L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast p0, LX/FiX;

    iget-object v4, p0, LX/FiX;->A02:LX/3aq;

    sget-object v3, LX/07T;->A00:LX/07T;

    invoke-static {v3}, LX/FiR;->A00(LX/Bkn;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x357138c8

    const-string v0, "native_fallback_test_backtest"

    invoke-virtual {v4, v1, v0, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/07T;->A01:LX/DaA;

    sget-object v1, LX/07T;->A02:[LX/paw;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06N;

    iget-object v0, p0, LX/FiX;->A03:LX/2iw;

    invoke-static {v0, v1}, LX/06N;->A00(LX/LjV;LX/06N;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static A03(LX/Ggj;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object p0, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast p0, LX/9p1;

    iget-object v1, p0, LX/9p1;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "lat"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/9p1;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "long"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, LX/9p1;->A09:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/288;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/9p1;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v0, 0x483

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/9p1;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "tf_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LX/9p1;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "loc"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, LX/9p1;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "time"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v4
.end method

.method public static A04(LX/Ggj;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v2}, LX/24U;->A0D()Landroid/content/Context;

    const/4 v14, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x82052f00030ed7L

    invoke-static {v4, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-lez v2, :cond_1

    const/16 v2, 0x2a

    invoke-static {v0, v2}, LX/338;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v9

    const/16 v2, 0x2b

    invoke-static {v0, v2}, LX/338;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v10

    const/16 v2, 0x22

    invoke-static {v2}, LX/34V;->A00(I)LX/34V;

    move-result-object v11

    invoke-static {v0}, LX/234;->A0n(Lcom/instagram/common/session/UserSession;)LX/5iU;

    move-result-object v12

    const-string v8, "bwe_mobile_congestion_characterization"

    const/4 v13, 0x1

    new-instance v7, LX/9w6;

    invoke-direct/range {v7 .. v13}, LX/9w6;-><init>(Ljava/lang/String;LX/B69;LX/B69;Lkotlin/jvm/functions/Function1;LX/MwU;Z)V

    :goto_0
    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v2}, LX/24U;->A0D()Landroid/content/Context;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x820650000310a6L

    invoke-static {v4, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v2, v3, v5

    if-lez v2, :cond_0

    const/16 v2, 0x34

    invoke-static {v0, v2}, LX/338;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v10

    const/16 v2, 0x35

    invoke-static {v0, v2}, LX/338;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v11

    const/16 v2, 0x27

    invoke-static {v2}, LX/34V;->A00(I)LX/34V;

    move-result-object v12

    invoke-static {v0}, LX/234;->A0n(Lcom/instagram/common/session/UserSession;)LX/5iU;

    move-result-object v13

    const-string v9, "bwe_mobile_stable_bitrate_prediction"

    const/4 v14, 0x1

    :goto_1
    new-instance v8, LX/9w6;

    invoke-direct/range {v8 .. v14}, LX/9w6;-><init>(Ljava/lang/String;LX/B69;LX/B69;Lkotlin/jvm/functions/Function1;LX/MwU;Z)V

    const/4 v15, 0x1

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v2}, LX/24U;->A0D()Landroid/content/Context;

    const/16 v2, 0x30

    invoke-static {v0, v2}, LX/338;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v11

    const/16 v2, 0x31

    invoke-static {v0, v2}, LX/338;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v12

    const/16 v2, 0x25

    invoke-static {v2}, LX/34V;->A00(I)LX/34V;

    move-result-object v13

    invoke-static {v0}, LX/234;->A0n(Lcom/instagram/common/session/UserSession;)LX/5iU;

    move-result-object v14

    const-string v10, "bwe_mobile_initial_network_targeting"

    new-instance v9, LX/9w6;

    invoke-direct/range {v9 .. v15}, LX/9w6;-><init>(Ljava/lang/String;LX/B69;LX/B69;Lkotlin/jvm/functions/Function1;LX/MwU;Z)V

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v2}, LX/24U;->A0D()Landroid/content/Context;

    const/16 v2, 0x26

    invoke-static {v0, v2}, LX/338;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v18

    const/16 v2, 0x27

    invoke-static {v0, v2}, LX/338;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v19

    const/16 v2, 0x20

    invoke-static {v2}, LX/34V;->A00(I)LX/34V;

    move-result-object v20

    invoke-static {v0}, LX/234;->A0n(Lcom/instagram/common/session/UserSession;)LX/5iU;

    move-result-object v21

    const-string v17, "rtc_automos_ns"

    new-instance v16, LX/9w6;

    move/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/9w6;-><init>(Ljava/lang/String;LX/B69;LX/B69;Lkotlin/jvm/functions/Function1;LX/MwU;Z)V

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v2}, LX/24U;->A0D()Landroid/content/Context;

    const/16 v2, 0x28

    invoke-static {v0, v2}, LX/338;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v19

    const/16 v3, 0x29

    invoke-static {v0, v3}, LX/338;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v20

    const/16 v3, 0x21

    invoke-static {v3}, LX/34V;->A00(I)LX/34V;

    move-result-object v21

    invoke-static {v0}, LX/234;->A0n(Lcom/instagram/common/session/UserSession;)LX/5iU;

    move-result-object v22

    const-string v18, "rtc_automos_plc"

    new-instance v17, LX/9w6;

    move/from16 v23, v15

    invoke-direct/range {v17 .. v23}, LX/9w6;-><init>(Ljava/lang/String;LX/B69;LX/B69;Lkotlin/jvm/functions/Function1;LX/MwU;Z)V

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v3}, LX/24U;->A0D()Landroid/content/Context;

    const/16 v3, 0x2e

    invoke-static {v0, v3}, LX/338;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v20

    const/16 v3, 0x2f

    invoke-static {v0, v3}, LX/338;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v21

    const/16 v3, 0x24

    invoke-static {v3}, LX/34V;->A00(I)LX/34V;

    move-result-object v22

    invoke-static {v0}, LX/234;->A0n(Lcom/instagram/common/session/UserSession;)LX/5iU;

    move-result-object v23

    const-string v19, "rtc_noise_suppression"

    new-instance v18, LX/9w6;

    move/from16 v24, v15

    invoke-direct/range {v18 .. v24}, LX/9w6;-><init>(Ljava/lang/String;LX/B69;LX/B69;Lkotlin/jvm/functions/Function1;LX/MwU;Z)V

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v3}, LX/24U;->A0D()Landroid/content/Context;

    const/16 v3, 0x36

    invoke-static {v0, v3}, LX/338;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v21

    const/16 v3, 0x37

    invoke-static {v0, v3}, LX/338;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v22

    invoke-static {v2}, LX/34V;->A00(I)LX/34V;

    move-result-object v23

    invoke-static {v0}, LX/234;->A0n(Lcom/instagram/common/session/UserSession;)LX/5iU;

    move-result-object v24

    const-string v20, "video_flow_quality"

    new-instance v19, LX/9w6;

    move/from16 p0, v15

    invoke-direct/range {v19 .. v25}, LX/9w6;-><init>(Ljava/lang/String;LX/B69;LX/B69;Lkotlin/jvm/functions/Function1;LX/MwU;Z)V

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    filled-new-array/range {v7 .. v13}, [LX/9w6;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A01:Ljava/util/List;

    const/16 v2, 0x14

    new-instance v0, LX/CM7;

    invoke-direct {v0, v1, v2}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/16 v2, 0x32

    invoke-static {v0, v2}, LX/338;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v10

    const/16 v2, 0x33

    invoke-static {v0, v2}, LX/338;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v11

    const/16 v2, 0x26

    invoke-static {v2}, LX/34V;->A00(I)LX/34V;

    move-result-object v12

    invoke-static {v0}, LX/234;->A0n(Lcom/instagram/common/session/UserSession;)LX/5iU;

    move-result-object v13

    const-string v9, "bwe_mobile_stable_bitrate_prediction"

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x2c

    invoke-static {v0, v2}, LX/338;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v9

    const/16 v2, 0x2d

    invoke-static {v0, v2}, LX/338;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v10

    const/16 v2, 0x23

    invoke-static {v2}, LX/34V;->A00(I)LX/34V;

    move-result-object v11

    invoke-static {v0}, LX/234;->A0n(Lcom/instagram/common/session/UserSession;)LX/5iU;

    move-result-object v12

    const-string v8, "bwe_mobile_congestion_characterization"

    new-instance v7, LX/9w6;

    move v13, v14

    invoke-direct/range {v7 .. v13}, LX/9w6;-><init>(Ljava/lang/String;LX/B69;LX/B69;Lkotlin/jvm/functions/Function1;LX/MwU;Z)V

    goto/16 :goto_0
.end method

.method public static A05(LX/Ggj;)Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/L1v;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/eLl;

    invoke-direct {v2, v3}, LX/eLl;-><init>(Landroid/content/Context;)V

    const-string v0, "com.whatsapp"

    iput-object v0, v2, LX/eLl;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/eLl;->A02()V

    sget-object v0, LX/9SQ;->A00:Lkotlin/enums/EnumEntries;

    const/16 v0, 0x70f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/eLl;->A05:Ljava/lang/String;

    const-string v0, "ig4a"

    iput-object v0, v2, LX/eLl;->A0A:Ljava/lang/String;

    const-string v0, "ig4a_switcher_wa_acquisition"

    iput-object v0, v2, LX/eLl;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/eLl;->A0D:Landroid/content/Context;

    invoke-virtual {v2}, LX/eLl;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/Ryi;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v1, LX/4GH;->A04:LX/0AG;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9SQ;->A00:Lkotlin/enums/EnumEntries;

    const-string v4, "ig4a"

    const-string v2, "ig4a_switcher_wa_acquisition"

    const-string p0, "com.whatsapp"

    sget-object v0, LX/247;->A02:Landroid/net/Uri;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "utm_source"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "utm_campaign"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/247;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/222;->A06()Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/247;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3dd

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "referrer"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-static {v2}, LX/223;->A09(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_0
.end method

.method public static A06(LX/Ggj;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    new-instance v4, LX/6eb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/6eb;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v1, -0x1

    iput v1, v4, LX/6eb;->A01:I

    iput v1, v4, LX/6eb;->A04:I

    sget-object v0, LX/267;->A00:LX/267;

    iput-object v0, v4, LX/6eb;->A0D:Ljava/util/Set;

    const-wide/16 v2, -0x1

    iput-wide v2, v4, LX/6eb;->A06:J

    iput v1, v4, LX/6eb;->A03:I

    iput v1, v4, LX/6eb;->A02:I

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v4, LX/6eb;->A0C:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/6eb;->A09:J

    iput-wide v2, v4, LX/6eb;->A07:J

    iput-wide v2, v4, LX/6eb;->A08:J

    invoke-static {v5}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v5

    const-string v0, "p13n_last_session_did_like_post"

    invoke-interface {v5, v0, p0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/6eb;->A0I:Z

    const-string v0, "p13n_last_session_did_open_comments"

    invoke-interface {v5, v0, p0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/6eb;->A0J:Z

    const-string v0, "p13n_last_session_ad_impression_count"

    invoke-interface {v5, v0, p0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/6eb;->A05:I

    const-string v0, "p13n_last_session_duration_ms"

    invoke-interface {v5, v0, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/6eb;->A07:J

    const-string v0, "p13n_last_session_end_time_ms"

    invoke-interface {v5, v0, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/6eb;->A08:J

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A07(LX/Ggj;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v1, LX/KpO;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    iget-object v7, v1, LX/KpO;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, LX/KpO;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KpY;

    const/4 v0, 0x2

    new-instance v3, LX/375;

    invoke-direct {v3, v1, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v2, LX/353;

    invoke-direct {v2, v1, v0}, LX/353;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v0

    invoke-static {p0, v7, v4}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/KpZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/KpZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/KpZ;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/KpZ;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v1, LX/KpZ;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/KpZ;->A03:LX/KpY;

    iput-object v3, v1, LX/KpZ;->A07:Lkotlin/jvm/functions/Function2;

    iput-object v2, v1, LX/KpZ;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/KpZ;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A08(LX/Ggj;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v1, LX/93N;

    iget-object v2, v1, LX/93N;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/00Z;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/00Z;

    if-eqz p0, :cond_1

    iget-object v3, v1, LX/93N;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_0
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Application;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/HH3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/HH3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/HH3;->A02:Ljava/lang/Integer;

    iput-object v4, v2, LX/HH3;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0lp;

    invoke-direct {v1, v2, p0}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/BDv;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v4
.end method

.method public static A09(LX/Ggj;I)Ljava/lang/Object;
    .locals 14

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v0, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A04:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-virtual {v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v1, LX/KgQ;

    iget-object v0, v1, LX/KgQ;->A01:LX/0tR;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/KYq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KYq;->A01:LX/KgQ;

    iput-object v0, v2, LX/KYq;->A00:LX/0tR;

    const/16 v1, 0xa

    new-instance v0, LX/449;

    invoke-direct {v0, v1}, LX/449;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/KYq;->A02:LX/B69;

    goto/16 :goto_3

    :pswitch_3
    iget-object v11, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v11, LX/KfK;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x27c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/4Rv;

    invoke-direct {v5}, LX/4Rv;-><init>()V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    :try_start_0
    const-string v1, "https://help.instagram.com/1542122179895279"

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/S0A;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1340a5

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v11, LX/KfK;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v0

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A01()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const v0, 0x7f136a9d

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4Rv;->A0J:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const v2, 0x7f136a9b

    if-eqz v1, :cond_1

    const v2, 0x7f136a9c

    :cond_1
    const/4 v1, 0x1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v3, v0}, LX/3v6;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v5, LX/4Rv;->A07:Ljava/lang/CharSequence;

    iput-boolean v1, v5, LX/4Rv;->A0T:Z

    goto :goto_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136a9a

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4Rv;->A0J:Ljava/lang/String;

    const v0, 0x7f136a99    # 1.9595E38f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4Rv;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f136aa1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4Rv;->A0G:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/Pqv;

    invoke-direct {v0, v11, v1}, LX/Pqv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/4Rv;->A06:LX/NOe;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4Rv;->A0T:Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/8EX;

    invoke-direct {v4, v0}, LX/8EX;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v11, LX/KfK;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/KfK;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Tv;

    const/4 v12, 0x0

    const/4 p0, 0x1

    new-instance v7, LX/KgZ;

    move v13, v12

    move p1, v12

    invoke-direct/range {v7 .. v15}, LX/KgZ;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rmk;ZZZZ)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/KhB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/KhB;->A00:Landroid/content/Context;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/KbL;

    invoke-direct {v3, v0}, LX/KbL;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/ASx;

    invoke-direct {v2, v0}, LX/ASx;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/KhC;

    invoke-direct {v0, v11}, LX/KhC;-><init>(LX/KfK;)V

    new-instance v1, LX/KhD;

    invoke-direct {v1}, LX/9px;-><init>()V

    iput-object v4, v1, LX/KhD;->A03:LX/8EX;

    iput-object v5, v1, LX/KhD;->A02:LX/4Rv;

    iput-object v7, v1, LX/KhD;->A07:LX/KgZ;

    iput-object v6, v1, LX/KhD;->A04:LX/KhB;

    iput-object v3, v1, LX/KhD;->A06:LX/KbL;

    iput-object v2, v1, LX/KhD;->A05:LX/ASx;

    iput-object v0, v1, LX/KhD;->A01:LX/KhC;

    new-instance v0, LX/KhE;

    invoke-direct {v0}, LX/KhE;-><init>()V

    iput-object v0, v1, LX/KhD;->A00:LX/KhE;

    filled-new-array {v4, v7, v6, v3, v2}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9px;->A09([LX/Egn;)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_4
    iget-object v3, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/353;

    invoke-direct {v0, v3, v1}, LX/353;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KW1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KW1;->A00:Landroid/view/View;

    iput-object v0, v1, LX/KW1;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_4

    :pswitch_5
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v1, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v1, LX/KfK;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/KfK;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/KfK;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Tv;

    const/4 v4, 0x0

    const v11, 0x1681500

    new-instance v1, LX/0kE;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v1 .. v11}, LX/0kE;-><init>(Landroid/app/Activity;LX/9Tv;LX/Cbo;Lcom/instagram/common/session/UserSession;LX/oiw;LX/oiw;LX/oiw;LX/oiw;Lkotlin/jvm/functions/Function1;I)V

    return-object v1

    :pswitch_6
    iget-object v1, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v1, LX/KfK;

    iget-object v0, v1, LX/KfK;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/KfK;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Tv;

    new-instance v0, LX/KgD;

    invoke-direct {v0, v2, v1}, LX/KgD;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, LX/KfK;

    iget-object v0, v0, LX/KfK;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/KfZ;

    invoke-direct {v0, v1}, LX/KfZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NN;

    iget-object v2, v0, LX/0NN;->A06:Ljava/util/List;

    const/4 v0, 0x0

    if-nez v2, :cond_3

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x0

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x3f

    new-instance v0, LX/AE2;

    invoke-direct {v0, v1}, LX/AE2;-><init>(I)V

    invoke-static {v2, v0}, LX/8FY;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7eq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7eq;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x1d

    new-instance v0, LX/598;

    invoke-direct {v0, v2, v1}, LX/598;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/7eq;->A01:LX/B69;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_b
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x410dec00115637L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sX;

    iget-object v1, v0, LX/1sX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113e400046b16L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x410dec00135639L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sX;

    iget-object v1, v0, LX/1sX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113e400056b17L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/0F4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/0F4;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v1, LX/0F4;->A01:Ljava/util/Set;

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, LX/FiS;

    iget-object v1, v0, LX/FiS;->A05:Landroidx/fragment/app/FragmentActivity;

    iget v0, v0, LX/FiS;->A03:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v3, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v3, LX/FiJ;

    iget-object v2, v3, LX/FiJ;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-static {v3}, LX/FiJ;->A01(LX/FiJ;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/Ggj;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Gg2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A2L:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v2

    iput-object v2, v3, LX/Gg2;->A00:LX/Yav;

    const-string v1, "ig_in_app_purchases_has_been_initialized"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/Gg2;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_12
    iget-object v0, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/KnL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KnL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, v1, LX/KnL;->A00:LX/4ar;

    goto/16 :goto_4

    :pswitch_13
    iget-object v0, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, LX/KlB;

    iget-object v0, v0, LX/KlB;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, LX/KlB;

    iget-object v0, v0, LX/KlB;->A0H:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v0, LX/Gmt;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v1, LX/KlB;

    iget-boolean v0, v1, LX/KlB;->A07:Z

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/KlB;->A07:Z

    iget-object v1, v1, LX/KlB;->A04:LX/8CH;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/8CH;->A06(ZZ)V

    :cond_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_16
    iget-object v6, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v6, LX/8Za;

    iget-object v0, v6, LX/8Za;->A08:LX/8TQ;

    iget-object v0, v0, LX/8TQ;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9EV;

    iget-object v0, v5, LX/9EV;->A04:LX/9EP;

    iget-object v1, v0, LX/9EP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9EP;->A00:LX/9Tv;

    new-instance v9, LX/569;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/569;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v9, LX/569;->A00:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/9EV;->A03:LX/9ER;

    iget-object v0, v0, LX/9ER;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/56V;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/56V;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/9EV;->A06:LX/9ES;

    iget-object v1, v0, LX/9ES;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9ES;->A00:LX/9Tv;

    new-instance v7, LX/564;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/564;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/564;->A00:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/9EV;->A05:LX/9EQ;

    iget-object v1, v0, LX/9EQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9EQ;->A00:LX/9Tv;

    new-instance v4, LX/56O;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/56O;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/56O;->A00:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/9EV;->A02:LX/9ET;

    iget-object v1, v0, LX/9ET;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9ET;->A00:LX/9Tv;

    new-instance v2, LX/56W;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/56W;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/56W;->A00:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/9EV;->A07:LX/9EU;

    iget-object v0, v0, LX/9EU;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/573;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/573;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/563;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/563;->A02:LX/Rlp;

    iput-object v8, v3, LX/563;->A01:LX/Rjl;

    iput-object v7, v3, LX/563;->A04:LX/Rly;

    iput-object v4, v3, LX/563;->A03:LX/Rfz;

    iput-object v2, v3, LX/563;->A00:LX/Rjk;

    iput-object v1, v3, LX/563;->A05:LX/Rjm;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x31

    new-instance v0, LX/D3C;

    invoke-direct {v0, v5, v1}, LX/D3C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/563;->FtG(Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v6, LX/8Za;->A0A:LX/8YZ;

    iget-object v0, v4, LX/8YZ;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/322;

    invoke-direct {v0, v2, v1}, LX/322;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/563;->Fv7(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x2f

    new-instance v0, LX/322;

    invoke-direct {v0, v2, v1}, LX/322;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/563;->Fv4(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/8YZ;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/25O;

    invoke-direct {v0, v2, v1}, LX/25O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/563;->G0x(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/8YZ;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/25O;

    invoke-direct {v0, v2, v1}, LX/25O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/563;->G0y(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/8YZ;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x37

    new-instance v0, LX/353;

    invoke-direct {v0, v2, v1}, LX/353;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/563;->G0r(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/8YZ;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/353;

    invoke-direct {v0, v2, v1}, LX/353;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/563;->G10(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/8YZ;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/353;

    invoke-direct {v0, v2, v1}, LX/353;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/563;->G15(Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :pswitch_17
    iget-object v0, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, LX/7XR;

    iget-object v2, v0, LX/7XR;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, LX/7XR;->A01:LX/Ghs;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/KV2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KV2;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/KV2;->A01:LX/Rcy;

    goto :goto_4

    :pswitch_18
    iget-object v0, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, LX/7XR;

    iget-object v2, v0, LX/7XR;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, LX/7XR;->A01:LX/Ghs;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/KiY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KiY;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/KiY;->A01:LX/Rcy;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_19
    iget-object v0, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, LX/95j;

    iget-object v1, v0, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/HwK;

    invoke-direct {v0, v1}, LX/HwK;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ai_profile_badge_red_dot_click"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/Scp;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :pswitch_1b
    new-instance v1, LX/4Rv;

    invoke-direct {v1}, LX/4Rv;-><init>()V

    const v0, 0x7f0827a2

    iput v0, v1, LX/4Rv;->A02:I

    :cond_a
    return-object v1

    :pswitch_1c
    iget-object v0, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXk;

    iget-object v0, v0, LX/BXk;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/F0Q;

    invoke-direct {v2}, LX/F0Q;-><init>()V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1d
    iget-object v1, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v1, LX/BYo;

    iget-object v0, v1, LX/BYo;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    :goto_5
    new-instance v0, LX/KoH;

    invoke-direct {v0, v1, v2}, LX/KoH;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_1e
    iget-object v0, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1D()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A14()LX/6Pn;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-boolean v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2z:Z

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/8UO;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/Ggj;->A00(LX/Ggj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/Ggj;->A01(LX/Ggj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/Ggj;->A02(LX/Ggj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/Ggj;->A03(LX/Ggj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_2
        :pswitch_1b
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_20
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_22
        :pswitch_21
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, LX/Ggj;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/Ggj;->A09(LX/Ggj;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/Ggj;->A08(LX/Ggj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v1}, LX/Ggj;->A07(LX/Ggj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v1}, LX/Ggj;->A06(LX/Ggj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v1}, LX/Ggj;->A05(LX/Ggj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v1}, LX/Ggj;->A04(LX/Ggj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/71M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/71M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/71M;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/71M;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_7
    iget-object v0, v1, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/79Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/79Y;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_8
    iget-object v0, v1, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mnh;

    iget-object v1, v0, LX/Mnh;->A02:Landroidx/fragment/app/FragmentActivity;

    iget v0, v0, LX/Mnh;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sE;

    iget-object v2, v0, LX/1sE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/5Hv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {v2}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/7AH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, v1, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6KI;

    invoke-direct {v3}, LX/6KI;-><init>()V

    new-instance v2, LX/6KN;

    invoke-direct {v2, v4}, LX/6KN;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/6KO;->A00(Lcom/instagram/common/session/UserSession;)LX/6KQ;

    move-result-object v1

    new-instance v0, LX/6KH;

    invoke-direct {v0, v4, v1, v3, v2}, LX/6KH;-><init>(Lcom/instagram/common/session/UserSession;LX/6KQ;LX/6KI;LX/6KN;)V

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/PGe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PGe;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_c
    iget-object v0, v1, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/FLL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FLL;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/FLO;->A05:LX/FLO;

    iput-object v0, v1, LX/FLL;->A01:LX/FLO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_d
    iget-object v1, v1, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7PS;

    invoke-direct {v0, v1}, LX/7PS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6N8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6N8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_f
    iget-object v0, v1, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Bo;

    iget-object v0, v0, LX/8Bo;->A00:LX/8C6;

    invoke-virtual {v0}, LX/8C6;->A00()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, LX/KpO;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/KpO;->A01:Ljava/lang/String;

    new-instance v0, LX/KqK;

    invoke-direct {v0, v3, v2, v1}, LX/KqK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0J()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_13
    iget-object v1, v1, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/2xF;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_14
    const/4 v0, 0x4

    new-instance v2, LX/Pus;

    invoke-direct {v2, v0}, LX/Pus;-><init>(I)V

    iget-object v0, v1, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKP;

    iget-object v1, v0, LX/FKP;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v3

    invoke-static {v0}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v0

    const-string v1, "IG_LOGOUT_UPSELL"

    iget-object v0, v0, LX/0N9;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    const-string v0, "ig_logout_upsell"

    invoke-virtual {v3, v0, v2, v1}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_15
    iget-object v1, v1, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-object v0, v1, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ny;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/09Y;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1rp;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/09Y;->A0P:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2rz;->A00:LX/2rz;

    invoke-virtual {v0, v1}, LX/2rz;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8113c300026ac0L

    goto/16 :goto_4

    :pswitch_16
    iget-object v0, v1, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81066b00082482L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, v1, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v1, LX/93N;

    iget-object v0, v1, LX/93N;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/93N;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/HEX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HEX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0lp;

    invoke-direct {v1, v2, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/B8F;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v3, v1, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v3, LX/93N;

    iget-object v0, v3, LX/93N;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_1

    iget-object v1, v3, LX/93N;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7MT;

    invoke-direct {v0, v1}, LX/7MT;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v2}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/74y;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :pswitch_19
    iget-object v2, v1, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x10

    new-instance v1, LX/38P;

    invoke-direct {v1, v2, v0}, LX/38P;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    new-instance v0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    invoke-direct {v0, v2, v1}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;)V

    return-object v0

    :pswitch_1a
    iget-object v3, v1, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/FfX;->A00:LX/FfX;

    const/4 v1, 0x3

    new-instance v0, LX/831;

    invoke-direct {v0, v2, v1}, LX/831;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Qjh;

    invoke-direct {v2, v0, v1}, LX/Qjh;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/Qjh;

    invoke-direct {v1, v3, v0}, LX/Qjh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/FfW;

    invoke-direct {v0, v3, v2, v1}, LX/FfW;-><init>(Lcom/instagram/common/session/UserSession;LX/oiw;LX/oiw;)V

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v0, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A04:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-virtual {v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1c
    iget-object v1, v1, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v0, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A01:LX/KgD;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/KgY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KgY;->A01:Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iput-object v0, v2, LX/KgY;->A00:LX/KgD;

    const/16 v1, 0x9

    new-instance v0, LX/449;

    invoke-direct {v0, v1}, LX/449;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/KgY;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1d
    iget-object v0, v1, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NN;

    iget-object v2, v0, LX/0NN;->A06:Ljava/util/List;

    if-eqz v2, :cond_9

    const/16 v1, 0x9

    new-instance v0, LX/622;

    invoke-direct {v0, v1}, LX/622;-><init>(I)V

    invoke-static {v2, v0}, LX/8FY;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :pswitch_1e
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v1, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NN;

    iget-object v6, v0, LX/0NN;->A06:Ljava/util/List;

    if-eqz v6, :cond_9

    new-instance v2, LX/2M7;

    invoke-direct {v2, v6}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    const/16 v1, 0xa

    new-instance v0, LX/622;

    invoke-direct {v0, v1}, LX/622;-><init>(I)V

    invoke-static {v0, v2}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v2, LX/92R;

    invoke-direct {v2, v0}, LX/92R;-><init>(I)V

    const/4 v0, 0x6

    new-instance v1, LX/968;

    invoke-direct {v1, v2, v0}, LX/968;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/BHD;

    invoke-direct {v0, v1, v3}, LX/BHD;-><init>(Ljava/util/Comparator;LX/dsO;)V

    invoke-virtual {v0}, LX/BHD;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/0NN;

    iget-object v1, v0, LX/0NN;->A04:LX/Ea4;

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    sget-object v0, LX/8FZ;->A07:LX/8FZ;

    :goto_2
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v2

    goto :goto_1

    :cond_3
    sget-object v0, LX/8FZ;->A06:LX/8FZ;

    goto :goto_2

    :cond_4
    sget-object v0, LX/8FZ;->A05:LX/8FZ;

    goto :goto_2

    :cond_5
    sget-object v0, LX/8FZ;->A04:LX/8FZ;

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0NN;

    iget-object v0, v0, LX/0NN;->A04:LX/Ea4;

    invoke-interface {v0}, LX/Ea4;->BEn()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/16 v1, 0x11

    new-instance v0, LX/43S;

    invoke-direct {v0, v4, v1}, LX/43S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/8FY;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_1f
    iget-object v8, v1, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v8, LX/8Za;

    iget-object v0, v8, LX/8Za;->A08:LX/8TQ;

    iget-object v0, v0, LX/8TQ;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9MS;

    iget-object v0, v0, LX/9MS;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9NZ;

    iget-object v13, v9, LX/9NZ;->A00:LX/9Tv;

    iget-object v14, v9, LX/9NZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/9NZ;->A03:LX/9MT;

    iget-object v0, v0, LX/9MT;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v15, LX/9OI;

    invoke-direct {v15, v0}, LX/9OI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v9, LX/9NZ;->A0C:LX/9NY;

    iget-object v1, v0, LX/9NY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9NY;->A00:LX/9Tv;

    new-instance v7, LX/9OK;

    invoke-direct {v7, v1, v0}, LX/9OK;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v0, v9, LX/9NZ;->A0B:LX/9NX;

    iget-object v1, v0, LX/9NX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9NX;->A00:LX/9Tv;

    new-instance v6, LX/9OO;

    invoke-direct {v6, v1, v0}, LX/9OO;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    new-instance v23, LX/9OP;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    iget-object v0, v9, LX/9NZ;->A09:LX/9NV;

    iget-object v0, v0, LX/9NV;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/9OR;

    invoke-direct {v5, v0}, LX/9OR;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v16, LX/9OS;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v0, v9, LX/9NZ;->A07:LX/9NP;

    iget-object v11, v0, LX/9NP;->A01:LX/9NQ;

    iget-object v0, v9, LX/9NZ;->A06:LX/9MY;

    iget-object v1, v0, LX/9MY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9MY;->A00:LX/9Tv;

    new-instance v4, LX/9OT;

    invoke-direct {v4, v1, v0}, LX/9OT;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v0, v9, LX/9NZ;->A0A:LX/9NW;

    iget-object v1, v0, LX/9NW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9NW;->A00:LX/9Tv;

    new-instance v3, LX/9OU;

    invoke-direct {v3, v1, v0}, LX/9OU;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v0, v9, LX/9NZ;->A05:LX/9MX;

    iget-object v0, v0, LX/9MX;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/9OW;

    invoke-direct {v2, v0}, LX/9OW;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v9, LX/9NZ;->A04:LX/9MW;

    iget-object v0, v0, LX/9MW;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/9OX;

    invoke-direct {v1, v0}, LX/9OX;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v9, LX/9NZ;->A08:LX/9NR;

    iget-object v10, v0, LX/9NR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/9NR;->A00:LX/9Tv;

    new-instance v0, LX/9On;

    invoke-direct {v0, v10, v9}, LX/9On;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    new-instance v20, LX/9PC;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/9PP;

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move-object/from16 v19, v4

    move-object/from16 v18, v2

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v27}, LX/9PP;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lmu;LX/Lkr;LX/Lmv;LX/Lmw;LX/Lks;LX/LqA;LX/Lkt;LX/Lmx;LX/Loi;LX/Lmz;LX/Lku;LX/LnA;LX/Lna;)V

    iget-object v3, v8, LX/8Za;->A0A:LX/8YZ;

    iget-object v0, v3, LX/8YZ;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/322;

    invoke-direct {v0, v2, v1}, LX/322;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9PP;->GB5(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/8YZ;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/322;

    invoke-direct {v0, v2, v1}, LX/322;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9PP;->G8m(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/8YZ;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/353;

    invoke-direct {v0, v2, v1}, LX/353;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9PP;->FoS(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x17

    new-instance v0, LX/332;

    invoke-direct {v0, v2, v1}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9PP;->G5Z(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v3, LX/8YZ;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/322;

    invoke-direct {v0, v2, v1}, LX/322;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9PP;->G13(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/8YZ;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9os;

    invoke-direct {v0, v2, v1}, LX/9os;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9PP;->Fr5(LX/4ba;)V

    iget-object v0, v3, LX/8YZ;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/332;

    invoke-direct {v0, v2, v1}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9PP;->G4f(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v3, LX/8YZ;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/C35;

    invoke-direct {v0, v2, v1}, LX/C35;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9PP;->FvM(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v3, LX/8YZ;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/211;

    invoke-direct {v0, v2, v1}, LX/211;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9PP;->Fnp(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v3, LX/8YZ;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/322;

    invoke-direct {v0, v2, v1}, LX/322;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9PP;->G14(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/8YZ;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/332;

    invoke-direct {v0, v2, v1}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9PP;->G0w(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v3, LX/8YZ;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/332;

    invoke-direct {v0, v2, v1}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9PP;->G0v(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v3, LX/8YZ;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/BWE;

    invoke-direct {v0, v2, v1}, LX/BWE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9PP;->G0u(Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x9

    new-instance v0, LX/C35;

    invoke-direct {v0, v2, v1}, LX/C35;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9PP;->G26(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v3, LX/8YZ;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/76U;

    invoke-direct {v0, v2, v1}, LX/76U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9PP;->G3Q(LX/4bc;)V

    const/16 v1, 0x16

    new-instance v0, LX/332;

    invoke-direct {v0, v2, v1}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9PP;->G0W(Lkotlin/jvm/functions/Function3;)V

    const/4 v1, 0x1

    new-instance v0, LX/772;

    invoke-direct {v0, v2, v1}, LX/772;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9PP;->G0Y(Lkotlin/jvm/functions/Function3;)V

    return-object v12

    :pswitch_20
    iget-object v9, v1, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v9, LX/8Za;

    iget-object v0, v9, LX/8Za;->A08:LX/8TQ;

    iget-object v0, v0, LX/8TQ;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/90j;

    iget-object v2, v11, LX/90j;->A08:LX/8x1;

    iget-object v1, v2, LX/8x1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/8x1;->A02:LX/7a9;

    new-instance v8, LX/9FO;

    invoke-direct {v8, v1, v2, v0}, LX/9FO;-><init>(Lcom/instagram/common/session/UserSession;LX/8x1;LX/7a9;)V

    iget-object v3, v11, LX/90j;->A07:LX/90B;

    iget-object v2, v3, LX/90B;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/90B;->A01:LX/9Tv;

    iget-object v0, v3, LX/90B;->A03:LX/8Rn;

    new-instance v7, LX/9FR;

    invoke-direct {v7, v1, v2, v0, v3}, LX/9FR;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/90B;)V

    iget-object v15, v11, LX/90j;->A01:LX/90Y;

    iget-object v0, v15, LX/90Y;->A02:LX/90E;

    iget-object v1, v0, LX/90E;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/90E;->A00:LX/9Tv;

    new-instance v13, LX/9FS;

    invoke-direct {v13, v1, v0}, LX/9FS;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v0, v15, LX/90Y;->A04:LX/90I;

    iget-object v2, v15, LX/90Y;->A05:LX/BcT;

    iget-object v1, v0, LX/90I;->A01:LX/Luw;

    iget-object v0, v0, LX/90I;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/9FU;

    invoke-direct {v12, v0, v1, v2}, LX/9FU;-><init>(Lcom/instagram/common/session/UserSession;LX/Luw;LX/BcT;)V

    new-instance v10, LX/9FV;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v14, v15, LX/90Y;->A03:LX/90K;

    const/16 v6, 0x33

    new-instance v4, LX/353;

    invoke-direct {v4, v15, v6}, LX/353;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x34

    new-instance v3, LX/353;

    invoke-direct {v3, v15, v5}, LX/353;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v14, LX/90K;->A01:LX/Luw;

    iget-object v0, v14, LX/90K;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/9FX;

    invoke-direct {v2, v0, v1}, LX/9FX;-><init>(Lcom/instagram/common/session/UserSession;LX/Luw;)V

    const/16 v1, 0x21

    new-instance v0, LX/322;

    invoke-direct {v0, v14, v1}, LX/322;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9FX;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v4}, LX/9FX;->FxC(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, LX/9FX;->FxB(Lkotlin/jvm/functions/Function0;)V

    new-instance v14, LX/9GO;

    invoke-direct {v14, v13, v2, v10, v12}, LX/9GO;-><init>(LX/Lqy;LX/Luv;LX/Lpz;LX/Lgv;)V

    iget-object v4, v11, LX/90j;->A06:LX/90b;

    iget-object v3, v4, LX/90b;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/90b;->A01:LX/9Tv;

    iget-object v1, v4, LX/90b;->A03:LX/8Rn;

    iget-object v0, v4, LX/90b;->A04:LX/8ZO;

    new-instance v19, LX/9GP;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    invoke-direct/range {v19 .. v24}, LX/9GP;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/8ZO;LX/90b;)V

    iget-object v3, v11, LX/90j;->A05:LX/90c;

    iget-object v2, v3, LX/90c;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/90c;->A01:LX/9Tv;

    iget-object v0, v3, LX/90c;->A03:LX/8Rn;

    new-instance v4, LX/9GQ;

    invoke-direct {v4, v1, v2, v0, v3}, LX/9GQ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/90c;)V

    iget-object v1, v11, LX/90j;->A04:LX/90d;

    iget-object v0, v1, LX/90d;->A01:LX/8Rn;

    new-instance v3, LX/9GR;

    invoke-direct {v3, v0, v1}, LX/9GR;-><init>(LX/8Rn;LX/90d;)V

    iget-object v12, v11, LX/90j;->A03:LX/8v6;

    iget-object v10, v12, LX/8v6;->A04:LX/BcT;

    iget-object v2, v12, LX/8v6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v12, LX/8v6;->A02:LX/0rY;

    iget-object v0, v12, LX/8v6;->A03:LX/8Rn;

    new-instance v15, LX/9GS;

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    invoke-direct/range {v20 .. v25}, LX/9GS;-><init>(Lcom/instagram/common/session/UserSession;LX/0rY;LX/8Rn;LX/8v6;LX/BcT;)V

    new-instance v17, LX/9GU;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    iget-object v0, v11, LX/90j;->A0A:LX/90e;

    iget-object v11, v0, LX/90e;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/90e;->A00:LX/9Tv;

    iget-object v2, v0, LX/90e;->A02:LX/8Rn;

    iget-object v1, v0, LX/90e;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/90e;->A03:LX/8ZO;

    new-instance v22, LX/9GV;

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    invoke-direct/range {v22 .. v27}, LX/9GV;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/8ZO;Lkotlin/jvm/functions/Function0;)V

    new-instance v13, LX/9GW;

    move-object/from16 v18, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v22}, LX/9GW;-><init>(LX/Luu;LX/Lnb;LX/Lnc;LX/Lkv;LX/Lnd;LX/Lne;LX/Lnf;LX/Lkw;LX/Lpm;)V

    iget-object v4, v9, LX/8Za;->A0A:LX/8YZ;

    iget-object v0, v4, LX/8YZ;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/214;

    invoke-direct {v0, v2, v1}, LX/214;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9GW;->G0j(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x22

    new-instance v0, LX/322;

    invoke-direct {v0, v2, v1}, LX/322;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9GW;->FuY(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x23

    new-instance v0, LX/322;

    invoke-direct {v0, v2, v1}, LX/322;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9GW;->G6s(Lkotlin/jvm/functions/Function1;)V

    const/16 v3, 0x10

    new-instance v0, LX/332;

    invoke-direct {v0, v2, v3}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9GW;->G71(Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0xa

    new-instance v0, LX/375;

    invoke-direct {v0, v2, v1}, LX/375;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9GW;->G6p(Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x24

    new-instance v0, LX/322;

    invoke-direct {v0, v2, v1}, LX/322;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9GW;->G75(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x44

    new-instance v0, LX/693;

    invoke-direct {v0, v1, v2, v4}, LX/693;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, LX/9GW;->G9U(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0xb

    new-instance v0, LX/375;

    invoke-direct {v0, v2, v1}, LX/375;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9GW;->G6u(Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x11

    new-instance v0, LX/332;

    invoke-direct {v0, v2, v1}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9GW;->G6v(Lkotlin/jvm/functions/Function3;)V

    const/4 v1, 0x0

    new-instance v0, LX/7Zx;

    invoke-direct {v0, v2, v1}, LX/7Zx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9GW;->Fu4(LX/4bb;)V

    const/16 v1, 0xf

    new-instance v0, LX/211;

    invoke-direct {v0, v2, v1}, LX/211;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9GW;->Fv5(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v4, LX/8YZ;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/322;

    invoke-direct {v0, v2, v1}, LX/322;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9GW;->G0s(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x26

    new-instance v0, LX/322;

    invoke-direct {v0, v2, v1}, LX/322;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9GW;->G8G(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/8YZ;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/322;

    invoke-direct {v0, v2, v1}, LX/322;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9GW;->G9o(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/8YZ;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/322;

    invoke-direct {v0, v2, v1}, LX/322;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9GW;->Fpj(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x29

    new-instance v0, LX/322;

    invoke-direct {v0, v2, v1}, LX/322;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9GW;->G1R(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x8

    new-instance v0, LX/C35;

    invoke-direct {v0, v2, v1}, LX/C35;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9GW;->G1P(Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x18

    new-instance v0, LX/C96;

    invoke-direct {v0, v2, v1}, LX/C96;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9GW;->G1Q(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/8YZ;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/25O;

    invoke-direct {v0, v1, v5}, LX/25O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9GW;->G6k(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/214;

    invoke-direct {v0, v1, v6}, LX/214;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9GW;->G0t(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v4, LX/8YZ;->A07:LX/8YV;

    const/4 v1, 0x1

    new-instance v0, LX/46W;

    invoke-direct {v0, v2, v1}, LX/46W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9GW;->FyQ(LX/4ba;)V

    iget-object v0, v4, LX/8YZ;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/332;

    invoke-direct {v0, v2, v1}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9GW;->G6r(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v4, LX/8YZ;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/332;

    invoke-direct {v0, v2, v1}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9GW;->Fzu(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v4, LX/8YZ;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/211;

    invoke-direct {v0, v1, v3}, LX/211;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9GW;->FqI(Lkotlin/jvm/functions/Function2;)V

    return-object v13

    :pswitch_21
    iget-object v0, v1, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, LX/90l;

    iget-object v4, v0, LX/90l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810c11000e4dd0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v1, 0x810c1100094dcdL

    :goto_4
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_22
    iget-object v0, v1, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/7MT;

    invoke-direct {v0, v1}, LX/7MT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_3
        :pswitch_5
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
    .end packed-switch
.end method
