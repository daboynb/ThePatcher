.class public abstract LX/7Xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FA0;
.implements LX/Jat;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:LX/0AE;

.field public final A04:LX/Efn;

.field public final A05:LX/Jap;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Efn;LX/Jap;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/7Xb;->A02:I

    iput-object p3, p0, LX/7Xb;->A05:LX/Jap;

    iput-object p2, p0, LX/7Xb;->A04:LX/Efn;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    iput-object v2, p0, LX/7Xb;->A03:LX/0AE;

    const-wide v0, 0x810df900035666L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/B5E;->A03:LX/B5E;

    :goto_0
    const/16 v1, 0x16

    new-instance v0, LX/7Rd;

    invoke-direct {v0, v1}, LX/7Rd;-><init>(I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/7Xb;->A06:LX/B69;

    return-void

    :cond_0
    sget-object v2, LX/B5E;->A02:LX/B5E;

    goto :goto_0
.end method

.method public static A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/7Xb;->A04()LX/3aq;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/7Xb;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    return v0
.end method


# virtual methods
.method public final A04()LX/3aq;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7Xb;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aq;

    return-object v0
.end method

.method public final A05(LX/3tx;LX/7kO;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v4, 0x1

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_4

    const-string v0, "analytics_module"

    move-object v5, p1

    invoke-virtual {p1, v0, p5, v4}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, LX/7Xb;->A05:LX/Jap;

    invoke-interface {v3, p4}, LX/Jap;->AsJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_position"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, p4}, LX/Jap;->AsU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {p1, v0, v1, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "failure_reason"

    move-object/from16 v1, p6

    invoke-virtual {p1, v0, v1, v4}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "max_seen_index"

    invoke-virtual {p1, v0, v1, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/7Xb;->A04:LX/Efn;

    invoke-interface {v0, p4}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {p1, v0, v1, v4}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, p4}, LX/Jap;->AsM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_context"

    invoke-virtual {p1, v0, v1, v4}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, p4}, LX/Jap;->Asm(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_sync"

    invoke-virtual {p1, v0, v1}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/7kO;->A00:LX/7fF;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "INTERSTITIAL"

    :cond_1
    const-string v0, "ad_capabilities"

    invoke-virtual {p1, v0, v1, v4}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, p4}, LX/Jap;->Asj(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_ad_insertion_delayed"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v3, p4}, LX/Jap;->AtF(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    const-string v0, "target_position_gap"

    invoke-static {p1, v0, v1, v2}, LX/021;->A1G(LX/3tx;Ljava/lang/String;II)V

    :cond_3
    invoke-virtual {p0}, LX/7Xb;->A04()LX/3aq;

    move-result-object v4

    iget v7, p0, LX/7Xb;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "ad_insertion_fail"

    invoke-virtual/range {v4 .. v9}, LX/G25;->A0s(LX/3tx;Ljava/lang/String;IJ)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Doi(LX/Bmn;)V
    .locals 0

    return-void
.end method

.method public final synthetic Dom(LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    instance-of v0, p0, LX/3z6;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/4 v3, 0x4

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v9

    const-string v0, "analytics_module"

    const/4 v4, 0x1

    move-object/from16 v1, p2

    invoke-virtual {v9, v0, v1, v4}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, p1, LX/0lT;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pool_size"

    const/4 v2, 0x2

    invoke-virtual {v9, v0, v1, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, p1, LX/0lT;->A03:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_surface_cache_enabled"

    const/16 v5, 0x8

    invoke-virtual {v9, v0, v1, v5}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, p1, LX/0lT;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface_cached_item_reset"

    invoke-virtual {v9, v0, v1, v5}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, p1, LX/0lT;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_index"

    invoke-virtual {v9, v0, v1, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "is_ad_request_triggered_upon_entry"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0, v5}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "friend_lane_host_module"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0, v4}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "friend_lane_entry_point"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0, v4}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p1, LX/0lT;->A07:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "organic_ids"

    invoke-virtual {v9, v0, v1, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, p1, LX/0lT;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ads_request_page_end_index"

    invoke-static {v9, p0, v0, v1, v2}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v5, 0x3a2d125f

    const/4 v7, 0x7

    const-string v8, "acp_activation"

    move v13, v6

    invoke-virtual/range {v4 .. v13}, LX/G25;->markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method

.method public final Don(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Doo(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/3z6;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {p0, v0, p1, v0}, LX/7Xb;->Dop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Dop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/3z6;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/7Xb;->A03(LX/7Xb;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v4

    const-string v0, "error_message"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, p2, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "ad_id"

    invoke-static {v4, p0, v0, p1, v1}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "ad_debug"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/G25;->A0t(LX/3tx;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final Doq(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 8

    const/4 v2, 0x2

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_position"

    invoke-virtual {v3, v0, v1, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "deletion_reason"

    const/4 v0, 0x1

    invoke-static {v3, p0, v1, p1, v0}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v2

    iget v5, p0, LX/7Xb;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v4, "ad_deletion"

    invoke-virtual/range {v2 .. v7}, LX/G25;->A0s(LX/3tx;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public final Dor(Ljava/lang/Integer;Ljava/lang/Object;Z)V
    .locals 9

    instance-of v0, p0, LX/4Dk;

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/7Xb;->A03(LX/7Xb;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v4

    iget-object v0, p0, LX/7Xb;->A04:LX/Efn;

    invoke-interface {v0, p2}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v1, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, LX/7Xb;->A05:LX/Jap;

    invoke-interface {v2, p2}, LX/Jap;->Asj(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ad_insertion_delayed"

    invoke-virtual {v4, v0, v1}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2, p2}, LX/Jap;->AsJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x327

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, p2}, LX/Jap;->AsU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {v4, v0, v1, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, p2}, LX/Jap;->Ass(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v4, p0, v0, v1, v3}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v3

    iget v6, p0, LX/7Xb;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v5, "ad_delivered"

    invoke-virtual/range {v3 .. v8}, LX/G25;->A0s(LX/3tx;Ljava/lang/String;IJ)V

    :cond_1
    return-void
.end method

.method public final Dos(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 11

    invoke-static {p0, p2}, LX/7Xb;->A03(LX/7Xb;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v6

    const-string v0, "analytics_module"

    const/4 v2, 0x1

    invoke-virtual {v6, v0, p2, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "client_position"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v6, v1, v0, v4}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, p0, LX/7Xb;->A05:LX/Jap;

    invoke-interface {v5, p1}, LX/Jap;->AsT(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {v6, v0, v1, v4}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, p1}, LX/Jap;->AsN(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_flags"

    invoke-virtual {v6, v0, v1, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, p1}, LX/Jap;->Asn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "item_type"

    invoke-virtual {v6, v0, v3, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, p1}, LX/Jap;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v6, v0, v1, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "is_sub_imp"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_sync"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delivery_context"

    invoke-virtual {v6, v0, p3, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, p1}, LX/Jap;->AsI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_capabilities"

    invoke-virtual {v6, v0, v1, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, p1}, LX/Jap;->AsX(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x112

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v4}, LX/021;->A1G(LX/3tx;Ljava/lang/String;II)V

    :cond_0
    invoke-virtual {p0}, LX/7Xb;->A04()LX/3aq;

    move-result-object v5

    iget v8, p0, LX/7Xb;->A02:I

    if-eqz v3, :cond_2

    const-string v0, "NETEGO"

    invoke-static {v3, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v7, "netego_impressed"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, LX/G25;->A0s(LX/3tx;Ljava/lang/String;IJ)V

    :cond_1
    return-void

    :cond_2
    const-string v7, "ad_impressed"

    goto :goto_0
.end method

.method public final Dot(LX/A3u;Z)V
    .locals 0

    return-void
.end method

.method public Dou(LX/A3u;Ljava/lang/Object;)V
    .locals 9

    move-object v2, p0

    instance-of v0, p0, LX/3z6;

    if-eqz v0, :cond_0

    check-cast p2, LX/4zj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p2, LX/4zj;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v7, p2, LX/4zj;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/FlN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget v0, p2, LX/4zj;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, p2, LX/4zj;->A0D:LX/7kO;

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v3

    invoke-virtual/range {v2 .. v8}, LX/7Xb;->A05(LX/3tx;LX/7kO;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Dov(LX/A3u;)V
    .locals 0

    return-void
.end method

.method public final Dow(LX/A3u;Ljava/lang/Object;)V
    .locals 11

    instance-of v0, p0, LX/4Dk;

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/7Xb;->A03(LX/7Xb;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v6

    iget-object v3, p0, LX/7Xb;->A05:LX/Jap;

    invoke-interface {v3, p2}, LX/Jap;->At0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "analytics_module"

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v1, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, p2}, LX/Jap;->Ash(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "insert_position"

    const/4 v5, 0x2

    invoke-virtual {v6, v0, v1, v5}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, LX/Jap;->AsJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_position"

    invoke-virtual {v6, v0, v1, v5}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, LX/Jap;->AsU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {v6, v0, v1, v5}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/7Xb;->A04:LX/Efn;

    invoke-interface {v0, v4}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v6, v0, v1, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, LX/Jap;->AsM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_context"

    invoke-virtual {v6, v0, v1, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, LX/Jap;->Asm(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_sync"

    invoke-virtual {v6, v0, v1}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Jap;->AsW()Ljava/lang/Integer;

    invoke-interface {v3, v4}, LX/Jap;->Asj(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_ad_insertion_delayed"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3, p2}, LX/Jap;->AsH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_capabilities"

    invoke-static {v6, p0, v0, v1, v2}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v5

    iget v8, p0, LX/7Xb;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v7, "ad_insertion_success"

    invoke-virtual/range {v5 .. v10}, LX/G25;->A0s(LX/3tx;Ljava/lang/String;IJ)V

    :cond_1
    return-void
.end method

.method public Dox(LX/4zj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 8

    move-object v1, p0

    instance-of v0, p0, LX/3z6;

    if-eqz v0, :cond_0

    move-object v5, p4

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v7, p5

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0o(Ljava/lang/Object;)V

    iget-object v6, p1, LX/4zj;->A0L:Ljava/lang/String;

    iget v0, p1, LX/4zj;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p1, LX/4zj;->A0D:LX/7kO;

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v2

    invoke-virtual/range {v1 .. v7}, LX/7Xb;->A05(LX/3tx;LX/7kO;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic Doy(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Doz(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 0

    return-void
.end method

.method public final Dp0(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V
    .locals 9

    instance-of v0, p0, LX/3z6;

    move-object/from16 v2, p10

    move-object/from16 v8, p11

    move-object/from16 v7, p12

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v2, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v3, 0x2

    const-string v6, "reason"

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p9 .. p9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v4

    const-string v1, "ad_ids"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v4, v1, v0, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "previous_positions"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "new_positions"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v6, p4, v5}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "sub_reason"

    move-object/from16 v1, p7

    invoke-virtual {v4, v0, v1, v5}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "max_seen_index"

    invoke-static {v4, p0, v0, v1, v3}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "ad_position_change"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/G25;->A0t(LX/3tx;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, v8, v7, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p9 .. p9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic Dp1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V
    .locals 5

    instance-of v0, p0, LX/3z6;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "original_list"

    invoke-virtual {v4, v0, v2, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "first_item_id_of_next_page"

    invoke-virtual {v4, v0, p1, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "first_item_index_of_next_page"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v4, v2, v0, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "current_index"

    invoke-static {v4, v0, p6, v1}, LX/021;->A1G(LX/3tx;Ljava/lang/String;II)V

    const-string v0, "number_valid_ad_in_pool"

    invoke-static {v4, v0, p7, v1}, LX/021;->A1G(LX/3tx;Ljava/lang/String;II)V

    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "organic_request_latency"

    invoke-virtual {v4, v0, v2, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "pending_request_checking_reason"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "ad_request_trigger_reason"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p0, v1, v0, v3}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "ad_preload_not_triggered"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/G25;->A0t(LX/3tx;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final synthetic Dp2(LX/9da;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/3z6;

    if-eqz v0, :cond_0

    const-string v3, "reason"

    const/4 v2, 0x1

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v4

    const-string v1, "analytics_module"

    iget-object v0, p1, LX/9da;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "ad_request_type"

    iget-object v0, p1, LX/9da;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, p0, v3, p2, v2}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "ad_request_cancelled"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/G25;->A0t(LX/3tx;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final synthetic Dp3(Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/3z6;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v4

    const/4 v1, 0x1

    const-string v0, "enqueue_reason"

    invoke-static {v4, p0, v0, p1, v1}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "ad_request_enqueue"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/G25;->A0t(LX/3tx;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final synthetic Dp4(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 5

    instance-of v0, p0, LX/3z6;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "original_list"

    invoke-virtual {v4, v0, v2, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "queue_size"

    invoke-virtual {v4, v0, v1, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "enqueue_reason"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, p1, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "ad_request_trigger_reason"

    invoke-static {v4, p0, v0, p2, v1}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "ad_request_enqueue"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/G25;->A0t(LX/3tx;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final Dp5(LX/9da;IJZ)V
    .locals 8

    move-object v1, p0

    instance-of v0, p0, LX/4Dk;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/4Dk;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4Dk;->A01(LX/4Dk;SZ)V

    return-void

    :cond_0
    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, LX/7Xb;->Dp6(LX/9da;Ljava/lang/String;IJZ)V

    return-void
.end method

.method public final Dp6(LX/9da;Ljava/lang/String;IJZ)V
    .locals 8

    instance-of v0, p0, LX/4Dk;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/4Dk;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4Dk;->A01(LX/4Dk;SZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status_code"

    invoke-virtual {v3, v0, v1}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x741

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "time_elasped_since_request_start_ms"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "error_message"

    invoke-virtual {v3, v0, p2, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "ad_request_type"

    iget-object v0, p1, LX/9da;->A06:Ljava/lang/String;

    invoke-static {v3, p0, v1, v0, v2}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v2

    iget v5, p0, LX/7Xb;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v4, "ad_request_failed"

    invoke-virtual/range {v2 .. v7}, LX/G25;->A0s(LX/3tx;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final Dp7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    instance-of v0, p0, LX/4Dk;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/4Dk;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4Dk;->A01(LX/4Dk;SZ)V

    :cond_0
    return-void
.end method

.method public Dp8(LX/9da;Ljava/util/List;IJZ)V
    .locals 20

    move-object/from16 v2, p0

    instance-of v1, v2, LX/3z6;

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    if-eqz v1, :cond_8

    move-object v4, v2

    check-cast v4, LX/3z6;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x4

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, v4, LX/7Xb;->A00:Z

    if-nez v1, :cond_d

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v15

    iget-boolean v1, v3, LX/9da;->A0S:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_sync"

    const/16 v8, 0x8

    invoke-virtual {v15, v1, v2, v8}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "analytics_module"

    iget-object v1, v3, LX/9da;->A0H:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v15, v5, v1, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v3, LX/9da;->A0A:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/3zL;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v1, "delivery_context"

    invoke-virtual {v15, v1, v5, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "ad_count"

    const/4 v5, 0x2

    invoke-virtual {v15, v1, v6, v5}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v3, LX/9da;->A0B:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "existing_post_count"

    invoke-virtual {v15, v1, v6, v5}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KPM;

    iget-object v6, v4, LX/3z6;->A01:LX/Efn;

    iget-object v1, v1, LX/KPM;->A07:LX/7bB;

    invoke-interface {v6, v1}, LX/Efn;->Bso(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v5, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "ad_ids"

    invoke-virtual {v15, v1, v6, v9}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, -0x1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KPM;

    iget-object v1, v1, LX/KPM;->A09:LX/0iO;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/7mK;->A0A()I

    move-result v6

    :cond_2
    invoke-static {v11, v6}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "ad_target_positions"

    invoke-virtual {v15, v1, v6, v9}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPM;

    iget-object v0, v0, LX/KPM;->A09:LX/0iO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7mK;->A09()I

    move-result v0

    :goto_4
    invoke-static {v6, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ads_target_position_gap"

    invoke-virtual {v15, v0, v1, v9}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, LX/9da;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_position_offset"

    invoke-virtual {v15, v0, v1, v5}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, v3, LX/9da;->A0M:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "organic_ids"

    invoke-virtual {v15, v0, v1, v9}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v3, LX/9da;->A0L:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v7

    :cond_6
    const-string v0, "response_module"

    invoke-virtual {v15, v0, v1, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v3, LX/9da;->A08:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_cached_response"

    invoke-virtual {v15, v0, v1, v8}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, LX/9da;->A07:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    const-string v0, "brs_severity_map"

    invoke-virtual {v15, v0, v7, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "brs_block_list"

    iget-object v0, v3, LX/9da;->A04:Ljava/lang/String;

    invoke-virtual {v15, v1, v0, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_organic_items"

    invoke-virtual {v15, v0, v1, v5}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "ad_request_type"

    iget-object v0, v3, LX/9da;->A06:Ljava/lang/String;

    invoke-static {v15, v4, v1, v0, v2}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v11, 0x3a2d125f

    const/4 v13, 0x7

    const-string v14, "received_ad"

    move/from16 v19, v12

    invoke-virtual/range {v10 .. v19}, LX/G25;->markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    return-void

    :cond_8
    instance-of v1, v2, LX/4Dk;

    if-eqz v1, :cond_d

    move-object v4, v2

    check-cast v4, LX/4Dk;

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, v4, LX/7Xb;->A00:Z

    if-nez v1, :cond_d

    iget-object v2, v3, LX/9da;->A0A:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_d

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/4Dk;->A03:Z

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v11

    iget-boolean v1, v3, LX/9da;->A0S:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v1, "is_sync"

    invoke-virtual {v11, v1, v5}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "ad_count"

    const/4 v1, 0x2

    invoke-static {v11, v4, v5, v6, v1}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v6

    iget v8, v4, LX/4Dk;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v7, 0x3a2d36a2

    const/4 v9, 0x7

    const-string v10, "ad_request_finished"

    invoke-virtual/range {v6 .. v15}, LX/G25;->markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    invoke-virtual {v4}, LX/7Xb;->A04()LX/3aq;

    move-result-object v6

    const-string v5, "is_ad_cached_response"

    iget-boolean v3, v3, LX/9da;->A08:Z

    invoke-virtual {v6, v7, v8, v5, v3}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {v4}, LX/7Xb;->A04()LX/3aq;

    move-result-object v5

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_9
    const/4 v2, 0x0

    :goto_5
    const-string v0, "is_hp2_ad_delivered"

    invoke-virtual {v5, v7, v8, v0, v2}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v0, v4, LX/4Dk;->A02:LX/0hJ;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0hJ;->A0F:Ljava/lang/Double;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-int v5, v2

    invoke-virtual {v4}, LX/7Xb;->A04()LX/3aq;

    move-result-object v2

    const-string v0, "ad_server_latency"

    invoke-virtual {v2, v7, v8, v0, v5}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    :cond_a
    invoke-static {v4, v1, v15}, LX/4Dk;->A01(LX/4Dk;SZ)V

    return-void

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPM;

    iget-object v0, v0, LX/KPM;->A09:LX/0iO;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/7mK;->A0A()I

    move-result v0

    if-ne v0, v2, :cond_c

    goto :goto_5

    :cond_d
    return-void
.end method

.method public final Dp9(LX/9da;Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/3z6;

    move-object/from16 v2, p1

    if-eqz v0, :cond_4

    move-object v4, v1

    check-cast v4, LX/3z6;

    const/4 v10, 0x0

    move-object/from16 v9, p2

    invoke-static {v10, v2, v9}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v0, v4, LX/7Xb;->A00:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v13

    iget-object v3, v2, LX/9da;->A0K:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    const-string v0, "[{}\"\\s]"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/3z6;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p3

    invoke-static {v0, v7, v7, v3, v10}, LX/2GD;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xf8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1, v5}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, LX/9da;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ads_prepare_enabled"

    const/16 v6, 0x8

    invoke-virtual {v13, v0, v1, v6}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v2, LX/9da;->A0S:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_sync"

    invoke-virtual {v13, v0, v1, v6}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "analytics_module"

    iget-object v0, v2, LX/9da;->A0H:Ljava/lang/String;

    invoke-virtual {v13, v1, v0, v5}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, LX/9da;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3zL;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    const-string v0, "delivery_context"

    invoke-virtual {v13, v0, v7, v5}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "ad_and_netego_request_info"

    invoke-virtual {v13, v0, v3, v5}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, LX/9da;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "existing_post_count"

    const/4 v3, 0x2

    invoke-virtual {v13, v0, v1, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, LX/9da;->A0M:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "organic_ids"

    const/4 v8, 0x4

    invoke-virtual {v13, v0, v1, v8}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v2, LX/9da;->A0Q:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "use_network_cache"

    invoke-virtual {v13, v0, v1, v6}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "cache_key_used"

    iget-object v0, v2, LX/9da;->A0I:Ljava/lang/String;

    invoke-virtual {v13, v1, v0, v5}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "cache_policy"

    iget-object v0, v2, LX/9da;->A0J:Ljava/lang/String;

    invoke-virtual {v13, v1, v0, v5}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v2, LX/9da;->A0R:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_parallel_ads_fetching"

    invoke-virtual {v13, v0, v1, v6}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v2, LX/9da;->A09:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x751

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1, v5}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3u;

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPM;

    iget-object v0, v0, LX/KPM;->A09:LX/0iO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7mK;->A09()I

    move-result v0

    :goto_2
    invoke-static {v7, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    move-object v1, v7

    goto/16 :goto_0

    :cond_3
    const-string v1, "ads_target_position_gap"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0, v8}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "number_valid_ad_in_pool"

    invoke-virtual {v13, v1, v0, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v13, v1, v0, v3}, LX/021;->A1G(LX/3tx;Ljava/lang/String;II)V

    const-string v1, "ad_request_trigger_reason"

    iget-object v0, v2, LX/9da;->A0G:Ljava/lang/String;

    invoke-virtual {v13, v1, v0, v5}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v2, LX/9da;->A0P:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ad_request_from_ad_queue"

    invoke-virtual {v13, v0, v1, v6}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "ad_request_type"

    iget-object v0, v2, LX/9da;->A06:Ljava/lang/String;

    invoke-virtual {v13, v1, v0, v5}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, v2, LX/9da;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_request_page_end_index"

    invoke-virtual {v13, v0, v1, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "projected_on_surface_item_list"

    iget-object v0, v2, LX/9da;->A05:Ljava/lang/String;

    invoke-virtual {v13, v1, v0, v5}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, v2, LX/9da;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_ad_request_page_end_index"

    invoke-static {v13, v4, v0, v1, v3}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v9, 0x3a2d125f

    const/4 v11, 0x7

    const-string v12, "ad_request_start"

    move/from16 v17, v10

    invoke-virtual/range {v8 .. v17}, LX/G25;->markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    return-void

    :cond_4
    instance-of v0, v1, LX/4Dk;

    if-eqz v0, :cond_5

    move-object v3, v1

    check-cast v3, LX/4Dk;

    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/7Xb;->A00:Z

    if-nez v0, :cond_5

    iget-object v1, v2, LX/9da;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, LX/7Xb;->A04()LX/3aq;

    move-result-object v4

    iget v6, v3, LX/4Dk;->A00:I

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v5, 0x3a2d36a2

    const/4 v7, 0x7

    const-string v8, "ad_request_start"

    invoke-virtual/range {v4 .. v13}, LX/G25;->markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    iget-boolean v0, v2, LX/9da;->A0R:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/7Xb;->A04()LX/3aq;

    move-result-object v2

    const-string v1, "is_parallel_ad_fetch"

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v6, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public final DpA(LX/9da;Ljava/util/List;IIJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic DpT(Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/3z6;

    if-eqz v0, :cond_0

    const-string v1, "reason"

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, p0, v1, p1, v0}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "attempt_fetch_from_request_queue"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/G25;->A0t(LX/3tx;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final Dps(Ljava/util/List;Z)V
    .locals 13

    instance-of v0, p0, LX/3z6;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/3z6;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/7Xb;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/7Xb;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/3z6;->A00(LX/3z6;)V

    :cond_0
    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "cache_list_id"

    invoke-virtual {v8, v0, v2, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "previous_page_size"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    invoke-virtual {v8, v0, v2, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "cached_ad_previous_page_size"

    invoke-virtual {v8, v0, v2, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    const-string v0, "is_ads_state"

    invoke-static {v8, v3, v0, v2, v1}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v4, 0x3a2d125f

    const/4 v6, 0x7

    const-string v7, "cache_list_update"

    move v12, v5

    invoke-virtual/range {v3 .. v12}, LX/G25;->markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    :cond_1
    return-void
.end method

.method public final synthetic DqN(Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/3z6;

    if-eqz v0, :cond_0

    const-string v1, "reason"

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, p0, v1, p1, v0}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "clear_request_queue"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/G25;->A0t(LX/3tx;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final DqY(LX/A3u;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/3z6;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/3z6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v4

    const-string v1, "reason"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, p3, v0}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KPM;

    iget-boolean v0, v2, LX/KPM;->A06:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ad_insertion_delayed"

    invoke-virtual {v4, v0, v1}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/3z6;->A01:LX/Efn;

    iget-object v0, v2, LX/KPM;->A07:LX/7bB;

    invoke-interface {v1, v0}, LX/Efn;->Bso(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v4, v0, v1}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/7Xb;->A04()LX/3aq;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "ad_abandoned"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/G25;->A0t(LX/3tx;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public DrQ(LX/3tx;Lcom/instagram/common/session/UserSession;LX/3z9;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x1

    move-object v5, p1

    if-eqz p1, :cond_1

    const-string v0, "analytics_module"

    invoke-virtual {p1, v0, p5, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    iget-object v0, p3, LX/3z9;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "is_sync"

    invoke-virtual {p1, v0, v1}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/3zL;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_context"

    invoke-virtual {p1, v0, v1, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p3, LX/3z9;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v1, 0x2

    const-string v0, "existing_post_count"

    invoke-virtual {p1, v0, v2, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p3, LX/3z9;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    const-string v0, "next_max_id"

    invoke-virtual {p1, v0, v4, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, LX/7Xb;->A04()LX/3aq;

    move-result-object v4

    iget v7, p0, LX/7Xb;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "fetch_organic_start"

    invoke-virtual/range {v4 .. v9}, LX/G25;->A0s(LX/3tx;Ljava/lang/String;IJ)V

    return-void

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0
.end method

.method public final DrT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    instance-of v0, p0, LX/3z6;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v5

    const-string v1, "media_id"

    const/4 v0, 0x1

    invoke-static {v5, p0, v1, p2, v0}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const v1, 0x3a2d125f

    const/4 v3, 0x7

    const-string v4, "flash_cache_insertion"

    move v9, v2

    invoke-virtual/range {v0 .. v9}, LX/G25;->markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4Dk;

    if-nez v0, :cond_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DsU(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 13

    instance-of v0, p0, LX/3z6;

    move/from16 v4, p3

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/3z6;

    check-cast p2, LX/7bB;

    const/4 v3, 0x1

    iget-boolean v0, v5, LX/7Xb;->A00:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v6

    const-string v0, "analytics_module"

    invoke-virtual {v6, v0, p1, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "viewer_position"

    invoke-virtual {v6, v0, v2, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/7bB;->A0J:LX/7b9;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_type"

    invoke-virtual {v6, v0, v1, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    iget-object v0, v5, LX/3z6;->A01:LX/Efn;

    invoke-interface {v0, p2}, LX/Efn;->Bso(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "NULL"

    :cond_1
    const-string v0, "item_id"

    invoke-static {v6, v5, v0, v1, v3}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    const v2, 0x3a2d125f

    const/4 v4, 0x7

    const-string v5, "viewer_position_update"

    move v10, v3

    invoke-virtual/range {v1 .. v10}, LX/G25;->markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/4Dk;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/4Dk;

    check-cast p2, LX/7bB;

    iget-boolean v0, v2, LX/7Xb;->A00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x5

    if-gt v4, v0, :cond_5

    iget v0, v2, LX/4Dk;->A01:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/4Dk;->A01:I

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v8

    if-eqz p2, :cond_6

    iget-object v0, p2, LX/7bB;->A0J:LX/7b9;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    const-string v0, "item_type"

    invoke-static {v8, v2, v0, v3, v1}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v3

    iget v5, v2, LX/4Dk;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewer_position_update_"

    invoke-static {v0, v1, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x0

    const v4, 0x3a2d36a2

    const/4 v6, 0x7

    invoke-virtual/range {v3 .. v12}, LX/G25;->markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    :cond_5
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4Dk;->A01(LX/4Dk;SZ)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final Dsd(LX/A3u;)V
    .locals 0

    return-void
.end method

.method public final Dsi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Dsj(LX/A3u;Ljava/lang/Iterable;)V
    .locals 0

    return-void
.end method

.method public final Dsk(Ljava/lang/String;IZ)V
    .locals 5

    instance-of v0, p0, LX/3z6;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/3z6;

    const/4 v2, 0x2

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/3z6;->A00(LX/3z6;)V

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jpc_enabled"

    invoke-virtual {v4, v0, v1}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_index"

    invoke-virtual {v4, v0, v1, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "analytics_module"

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, p1, v0}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "is_jpc_enabled"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/G25;->A0t(LX/3tx;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final synthetic Dt5(Ljava/lang/String;Ljava/util/List;IIIIJZ)V
    .locals 5

    instance-of v0, p0, LX/3z6;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v4

    const-string v1, "trigger_point"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, p1, v0}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "current_index"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v4, v1, v0, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "projected_page_end_index"

    invoke-static {v4, v0, p4, v3}, LX/021;->A1G(LX/3tx;Ljava/lang/String;II)V

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "dynamic_ad_preload_distance"

    invoke-virtual {v4, v0, v2, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "number_valid_ad_in_pool"

    invoke-static {v4, v0, p5, v3}, LX/021;->A1G(LX/3tx;Ljava/lang/String;II)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "valid_ad_projected_positions"

    invoke-virtual {v4, v0, v2, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "last_on_surface_item_index"

    invoke-static {v4, v0, p6, v3}, LX/021;->A1G(LX/3tx;Ljava/lang/String;II)V

    invoke-static {p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ad_request_triggered"

    invoke-virtual {v4, v0, v1}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/7Xb;->A04()LX/3aq;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "maybe_trigger_ad_request"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/G25;->A0t(LX/3tx;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final DtO(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p0, p1}, LX/7Xb;->A03(LX/7Xb;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v4

    iget-object v0, p0, LX/7Xb;->A04:LX/Efn;

    invoke-interface {v0, p1}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "netego_id"

    invoke-virtual {v4, v0, v2, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, LX/7Xb;->A05:LX/Jap;

    invoke-interface {v3, p1}, LX/Jap;->AsJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x327

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v4, v0, v1, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, p1}, LX/Jap;->AsU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_position"

    invoke-static {v4, p0, v0, v1, v2}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v3

    iget v6, p0, LX/7Xb;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v5, "netego_delivered"

    invoke-virtual/range {v3 .. v8}, LX/G25;->A0s(LX/3tx;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public final DtP(LX/A3u;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p0, p1}, LX/7Xb;->A03(LX/7Xb;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v5

    iget-object v4, p0, LX/7Xb;->A05:LX/Jap;

    invoke-interface {v4, p2}, LX/Jap;->AsP(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_failure_reason"

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v1, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/7Xb;->A04:LX/Efn;

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_id"

    invoke-virtual {v5, v0, v1, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, p2}, LX/Jap;->Ash(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "insert_position"

    const/4 v2, 0x2

    invoke-virtual {v5, v0, v1, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, LX/Jap;->AsU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_position"

    invoke-static {v5, p0, v0, v1, v2}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v4

    iget v7, p0, LX/7Xb;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "netego_insertion_fail"

    invoke-virtual/range {v4 .. v9}, LX/G25;->A0s(LX/3tx;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public final DtQ(LX/A3u;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p0, p1}, LX/7Xb;->A03(LX/7Xb;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v5

    iget-object v0, p0, LX/7Xb;->A04:LX/Efn;

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "netego_id"

    invoke-virtual {v5, v0, v2, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, LX/7Xb;->A05:LX/Jap;

    invoke-interface {v3, p2}, LX/Jap;->Ash(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "insert_position"

    const/4 v2, 0x2

    invoke-virtual {v5, v0, v1, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, LX/Jap;->AsU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_position"

    invoke-static {v5, p0, v0, v1, v2}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v4

    iget v7, p0, LX/7Xb;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "netego_insertion_success"

    invoke-virtual/range {v4 .. v9}, LX/G25;->A0s(LX/3tx;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public final DtR(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v5

    iget-object v0, p0, LX/7Xb;->A04:LX/Efn;

    invoke-interface {v0, p1}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_id"

    invoke-virtual {v5, v0, v1, v4}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, LX/7Xb;->A05:LX/Jap;

    invoke-interface {v3, p1}, LX/Jap;->AsJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_target_position"

    const/4 v2, 0x2

    invoke-virtual {v5, v0, v1, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, p1}, LX/Jap;->AsU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {v5, v0, v1, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "netego_invalidation_reason"

    invoke-static {v5, p0, v0, p2, v4}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v4

    iget v7, p0, LX/7Xb;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "netego_delivered"

    invoke-virtual/range {v4 .. v9}, LX/G25;->A0s(LX/3tx;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public final Dtc(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 9

    invoke-static {p0, p2}, LX/7Xb;->A03(LX/7Xb;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v4

    const-string v0, "analytics_module"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, p2, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "client_position"

    invoke-virtual {v4, v0, v2, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, LX/7Xb;->A05:LX/Jap;

    invoke-interface {v2, p1}, LX/Jap;->AsN(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_flags"

    invoke-virtual {v4, v0, v1, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, p1}, LX/Jap;->Asn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_type"

    invoke-virtual {v4, v0, v1, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, p1}, LX/Jap;->Asr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v1, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_sub_imp"

    invoke-virtual {v4, v0, v1}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/7Xb;->A04()LX/3aq;

    move-result-object v3

    iget v6, p0, LX/7Xb;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v5, "organic_impressed"

    invoke-virtual/range {v3 .. v8}, LX/G25;->A0s(LX/3tx;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public Dtd(LX/3tx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V
    .locals 8

    move-object v3, p1

    if-eqz p1, :cond_0

    const-string v1, "analytics_module"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, p2, v0}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    const-string v0, "organic_count"

    move/from16 v2, p8

    invoke-static {p1, v0, v2, v1}, LX/021;->A1G(LX/3tx;Ljava/lang/String;II)V

    const-string v0, "chunk"

    move/from16 v2, p9

    invoke-static {p1, v0, v2, v1}, LX/021;->A1G(LX/3tx;Ljava/lang/String;II)V

    :cond_0
    invoke-virtual {p0}, LX/7Xb;->A04()LX/3aq;

    move-result-object v2

    iget v5, p0, LX/7Xb;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v4, "received_organic"

    invoke-virtual/range {v2 .. v7}, LX/G25;->A0s(LX/3tx;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final Dte(III)V
    .locals 10

    instance-of v0, p0, LX/3z6;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v5

    const-string v1, "number_valid_ad_in_pool"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v5, v1, v0, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "number_unseen_organic"

    invoke-static {v5, v0, p2, v2}, LX/021;->A1G(LX/3tx;Ljava/lang/String;II)V

    const-string v1, "threshold"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p0, v1, v0, v2}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const v1, 0x3a2d125f

    const/4 v3, 0x7

    const-string v4, "organic_preload"

    move v9, v2

    invoke-virtual/range {v0 .. v9}, LX/G25;->markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method

.method public final Dtf(ZZ)V
    .locals 10

    instance-of v0, p0, LX/4Dk;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/4Dk;

    iget-boolean v0, v1, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/4Dk;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Dk;->A04:Z

    invoke-virtual {v1}, LX/7Xb;->A04()LX/3aq;

    move-result-object v0

    iget v2, v1, LX/4Dk;->A00:I

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x0

    const v1, 0x3a2d36a2

    const/4 v3, 0x7

    const-string v4, "organic_request_finished"

    invoke-virtual/range {v0 .. v9}, LX/G25;->markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ad_delivery_triggered"

    invoke-virtual {v2, v0, v1}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/7Xb;->A04()LX/3aq;

    move-result-object v1

    iget v4, p0, LX/7Xb;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "organic_request_finished"

    invoke-virtual/range {v1 .. v6}, LX/G25;->A0s(LX/3tx;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final synthetic Dtg(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    instance-of v0, p0, LX/3z6;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v4

    const-string v1, "original_list"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v4, v1, v0, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "updated_list"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p0, v1, v0, v2}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "page_start_lifted"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/G25;->A0t(LX/3tx;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final Du2(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Du3(LX/0lO;JJ)V
    .locals 0

    return-void
.end method

.method public final DvH(LX/3uU;)V
    .locals 5

    instance-of v0, p0, LX/3z6;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/7Xb;->A03(LX/7Xb;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v4

    iget-wide v0, p1, LX/3uU;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "pool_size"

    invoke-static {v4, p0, v0, v2, v1}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "on_surface_destroyed"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/G25;->A0t(LX/3tx;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final Dvr(Ljava/lang/Object;ZZ)V
    .locals 5

    instance-of v0, p0, LX/3z6;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/3z6;

    check-cast p1, LX/7bB;

    iget-boolean v0, v3, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/3z6;->A00(LX/3z6;)V

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v4

    const-string v1, "cache_seen_state"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "item_id"

    invoke-virtual {v4, v0, v2, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "is_ads_state"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/7Xb;->A04()LX/3aq;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "mark_cache_as_seen"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/G25;->A0t(LX/3tx;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Dvy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    instance-of v0, p0, LX/3z6;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/3z6;

    const/4 v3, 0x1

    iget-boolean v0, v5, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v5}, LX/3z6;->A00(LX/3z6;)V

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v4

    const-string v0, "analytics_module"

    invoke-virtual {v4, v0, p1, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, LX/472;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "chaining_session_id"

    invoke-static {v4, v5, v0, p3, v3}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create_viewer_"

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/G25;->A0t(LX/3tx;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4Dk;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/4Dk;

    const/4 v9, 0x0

    iget-boolean v0, v1, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/4Dk;->A00(LX/4Dk;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v5

    invoke-virtual {v1}, LX/7Xb;->A04()LX/3aq;

    move-result-object v0

    iget v2, v1, LX/4Dk;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x3a2d36a2

    const/4 v3, 0x7

    const-string v4, "create_viewer"

    invoke-virtual/range {v0 .. v9}, LX/G25;->markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    return-void

    :cond_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Dvz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    instance-of v0, p0, LX/4Dk;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/4Dk;

    const/4 v9, 0x0

    iget-boolean v0, v1, LX/7Xb;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/4Dk;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Dk;->A05:Z

    iget-boolean v0, v1, LX/7Xb;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/4Dk;->A00(LX/4Dk;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/7Xb;->A04()LX/3aq;

    move-result-object v0

    iget v2, v1, LX/4Dk;->A00:I

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x3a2d36a2

    const/4 v3, 0x7

    const-string v4, "enter_viewer"

    invoke-virtual/range {v0 .. v9}, LX/G25;->markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v3

    const-string v0, "analytics_module"

    invoke-virtual {v3, v0, p1, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/357;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "chaining_session_id"

    invoke-static {v3, p0, v0, p3, v1}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v2

    iget v5, p0, LX/7Xb;->A02:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enter_viewer_"

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, LX/G25;->A0s(LX/3tx;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final Dw0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    instance-of v0, p0, LX/4Dk;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/4Dk;

    iget-boolean v0, v3, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v9

    const-string v2, "exit_index"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v9, v3, v2, v0, v1}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v4

    iget v6, v3, LX/4Dk;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x0

    const v5, 0x3a2d36a2

    const/4 v7, 0x7

    const-string v8, "exit_viewer"

    invoke-virtual/range {v4 .. v13}, LX/G25;->markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/4Dk;->A01(LX/4Dk;SZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x2

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v4

    const-string v0, "analytics_module"

    const/4 v2, 0x1

    invoke-virtual {v4, v0, p1, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_index"

    invoke-virtual {v4, v0, v1, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/357;->A00()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v4, v0, v1, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "chaining_session_id"

    move-object/from16 v1, p4

    invoke-static {v4, p0, v0, v1, v2}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v3

    iget v6, p0, LX/7Xb;->A02:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exit_viewer_"

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, LX/G25;->A0s(LX/3tx;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final synthetic FF8(LX/3uU;)V
    .locals 0

    return-void
.end method

.method public final synthetic FoY(LX/0hJ;)V
    .locals 1

    instance-of v0, p0, LX/4Dk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Dk;

    iput-object p1, v0, LX/4Dk;->A02:LX/0hJ;

    :cond_0
    return-void
.end method

.method public final FrA(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fu6(I)V
    .locals 0

    return-void
.end method

.method public final GNv()V
    .locals 0

    return-void
.end method
