.class public final LX/O0h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/9Tv;


# instance fields
.field public A00:LX/2ly;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4tq;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OxK;

    invoke-direct {v0}, LX/OxK;-><init>()V

    sput-object v0, LX/O0h;->A0C:LX/9Tv;

    return-void
.end method

.method public static A00(LX/LjV;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    iget-object v0, v1, LX/2wx;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/2wx;->A00(LX/2wx;Ljava/lang/String;)LX/2mj;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2mj;->GLZ()Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v2}, LX/2mj;->GLZ()Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    iget-object v1, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    iget-object v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 11

    iget-object v2, p0, LX/O0h;->A06:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5dc49777

    if-eq v1, v0, :cond_7

    const v0, 0x7309209

    if-eq v1, v0, :cond_4

    const v0, 0x1235c60f

    if-ne v1, v0, :cond_3

    const-string v0, "fetch_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/O0h;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/O0h;->A0C:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_local_fetch_data"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v6, p0, LX/O0h;->A02:LX/4tq;

    invoke-virtual {v6}, LX/Arb;->A04()J

    move-result-wide v4

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/O0h;->A09:Ljava/lang/String;

    const-string v0, "mLocationID cannot be null"

    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "location_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/O0h;->A0A:Ljava/lang/String;

    const-string v0, "mStep cannot be null"

    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Arb;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Arb;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sub-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "elapsed_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "current_time"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/O0h;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "fb_page_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/O0h;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/O0h;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/222;->A1N(LX/0vz;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/O0h;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/O0h;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/O0h;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/O0h;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/O0h;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/O0h;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/O0h;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/O0h;->A0B:Ljava/util/List;

    iput-object v0, p0, LX/O0h;->A00:LX/2ly;

    return-void

    :cond_4
    const-string v0, "impression"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/O0h;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/O0h;->A0C:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_local_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/O0h;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/222;->A1N(LX/0vz;Ljava/lang/String;)V

    iget-object v0, p0, LX/O0h;->A0A:Ljava/lang/String;

    invoke-static {v2, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    iget-object v4, p0, LX/O0h;->A02:LX/4tq;

    invoke-virtual {v4}, LX/Arb;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    iget-object v1, p0, LX/O0h;->A09:Ljava/lang/String;

    const-string v0, "location_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/O0h;->A07:Ljava/lang/String;

    const-string v0, "fb_page_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/O0h;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    iget-object v10, p0, LX/O0h;->A00:LX/2ly;

    if-eqz v10, :cond_6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    const-string v7, "available_media"

    invoke-virtual {v10, v7}, LX/2ly;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v5, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/223;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    goto :goto_2

    :cond_5
    const-string v3, "profile_id"

    invoke-virtual {v10, v3}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_6

    if-eqz v0, :cond_6

    new-instance v1, LX/Bp7;

    invoke-direct {v1}, LX/0we;-><init>()V

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v7, v8}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "extra_data"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4}, LX/Arb;->A04()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "current_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "elapsed_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "start_time"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3ff

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "start_step"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/O0h;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/O0h;->A0C:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_local_start_step"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/O0h;->A09:Ljava/lang/String;

    const-string v0, "mLocationID cannot be null"

    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "location_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/O0h;->A0A:Ljava/lang/String;

    const-string v0, "mStep cannot be null"

    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    iget-object v3, p0, LX/O0h;->A02:LX/4tq;

    invoke-virtual {v3}, LX/Arb;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    iget-object v1, p0, LX/O0h;->A07:Ljava/lang/String;

    const-string v0, "fb_page_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/O0h;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Arb;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/O0h;->A0B:Ljava/util/List;

    const-string v0, "available_options"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, LX/O0h;->A02:LX/4tq;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/O0h;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/O0h;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Arb;->A05(Ljava/lang/String;)LX/2lr;

    move-result-object v2

    iget-object v1, p0, LX/O0h;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, LX/O0h;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "component"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, LX/O0h;->A07:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "fb_page_id"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, LX/O0h;->A0B:Ljava/util/List;

    if-eqz v1, :cond_c

    const-string v0, "available_options"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0E(Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    iget-object v1, p0, LX/O0h;->A00:LX/2ly;

    if-eqz v1, :cond_d

    const-string v0, "extra_data"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A05(LX/2ly;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, LX/O0h;->A09:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "location_id"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p0, LX/O0h;->A05:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, LX/O0h;->A04:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, LX/O0h;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    goto/16 :goto_1
.end method

.method public final A02(LX/2ly;LX/2ly;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    iget-object v1, p0, LX/O0h;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/O0h;->A0C:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_local_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "location_id"

    invoke-static {v2, v0, p6, p3}, LX/223;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p4}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-static {v2, p5}, LX/222;->A1N(LX/0vz;Ljava/lang/String;)V

    :cond_0
    if-eqz p9, :cond_1

    const-string v0, "available_options"

    invoke-interface {v2, v0, p9}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v3, LX/Bp5;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-string v1, "tab"

    invoke-virtual {p1, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-interface {v2, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    new-instance v3, LX/Boh;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-string v1, "profile_id"

    invoke-virtual {p2, v1}, LX/2ly;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "extra_data"

    invoke-interface {v2, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_3
    if-eqz p7, :cond_4

    const-string v0, "fb_page_id"

    invoke-interface {v2, v0, p7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p8, :cond_5

    const-string v0, "m_pk"

    invoke-interface {v2, v0, p8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_6
    return-void
.end method
