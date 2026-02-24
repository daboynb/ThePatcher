.class public final LX/Atl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cbn;


# instance fields
.field public A00:LX/LjV;

.field public A01:Ljava/lang/ref/WeakReference;

.field public volatile A02:LX/2eZ;

.field public volatile A03:Ljava/lang/String;

.field public volatile A04:Ljava/lang/String;

.field public volatile A05:Ljava/lang/String;

.field public volatile A06:Z


# direct methods
.method public static A00(LX/2eZ;LX/2ej;Ljava/lang/Number;I)LX/0vz;
    .locals 5

    const-string/jumbo v0, "instagram_media_metrics"

    invoke-virtual {p1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {p0}, LX/ZAx;->A03(LX/2eZ;)Ljava/util/List;

    move-result-object v4

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2eZ;->A04:Ljava/lang/String;

    const-string/jumbo v0, "event_trace_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2eZ;->A00:Ljava/util/List;

    const-string/jumbo v0, "tracking"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "tracking_nodes"

    invoke-interface {v3, v0, v4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v1, "gesture_type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "host_profile_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-object v3
.end method

.method private final A01(Z)V
    .locals 6

    if-eqz p1, :cond_1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    :goto_0
    iget-object v0, p0, LX/Atl;->A02:LX/2eZ;

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

    iget-object v0, p0, LX/Atl;->A00:LX/LjV;

    invoke-static {v0}, LX/Wd4;->A00(LX/LjV;)LX/ASm;

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    goto :goto_0
.end method

.method private final A02(J)Z
    .locals 6

    iget-object v0, p0, LX/Atl;->A00:LX/LjV;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

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

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;)LX/2eZ;
    .locals 6

    iget-object v3, p0, LX/Atl;->A02:LX/2eZ;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-wide v0, v3, LX/2eZ;->A01:J

    invoke-direct {p0, v0, v1}, LX/Atl;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/Atl;->A00:LX/LjV;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8104f900051b40L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2eZ;->A02:LX/9dg;

    iget-object v0, v0, LX/9dg;->A06:Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "back"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cold_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "warm_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8104f900001b3cL

    invoke-static {v4, v5, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/2eZ;->A02:LX/9dg;

    iget-object v0, v0, LX/9dg;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/43y;->A2b:LX/43y;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/43y;->A3N:LX/43y;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    iput-object v2, p0, LX/Atl;->A02:LX/2eZ;

    return-object v3

    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Atl;->A01(Z)V

    return-object v2
.end method

.method public final A04(LX/9dg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 21

    const/4 v8, 0x1

    move-object/from16 v4, p0

    iget-object v5, v4, LX/Atl;->A00:LX/LjV;

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    move-object/from16 v15, p1

    if-nez v0, :cond_1

    const/4 v13, 0x0

    :cond_0
    :goto_0
    move-object/from16 v18, p3

    invoke-static/range {v18 .. v18}, LX/ZAx;->A00(Ljava/util/List;)LX/2mj;

    move-result-object v16

    new-instance v14, LX/2eZ;

    move-object/from16 v9, p2

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v20}, LX/2eZ;-><init>(LX/9dg;LX/2mj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v11, v15, LX/9dg;->A01:Ljava/lang/Object;

    instance-of v10, v11, LX/4vm;

    const/4 v3, 0x0

    if-eqz v10, :cond_2

    iget-object v1, v4, LX/Atl;->A00:LX/LjV;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v11

    check-cast v0, LX/4vm;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0vW;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112e9000068f2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v3, v15, LX/9dg;->A01:Ljava/lang/Object;

    instance-of v0, v3, LX/4vm;

    if-eqz v0, :cond_0

    check-cast v3, LX/4vm;

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112e9000768f9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/YhS;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0u;

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A0u;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Host Profile Id parsing error: "

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03358

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_2
    :goto_2
    if-eqz v10, :cond_8

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v11

    check-cast v2, LX/4vm;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qE;

    iget-object v0, v0, LX/1qE;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/5ol;->A1U(LX/4vm;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    :goto_3
    if-eqz v10, :cond_7

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v11

    check-cast v5, LX/4vm;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qE;

    iget-object v0, v0, LX/1qE;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/5ol;->A1V(LX/4vm;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_4
    iget-object v12, v4, LX/Atl;->A00:LX/LjV;

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81149800006c69L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v10, :cond_6

    check-cast v11, LX/4vm;

    invoke-virtual {v11}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    iget-object v5, v14, LX/2eZ;->A04:Ljava/lang/String;

    invoke-static {v12}, LX/2eF;->A00(LX/LjV;)LX/2eG;

    move-result-object v1

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Bwh;

    invoke-direct {v0, v11, v5, v9, v10}, LX/Bwh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2eG;->A02(LX/Dzm;)V

    :cond_a
    invoke-direct {v4, v8}, LX/Atl;->A01(Z)V

    iput-object v14, v4, LX/Atl;->A02:LX/2eZ;

    iget-object v8, v14, LX/2eZ;->A02:LX/9dg;

    iget-object v0, v8, LX/9dg;->A00:LX/CaV;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/CaV;->AwW()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v4, LX/Atl;->A05:Ljava/lang/String;

    iget-object v5, v4, LX/Atl;->A00:LX/LjV;

    invoke-static {v5, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8104f9000d1b47L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move/from16 v9, p6

    if-nez v0, :cond_15

    iget-object v1, v8, LX/9dg;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-boolean v0, v8, LX/9dg;->A07:Z

    if-eqz v0, :cond_14

    sget-object v0, LX/2eh;->A06:LX/2eh;

    :goto_8
    invoke-static {v1, v0, v5}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v14, v0, v3, v9}, LX/Atl;->A00(LX/2eZ;LX/2ej;Ljava/lang/Number;I)LX/0vz;

    move-result-object v3

    if-eqz v7, :cond_b

    const-string v0, "dynamic_creator_item_id"

    invoke-interface {v3, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v2, :cond_c

    const-string v0, "dynamic_item_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v8, LX/9dg;->A05:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "host_media_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v4, LX/Atl;->A05:Ljava/lang/String;

    const-string v0, "dest_uri"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, LX/2eZ;->A06:Ljava/util/List;

    iget-object v2, v14, LX/2eZ;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "cobra_ui_tag"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "cobra_config_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_9
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81038700050eeeL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/2eH;->A00(LX/LjV;)LX/2eJ;

    move-result-object v0

    iget-object v0, v0, LX/2eJ;->A01:LX/2eN;

    invoke-virtual {v0}, LX/2eN;->BNz()Ljava/lang/String;

    move-result-object v1

    const-string v0, "correlation_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081149800026c6bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/2eF;->A00(LX/LjV;)LX/2eG;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/2eG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "trigger_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/2eG;->A03(Ljava/lang/String;)V

    :cond_11
    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_12
    iget-object v4, v4, LX/Atl;->A00:LX/LjV;

    invoke-static {v4}, LX/Wd4;->A00(LX/LjV;)LX/ASm;

    move-result-object v0

    iput-object v14, v0, LX/ASm;->A00:LX/2eZ;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8104f9000c1b46L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2eF;->A00(LX/LjV;)LX/2eG;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/2eG;->A02(LX/Dzm;)V

    :cond_13
    return-void

    :cond_14
    sget-object v0, LX/2eh;->A03:LX/2eh;

    goto/16 :goto_8

    :cond_15
    if-nez v13, :cond_12

    iget-object v5, v4, LX/Atl;->A00:LX/LjV;

    iget-object v1, v8, LX/9dg;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-boolean v0, v8, LX/9dg;->A07:Z

    if-eqz v0, :cond_1b

    sget-object v0, LX/2eh;->A06:LX/2eh;

    :goto_a
    invoke-static {v1, v0, v5}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v14, v0, v3, v9}, LX/Atl;->A00(LX/2eZ;LX/2ej;Ljava/lang/Number;I)LX/0vz;

    move-result-object v3

    if-eqz v7, :cond_16

    const-string v0, "dynamic_creator_item_id"

    invoke-interface {v3, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v2, :cond_17

    const-string v0, "dynamic_item_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, v8, LX/9dg;->A05:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string/jumbo v0, "host_media_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, v4, LX/Atl;->A05:Ljava/lang/String;

    const-string v0, "dest_uri"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, LX/2eZ;->A06:Ljava/util/List;

    iget-object v2, v14, LX/2eZ;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "cobra_ui_tag"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "cobra_config_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :cond_1b
    sget-object v0, LX/2eh;->A03:LX/2eh;

    goto :goto_a

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_7
.end method

.method public final EUn(LX/KwI;LX/KwJ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JZ)V
    .locals 13

    const-string v4, ""

    const-wide/16 v11, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p6

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Atl;->A02:LX/2eZ;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/2eZ;->A01:J

    invoke-direct {p0, v0, v1}, LX/Atl;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v5, p0, LX/Atl;->A06:Z

    iput-object v3, p0, LX/Atl;->A04:Ljava/lang/String;

    if-eqz p9, :cond_1

    invoke-interface/range {p9 .. p9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "webview"

    iput-object v0, p0, LX/Atl;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v10, p0

    iget-object v9, p0, LX/Atl;->A02:LX/2eZ;

    if-eqz v9, :cond_6

    iget-boolean v0, p0, LX/Atl;->A06:Z

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/Atl;->A00:LX/LjV;

    iget-object v0, v9, LX/2eZ;->A02:LX/9dg;

    iget-object v1, v0, LX/9dg;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    sget-object v0, LX/2eh;->A06:LX/2eh;

    invoke-static {v1, v0, v7}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_open_application"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    iget-object v1, v9, LX/2eZ;->A04:Ljava/lang/String;

    const-string/jumbo v0, "event_trace_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/2eZ;->A00:Ljava/util/List;

    const-string/jumbo v0, "tracking"

    invoke-interface {v7, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/Atl;->A04:Ljava/lang/String;

    const-string v0, "dest_module_uri"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Atl;->A03:Ljava/lang/String;

    const-string/jumbo v0, "extra_dest_module"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_correlation_id"

    sget-object v0, LX/8kR;->A00:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    iget-object v8, p0, LX/Atl;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/Atl;->A04:Ljava/lang/String;

    if-nez v8, :cond_2

    iget-object v0, p0, LX/Atl;->A00:LX/LjV;

    invoke-static {v0}, LX/3oX;->A05(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v8, "instagram_deeplink"

    :cond_2
    iget-object v0, p0, LX/Atl;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fU;

    if-eqz v8, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Atl;->A00:LX/LjV;

    invoke-static {v0}, LX/3oX;->A04(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/Zik;

    invoke-direct {v0, v9}, LX/Zik;-><init>(LX/2eZ;)V

    :goto_1
    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v8, v7}, LX/2fU;->A02(LX/Itl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    monitor-enter v10

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iput-boolean v6, p0, LX/Atl;->A06:Z

    iput-object v2, p0, LX/Atl;->A02:LX/2eZ;

    iput-object v4, p0, LX/Atl;->A04:Ljava/lang/String;

    iput-object v2, p0, LX/Atl;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_5
    invoke-direct {p0, v6}, LX/Atl;->A01(Z)V

    :cond_6
    :goto_3
    iget-object v0, p0, LX/Atl;->A00:LX/LjV;

    invoke-static {v0}, LX/KwK;->A00(LX/LjV;)LX/KwL;

    move-result-object v1

    iput-object v4, v1, LX/KwL;->A06:Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/KwL;->A03:Ljava/lang/Long;

    iput-object v2, v1, LX/KwL;->A01:Ljava/lang/Long;

    iput-object v2, v1, LX/KwL;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/KwL;->A04:Ljava/lang/Long;

    iput-object v2, v1, LX/KwL;->A05:Ljava/lang/Long;

    move/from16 v0, p12

    invoke-virtual {v1, p1, p2, v3, v0}, LX/KwL;->A00(LX/KwI;LX/KwJ;Ljava/lang/String;Z)V

    return-void
.end method
