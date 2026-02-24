.class public final LX/1cK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1cK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1cK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1cK;->A00:LX/1cK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4za;)Z
    .locals 3

    invoke-virtual {p1}, LX/4za;->A03()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-static {p0, v0}, LX/1cE;->A00(Lcom/instagram/common/session/UserSession;LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/9kz;LX/4za;LX/8rm;JJJZ)LX/1tc;
    .locals 38

    const/16 v19, 0x1

    invoke-static/range {p4 .. p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v12, 0x7

    move-object/from16 v3, p1

    invoke-static {v3}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/2wr;->A00:LX/2wr;

    invoke-static {v3}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81144100066bdbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v18, "immediate"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    new-instance v1, LX/1tc;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v15, 0x0

    move-object/from16 v0, p2

    if-eqz p2, :cond_2

    iget-object v0, v0, LX/9kz;->A00:LX/2vw;

    iget-object v6, v0, LX/2vw;->A07:LX/2vd;

    :goto_1
    const/4 v2, 0x0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820b2d000718fcL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/2vd;->A00()Z

    move-result v1

    move/from16 v0, v19

    if-ne v1, v0, :cond_1

    cmp-long v0, v4, v16

    if-ltz v0, :cond_1

    const-string/jumbo v1, "refresh"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, LX/1tc;

    invoke-direct {v4, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v4, LX/1tc;->A00:Ljava/lang/Object;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz p11, :cond_3

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x810af1000745aeL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820af1000818aeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/1tc;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "default"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v6, v15

    goto :goto_1

    :cond_3
    move-wide/from16 v6, p7

    cmp-long v4, p7, v16

    if-lez v4, :cond_4

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x810ae7003144fcL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_4

    sub-long v0, v0, p7

    move-wide/from16 v4, v16

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-object v4, LX/249;->A00:LX/24U;

    invoke-static {v4}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v4

    const-string/jumbo v5, "shimmer_anchoring_fix_delta_ms"

    iget-object v4, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v4, v5, v6, v7}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    :cond_4
    const/16 v8, 0x9

    new-instance v4, LX/9hc;

    invoke-direct {v4, v3, v8}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    const-class v7, LX/0pG;

    invoke-virtual {v3, v7, v4}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v4, v23

    check-cast v4, LX/0pG;

    move-object/from16 v23, v4

    sget-object v22, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v37, p3

    move-object/from16 v4, v37

    iget-object v5, v4, LX/4za;->A0O:Ljava/lang/String;

    if-eqz v5, :cond_45

    const/16 v4, 0xa

    invoke-static {v5, v4}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    const-string/jumbo v28, "feed_cache_load"

    move-object/from16 v4, v22

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v4, v19

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, v23

    iget-boolean v4, v4, LX/0pG;->A03:Z

    if-eqz v4, :cond_5

    move-object/from16 v4, v23

    iget-object v4, v4, LX/0pG;->A00:LX/4ar;

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v29

    :goto_4
    move-object/from16 v24, v4

    move-object/from16 v25, v23

    move-object/from16 v26, v22

    move-object/from16 v27, v13

    invoke-static/range {v24 .. v29}, LX/0pG;->A01(LX/4ar;LX/0pG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_5
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x810f3100005b52L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-nez v4, :cond_20

    move-object v5, v15

    :goto_5
    move-object/from16 v4, v37

    iget-object v4, v4, LX/4za;->A0O:Ljava/lang/String;

    if-eqz v4, :cond_6

    const/16 v6, 0xa

    invoke-static {v4, v6}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v15

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v16

    move-object v6, v13

    if-nez v4, :cond_8

    :cond_7
    move-object/from16 v6, v22

    :cond_8
    move-object/from16 v4, v23

    invoke-virtual {v4, v13, v15, v6}, LX/0pG;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v4, 0x26

    new-instance v6, LX/RsW;

    invoke-direct {v6, v3, v4}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/1eI;

    invoke-virtual {v3, v4, v6}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1eI;

    invoke-virtual {v4}, LX/1eI;->A00()V

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_9
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x820ae7007a1886L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v8

    cmp-long v4, v8, v16

    if-eqz v4, :cond_c

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x810ae700974540L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x810ae700984541L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v7, :cond_1f

    move-object/from16 v4, v37

    invoke-static {v3, v4}, LX/1cK;->A00(Lcom/instagram/common/session/UserSession;LX/4za;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    :goto_7
    add-long/2addr v0, v8

    :cond_c
    invoke-virtual/range {v37 .. v37}, LX/4za;->A03()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v4, v19

    if-le v5, v4, :cond_d

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x820ae700771883L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    :cond_d
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, p5

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x820ae700781884L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    cmp-long v4, v7, v5

    if-gez v4, :cond_e

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x820ae700791885L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    :cond_e
    sget-object v15, LX/249;->A00:LX/24U;

    invoke-static {v15}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v4

    invoke-virtual {v4}, LX/2ds;->A0U()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x820ae7007c1888L

    :goto_8
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    :cond_f
    invoke-static {v15}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v4

    invoke-virtual {v4}, LX/2ds;->A0V()Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v5, LX/2lp;->A0D:LX/2lq;

    invoke-virtual {v5}, LX/2lq;->A00()LX/2lp;

    move-result-object v4

    invoke-virtual {v4}, LX/2lp;->A07()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x820ae7007e188aL    # 3.2116871489997494E-306

    :goto_9
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    :cond_10
    move-wide/from16 v6, p9

    cmp-long v4, p9, v16

    if-lez v4, :cond_11

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x8113d300076ae6L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_11

    sub-long v0, v0, p9

    move-wide/from16 v4, v16

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v15}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v4

    const-string/jumbo v5, "shimmer_anchoring_fix_delta_ms"

    iget-object v4, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v4, v5, v6, v7}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    :cond_11
    new-instance v9, LX/1eJ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/1eJ;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v4, 0x3c

    new-instance v3, LX/LoQ;

    invoke-direct {v3, v9, v4}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v3

    iput-object v3, v9, LX/1eJ;->A02:LX/B69;

    const/16 v4, 0x3d

    new-instance v3, LX/LoQ;

    invoke-direct {v3, v9, v4}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v3

    iput-object v3, v9, LX/1eJ;->A03:LX/B69;

    const/16 v4, 0x3b

    new-instance v3, LX/LoQ;

    invoke-direct {v3, v9, v4}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v3

    iput-object v3, v9, LX/1eJ;->A01:LX/B69;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v9, LX/1eJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8114be00016ca7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    const-wide/16 v3, 0x0

    if-eqz v5, :cond_9

    iget-object v5, v9, LX/1eJ;->A03:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1cQ;

    if-eqz v5, :cond_12

    iget-object v5, v5, LX/1cQ;->A01:Ljava/lang/Float;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-long v3, v3

    :cond_12
    long-to-double v10, v3

    iget-object v3, v9, LX/1eJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8414be0002044fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v5

    mul-double/2addr v10, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bandwidthTerm: "

    invoke-static {v6, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v9, LX/1eJ;->A03:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1cQ;

    if-eqz v6, :cond_1a

    iget-object v6, v6, LX/1cQ;->A01:Ljava/lang/Float;

    :goto_a
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " * "

    invoke-static {v14, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v9, LX/1eJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, " = "

    invoke-static {v12, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LX/1eJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v5, 0x8414be00030450L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v25

    invoke-static/range {v37 .. v37}, LX/1eJ;->A01(LX/4za;)J

    move-result-wide v7

    long-to-double v3, v7

    mul-double v25, v25, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cacheAgeTerm: "

    invoke-static {v3, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v37 .. v37}, LX/1eJ;->A01(LX/4za;)J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v14, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LX/1eJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v12, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LX/1eJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v5, 0x8414be00060453L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v23

    invoke-static {}, LX/1eJ;->A00()D

    move-result-wide v3

    mul-double v23, v23, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "temperatureTerm: "

    invoke-static {v3, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/1eJ;->A00()D

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v14, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LX/1eJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v12, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LX/1eJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v5, 0x8414be00050452L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v21

    iget-object v3, v9, LX/1eJ;->A01:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "feed_timeline"

    invoke-static {v3, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_b
    mul-double v21, v21, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "leftOnFeedTerm: "

    invoke-static {v3, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LX/1eJ;->A01:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :goto_c
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v14, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LX/1eJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v12, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LX/1eJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v7, 0x8414be00040451L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v19

    iget-object v3, v9, LX/1eJ;->A01:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/ADp;->A00(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v3, v5

    mul-double v19, v19, v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "exitSurfaceTerm: "

    invoke-static {v3, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LX/1eJ;->A01:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/ADp;->A00(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v3, v5

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v14, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LX/1eJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v12, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    double-to-long v3, v10

    long-to-double v5, v3

    add-double v5, v5, v25

    add-double v5, v5, v23

    add-double v5, v5, v21

    add-double v5, v5, v19

    iget-object v3, v9, LX/1eJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8414be0000044eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    add-double/2addr v5, v2

    long-to-double v2, v0

    sub-double/2addr v2, v5

    iget-object v4, v9, LX/1eJ;->A02:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_15

    const/4 v10, 0x0

    :cond_13
    :goto_d
    check-cast v10, Ljava/lang/Number;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bucketize: "

    invoke-static {v6, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-static {v2, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    cmp-long v2, v4, v16

    if-eqz v2, :cond_9

    move-wide/from16 v0, v16

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v15}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string/jumbo v3, "shimmer_runtime_feature_delta_ms"

    iget-object v2, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v2, v3, v4, v5}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    goto/16 :goto_6

    :cond_14
    const-wide/16 v4, 0x0

    goto :goto_e

    :cond_15
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v4, v10

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-double v4, v6

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-double v4, v8

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v8

    if-lez v8, :cond_17

    move-object v10, v11

    move-wide v6, v4

    :cond_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_d

    :cond_18
    const-wide/16 v3, 0x0

    goto/16 :goto_c

    :cond_19
    const-wide/16 v7, 0x0

    goto/16 :goto_b

    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v5}, LX/2lq;->A00()LX/2lp;

    move-result-object v4

    invoke-virtual {v4}, LX/2lp;->A06()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x820ae70080188cL

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {v5}, LX/2lq;->A00()LX/2lp;

    move-result-object v4

    invoke-virtual {v4}, LX/2lp;->A05()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x820ae7007f188bL

    goto/16 :goto_9

    :cond_1d
    invoke-static {v15}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v4

    invoke-virtual {v4}, LX/2ds;->A0W()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x820ae7007b1887L

    goto/16 :goto_8

    :cond_1e
    invoke-static {v15}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v4

    invoke-virtual {v4}, LX/2ds;->A0V()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x820ae7007d1889L

    goto/16 :goto_8

    :cond_1f
    if-eqz v4, :cond_b

    move-object/from16 v4, v37

    invoke-static {v3, v4}, LX/1cK;->A00(Lcom/instagram/common/session/UserSession;LX/4za;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_7

    :cond_20
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x830f3100030613L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v30, LX/249;->A00:LX/24U;

    invoke-static/range {v30 .. v30}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v4

    invoke-virtual {v4}, LX/2ds;->A0V()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_22

    const-string/jumbo v4, "hot"

    :goto_f
    invoke-static {v5, v4, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    :cond_21
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x810f31001d5b57L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-nez v9, :cond_24

    if-nez v4, :cond_24

    move-object v5, v15

    goto/16 :goto_5

    :cond_22
    invoke-static/range {v30 .. v30}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v4

    invoke-virtual {v4}, LX/2ds;->A0W()Z

    move-result v4

    if-eqz v4, :cond_23

    const-string/jumbo v4, "warm"

    goto :goto_f

    :cond_23
    invoke-static/range {v30 .. v30}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v4

    invoke-virtual {v4}, LX/2ds;->A0U()Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "cold"

    goto :goto_f

    :cond_24
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x810f3100025b54L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual/range {v37 .. v37}, LX/4za;->A03()Ljava/util/List;

    move-result-object v5

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_2b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2b

    :cond_25
    invoke-static {v3}, LX/1cO;->A00(Lcom/instagram/common/session/UserSession;)LX/1cP;

    move-result-object v4

    iget-object v6, v4, LX/1cP;->A00:LX/1cQ;

    if-nez v6, :cond_26

    invoke-static {v4}, LX/1cP;->A02(LX/1cP;)LX/1cQ;

    move-result-object v6

    :cond_26
    invoke-virtual {v6}, LX/1cQ;->A02()LX/1tc;

    move-result-object v10

    invoke-static/range {v30 .. v30}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v4

    iget-object v9, v10, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string/jumbo v5, "shimmer_feature_availability_valid"

    iget-object v4, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v4, v5, v9}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v30 .. v30}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v5

    iget-object v9, v10, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string/jumbo v4, "shimmer_feature_availability_invalid"

    iget-object v5, v5, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v5, v4, v9}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v30 .. v30}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v4

    iget-object v5, v6, LX/1cQ;->A00:Ljava/lang/Float;

    const/4 v10, 0x0

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_10
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    const-string v5, "bandwidth_3d_server"

    iget-object v4, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v4, v5, v9}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v30 .. v30}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v4

    iget-object v5, v6, LX/1cQ;->A01:Ljava/lang/Float;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :cond_27
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    const-string v5, "bandwidth_7d_server"

    iget-object v4, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v4, v5, v9}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v4, 0x810f31001b5b56L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static/range {v30 .. v30}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v11

    sget-object v14, LX/Twn;->A05:LX/B69;

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Twn;

    const/4 v5, 0x3

    move/from16 v4, v19

    invoke-virtual {v9, v5, v4}, LX/Twn;->A01(IZ)LX/1tc;

    move-result-object v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v10, 0x2c

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v9, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v5, "bandwidth_3d_client"

    iget-object v4, v11, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v4, v5, v9}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v30 .. v30}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v9

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Twn;

    move/from16 v4, v19

    invoke-virtual {v5, v12, v4}, LX/Twn;->A01(IZ)LX/1tc;

    move-result-object v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v11, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v11, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "bandwidth_7d_client"

    iget-object v9, v9, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v9, v4, v5}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    move-object/from16 v4, v37

    iget-object v5, v4, LX/4za;->A0O:Ljava/lang/String;

    if-eqz v5, :cond_29

    const/16 v4, 0xa

    invoke-static {v5, v4}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_29

    :goto_11
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v29

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    new-instance v27, Ljava/util/LinkedHashSet;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v26, Ljava/util/LinkedHashSet;

    invoke-direct/range {v26 .. v26}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_12

    :cond_29
    move-object v4, v13

    goto :goto_11

    :cond_2a
    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_2b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5ph;

    invoke-static {v3, v4}, LX/1cE;->A00(Lcom/instagram/common/session/UserSession;LX/5ph;)Z

    move-result v4

    if-eqz v4, :cond_2c

    move-object v5, v15

    goto/16 :goto_5

    :goto_12
    :try_start_0
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v4, 0x830f31001a0615L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_43

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v4, 0x830f3100200616L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static/range {v25 .. v25}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2e

    :cond_2d
    move-object/from16 v25, v10

    :cond_2e
    const/16 v5, 0x1a

    new-instance v4, LX/9kl;

    invoke-direct {v4, v5}, LX/9kl;-><init>(I)V

    const/4 v14, 0x1

    sget-object v10, LX/7A7;->A03:LX/7AB;

    invoke-static {v4, v10}, LX/7ak;->A00(Lkotlin/jvm/functions/Function1;LX/7A7;)LX/7gi;

    move-result-object v9

    sget-object v4, LX/1cR;->A01:[LX/FAM;

    sget-object v5, LX/1cT;->A00:LX/1cT;

    move-object/from16 v4, v25

    invoke-virtual {v9, v4, v5}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1cR;

    invoke-virtual {v10, v9, v5}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v35

    new-instance v4, LX/9hc;

    invoke-direct {v4, v3, v8}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v4}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0pG;

    const/16 v4, 0x11

    new-instance v5, LX/9hc;

    invoke-direct {v5, v3, v4}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/1dW;

    invoke-virtual {v3, v4, v5}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1dW;

    iget-boolean v4, v8, LX/1dW;->A05:Z

    if-eqz v4, :cond_35

    invoke-static {v8}, LX/1dW;->A00(LX/1dW;)V

    iget-object v4, v8, LX/1dW;->A03:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    iget-object v11, v8, LX/1dW;->A04:LX/B69;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1cP;

    iget-object v4, v4, LX/1cP;->A02:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x5

    const/4 v12, 0x0

    if-lt v5, v4, :cond_2f

    const/4 v12, 0x1

    :cond_2f
    if-eqz v12, :cond_30

    goto :goto_13

    :cond_30
    const/4 v11, 0x0

    goto :goto_14

    :goto_13
    iget-object v4, v8, LX/1dW;->A00:Ljava/lang/Boolean;

    if-nez v4, :cond_31

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1cP;

    iget-boolean v4, v4, LX/1cP;->A03:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_31
    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x1

    if-eq v5, v14, :cond_30

    :goto_14
    iget-object v4, v9, LX/1cR;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dI;

    iget-wide v4, v4, LX/1dI;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto :goto_15

    :cond_32
    move-object/from16 v21, v15

    :goto_15
    if-nez v11, :cond_33

    if-eqz v21, :cond_33

    goto :goto_16

    :cond_33
    const/4 v14, 0x0

    :goto_16
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v5, "hp1_ad_eligible"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v5, v4, v13, v8}, LX/0pG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz v14, :cond_35

    if-eqz v21, :cond_34

    goto :goto_17

    :cond_34
    const/4 v5, 0x0

    goto :goto_18

    :goto_17
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_18
    const-string/jumbo v4, "treatment"

    invoke-virtual {v7, v4, v5, v13, v8}, LX/0pG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v13, v8, v13}, LX/0pG;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_1e

    :cond_35
    iget-object v4, v9, LX/1cR;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_36
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1dI;

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v12, LX/1dI;->A01:Ljava/util/List;

    instance-of v4, v14, Ljava/util/Collection;

    if-eqz v4, :cond_3c

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3c

    :cond_37
    iget-wide v4, v12, LX/1dI;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    :goto_19
    invoke-static {v14}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dK;

    iget-object v4, v4, LX/1dK;->A01:Ljava/lang/String;

    invoke-static {v3, v6, v4}, LX/1dX;->A01(Lcom/instagram/common/session/UserSession;LX/1cQ;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v8, v27

    if-nez v9, :cond_38

    move-object/from16 v8, v26

    :cond_38
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_39
    invoke-static {v14}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dK;

    iget-object v9, v4, LX/1dK;->A01:Ljava/lang/String;

    iget-object v14, v4, LX/1dK;->A02:Ljava/lang/String;

    iget v11, v4, LX/1dK;->A00:I

    invoke-static {v3, v6, v9}, LX/1dX;->A01(Lcom/instagram/common/session/UserSession;LX/1cQ;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/1dZ;

    invoke-direct {v4, v5, v9, v14, v11}, LX/1dZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3a
    sget-object v4, LX/1dd;->A03:[LX/FAM;

    sget-object v14, LX/1eC;->A00:LX/1eC;

    iget-wide v4, v12, LX/1dI;->A00:J

    const/4 v11, 0x0

    if-eqz v21, :cond_3b

    const/4 v11, 0x1

    :cond_3b
    new-instance v9, LX/1dd;

    invoke-direct {v9, v8, v4, v5, v11}, LX/1dd;-><init>(Ljava/util/List;JZ)V

    invoke-virtual {v10, v9, v14}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v28

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v21, :cond_36

    goto :goto_1c

    :cond_3c
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_3d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1dK;

    iget-object v4, v11, LX/1dK;->A01:Ljava/lang/String;

    invoke-static {v3, v6, v4}, LX/1dX;->A01(Lcom/instagram/common/session/UserSession;LX/1cQ;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-double v8, v4

    iget v4, v11, LX/1dK;->A00:I

    int-to-double v4, v4

    iget-object v11, v11, LX/1dK;->A02:Ljava/lang/String;

    invoke-static {v11, v8, v9, v4, v5}, LX/1dX;->A03(Ljava/lang/String;DD)Z

    move-result v4

    if-nez v4, :cond_3d

    :cond_3e
    const/16 v21, 0x0

    goto/16 :goto_19

    :goto_1c
    iget-object v6, v7, LX/0pG;->A00:LX/4ar;

    const v5, 0x3a150a3c

    move/from16 v4, v29

    invoke-virtual {v6, v5, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v4

    iget-boolean v7, v7, LX/0pG;->A03:Z

    if-eqz v7, :cond_40

    invoke-virtual {v6, v4, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v7

    if-eqz v7, :cond_40

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, LX/1cL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_3f

    const-string v7, "VEND"

    :goto_1d
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_features"

    invoke-static {v7, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    const-string/jumbo v34, "rules"

    move-object/from16 v31, v6

    move-wide/from16 v32, v4

    invoke-virtual/range {v31 .. v36}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "raw_rule_string"

    move-wide v7, v4

    move-object/from16 v10, v25

    move-object/from16 v11, v36

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v8, v2, [Ljava/lang/String;

    move-object/from16 v7, v28

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    const-string/jumbo v34, "validated_rules"

    move-object/from16 v35, v7

    invoke-virtual/range {v31 .. v36}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotateList(JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, ","

    const-string v9, ""

    move-object/from16 v7, v27

    invoke-static {v10, v9, v9, v7, v15}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v7, "valid_features"

    invoke-virtual {v6, v4, v5, v7, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v26

    invoke-static {v10, v9, v9, v7, v15}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v7, "invalid_features"

    invoke-virtual {v6, v4, v5, v7, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_3f
    const-string v7, "REQUEST"

    goto :goto_1d

    :goto_1e
    if-eqz v21, :cond_43
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_40
    :goto_1f
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static/range {v30 .. v30}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v6

    const-string v7, "dynamic_shimmer_delta"

    iget-object v6, v6, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v6, v7, v4, v5}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_5

    :cond_41
    :try_start_1
    iget-object v6, v7, LX/0pG;->A00:LX/4ar;

    const v5, 0x3a150a3c

    move/from16 v4, v29

    invoke-virtual {v6, v5, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v4

    iget-boolean v7, v7, LX/0pG;->A03:Z

    if-eqz v7, :cond_43

    invoke-virtual {v6, v4, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v7

    if-eqz v7, :cond_43

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, LX/1cL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_42

    const-string v7, "VEND"

    :goto_20
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_features"

    invoke-static {v7, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    const-string/jumbo v34, "rules"

    move-object/from16 v31, v6

    move-wide/from16 v32, v4

    invoke-virtual/range {v31 .. v36}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "raw_rule_string"

    move-wide v7, v4

    move-object/from16 v10, v25

    move-object/from16 v11, v36

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v8, v2, [Ljava/lang/String;

    move-object/from16 v7, v28

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    const-string/jumbo v34, "validated_rules"

    move-object/from16 v35, v7

    invoke-virtual/range {v31 .. v36}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotateList(JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, ","

    const-string v9, ""

    move-object/from16 v7, v27

    invoke-static {v10, v9, v9, v7, v15}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v7, "valid_features"

    invoke-virtual {v6, v4, v5, v7, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v26

    invoke-static {v10, v9, v9, v7, v15}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v7, "invalid_features"

    invoke-virtual {v6, v4, v5, v7, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_42
    const-string v7, "REQUEST"

    goto :goto_20
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    invoke-static/range {v30 .. v30}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v5, "dynamic_shimmer_exception"

    iget-object v4, v7, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v4, v5, v6}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    :goto_21
    move-object v5, v15

    goto/16 :goto_5

    :cond_44
    const/16 v29, 0x0

    goto/16 :goto_4

    :cond_45
    move-object v5, v15

    goto/16 :goto_3
.end method
