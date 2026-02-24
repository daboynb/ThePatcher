.class public abstract LX/9ll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0NQ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0NQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9ll;->A01:LX/0NQ;

    iput-object p1, p0, LX/9ll;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A04()Ljava/util/List;
    .locals 21

    const/4 v6, 0x0

    const-string v0, "direct_badge_manager"

    const/4 v10, 0x0

    sget-object v3, LX/0MW;->A0G:LX/0MW;

    new-instance v5, LX/8Fn;

    invoke-direct {v5, v3, v0, v0}, LX/8Fn;-><init>(LX/0MW;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/9ll;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2a

    new-instance v1, LX/Ggj;

    invoke-direct {v1, v2, v0}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7eq;

    invoke-virtual {v2, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7eq;

    iget-object v0, v4, LX/7eq;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/7eq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0F3;->A00(Lcom/instagram/common/session/UserSession;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F4;

    invoke-virtual {v0}, LX/0F4;->A00()LX/2Ad;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/2Ad;->A00:LX/2Ac;

    iget v8, v0, LX/2Ac;->A02:I

    new-instance v4, LX/0NN;

    move-object v7, v6

    move v9, v8

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-direct/range {v4 .. v13}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    const-string v0, "direct_badge_api"

    new-instance v12, LX/8Fn;

    invoke-direct {v12, v3, v0, v0}, LX/8Fn;-><init>(LX/0MW;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v1, v0, LX/2a5;->A01:Ljava/util/Map;

    sget-object v0, LX/0NE;->A0J:LX/0NE;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_1
    new-instance v11, LX/0NN;

    move-object v13, v6

    move-object v14, v6

    move/from16 v16, v15

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    invoke-direct/range {v11 .. v20}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    filled-new-array {v4, v11}, [LX/0NN;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v15, -0x80000000

    goto :goto_1

    :cond_1
    sget-object v1, LX/7ez;->A04:LX/7fa;

    iget-object v0, v4, LX/7eq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7fa;->A00(Ljava/lang/String;)LX/7ez;

    move-result-object v0

    invoke-virtual {v0}, LX/7ez;->A00()LX/2Ad;

    move-result-object v0

    goto :goto_0
.end method

.method public final A05(LX/8FK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 18

    move-object/from16 v14, p0

    iget-object v9, v14, LX/9ll;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_badge_accuracy"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v7, LX/8FM;

    invoke-direct {v7}, LX/0we;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v15, p7

    if-lez p13, :cond_0

    move-object v1, v15

    :cond_0
    const-string/jumbo v0, "expected"

    invoke-virtual {v7, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-lez p14, :cond_1

    move-object v1, v15

    :cond_1
    const-string v11, "actual"

    invoke-virtual {v7, v11, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/8FN;

    invoke-direct {v6}, LX/0we;-><init>()V

    invoke-static/range {p13 .. p13}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p14 .. p14}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v11, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface/range {p10 .. p10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    new-instance v5, LX/8Fi;

    invoke-direct {v5}, LX/0we;-><init>()V

    new-instance v2, LX/0R2;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v13, "badge_count"

    invoke-virtual {v2, v13, v4}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "category_values"

    invoke-virtual {v2, v12, v8}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5, v2, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    new-instance v2, LX/0R2;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-virtual {v2, v13, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface/range {p11 .. p11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2, v12, v1}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5, v2, v11}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    invoke-interface/range {p12 .. p12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    new-instance v2, LX/8Fi;

    invoke-direct {v2}, LX/0we;-><init>()V

    if-eqz v10, :cond_a

    new-instance v1, LX/0R2;

    invoke-direct {v1}, LX/0we;-><init>()V

    invoke-virtual {v1, v13, v4}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v12, v8}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v1, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    new-instance v8, LX/0R2;

    invoke-direct {v8}, LX/0we;-><init>()V

    if-eqz p3, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v13, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    invoke-virtual {v8, v12, v10}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v8, v11}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    new-instance v8, LX/8Fo;

    invoke-direct {v8}, LX/0we;-><init>()V

    sget-wide v0, LX/2oA;->A08:J

    long-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "app_start_time"

    invoke-virtual {v8, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/2oA;->A0A:LX/2nx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v0, 0x0

    const-string v1, "cold"

    if-eq v10, v0, :cond_2

    const/4 v0, 0x1

    if-eq v10, v0, :cond_8

    const/4 v0, 0x2

    if-ne v10, v0, :cond_2

    const-string/jumbo v1, "hot"

    :cond_2
    :goto_2
    const-string v0, "app_startup_type"

    invoke-virtual {v8, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/9ll;->A01:LX/0NQ;

    iget-wide v0, v0, LX/0NQ;->A00:J

    long-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "last_badge_fetch_time"

    invoke-virtual {v8, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    new-instance v12, LX/7a9;

    invoke-direct {v12, v9}, LX/7a9;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    div-long/2addr v0, v10

    invoke-virtual {v12, v0, v1}, LX/7a9;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8102f600000bcaL

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_user_in_sleep_mode"

    invoke-virtual {v8, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "is_igd_cache_loaded"

    move-object/from16 v1, p2

    invoke-virtual {v8, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "bit_map"

    move-object/from16 v1, p9

    invoke-virtual {v8, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v9}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Df5()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_user_in_snooze_mode"

    invoke-virtual {v8, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    const-string v0, "badge_position"

    move-object/from16 v1, p6

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "use_case"

    move-object/from16 v1, p5

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display_type"

    invoke-interface {v3, v0, v15}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "verify_badge_presence"

    invoke-interface {v3, v7, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v0, "total_badge_count"

    invoke-interface {v3, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "tap_type"

    move-object/from16 v1, p1

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-eqz p4, :cond_7

    invoke-static/range {p4 .. p4}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string/jumbo v0, "push_tray_count"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "verify_badge_count"

    invoke-interface {v3, v6, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v0, "verify_badge_categories"

    invoke-interface {v3, v5, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v0, "verify_badge_categories_unaggregated"

    invoke-interface {v3, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static/range {p15 .. p15}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "nf_app_icon_eligibility"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "badge_source"

    move-object/from16 v1, p8

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-interface {v3, v8, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const-string/jumbo v1, "luke_warm"

    goto/16 :goto_2

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v8, LX/0R2;

    invoke-direct {v8}, LX/0we;-><init>()V

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v13, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v10

    invoke-virtual {v8, v12, v10}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v8, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    new-instance v8, LX/0R2;

    invoke-direct {v8}, LX/0we;-><init>()V

    invoke-virtual {v8, v13, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_1
.end method
