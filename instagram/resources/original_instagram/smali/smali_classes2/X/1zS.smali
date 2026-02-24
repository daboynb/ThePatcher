.class public final LX/1zS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cbn;


# instance fields
.field public A00:LX/2eZ;

.field public A01:LX/LjV;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z


# direct methods
.method public static A00(LX/LjV;)LX/1zS;
    .locals 2

    const/16 v0, 0x9

    new-instance v1, LX/9jc;

    invoke-direct {v1, p0, v0}, LX/9jc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1zS;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zS;

    return-object v0
.end method

.method public static A01(LX/1zS;Z)V
    .locals 6

    if-eqz p1, :cond_1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    :goto_0
    iget-object v0, p0, LX/1zS;->A00:LX/2eZ;

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/2eZ;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/1zS;->A01:LX/LjV;

    invoke-static {v0}, LX/Wd4;->A00(LX/LjV;)LX/ASm;

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    goto :goto_0
.end method

.method public static A02(LX/9dg;LX/1zS;)Z
    .locals 6

    iget-object v5, p1, LX/1zS;->A01:LX/LjV;

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112e9000068f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/9dg;->A01:Ljava/lang/Object;

    instance-of v0, v3, LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112e9000768f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, LX/4vm;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/YhS;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A0u;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    return v1

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public static A03(LX/1zS;J)Z
    .locals 6

    iget-object v0, p0, LX/1zS;->A01:LX/LjV;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84001600000005L    # 3.560177929012999E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/1zS;->A00:LX/2eZ;

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/2eZ;->A01:J

    invoke-static {p0, v0, v1}, LX/1zS;->A03(LX/1zS;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2eZ;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(LX/9dg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 18

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v15}, LX/ZAx;->A00(Ljava/util/List;)LX/2mj;

    move-result-object v13

    new-instance v11, LX/2eZ;

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    invoke-direct/range {v11 .. v17}, LX/2eZ;-><init>(LX/9dg;LX/2mj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v8, v12, LX/9dg;->A01:Ljava/lang/Object;

    instance-of v4, v8, LX/4vm;

    const/4 v7, 0x0

    move-object/from16 v12, p0

    if-eqz v4, :cond_1

    iget-object v1, v12, LX/1zS;->A01:LX/LjV;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, LX/4vm;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0vW;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Host Profile Id parsing error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03358

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_1
    :goto_1
    const/4 v6, 0x0

    if-eqz v4, :cond_3

    move-object v2, v8

    check-cast v2, LX/4vm;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qE;

    iget-object v0, v0, LX/1qE;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/5ol;->A1U(LX/4vm;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    :cond_3
    const/4 v2, 0x0

    if-eqz v4, :cond_5

    move-object v3, v8

    check-cast v3, LX/4vm;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qE;

    iget-object v0, v0, LX/1qE;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/5ol;->A1V(LX/4vm;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_5
    iget-object v9, v12, LX/1zS;->A01:LX/LjV;

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81149800006c69L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_6

    check-cast v8, LX/4vm;

    invoke-virtual {v8}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    iget-object v3, v11, LX/2eZ;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/2eF;->A00(LX/LjV;)LX/2eG;

    move-result-object v1

    new-instance v0, LX/Bwh;

    invoke-direct {v0, v8, v3, v14, v4}, LX/Bwh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2eG;->A02(LX/Dzm;)V

    :cond_8
    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/1zS;->A01(LX/1zS;Z)V

    iput-object v11, v12, LX/1zS;->A00:LX/2eZ;

    iget-object v8, v11, LX/2eZ;->A02:LX/9dg;

    iget-object v0, v8, LX/9dg;->A00:LX/CaV;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/CaV;->AwW()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v12, LX/1zS;->A04:Ljava/lang/String;

    iget-object v4, v12, LX/1zS;->A01:LX/LjV;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8104f9000d1b47L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move/from16 v17, p6

    if-nez v0, :cond_14

    iget-object v1, v8, LX/9dg;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-boolean v0, v8, LX/9dg;->A07:Z

    if-eqz v0, :cond_13

    sget-object v0, LX/2eh;->A06:LX/2eh;

    :goto_5
    invoke-static {v1, v0, v4}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_media_metrics"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v11}, LX/ZAx;->A03(LX/2eZ;)Ljava/util/List;

    move-result-object v10

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v11, LX/2eZ;->A04:Ljava/lang/String;

    const-string/jumbo v0, "event_trace_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/2eZ;->A00:Ljava/util/List;

    const-string/jumbo v0, "tracking"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "tracking_nodes"

    invoke-interface {v3, v0, v10}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v1, "gesture_type"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v3, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    const-string/jumbo v0, "host_profile_id"

    invoke-interface {v3, v0, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    if-eqz v6, :cond_a

    const-string v0, "dynamic_creator_item_id"

    invoke-interface {v3, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v2, :cond_b

    const-string v0, "dynamic_item_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v8, LX/9dg;->A05:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "host_media_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v12, LX/1zS;->A04:Ljava/lang/String;

    const-string v0, "dest_uri"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/2eZ;->A06:Ljava/util/List;

    iget-object v2, v11, LX/2eZ;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "cobra_ui_tag"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "cobra_config_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81038700050eeeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/2eH;->A00(LX/LjV;)LX/2eJ;

    move-result-object v0

    iget-object v0, v0, LX/2eJ;->A01:LX/2eN;

    invoke-virtual {v0}, LX/2eN;->BNz()Ljava/lang/String;

    move-result-object v1

    const-string v0, "correlation_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081149800026c6bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/2eF;->A00(LX/LjV;)LX/2eG;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/2eG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "trigger_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/2eG;->A03(Ljava/lang/String;)V

    :cond_10
    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_11
    :goto_6
    iget-object v4, v12, LX/1zS;->A01:LX/LjV;

    invoke-static {v4}, LX/Wd4;->A00(LX/LjV;)LX/ASm;

    move-result-object v0

    iput-object v11, v0, LX/ASm;->A00:LX/2eZ;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8104f9000c1b46L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2eF;->A00(LX/LjV;)LX/2eG;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/2eG;->A02(LX/Dzm;)V

    :cond_12
    return-void

    :cond_13
    sget-object v0, LX/2eh;->A03:LX/2eh;

    goto/16 :goto_5

    :cond_14
    if-nez p7, :cond_11

    move-object v13, v11

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, LX/1zS;->A06(LX/2eZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method public final A06(LX/2eZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    iget-object v4, p0, LX/1zS;->A01:LX/LjV;

    iget-object v2, p1, LX/2eZ;->A02:LX/9dg;

    iget-object v1, v2, LX/9dg;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-boolean v0, v2, LX/9dg;->A07:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/2eh;->A06:LX/2eh;

    :goto_0
    invoke-static {v1, v0, v4}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_media_metrics"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {p1}, LX/ZAx;->A03(LX/2eZ;)Ljava/util/List;

    move-result-object v6

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p1, LX/2eZ;->A04:Ljava/lang/String;

    const-string/jumbo v0, "event_trace_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/2eZ;->A00:Ljava/util/List;

    const-string/jumbo v0, "tracking"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "tracking_nodes"

    invoke-interface {v3, v0, v6}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v1, "gesture_type"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string/jumbo v0, "host_profile_id"

    invoke-interface {v3, v0, p2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "dynamic_creator_item_id"

    invoke-interface {v3, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "dynamic_item_id"

    invoke-interface {v3, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/9dg;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "host_media_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/1zS;->A04:Ljava/lang/String;

    const-string v0, "dest_uri"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/2eZ;->A06:Ljava/util/List;

    iget-object v5, p1, LX/2eZ;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "cobra_ui_tag"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "cobra_config_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81038700050eeeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/2eH;->A00(LX/LjV;)LX/2eJ;

    move-result-object v0

    iget-object v0, v0, LX/2eJ;->A01:LX/2eN;

    invoke-virtual {v0}, LX/2eN;->BNz()Ljava/lang/String;

    move-result-object v1

    const-string v0, "correlation_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081149800026c6bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/2eF;->A00(LX/LjV;)LX/2eG;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/2eG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "trigger_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/2eG;->A03(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void

    :cond_8
    sget-object v0, LX/2eh;->A03:LX/2eh;

    goto/16 :goto_0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/1zS;->A00:LX/2eZ;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/2eZ;->A01:J

    invoke-static {p0, v0, v1}, LX/1zS;->A03(LX/1zS;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/1zS;->A00:LX/2eZ;

    invoke-static {v5}, LX/ZAx;->A03(LX/2eZ;)Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, LX/1zS;->A01:LX/LjV;

    iget-object v3, v5, LX/2eZ;->A02:LX/9dg;

    iget-object v1, v3, LX/9dg;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-boolean v0, v3, LX/9dg;->A07:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/2eh;->A06:LX/2eh;

    :goto_0
    invoke-static {v1, v0, v2}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_media_metrics_state_change"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v1, v5, LX/2eZ;->A04:Ljava/lang/String;

    const-string/jumbo v0, "event_trace_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/2eZ;->A00:Ljava/util/List;

    const-string/jumbo v0, "tracking"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "extra_dest_module"

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tracking_nodes"

    invoke-interface {v2, v0, v4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/9dg;->A00:LX/CaV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/CaV;->AwW()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "dest_module_uri"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1zS;->A00:LX/2eZ;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/2eh;->A03:LX/2eh;

    goto :goto_0
.end method

.method public final EUn(LX/KwI;LX/KwJ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JZ)V
    .locals 6

    iget-object v0, p0, LX/1zS;->A00:LX/2eZ;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/2eZ;->A01:J

    invoke-static {p0, v0, v1}, LX/1zS;->A03(LX/1zS;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/1zS;->A06:Z

    iput-object p6, p0, LX/1zS;->A03:Ljava/lang/String;

    if-eqz p9, :cond_2

    invoke-interface {p9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "webview"

    iput-object v0, p0, LX/1zS;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1zS;->A01(LX/1zS;Z)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, LX/1zS;->A00:LX/2eZ;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/1zS;->A06:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/1zS;->A01:LX/LjV;

    iget-object v0, v1, LX/2eZ;->A02:LX/9dg;

    iget-object v1, v0, LX/9dg;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    sget-object v0, LX/2eh;->A06:LX/2eh;

    invoke-static {v1, v0, v2}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_open_application"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, p0, LX/1zS;->A00:LX/2eZ;

    iget-object v1, v0, LX/2eZ;->A04:Ljava/lang/String;

    const-string/jumbo v0, "event_trace_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1zS;->A00:LX/2eZ;

    iget-object v1, v0, LX/2eZ;->A00:Ljava/util/List;

    const-string/jumbo v0, "tracking"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/1zS;->A03:Ljava/lang/String;

    const-string v0, "dest_module_uri"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1zS;->A02:Ljava/lang/String;

    const-string/jumbo v0, "extra_dest_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_correlation_id"

    sget-object v0, LX/8kR;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-object v5, p0, LX/1zS;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/1zS;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/1zS;->A00:LX/2eZ;

    if-nez v5, :cond_3

    iget-object v0, p0, LX/1zS;->A01:LX/LjV;

    invoke-static {v0}, LX/3oX;->A05(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v5, "instagram_deeplink"

    :cond_3
    iget-object v0, p0, LX/1zS;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fU;

    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/1zS;->A01:LX/LjV;

    invoke-static {v0}, LX/3oX;->A04(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/Zik;

    invoke-direct {v0, v2}, LX/Zik;-><init>(LX/2eZ;)V

    :goto_1
    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v5, v3}, LX/2fU;->A02(LX/Itl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1zS;->A06:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/1zS;->A00:LX/2eZ;

    const-string v0, ""

    iput-object v0, p0, LX/1zS;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/1zS;->A02:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v0, p0, LX/1zS;->A01:LX/LjV;

    invoke-static {v0}, LX/KwK;->A00(LX/LjV;)LX/KwL;

    move-result-object v1

    iput-object p7, v1, LX/KwL;->A06:Ljava/lang/String;

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/KwL;->A03:Ljava/lang/Long;

    iput-object p3, v1, LX/KwL;->A01:Ljava/lang/Long;

    iput-object p8, v1, LX/KwL;->A07:Ljava/lang/String;

    iput-object p4, v1, LX/KwL;->A04:Ljava/lang/Long;

    iput-object p5, v1, LX/KwL;->A05:Ljava/lang/Long;

    move/from16 v0, p12

    invoke-virtual {v1, p1, p2, p6, v0}, LX/KwL;->A00(LX/KwI;LX/KwJ;Ljava/lang/String;Z)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method
