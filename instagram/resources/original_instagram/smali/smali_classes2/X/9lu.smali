.class public LX/9lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FA0;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/5Lm;

.field public final A05:LX/0hJ;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Eeo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Eeo;LX/5Lm;LX/0hJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9lu;->A03:LX/Eul;

    iput-object p6, p0, LX/9lu;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/9lu;->A05:LX/0hJ;

    iput-object p7, p0, LX/9lu;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/9lu;->A08:LX/Eeo;

    iput-object p4, p0, LX/9lu;->A04:LX/5Lm;

    const-string v0, ""

    iput-object v0, p0, LX/9lu;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A0D(LX/0vz;LX/9Tv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p2, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0E(LX/0vz;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tray_session_id"

    invoke-interface {p0, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_client_delivery_session_id"

    invoke-interface {p0, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0F(LX/0vz;LX/0hJ;Ljava/lang/Boolean;)V
    .locals 4

    const-string/jumbo v0, "is_prefetch"

    invoke-interface {p0, v0, p2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/0hJ;->A02:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_carry_over_first_page"

    invoke-interface {p0, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/0hJ;->A0j:Ljava/lang/String;

    const-string/jumbo v0, "previous_injection_tray_session_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0hJ;->A0c:Ljava/lang/Long;

    invoke-static {v0}, LX/3df;->A02(Ljava/lang/Long;)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "time_since_user_entered_session_millis"

    invoke-interface {p0, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p1, LX/0hJ;->A0b:Ljava/lang/Long;

    invoke-static {v0}, LX/3df;->A02(Ljava/lang/Long;)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "time_since_request_start_millis"

    invoke-interface {p0, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {}, LX/2oA;->A03()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "time_since_app_start_millis"

    invoke-interface {p0, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p1, LX/0hJ;->A0l:Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0hJ;->A0t:Ljava/lang/String;

    const-string/jumbo v0, "sub_reason"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0hJ;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/3df;->A02(Ljava/lang/Long;)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "time_since_previous_injection_millis"

    invoke-interface {p0, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p1, LX/0hJ;->A0s:Ljava/lang/String;

    const-string/jumbo v0, "request_uuid"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0G(LX/0vz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const-string/jumbo v0, "min_consumed_media_gap_to_previous_ad"

    invoke-interface {p0, v0, p1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "min_consumed_media_gap_to_previous_netego"

    invoke-interface {p0, v0, p2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "min_consumed_reel_gap_to_previous_ad"

    invoke-interface {p0, v0, p3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "min_consumed_reel_gap_to_previous_netego"

    invoke-interface {p0, v0, p4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0H(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0, p1, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {p0, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tray_session_id"

    invoke-interface {p0, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V
    .locals 2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, p0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final Doi(LX/Bmn;)V
    .locals 0

    return-void
.end method

.method public final Don(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/9lu;->A03:LX/Eul;

    iget-object v1, p0, LX/9lu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/9lu;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/9lu;->A08:LX/Eeo;

    invoke-interface {v0, p2}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p2}, LX/Eeo;->AtH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {v6, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_ad_collision"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_client_delivery_session_id"

    invoke-static {v2, v6, v0, v5}, LX/9lu;->A0D(LX/0vz;LX/9Tv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reason"

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void
.end method

.method public final Dop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9lu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9lu;->A03:LX/Eul;

    invoke-static {v3, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_ads_client_platform_debug"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x2ea

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "debug_event_name"

    invoke-virtual {v1, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string v0, "debug_string"

    invoke-virtual {v1, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-virtual {v1, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final Doq(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/9lu;->A03:LX/Eul;

    iget-object v1, p0, LX/9lu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/9lu;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/9lu;->A08:LX/Eeo;

    invoke-interface {v0, p2}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p2}, LX/Eeo;->AtH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {v6, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_ad_deletion"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_client_delivery_session_id"

    invoke-static {v2, v6, v0, v5}, LX/9lu;->A0D(LX/0vz;LX/9Tv;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "time_spent_millis"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void
.end method

.method public Dor(Ljava/lang/Integer;Ljava/lang/Object;Z)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v15, p2

    instance-of v0, v2, LX/0hL;

    move-object/from16 v1, p1

    if-eqz v0, :cond_3

    move-object v3, v2

    check-cast v3, LX/0hL;

    check-cast v15, LX/8jF;

    invoke-static {v15, v1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0hL;->A02:LX/Efn;

    invoke-interface {v0, v15}, LX/Efn;->Ddb(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v15, LX/8jF;->A00:LX/5ph;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/5ph;->A04()LX/4pi;

    move-result-object v2

    sget-object v0, LX/4pi;->A0n:LX/4pi;

    if-ne v2, v0, :cond_1

    invoke-virtual {v5}, LX/5ph;->A05()LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v0, v3, LX/0hL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RVC;->A00(Lcom/instagram/common/session/UserSession;)LX/SKh;

    move-result-object v2

    iget-object v0, v5, LX/5ph;->A0x:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v2, v4, v0}, LX/SKh;->A00(LX/4vm;I)LX/I9w;

    move-result-object v2

    iget-object v0, v3, LX/0hL;->A05:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Nq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/6Nq;->A0H(LX/I9w;)V

    :cond_0
    iget-object v0, v2, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKD;

    invoke-virtual {v0}, LX/SKD;->A00()LX/4vm;

    move-result-object v0

    invoke-static {v0, v15, v3, v1}, LX/0hL;->A08(LX/4vm;LX/8jF;LX/0hL;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/5ph;->A04()LX/4pi;

    move-result-object v2

    sget-object v0, LX/4pi;->A0T:LX/4pi;

    if-ne v2, v0, :cond_1a

    invoke-virtual {v5}, LX/5ph;->A08()LX/I9w;

    move-result-object v0

    iget-object v0, v0, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKD;

    invoke-virtual {v0}, LX/SKD;->A00()LX/4vm;

    move-result-object v0

    invoke-static {v0, v15, v3, v1}, LX/0hL;->A08(LX/4vm;LX/8jF;LX/0hL;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0, v15, v3, v1}, LX/0hL;->A08(LX/4vm;LX/8jF;LX/0hL;Ljava/lang/Integer;)V

    return-void

    :cond_3
    instance-of v0, v2, LX/7nT;

    if-eqz v0, :cond_6

    move-object v3, v2

    check-cast v3, LX/7nT;

    check-cast v15, LX/7mS;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7nT;->A05:LX/Efn;

    invoke-interface {v0, v15}, LX/Efn;->Ddb(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "Required value was null."

    move/from16 v20, p3

    if-eqz v0, :cond_19

    iget-object v2, v15, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v3, LX/7nT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_1a

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    if-nez v0, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0E()LX/Ea1;

    move-result-object v14

    if-eqz v14, :cond_5

    iget-object v0, v3, LX/7nT;->A07:LX/Da9;

    invoke-interface {v0}, LX/Da9;->COu()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v3, v0}, LX/7nT;->A00(LX/7nT;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v1

    move/from16 v19, v2

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v20}, LX/7nT;->A01(LX/Ea1;LX/7mS;LX/7nT;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v2, LX/7fG;

    if-eqz v0, :cond_13

    move-object v6, v2

    check-cast v6, LX/7fG;

    check-cast v15, LX/KPM;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v8, v15, LX/KPM;->A07:LX/7bB;

    iget-object v0, v8, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v7, v6, LX/7fG;->A01:LX/Eul;

    const-string v0, "delivery"

    invoke-static {v8, v7, v0}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v4

    const-string v0, "ad"

    iput-object v0, v4, LX/8kU;->A95:Ljava/lang/String;

    iget-object v3, v6, LX/7fG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/8kU;->FoC(Lcom/instagram/common/session/UserSession;LX/2xR;)V

    iput-object v1, v4, LX/8kU;->A3f:Ljava/lang/Integer;

    iget-boolean v0, v15, LX/KPM;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A2f:Ljava/lang/Boolean;

    iget-object v0, v15, LX/KPM;->A02:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/3zL;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/8kU;->A6L:Ljava/lang/String;

    iget-object v1, v15, LX/KPM;->A09:LX/0iO;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/7mK;->A0A()I

    move-result v0

    :goto_4
    iput v0, v4, LX/8kU;->A0I:I

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/7mK;->A00:LX/0iQ;

    invoke-interface {v0}, LX/0iQ;->CYW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v4, LX/8kU;->A8Q:Ljava/lang/String;

    :cond_7
    iget-object v0, v6, LX/9lu;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/8kU;->A5V:Ljava/lang/String;

    invoke-static {v3}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A5d:Ljava/lang/String;

    invoke-static {v15, v4}, LX/7fG;->A05(LX/KPM;LX/Evn;)V

    invoke-static {v15}, LX/7fG;->A00(LX/KPM;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, LX/8kU;->A9D:Ljava/util/ArrayList;

    invoke-static {v15}, LX/7fG;->A01(LX/KPM;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iput-object v0, v4, LX/8kU;->A9U:Ljava/util/ArrayList;

    invoke-virtual {v8}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0o:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, v4, LX/8kU;->A71:Ljava/lang/String;

    :cond_8
    invoke-virtual {v8}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v9, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DdS()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/8kU;->FxN(Z)V

    invoke-static {v9}, LX/5ol;->A2c(LX/4vm;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/8kU;->Fvp(Z)V

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810faa00015dceL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5ic;->BmU()Ljava/util/List;

    move-result-object v0

    :goto_6
    iput-object v0, v4, LX/8kU;->A9g:Ljava/util/List;

    invoke-static {v9}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5ic;->D6J()Ljava/util/List;

    move-result-object v5

    :cond_9
    iput-object v5, v4, LX/8kU;->A9x:Ljava/util/List;

    :cond_a
    invoke-virtual {v8}, LX/7bB;->A0E()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A5P:Ljava/lang/Long;

    invoke-virtual {v8}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-boolean v0, v0, LX/2xR;->A1A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A1T:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LX/7fG;->A06(Lcom/instagram/common/session/UserSession;LX/Evn;)V

    invoke-virtual {v8}, LX/7bB;->A0V()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget-object v2, v0, LX/Ayp;->A02:LX/8n4;

    iget-object v5, v2, LX/8n4;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xR;

    invoke-virtual {v4, v3, v0}, LX/8kU;->FoC(Lcom/instagram/common/session/UserSession;LX/2xR;)V

    iget-object v0, v2, LX/8n4;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-static {v0, v4}, LX/7fG;->A02(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;LX/Evn;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v8, v4, v7, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_b
    move-object v0, v5

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_e
    move-object v0, v5

    goto/16 :goto_3

    :cond_f
    sget-object v1, LX/7dU;->A00:LX/7dV;

    iget-object v4, v2, LX/8n4;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-interface {v4}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7dV;->A09(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v3, v6, LX/7fG;->A05:LX/4Vb;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xR;

    iget-object v0, v0, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v2}, LX/4Vb;->A00(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void

    :cond_12
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v8, v4, v7, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void

    :cond_13
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v12, v2, LX/9lu;->A03:LX/Eul;

    iget-object v3, v2, LX/9lu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/9lu;->A08:LX/Eeo;

    invoke-interface {v0, v15}, LX/Eeo;->Asr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v7, ""

    if-nez v14, :cond_14

    move-object v14, v7

    :cond_14
    invoke-interface {v0, v15}, LX/Eeo;->AtH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_15

    move-object v13, v7

    :cond_15
    invoke-interface {v0, v15}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    move-object v1, v7

    :cond_16
    invoke-interface {v0, v15}, LX/Eeo;->At9(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_17

    move-object v8, v7

    :cond_17
    iget-object v10, v2, LX/9lu;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/9lu;->A07:Ljava/lang/String;

    iget-object v9, v2, LX/9lu;->A00:Ljava/lang/String;

    invoke-interface {v0, v15}, LX/Eeo;->AsO(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    move-object v6, v7

    :cond_18
    invoke-interface {v0, v15}, LX/Eeo;->Ask(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v15}, LX/Eeo;->AtI(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v12, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string/jumbo v0, "instagram_ad_delivery"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v13}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_of_action"

    invoke-static {v2, v12, v0, v1}, LX/9lu;->A0D(LX/0vz;LX/9Tv;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tray_session_id"

    invoke-interface {v2, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v2, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_client_delivery_session_id"

    invoke-interface {v2, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "request_id"

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "request_uuid"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delivery_flags"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_demo"

    invoke-interface {v2, v0, v5}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "afs_enablement_status"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "unified_request_id"

    invoke-interface {v2, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/0mS;->A02(LX/0vz;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_19
    iget-object v0, v3, LX/7nT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v15, v0}, LX/7mS;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0E()LX/Ea1;

    move-result-object v14

    if-eqz v14, :cond_1b

    iget v2, v15, LX/7mS;->A01:I

    iget-object v0, v3, LX/7nT;->A07:LX/Da9;

    invoke-interface {v0}, LX/Da9;->COu()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v3, v0}, LX/7nT;->A00(LX/7nT;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v1

    move/from16 v19, v2

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v20}, LX/7nT;->A01(LX/Ea1;LX/7mS;LX/7nT;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    :cond_1a
    return-void

    :cond_1b
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Dot(LX/A3u;Z)V
    .locals 4

    instance-of v0, p0, LX/7fG;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/7fG;

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPM;

    iget-object v2, v0, LX/KPM;->A07:LX/7bB;

    iget-object v0, v3, LX/7fG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2yV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/AKq;->A00:LX/AKq;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/AKq;->A00(LX/7bB;Ljava/lang/Boolean;)LX/8j0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/7fG;->A02:LX/en2;

    sget-object v0, LX/WYP;->A03:LX/WYP;

    invoke-interface {v1, v2, v0}, LX/en2;->E76(LX/8j0;LX/WYP;)V

    :cond_0
    return-void
.end method

.method public Dou(LX/A3u;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v1, p2

    instance-of v0, p0, LX/0hL;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0hL;

    check-cast v1, LX/4zj;

    invoke-static {p1, v1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v1, v2, v0}, LX/0hL;->A0C(LX/A3u;LX/4zj;LX/0hL;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/7fG;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/7fG;

    check-cast v1, LX/4zj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/7fG;->A09:Z

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/4zj;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_8

    return-void

    :cond_2
    instance-of v0, p0, LX/7nT;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/7nT;

    check-cast v1, LX/4zj;

    invoke-static {p1, v1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v5, LX/7nT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v2}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v3

    iget-object v0, v5, LX/7nT;->A04:LX/9Xq;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/9Xq;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    iget-object v6, v5, LX/7nT;->A05:LX/Efn;

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, LX/Efn;->Ddb(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v2}, LX/Efn;->CCe(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7mS;

    invoke-interface {p1}, LX/A3u;->Caf()I

    move-result v11

    invoke-interface {p1}, LX/A3u;->Cor()Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p1}, LX/A3u;->COq()Ljava/lang/Integer;

    move-result-object v10

    new-instance v6, LX/7pR;

    invoke-direct/range {v6 .. v11}, LX/7pR;-><init>(Lcom/instagram/common/session/UserSession;LX/7mS;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v6, v1, v5, v4, v3}, LX/7nT;->A03(LX/A3u;LX/4zj;LX/7nT;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v3

    iget-object v8, p0, LX/9lu;->A03:LX/Eul;

    iget-object v13, p0, LX/9lu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9lu;->A08:LX/Eeo;

    const/4 v9, 0x0

    invoke-interface {v2, v3}, LX/Eeo;->AtH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v11, ""

    if-nez v12, :cond_5

    move-object v12, v11

    :cond_5
    invoke-interface {v2, v3}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v11, v0

    :cond_6
    iget-object v10, p0, LX/9lu;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/9lu;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/9lu;->A00:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, LX/4zj;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v1}, LX/Eeo;->As6(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1}, LX/Eeo;->At5(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-interface {v2, v3}, LX/Eeo;->Ask(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8, v13}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string/jumbo v0, "instagram_ad_insertion_failure"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-static {v2, v0, v11, v10, v7}, LX/9lu;->A0H(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "failure_reason"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "brand_safe_organic_id"

    invoke-interface {v2, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "desired_insertion_position"

    invoke-interface {v2, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "adjacent_organic_media_ids"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_client_delivery_session_id"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_demo"

    invoke-interface {v2, v0, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_7
    move-object v1, v9

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "invalidation"

    invoke-static {p1, v1, v3, v0}, LX/7fG;->A07(LX/A3u;LX/4zj;LX/7fG;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {p1, v1, v5, v4, v3}, LX/7nT;->A03(LX/A3u;LX/4zj;LX/7nT;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public final Dov(LX/A3u;)V
    .locals 4

    instance-of v0, p0, LX/7fG;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/7fG;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPM;

    iget-object v2, v0, LX/KPM;->A07:LX/7bB;

    iget-object v0, v3, LX/7fG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2yV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/AKq;->A00:LX/AKq;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/AKq;->A00(LX/7bB;Ljava/lang/Boolean;)LX/8j0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/7fG;->A02:LX/en2;

    sget-object v0, LX/WYP;->A03:LX/WYP;

    invoke-interface {v1, v2, v0}, LX/en2;->E77(LX/8j0;LX/WYP;)V

    :cond_0
    return-void
.end method

.method public Dow(LX/A3u;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v3, p2

    instance-of v0, v6, LX/0hL;

    move-object/from16 v5, p1

    if-eqz v0, :cond_7

    check-cast v6, LX/0hL;

    check-cast v3, LX/4zj;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8jF;

    iget-object v1, v6, LX/0hL;->A01:LX/Eul;

    const/16 v0, 0xf7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v4

    iget-object v7, v5, LX/8jF;->A00:LX/5ph;

    invoke-virtual {v7}, LX/5ph;->A0C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A94:Ljava/lang/String;

    const-string/jumbo v0, "timeline_request"

    iput-object v0, v4, LX/8kU;->A5e:Ljava/lang/String;

    iget-object v8, v5, LX/8jF;->A03:LX/0iO;

    invoke-virtual {v8}, LX/7mK;->A0A()I

    move-result v0

    iput v0, v4, LX/8kU;->A0C:I

    iget-object v0, v8, LX/0iO;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/8kU;->A8s:Ljava/lang/String;

    iget-object v0, v6, LX/9lu;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/8kU;->A5V:Ljava/lang/String;

    iget-object v9, v6, LX/0hL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A5d:Ljava/lang/String;

    invoke-virtual {v7}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->D6Z()Ljava/lang/Long;

    move-result-object v1

    :cond_0
    iput-object v1, v4, LX/8kU;->A5P:Ljava/lang/Long;

    iget-object v0, v6, LX/0hL;->A02:LX/Efn;

    invoke-interface {v0, v5}, LX/Efn;->Ddb(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0T:LX/4pi;

    const/4 v10, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/4zj;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/AHo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A7B:Ljava/lang/String;

    invoke-virtual {v7}, LX/5ph;->A08()LX/I9w;

    move-result-object v0

    iget-object v0, v0, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKD;

    invoke-virtual {v0}, LX/SKD;->A00()LX/4vm;

    move-result-object v0

    invoke-static {v4, v0, v5, v6}, LX/0hL;->A05(LX/Evn;LX/4vm;LX/8jF;LX/0hL;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0n:LX/4pi;

    if-ne v1, v0, :cond_14

    invoke-virtual {v7}, LX/5ph;->A05()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v9}, LX/RVC;->A00(Lcom/instagram/common/session/UserSession;)LX/SKh;

    move-result-object v1

    iget-object v0, v7, LX/5ph;->A0x:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_2
    invoke-virtual {v1, v2, v10}, LX/SKh;->A00(LX/4vm;I)LX/I9w;

    move-result-object v3

    iget-object v0, v6, LX/0hL;->A05:LX/B69;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Nq;

    if-eqz v2, :cond_3

    invoke-virtual {v8}, LX/7mK;->A0A()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v1, v0}, LX/6Nq;->A0I(LX/I9w;Ljava/lang/Long;I)V

    :cond_3
    iget-object v0, v3, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKD;

    invoke-virtual {v0}, LX/SKD;->A00()LX/4vm;

    move-result-object v0

    invoke-static {v4, v0, v5, v6}, LX/0hL;->A05(LX/Evn;LX/4vm;LX/8jF;LX/0hL;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bru()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bru()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v9}, LX/RVC;->A00(Lcom/instagram/common/session/UserSession;)LX/SKh;

    move-result-object v0

    iget-object v0, v0, LX/SKh;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/I9w;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/I9w;->A06:LX/3vR;

    if-eqz v0, :cond_5

    iput-boolean v2, v0, LX/3vR;->A36:Z

    :cond_5
    iget-object v0, v6, LX/0hL;->A05:LX/B69;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Nq;

    if-eqz v2, :cond_6

    invoke-virtual {v8}, LX/7mK;->A0A()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v1, v0}, LX/6Nq;->A0I(LX/I9w;Ljava/lang/Long;I)V

    :cond_6
    invoke-virtual {v7}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    invoke-static {v4, v0, v5, v6}, LX/0hL;->A05(LX/Evn;LX/4vm;LX/8jF;LX/0hL;)V

    return-void

    :cond_7
    instance-of v0, v6, LX/7fG;

    if-eqz v0, :cond_8

    move-object v1, v6

    check-cast v1, LX/7fG;

    check-cast v3, LX/4zj;

    invoke-static {v5, v3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "insertion_success"

    invoke-static {v5, v3, v1, v0}, LX/7fG;->A07(LX/A3u;LX/4zj;LX/7fG;Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, v6, LX/7nT;

    if-eqz v0, :cond_c

    move-object v4, v6

    check-cast v4, LX/7nT;

    check-cast v3, LX/4zj;

    invoke-static {v5, v3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/7nT;->A06:LX/0hJ;

    iget-object v0, v1, LX/0hJ;->A0Z:Ljava/lang/Long;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/0hJ;->A0z:LX/Yav;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0hJ;->A00()Ljava/lang/Long;

    :cond_9
    iget-object v0, v1, LX/0hJ;->A0u:Ljava/lang/String;

    iput-object v0, v1, LX/0hJ;->A0j:Ljava/lang/String;

    iget-object v2, v4, LX/7nT;->A05:LX/Efn;

    invoke-interface {v5}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Efn;->Ddb(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v1}, LX/Efn;->CCe(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v0, v1, 0x1

    if-gez v1, :cond_a

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v8, LX/7mS;

    invoke-interface {v5}, LX/A3u;->Caf()I

    move-result v11

    invoke-interface {v5}, LX/A3u;->Cor()Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5}, LX/A3u;->COq()Ljava/lang/Integer;

    move-result-object v10

    iget-object v7, v4, LX/7nT;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/7pR;

    invoke-direct/range {v6 .. v11}, LX/7pR;-><init>(Lcom/instagram/common/session/UserSession;LX/7mS;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v6, v3, v4}, LX/7nT;->A02(LX/A3u;LX/4zj;LX/7nT;)V

    move v1, v0

    goto :goto_2

    :cond_b
    invoke-static {v5, v3, v4}, LX/7nT;->A02(LX/A3u;LX/4zj;LX/7nT;)V

    return-void

    :cond_c
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v15

    iget-object v0, v6, LX/9lu;->A03:LX/Eul;

    move-object/from16 v21, v0

    iget-object v12, v6, LX/9lu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/9lu;->A08:LX/Eeo;

    invoke-interface {v2, v15}, LX/Eeo;->AtH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v4, ""

    if-nez v14, :cond_d

    move-object v14, v4

    :cond_d
    invoke-interface {v2, v15}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_e

    move-object/from16 v17, v4

    :cond_e
    invoke-interface {v2, v15}, LX/Eeo;->Asr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    move-object v1, v4

    :cond_f
    iget-object v0, v6, LX/9lu;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/9lu;->A07:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v6, LX/9lu;->A00:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-interface {v2, v15}, LX/Eeo;->AsO(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_10

    move-object v13, v4

    :cond_10
    invoke-interface {v2, v15}, LX/Eeo;->Ask(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v11, 0x0

    invoke-interface {v2, v15}, LX/Eeo;->AsV(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v3}, LX/Eeo;->AsA(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v3}, LX/Eeo;->At2(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v15}, LX/Eeo;->Asw(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v15}, LX/Eeo;->Asx(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v15}, LX/Eeo;->Asy(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v15}, LX/Eeo;->Asz(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v15}, LX/Eeo;->AtI(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-static {v0, v12}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string/jumbo v0, "instagram_ad_insertion_success"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v17 .. v17}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v15}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v21 .. v21}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_of_action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v15, "tracking_token"

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v2, v15, v14, v1, v0}, LX/9lu;->A0H(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_client_delivery_session_id"

    move-object/from16 v0, v18

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delivery_flags"

    invoke-interface {v2, v0, v13}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_demo"

    move-object/from16 v0, v16

    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface/range {v21 .. v21}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "gap_to_last_ad"

    invoke-interface {v2, v0, v11}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "gap_to_last_netego"

    invoke-interface {v2, v0, v11}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "highest_position_rule"

    invoke-interface {v2, v0, v10}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ad_consumed_media_gap"

    invoke-interface {v2, v0, v9}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "netego_consumed_media_gap"

    invoke-interface {v2, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v7, v6, v5, v4}, LX/9lu;->A0G(LX/0vz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    const-string/jumbo v0, "unified_request_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "afs_enablement_status"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v12}, LX/0mS;->A02(LX/0vz;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_11
    invoke-virtual {v7}, LX/5ph;->A08()LX/I9w;

    move-result-object v0

    iget-object v0, v0, LX/I9w;->A06:LX/3vR;

    if-eqz v0, :cond_12

    iput-boolean v2, v0, LX/3vR;->A36:Z

    :cond_12
    iget-object v0, v6, LX/0hL;->A05:LX/B69;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Nq;

    if-eqz v2, :cond_14

    invoke-virtual {v7}, LX/5ph;->A08()LX/I9w;

    move-result-object v1

    invoke-virtual {v7}, LX/5ph;->A08()LX/I9w;

    move-result-object v0

    iget-object v0, v0, LX/I9w;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_13
    invoke-virtual {v8}, LX/7mK;->A0A()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v10}, LX/6Nq;->A0I(LX/I9w;Ljava/lang/Long;I)V

    :cond_14
    return-void
.end method

.method public Dox(LX/4zj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v1, LX/0hL;

    move/from16 v37, p13

    move-object/from16 v23, p2

    move-object/from16 v11, p5

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move-object/from16 v7, p9

    move-object/from16 v6, p10

    if-eqz v2, :cond_1

    check-cast v1, LX/0hL;

    check-cast v0, LX/8jF;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v9, v1

    move-object/from16 v10, v23

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move-object v15, v7

    move-object/from16 v16, v6

    move/from16 v17, v37

    invoke-static/range {v8 .. v17}, LX/0hL;->A0A(LX/8jF;LX/0hL;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v2, v1, LX/7fG;

    move-object/from16 v3, p1

    move-object/from16 v24, p3

    move-object/from16 v5, p11

    if-eqz v2, :cond_a

    move-object v4, v1

    check-cast v4, LX/7fG;

    check-cast v0, LX/KPM;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0o(Ljava/lang/Object;)V

    iget-object v15, v0, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v15}, LX/7bB;->A0V()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v15}, LX/7bB;->A04()LX/Ayp;

    move-result-object v1

    iget-object v1, v1, LX/Ayp;->A02:LX/8n4;

    iget-object v1, v1, LX/8n4;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v2, v4, LX/7fG;->A05:LX/4Vb;

    invoke-virtual {v15}, LX/7bB;->A04()LX/Ayp;

    move-result-object v1

    iget-object v1, v1, LX/Ayp;->A02:LX/8n4;

    iget-object v1, v1, LX/8n4;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-virtual {v2, v1, v11}, LX/4Vb;->A01(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;Ljava/lang/String;)V

    iget-object v1, v4, LX/7fG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x8107ed00032f72L

    invoke-static {v8, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget v9, v3, LX/4zj;->A04:I

    iget-object v10, v4, LX/7fG;->A07:LX/0hJ;

    iget-object v1, v15, LX/7bB;->A0J:LX/7b9;

    invoke-static {v1}, LX/5Td;->A00(LX/7b9;)Z

    move-result v1

    const/16 v25, 0x0

    if-eqz v1, :cond_9

    iget-object v14, v4, LX/7fG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x810f1a00055af2L

    invoke-static {v8, v12, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/KPM;->A09:LX/0iO;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/7mK;->A0A()I

    move-result v1

    :goto_0
    const/16 v18, 0x0

    new-instance v16, LX/Atn;

    move/from16 v17, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, LX/Atn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v4, LX/7fG;->A01:LX/Eul;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v4, LX/9lu;->A00:Ljava/lang/String;

    if-eqz p11, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    if-eqz v13, :cond_5

    invoke-virtual {v15}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v32

    :goto_2
    iget-object v4, v15, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_4

    iget-object v5, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->AzS()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v5, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->CIL()Ljava/lang/String;

    move-result-object v33

    iget-object v5, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->DdS()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v4}, LX/5ol;->A2c(LX/4vm;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/5ic;->D6Z()Ljava/lang/Long;

    move-result-object v25

    :cond_3
    const/16 v31, 0x0

    move-object/from16 v26, v11

    move-object/from16 v30, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    invoke-static/range {v14 .. v37}, LX/3df;->A0L(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;LX/0hJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_4
    move-object/from16 v21, v25

    move-object/from16 v33, v25

    move-object/from16 v19, v25

    move-object/from16 v20, v25

    goto :goto_3

    :cond_5
    move-object/from16 v32, v25

    goto :goto_2

    :cond_6
    move-object/from16 v2, v25

    goto :goto_1

    :cond_7
    const/4 v1, -0x1

    goto/16 :goto_0

    :cond_8
    iget v1, v3, LX/4zj;->A04:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v15}, LX/7bB;->A0W()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    invoke-static {v6}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-ltz v5, :cond_1e

    invoke-static {v3, v7, v5}, LX/9lu;->A0I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move v5, v2

    goto :goto_4

    :cond_a
    instance-of v2, v1, LX/7nT;

    if-eqz v2, :cond_11

    move-object v2, v1

    check-cast v2, LX/7nT;

    check-cast v0, LX/7mS;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0o(Ljava/lang/Object;)V

    iget-object v14, v2, LX/7nT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/7nT;->A08:Ljava/lang/String;

    iget-object v12, v2, LX/7nT;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/7mS;->A0S:LX/4aZ;

    iget v8, v0, LX/7mS;->A01:I

    iget v4, v0, LX/7mS;->A0Q:I

    new-instance v1, LX/1MQ;

    move-object v15, v1

    move-object/from16 v16, v14

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move/from16 v20, v8

    move/from16 v21, v4

    invoke-direct/range {v15 .. v21}, LX/1MQ;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, v9, LX/4aZ;->A0d:LX/13n;

    iput-object v4, v1, LX/1MQ;->A0G:LX/13n;

    invoke-static {v14, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v4

    const/16 v31, 0x0

    invoke-virtual {v4, v10, v10}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4aZ;

    invoke-virtual {v4}, LX/4aZ;->A0G()LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iput-object v9, v1, LX/1MQ;->A0O:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v1, LX/1MQ;->A0A:I

    iget-object v4, v2, LX/7nT;->A04:LX/9Xq;

    if-eqz v4, :cond_d

    invoke-interface {v4}, LX/9Xq;->getCount()I

    move-result v4

    iput v4, v1, LX/1MQ;->A0B:I

    :cond_d
    iget-object v4, v2, LX/7nT;->A07:LX/Da9;

    invoke-interface {v4}, LX/Da9;->COu()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v2, v4}, LX/7nT;->A00(LX/7nT;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/1MQ;->A0M:Ljava/lang/String;

    invoke-virtual {v0, v14}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v8, v2, LX/7nT;->A03:LX/Eul;

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0E()LX/Ea1;

    move-result-object v15

    if-eqz v15, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v2, LX/9lu;->A00:Ljava/lang/String;

    if-eqz p11, :cond_10

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_6
    iget-object v5, v9, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v5, :cond_f

    iget-object v9, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v9}, LX/Efo;->CIL()Ljava/lang/String;

    move-result-object v32

    iget-object v9, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v9}, LX/Efo;->AzS()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v9, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v9}, LX/Efo;->DdS()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v5}, LX/5ol;->A2c(LX/4vm;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    :goto_7
    iget v3, v3, LX/4zj;->A04:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v2, v2, LX/7nT;->A06:LX/0hJ;

    if-eqz v5, :cond_e

    invoke-static {v5}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, LX/5ic;->D6Z()Ljava/lang/Long;

    move-result-object v25

    :goto_8
    move-object/from16 v26, v11

    move-object/from16 v30, v7

    move-object/from16 v33, v31

    move-object/from16 v34, v6

    move-object/from16 v35, v0

    move-object/from16 v36, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v37}, LX/3df;->A0L(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;LX/0hJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_e
    move-object/from16 v25, v31

    goto :goto_8

    :cond_f
    move-object/from16 v32, v31

    move-object/from16 v21, v31

    move-object/from16 v19, v31

    move-object/from16 v20, v31

    goto :goto_7

    :cond_10
    move-object/from16 v6, v31

    goto :goto_6

    :cond_11
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0o(Ljava/lang/Object;)V

    iget-object v12, v1, LX/9lu;->A03:LX/Eul;

    iget-object v11, v1, LX/9lu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/9lu;->A08:LX/Eeo;

    invoke-interface {v2, v0}, LX/Eeo;->AtH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v13, ""

    if-nez v14, :cond_12

    move-object v14, v13

    :cond_12
    invoke-interface {v2, v0}, LX/Eeo;->Asr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    move-object v13, v3

    :cond_13
    invoke-interface {v2, v0}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_9
    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v7}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v7, 0x1

    if-ltz v7, :cond_1e

    add-int/lit8 v3, v7, 0x1

    invoke-static {v5, v9, v3}, LX/9lu;->A0I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move v7, v4

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    goto :goto_9

    :cond_15
    invoke-static {v9}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v21

    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v6, 0x1

    if-ltz v6, :cond_1e

    add-int/lit8 v3, v6, 0x1

    invoke-static {v5, v8, v3}, LX/9lu;->A0I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move v6, v4

    goto :goto_b

    :cond_16
    invoke-static {v8}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v15

    iget-object v9, v1, LX/9lu;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/9lu;->A07:Ljava/lang/String;

    iget-object v1, v1, LX/9lu;->A00:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Eeo;->AsS(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v0}, LX/Eeo;->AsO(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v0}, LX/Eeo;->Ask(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v20

    invoke-interface {v2, v0}, LX/Eeo;->Asw(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v19

    invoke-interface {v2, v0}, LX/Eeo;->Asx(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v18

    invoke-interface {v2, v0}, LX/Eeo;->Asy(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v17

    invoke-interface {v2, v0}, LX/Eeo;->Asx(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v16

    invoke-interface {v2, v0}, LX/Eeo;->At1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v0}, LX/Eeo;->Asl(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v0}, LX/Eeo;->AtI(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v12, v11}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string/jumbo v0, "instagram_ad_invalidation"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v13}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v10}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v12}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "source_of_action"

    invoke-static {v2, v12, v0, v10}, LX/9lu;->A0D(LX/0vz;LX/9Tv;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reasons"

    invoke-interface {v2, v0, v15}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v2, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tray_session_id"

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "smart_ad_selector"

    move-object/from16 v0, v22

    invoke-interface {v2, v8, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v8, "prev_imp_container_module"

    move-object/from16 v0, v27

    invoke-interface {v2, v8, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "prev_imp_timestamp_ms"

    move-object/from16 v0, v23

    invoke-interface {v2, v8, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A2k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string/jumbo v0, "is_basic_ads_enabled"

    invoke-interface {v2, v0, v8}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ad_client_delivery_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_c
    const-string v0, "desired_insert_position"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/3a8;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3a8;

    invoke-virtual {v0}, LX/3a8;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7qn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "django_push_phase"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_demo"

    move-object/from16 v0, v20

    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v9, v19

    move-object/from16 v8, v18

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v2, v9, v8, v1, v0}, LX/9lu;->A0G(LX/0vz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v11}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "afs_enablement_status"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "unified_request_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_17

    const-string v0, "delivery_flags"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {v11}, LX/3uD;->A00(Lcom/instagram/common/session/UserSession;)LX/3uE;

    move-result-object v3

    invoke-virtual {v3, v12}, LX/3uE;->A03(LX/9Tv;)Ljava/util/List;

    move-result-object v14

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Cw;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v8, LX/2Cw;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Sm9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    move-object v1, v10

    goto/16 :goto_c

    :cond_19
    invoke-static {v7}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v17

    iget-object v5, v4, LX/7fG;->A01:LX/Eul;

    iget-object v6, v4, LX/7fG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/7fG;->A03:LX/Eeo;

    invoke-interface {v3, v0}, LX/Eeo;->AtH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1a

    const-string v13, ""

    :cond_1a
    iget-object v2, v4, LX/7fG;->A08:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/Eeo;->Asw(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v0}, LX/Eeo;->Asx(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v0}, LX/Eeo;->Asy(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v3, v0}, LX/Eeo;->Asz(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v3, v0}, LX/Eeo;->At4(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3, v0}, LX/Eeo;->At3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {v4, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    :goto_e
    invoke-interface {v3, v0}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v25

    :cond_1b
    const/4 v15, 0x0

    move-object v14, v2

    move-object/from16 v12, v25

    invoke-static/range {v5 .. v17}, LX/3df;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1c
    move-object/from16 v11, v25

    goto :goto_e

    :cond_1d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-virtual {v3, v12}, LX/3uE;->A01(LX/9Tv;)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v3, v12}, LX/3uE;->A02(LX/9Tv;)Ljava/lang/Integer;

    move-result-object v16

    const-string/jumbo v0, "invalidation_sub_reasons"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v13

    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2Cw;

    new-instance v8, LX/G2X;

    invoke-direct {v8}, LX/0we;-><init>()V

    iget-object v0, v14, LX/2Cw;->A00:LX/3uF;

    iget-object v1, v0, LX/3uF;->A00:Ljava/lang/String;

    const-string/jumbo v0, "surface"

    invoke-virtual {v8, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/2Cw;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Sm9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reason"

    invoke-virtual {v8, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, LX/2Cw;->A07:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string/jumbo v0, "request_id"

    invoke-virtual {v8, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v0, v14, LX/2Cw;->A03:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "index"

    invoke-virtual {v8, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v14, LX/2Cw;->A06:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string/jumbo v0, "media_id"

    invoke-virtual {v8, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v0, v14, LX/2Cw;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dedup_existing_item_index"

    invoke-virtual {v8, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v14, LX/2Cw;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "server_gap"

    invoke-virtual {v8, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v14, LX/2Cw;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v6

    :cond_22
    const-string/jumbo v0, "gap_at_border"

    invoke-virtual {v8, v0, v6}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v13, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "invalidation_arbiter_events"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v17 .. v17}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "last_ad_insertion_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v16, :cond_24

    invoke-static/range {v16 .. v16}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v10

    :cond_24
    const-string/jumbo v0, "last_invalidated_ad_index"

    invoke-interface {v2, v0, v10}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v12, v7}, LX/3uE;->A06(LX/9Tv;Ljava/lang/Integer;)V

    invoke-static {v2, v11}, LX/0mS;->A02(LX/0vz;Lcom/instagram/common/session/UserSession;)V

    if-eqz v5, :cond_25

    const-string/jumbo v0, "multi_ads_id"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    if-eqz v4, :cond_26

    const-string/jumbo v0, "is_eager_refresh"

    invoke-interface {v2, v0, v4}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_26
    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final synthetic Doy(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v2, p6

    instance-of v0, p0, LX/7fG;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/7fG;

    check-cast v2, LX/KPM;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v1, LX/7fG;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/7fG;->A04:LX/5Lm;

    iget-object v0, v0, LX/5Lm;->A00:LX/3z1;

    iget-object v12, v0, LX/3z1;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/KPM;->A09:LX/0iO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7mK;->A0A()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    invoke-static/range {v3 .. v12}, LX/3df;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final Doz(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 6

    const-string/jumbo v5, "hp0_unavailable"

    instance-of v0, p0, LX/7nT;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/7nT;

    invoke-static {v5, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v4, LX/7nT;->A03:LX/Eul;

    const/4 v1, 0x0

    const-string/jumbo v0, "instagram_ad_peek_failure"

    invoke-static {v1, v3, v0}, LX/3df;->A01(LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "story_"

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A8J:Ljava/lang/String;

    iput-object p1, v2, LX/8kU;->A8p:Ljava/lang/String;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A6B:Ljava/lang/String;

    iget-object v0, v4, LX/7nT;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A8e:Ljava/lang/String;

    invoke-static {v4, p2}, LX/7nT;->A00(LX/7nT;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A5b:Ljava/lang/String;

    iget-object v1, v4, LX/7nT;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v3, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final Dp0(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V
    .locals 31

    move-object/from16 v4, p0

    instance-of v0, v4, LX/0hL;

    move-object/from16 v1, p12

    move-object/from16 v2, p11

    move-object/from16 v3, p10

    move-object/from16 v13, p2

    move/from16 v29, p14

    move-object/from16 v11, p1

    move/from16 v28, p13

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    if-eqz v0, :cond_5

    check-cast v4, LX/0hL;

    invoke-static {v3, v2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0w(Ljava/lang/Object;)V

    iget-object v10, v4, LX/0hL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v4, LX/0hL;->A01:LX/Eul;

    iget-object v5, v4, LX/9lu;->A00:Ljava/lang/String;

    const/16 v27, 0x0

    if-eqz p1, :cond_4

    invoke-static {v11}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5ic;->BBQ()Ljava/util/List;

    move-result-object v25

    :goto_0
    iget-object v6, v4, LX/0hL;->A04:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0u()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v7, -0x1

    if-eqz v9, :cond_3

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-static {v4, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BBR()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->B8h()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v0, LX/0K0;->A00:LX/0K0;

    invoke-virtual {v0, v4}, LX/0K0;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v26

    :goto_2
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0u()Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_0
    invoke-static {v6, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BBR()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->B8h()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, LX/0K0;->A00:LX/0K0;

    invoke-virtual {v0, v4}, LX/0K0;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v27

    :cond_1
    const/16 v30, -0x1

    :goto_3
    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v18, v5

    invoke-static/range {v10 .. v30}, LX/3df;->A0X(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    return-void

    :cond_2
    move-object/from16 v26, v27

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    move-object/from16 v25, v27

    goto/16 :goto_0

    :cond_5
    instance-of v0, v4, LX/7fG;

    if-eqz v0, :cond_b

    check-cast v4, LX/7fG;

    invoke-static {v3, v2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0w(Ljava/lang/Object;)V

    iget-object v10, v4, LX/7fG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v4, LX/7fG;->A01:LX/Eul;

    iget-object v5, v4, LX/9lu;->A00:Ljava/lang/String;

    const/16 v27, 0x0

    if-eqz p1, :cond_a

    invoke-static {v11}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/5ic;->BBQ()Ljava/util/List;

    move-result-object v25

    :goto_4
    iget-object v7, v4, LX/7fG;->A06:LX/9bl;

    invoke-static {v1, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, -0x1

    if-eqz v4, :cond_9

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    invoke-virtual {v7, v0}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BBR()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->B8h()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v0, LX/0K0;->A00:LX/0K0;

    invoke-virtual {v0, v4}, LX/0K0;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v26

    :goto_6
    invoke-static {v1, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_6
    invoke-virtual {v7, v6}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BBR()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->B8h()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v0, LX/0K0;->A00:LX/0K0;

    invoke-virtual {v0, v4}, LX/0K0;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v27

    :cond_7
    move/from16 v30, p15

    goto/16 :goto_3

    :cond_8
    move-object/from16 v26, v27

    goto :goto_6

    :cond_9
    const/4 v0, -0x1

    goto :goto_5

    :cond_a
    move-object/from16 v25, v27

    goto :goto_4

    :cond_b
    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0w(Ljava/lang/Object;)V

    return-void
.end method

.method public final Dp5(LX/9da;IJZ)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, LX/9lu;->Dp6(LX/9da;Ljava/lang/String;IJZ)V

    return-void
.end method

.method public final Dp6(LX/9da;Ljava/lang/String;IJZ)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v6, p0, LX/9lu;->A03:LX/Eul;

    iget-object v10, p0, LX/9lu;->A02:Lcom/instagram/common/session/UserSession;

    move-wide/from16 v2, p4

    long-to-double v0, v2

    int-to-long v3, p3

    iget-object v9, p0, LX/9lu;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/9lu;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/9lu;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/9lu;->A05:LX/0hJ;

    const/4 v11, 0x0

    invoke-static {v6, v10}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v10

    const-string/jumbo v2, "instagram_ad_request_failure"

    invoke-virtual {v10, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v10

    if-eqz v10, :cond_3

    const-string/jumbo v10, "organic_ids"

    invoke-interface {v2, v10, v11}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v10, "ads_ids"

    invoke-interface {v2, v10, v11}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string/jumbo v10, "first_request"

    invoke-interface {v2, v10, v11}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "latency"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "status_code"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v6, v9, v8, v7}, LX/9lu;->A0E(LX/0vz;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0hJ;->A0q:Ljava/lang/String;

    const-string/jumbo v0, "request_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v5, LX/0hJ;->A0c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v6

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "was_target_surface_visible_upon_delivery"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/0hJ;->A0X:Ljava/lang/Long;

    const-string/jumbo v0, "num_content_delivered"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/0hJ;->A04:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_first_page"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/0hJ;->A07:Ljava/lang/Boolean;

    const-string/jumbo v1, "is_prefetch"

    invoke-static {v2, v5, v0}, LX/9lu;->A0F(LX/0vz;LX/0hJ;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "network_response_error_message"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0hJ;->A07:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/0hJ;->A01:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_async_ads_ranking"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/0hJ;->A00:Ljava/lang/Boolean;

    const-string/jumbo v0, "has_async_ads_ranking"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/0hJ;->A0U:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    const-string v0, "async_ads_ranking_time_gap_in_ms"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v5, LX/0hJ;->A0i:Ljava/lang/String;

    const-string/jumbo v0, "prefetch_trigger_reason"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0hJ;->A0B:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_streaming"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/9da;->A06:Ljava/lang/String;

    const-string/jumbo v0, "request_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0hJ;->A05:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "is_igwww_prod"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Dp7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    iget-object v6, p0, LX/9lu;->A03:LX/Eul;

    iget-object v0, p0, LX/9lu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/9lu;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/9lu;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/9lu;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/9lu;->A00:Ljava/lang/String;

    invoke-static {v6, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string/jumbo v0, "instagram_ad_request_skipped"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6, v4, v3, v1}, LX/9lu;->A0E(LX/0vz;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "seed_ad_id"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_headload"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_refresh"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "refresh_trigger"

    invoke-interface {v2, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "refresh_trigger_signal"

    invoke-interface {v2, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-interface {v2, v0, p6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_async_ads_ranking"

    invoke-interface {v2, v0, p1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "has_async_ads_ranking"

    invoke-interface {v2, v0, p2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public Dp8(LX/9da;Ljava/util/List;IJZ)V
    .locals 14

    invoke-static/range {p2 .. p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/9lu;->A08:LX/Eeo;

    invoke-interface {v0, v1}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v11, p0, LX/9lu;->A03:LX/Eul;

    iget-object v8, p0, LX/9lu;->A02:Lcom/instagram/common/session/UserSession;

    move-wide/from16 v0, p4

    long-to-double v5, v0

    move/from16 v0, p3

    int-to-long v0, v0

    iget-object v10, p0, LX/9lu;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/9lu;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/9lu;->A00:Ljava/lang/String;

    iget-object v7, p0, LX/9lu;->A05:LX/0hJ;

    const/4 v13, 0x0

    invoke-static {v11, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v12

    const-string/jumbo v4, "instagram_ad_request_success"

    invoke-virtual {v12, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v12

    if-eqz v12, :cond_16

    const-string/jumbo v12, "organic_ids"

    invoke-interface {v4, v12, v13}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v12, "ads_ids"

    invoke-interface {v4, v12, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string/jumbo v2, "first_request"

    invoke-interface {v4, v2, v12}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const-string/jumbo v2, "latency"

    invoke-interface {v4, v2, v12}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "status_code"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v11, v10, v9, v3}, LX/9lu;->A0E(LX/0vz;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0hJ;->A0q:Ljava/lang/String;

    const-string/jumbo v0, "request_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v7, LX/0hJ;->A0c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v9

    const/4 v0, 0x1

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "was_target_surface_visible_upon_delivery"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, LX/0hJ;->A0X:Ljava/lang/Long;

    const-string/jumbo v0, "num_content_delivered"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v7, LX/0hJ;->A0x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_headload"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, LX/0hJ;->A04:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_first_page"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v7, LX/0hJ;->A07:Ljava/lang/Boolean;

    invoke-static {v4, v7, v0}, LX/9lu;->A0F(LX/0vz;LX/0hJ;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/9da;->A03:Ljava/lang/String;

    const-string/jumbo v0, "host_media_pk"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0hJ;->A0B:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_streaming"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, LX/0hJ;->A01:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_async_ads_ranking"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, LX/0hJ;->A00:Ljava/lang/Boolean;

    const-string/jumbo v0, "has_async_ads_ranking"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v7, LX/0hJ;->A0U:Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    const-string v0, "async_ads_ranking_time_gap_in_ms"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v7, LX/0hJ;->A0i:Ljava/lang/String;

    const-string/jumbo v0, "prefetch_trigger_reason"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/0hJ;->A0F:Ljava/lang/Double;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "server_latency_in_ms"

    invoke-interface {v4, v0, v3}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sub-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "network_latency_in_ms"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_4
    iget-object v0, v7, LX/0hJ;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "reel_viewer_entry_position"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    iget-object v0, v7, LX/0hJ;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_items_in_ad_pool"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    iget-object v0, v7, LX/0hJ;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_items_in_ad_pool_at_sent"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    iget-object v1, v7, LX/0hJ;->A0Y:Ljava/lang/Long;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "refresh_ttl_in_secs"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    iget-object v1, v7, LX/0hJ;->A08:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_refresh"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v7, LX/0hJ;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v7, LX/0hJ;->A0C:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_subsequent_refresh"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, LX/0hJ;->A0m:Ljava/lang/String;

    const-string/jumbo v0, "refresh_outcome"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0hJ;->A0n:Ljava/lang/String;

    const-string/jumbo v0, "refresh_outcome_reason"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0hJ;->A0o:Ljava/lang/String;

    const-string/jumbo v0, "refresh_trigger"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0hJ;->A0p:Ljava/lang/String;

    const-string/jumbo v0, "refresh_trigger_signal"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0hJ;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_items_in_pool_discarded"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    iget-object v0, v7, LX/0hJ;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_sponsored_items_impressed_after_request_sent"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    iget-object v1, v7, LX/0hJ;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "ad_pool_snapshot"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81088000003499L    # 3.032010800014969E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v7, LX/0hJ;->A09:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "is_on_time"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_c
    iget-object v1, v7, LX/0hJ;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "delay_reason"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v7, LX/0hJ;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "delay_sub_reason"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v7, LX/0hJ;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "earliest_eligible_ad_slot_position"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    iget-object v0, v7, LX/0hJ;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "highest_position_rule"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    iget-object v0, v7, LX/0hJ;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_position"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_11
    iget-object v0, v7, LX/0hJ;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "request_sent_position"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_12
    iget-object v0, v7, LX/0hJ;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041f002813c5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_unseen_items_in_last_page"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_13
    iget-object v1, v7, LX/0hJ;->A0A:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    const-string/jumbo v0, "is_self_pog_chaining"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_14
    iget-object v1, p1, LX/9da;->A06:Ljava/lang/String;

    const-string/jumbo v0, "request_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0hJ;->A05:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    const-string/jumbo v0, "is_igwww_prod"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_15
    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_16
    return-void

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public Dp9(LX/9da;Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, p0, LX/9lu;->A03:LX/Eul;

    iget-object v7, p0, LX/9lu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/9lu;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/9lu;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/9lu;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/9lu;->A05:LX/0hJ;

    invoke-static {v8, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_ad_requested"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v8, v6, v5, v2}, LX/9lu;->A0E(LX/0vz;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/9da;->A0M:Ljava/util/List;

    const-string/jumbo v0, "organic_ids"

    invoke-interface {v4, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "afs_enablement_status"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0hJ;->A0g:Ljava/lang/String;

    const-string v0, "ad_pool_snapshot"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0hJ;->A08:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_refresh"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/0hJ;->A0o:Ljava/lang/String;

    const-string/jumbo v0, "refresh_trigger"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0hJ;->A0p:Ljava/lang/String;

    const-string/jumbo v0, "refresh_trigger_signal"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0hJ;->A07:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_prefetch"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/0hJ;->A0B:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_streaming"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/0hJ;->A0i:Ljava/lang/String;

    const-string/jumbo v0, "prefetch_trigger_reason"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0hJ;->A0x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_headload"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/0hJ;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "is_first_page_ad_request"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, v3, LX/0hJ;->A0J:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "entry_position"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/0hJ;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_request_position"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/0hJ;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_items_in_ad_pool"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/0hJ;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "is_carry_over_first_page"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    iget-object v0, v3, LX/0hJ;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_pool_threshold"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/0hJ;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "earliest_ad_request_position"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/0hJ;->A0A:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "is_self_pog_chaining"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    iget-object v1, v3, LX/0hJ;->A06:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "is_notification_chaining"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    iget-object v1, v3, LX/0hJ;->A01:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_async_ads_ranking"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/0hJ;->A00:Ljava/lang/Boolean;

    const-string/jumbo v0, "has_async_ads_ranking"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/0hJ;->A0U:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_4
    const-string v0, "async_ads_ranking_time_gap_in_ms"

    invoke-interface {v4, v0, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p1, LX/9da;->A06:Ljava/lang/String;

    const-string/jumbo v0, "request_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_5
    return-void
.end method

.method public final DpA(LX/9da;Ljava/util/List;IIJZ)V
    .locals 14

    invoke-static/range {p2 .. p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/9lu;->A08:LX/Eeo;

    invoke-interface {v0, v1}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/9lu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9lu;->A03:LX/Eul;

    iget-object v4, p0, LX/9lu;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/9lu;->A06:Ljava/lang/String;

    move/from16 v0, p4

    int-to-long v9, v0

    iget-object v3, p0, LX/9lu;->A05:LX/0hJ;

    move-wide/from16 v7, p5

    move/from16 v13, p7

    invoke-static/range {v1 .. v13}, LX/3df;->A0c(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0hJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJZ)V

    return-void
.end method

.method public DqY(LX/A3u;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    instance-of v0, v1, LX/7fG;

    move-object/from16 v4, p1

    move-object/from16 v9, p3

    if-eqz v0, :cond_2

    move-object v7, v1

    check-cast v7, LX/7fG;

    check-cast v6, LX/4zj;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KPM;

    iget-object v1, v5, LX/KPM;->A07:LX/7bB;

    iget-object v0, v1, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ad_exit_pool"

    iget-object v4, v7, LX/7fG;->A01:LX/Eul;

    invoke-static {v4, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v3

    iget-object v2, v7, LX/7fG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/8kU;->FoC(Lcom/instagram/common/session/UserSession;LX/2xR;)V

    const-string v0, "ad"

    iput-object v0, v3, LX/8kU;->A95:Ljava/lang/String;

    iget v0, v6, LX/4zj;->A04:I

    iput v0, v3, LX/8kU;->A0I:I

    iget-object v0, v7, LX/9lu;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/8kU;->A5V:Ljava/lang/String;

    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-boolean v0, v0, LX/2xR;->A1A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A1T:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/7bB;->A0E()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A5P:Ljava/lang/Long;

    iput-object v9, v3, LX/8kU;->A8J:Ljava/lang/String;

    invoke-static {v5, v3}, LX/7fG;->A05(LX/KPM;LX/Evn;)V

    invoke-static {v5}, LX/7fG;->A00(LX/KPM;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, LX/8kU;->A9D:Ljava/util/ArrayList;

    invoke-static {v5}, LX/7fG;->A01(LX/KPM;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, v3, LX/8kU;->A9U:Ljava/util/ArrayList;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3, v4, v0}, LX/3df;->A0S(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/7nT;

    if-eqz v0, :cond_7

    check-cast v1, LX/7nT;

    check-cast v6, LX/4zj;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v1, LX/7nT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/7nT;->A03:LX/Eul;

    invoke-interface {v4}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7mS;

    iget-object v0, v1, LX/7nT;->A08:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/7nT;->A09:Ljava/lang/String;

    iget v13, v6, LX/4zj;->A02:I

    iget v12, v6, LX/4zj;->A01:I

    iget v11, v6, LX/4zj;->A05:I

    iget v10, v6, LX/4zj;->A0A:I

    iget v8, v6, LX/4zj;->A0B:I

    iget-object v7, v1, LX/9lu;->A00:Ljava/lang/String;

    invoke-interface {v4}, LX/A3u;->Caf()I

    move-result v6

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/7mS;->A0S:LX/4aZ;

    iget v14, v5, LX/7mS;->A01:I

    iget v0, v5, LX/7mS;->A0Q:I

    new-instance v4, LX/1MQ;

    move/from16 v20, v0

    move/from16 v19, v14

    move-object/from16 v18, v15

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    move-object v15, v3

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LX/1MQ;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1}, LX/4aZ;->A0q()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "netego_exit_pool"

    :goto_1
    invoke-static {v4, v2, v0}, LX/3df;->A01(LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v4

    iget-object v0, v1, LX/4aZ;->A0h:LX/7mK;

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, LX/8kU;->G4Q(LX/7mK;)V

    invoke-static {v13}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A5A:Ljava/lang/Long;

    iget v0, v5, LX/7mS;->A01:I

    invoke-virtual {v4, v0}, LX/8kU;->G4W(I)V

    invoke-virtual {v4, v12}, LX/8kU;->FoD(I)V

    invoke-virtual {v4, v11}, LX/8kU;->G1E(I)V

    invoke-static {v10}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A56:Ljava/lang/Long;

    invoke-static {v8}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A57:Ljava/lang/Long;

    iput-object v7, v4, LX/8kU;->A5V:Ljava/lang/String;

    iput-object v9, v4, LX/8kU;->A8J:Ljava/lang/String;

    invoke-virtual {v4, v6}, LX/8kU;->FoJ(I)V

    iget-object v0, v1, LX/4aZ;->A0d:LX/13n;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/13n;->AzU()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/13n;->Bvn()I

    move-result v0

    iput-object v1, v4, LX/8kU;->A5a:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A4V:Ljava/lang/Long;

    :cond_3
    invoke-virtual {v5, v3}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5ic;->D6Z()Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/8kU;->A5P:Ljava/lang/Long;

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4, v2, v0}, LX/3df;->A0S(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-boolean v0, v5, LX/7mS;->A0Z:Z

    if-eqz v0, :cond_9

    const-string v0, "ad_exit_pool"

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/0hL;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0hL;

    invoke-virtual {v0, v4}, LX/0hL;->A0D(LX/A3u;)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_9
    const-string v0, "Unsupported item type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Dsd(LX/A3u;)V
    .locals 5

    instance-of v0, p0, LX/7fG;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPM;

    iget-object v3, v0, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v3}, LX/7bB;->A06()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0i()V

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string/jumbo v0, "logInvalidContent: Clips unit is not an ad"

    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ad_id: ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] tracking_token: ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0v:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] media_id: ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] ad_client_delivery_session_id: ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9lu;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_1
    const-string/jumbo v0, "message"

    invoke-interface {v4, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Yde;->report()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, LX/7bB;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0i()V

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string/jumbo v0, "logInvalidContent: Clips unit is not an ad"

    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "id: ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] tracking_token: ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7bB;->A0V:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] media_id: ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/7bB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string/jumbo v0, "logInvalidContent: Invalid brand survey content"

    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "id: ["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] tracking_token: ["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7bB;->A0V:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] ad_id: ["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/7bB;->A05()LX/SIq;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/SIq;->A04:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "] survey_id: ["

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/SIq;->A06:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "] survey_type: ["

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/SIq;->A07:Ljava/lang/String;

    :cond_4
    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "]"

    goto/16 :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_3

    :cond_6
    move-object v1, v0

    goto :goto_2
.end method

.method public final Dsi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Dsj(LX/A3u;Ljava/lang/Iterable;)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3u;

    iget-object v1, p0, LX/9lu;->A08:LX/Eeo;

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/9lu;->A03:LX/Eul;

    iget-object v11, p0, LX/9lu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9lu;->A08:LX/Eeo;

    invoke-interface {v2, v12}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    iget-object v7, p0, LX/9lu;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/9lu;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/9lu;->A00:Ljava/lang/String;

    invoke-interface {v2, v12}, LX/Eeo;->AsY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/A3u;->BFO()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2, v12}, LX/Eeo;->AtI(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v11}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_item_exit_pool"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ad_id"

    invoke-interface {v1, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_ids_in_pool"

    invoke-interface {v1, v0, v9}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1, v8, v7, v6, v5}, LX/9lu;->A0E(LX/0vz;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "unified_request_id"

    invoke-interface {v1, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "capabilities"

    invoke-interface {v1, v0, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "host_media_pk"

    invoke-interface {v1, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_4
    return-void
.end method

.method public final DtO(Ljava/lang/Object;)V
    .locals 11

    instance-of v0, p0, LX/0hL;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/0hL;

    check-cast p1, LX/8jF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/0hL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/0hL;->A01:LX/Eul;

    iget-object v0, p1, LX/8jF;->A01:LX/1bE;

    iget-object v8, v0, LX/1bE;->A03:Ljava/lang/String;

    if-eqz v8, :cond_e

    iget-object v6, p1, LX/8jF;->A00:LX/5ph;

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    sget-object v5, LX/4pi;->A0s:LX/4pi;

    const/4 v4, 0x0

    if-eq v0, v5, :cond_0

    invoke-virtual {v6}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0t:LX/4pi;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v6}, LX/5ph;->A07()LX/6xD;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/6xD;->A05()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string/jumbo v4, "preview"

    :cond_1
    :goto_0
    invoke-virtual {v6}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    if-eq v0, v5, :cond_2

    invoke-virtual {v6}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0t:LX/4pi;

    if-ne v1, v0, :cond_7

    :cond_2
    invoke-virtual {v6}, LX/5ph;->A07()LX/6xD;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/6xD;->A0C:Ljava/lang/String;

    :goto_1
    new-instance v7, LX/6rR;

    invoke-direct {v7}, LX/6rR;-><init>()V

    if-eqz v1, :cond_3

    const-string/jumbo v0, "insertion_context"

    invoke-virtual {v7, v0, v1}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_4

    const-string/jumbo v0, "format"

    invoke-virtual {v7, v0, v4}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, LX/5ph;->A03()LX/Jxj;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.base.NetegoItem"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "instagram_netego_delivery"

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/3df;->A01(LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v4

    iput-object v8, v4, LX/8kU;->A8e:Ljava/lang/String;

    invoke-interface {v5}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, v4, LX/8kU;->A7g:Ljava/lang/String;

    invoke-interface {v5}, LX/Jxj;->D3j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    iput-object v0, v4, LX/8kU;->A7h:Ljava/lang/String;

    invoke-virtual {v4, v7}, LX/8kU;->AA2(LX/6rR;)V

    invoke-interface {v5}, LX/Jxj;->Bg9()LX/4pi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A7i:Ljava/lang/String;

    invoke-virtual {v6}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A7g:Ljava/lang/String;

    invoke-virtual {v6}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A77:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4, v2, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, v1, LX/6xD;->A0L:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string/jumbo v4, "profile"

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/7nT;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/7nT;

    check-cast p1, LX/7mS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/7nT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/7nT;->A03:LX/Eul;

    iget-object v1, v0, LX/7nT;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/7nT;->A09:Ljava/lang/String;

    invoke-static {v3, p1, v1, v0}, LX/6C0;->A00(Lcom/instagram/common/session/UserSession;LX/7mS;Ljava/lang/String;Ljava/lang/String;)LX/1MQ;

    move-result-object v1

    const-string/jumbo v0, "instagram_netego_delivery"

    invoke-static {v1, v2, v0}, LX/3df;->A01(LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v4

    sget-object v1, LX/2rP;->A00:LX/2rP;

    iget-object v0, p1, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v1, v3, v4, v0}, LX/2rP;->A0E(Lcom/instagram/common/session/UserSession;LX/Evn;LX/4aZ;)V

    goto :goto_2

    :cond_a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, p0, LX/9lu;->A03:LX/Eul;

    iget-object v10, p0, LX/9lu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9lu;->A08:LX/Eeo;

    invoke-interface {v2, p1}, LX/Eeo;->Asr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v1, ""

    if-nez v9, :cond_b

    move-object v9, v1

    :cond_b
    invoke-interface {v2, p1}, LX/Eeo;->AtH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    iget-object v6, p0, LX/9lu;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/9lu;->A07:Ljava/lang/String;

    invoke-interface {v2, p1}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, p1}, LX/Eeo;->At3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, p1}, LX/Eeo;->At4(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v10}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string/jumbo v0, "instagram_netego_delivery"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v0, LX/4pi;->A12:LX/4pi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/4pi;->A0G:LX/4pi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_of_action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tray_session_id"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "netego_id"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DtP(LX/A3u;Ljava/lang/Object;)V
    .locals 13

    move-object v5, p2

    instance-of v0, p0, LX/0hL;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/0hL;

    check-cast v5, LX/4zj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v5, v1, v0}, LX/0hL;->A0C(LX/A3u;LX/4zj;LX/0hL;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/7nT;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/7nT;

    check-cast v5, LX/4zj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/6BX;->A07:LX/6C0;

    iget-object v2, v0, LX/7nT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/7nT;->A03:LX/Eul;

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7mS;

    iget-object v8, v0, LX/7nT;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/7nT;->A09:Ljava/lang/String;

    iget v10, v0, LX/7nT;->A00:I

    invoke-interface {p1}, LX/A3u;->Caf()I

    move-result v11

    invoke-interface {p1}, LX/A3u;->Cor()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1}, LX/A3u;->Da8()Z

    move-result v12

    const-string/jumbo v7, "invalidation"

    invoke-virtual/range {v1 .. v12}, LX/6C0;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;LX/7mS;LX/4zj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v2

    iget-object v7, p0, LX/9lu;->A03:LX/Eul;

    iget-object v1, p0, LX/9lu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9lu;->A08:LX/Eeo;

    const/4 v6, 0x0

    invoke-interface {v0, v2}, LX/Eeo;->AtH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    iget-object v4, p0, LX/9lu;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/9lu;->A07:Ljava/lang/String;

    invoke-interface {v0, v2}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_netego_insertion_failure"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "tracking_token"

    invoke-static {v1, v0, v5, v4, v3}, LX/9lu;->A0H(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "failure_reason"

    invoke-interface {v1, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "brand_safe_organic_id"

    invoke-static {v1, v7, v0, v6}, LX/9lu;->A0D(LX/0vz;LX/9Tv;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method

.method public final DtQ(LX/A3u;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v15, p2

    instance-of v0, v1, LX/0hL;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0hL;

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8jF;

    const-string/jumbo v1, "instagram_netego_insertion_success"

    iget-object v0, v2, LX/0hL;->A01:LX/Eul;

    invoke-static {v0, v1}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v6

    iget-object v3, v5, LX/8jF;->A00:LX/5ph;

    invoke-virtual {v3}, LX/5ph;->A0C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8kU;->A94:Ljava/lang/String;

    iget-object v4, v5, LX/8jF;->A03:LX/0iO;

    invoke-virtual {v4}, LX/7mK;->A0A()I

    move-result v0

    iput v0, v6, LX/8kU;->A0I:I

    iget-object v0, v3, LX/5ph;->A0x:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v0

    iput v0, v6, LX/8kU;->A07:I

    invoke-virtual {v4}, LX/7mK;->A02()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8kU;->A4e:Ljava/lang/Long;

    invoke-virtual {v4}, LX/7mK;->A03()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8kU;->A4U:Ljava/lang/Long;

    iget-object v0, v4, LX/7mK;->A00:LX/0iQ;

    invoke-interface {v0}, LX/0iQ;->Bqs()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8kU;->A4W:Ljava/lang/Long;

    iget-object v0, v4, LX/7mK;->A00:LX/0iQ;

    invoke-interface {v0}, LX/0iQ;->BGZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8kU;->A4J:Ljava/lang/Long;

    iget-object v0, v4, LX/7mK;->A00:LX/0iQ;

    invoke-interface {v0}, LX/0iQ;->Ch4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8kU;->A5G:Ljava/lang/Long;

    iget-object v0, v4, LX/7mK;->A00:LX/0iQ;

    invoke-interface {v0}, LX/0iQ;->Ct4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    iput-object v1, v6, LX/8kU;->A4k:Ljava/lang/Long;

    invoke-virtual {v4}, LX/7mK;->A01()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8kU;->A4Z:Ljava/lang/Long;

    invoke-virtual {v4}, LX/7mK;->A06()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8kU;->A4h:Ljava/lang/Long;

    invoke-virtual {v4}, LX/7mK;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/8kU;->A3K:Ljava/lang/Double;

    invoke-virtual {v4}, LX/7mK;->A02()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8kU;->A4j:Ljava/lang/Long;

    invoke-virtual {v3}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8kU;->A7g:Ljava/lang/String;

    invoke-virtual {v6}, LX/8kU;->AGk()LX/2lr;

    move-result-object v1

    iget-object v2, v2, LX/0hL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/A3W;->Fhg(LX/2lr;)V

    iget-object v1, v5, LX/8jF;->A01:LX/1bE;

    invoke-virtual {v4}, LX/7mK;->A0A()I

    move-result v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v3, v1, v0}, LX/1bD;->A03(Lcom/instagram/common/session/UserSession;LX/5ph;LX/1bE;I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/7nT;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/7nT;

    check-cast v15, LX/4zj;

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v3, LX/7nT;->A06:LX/0hJ;

    invoke-virtual {v1}, LX/0hJ;->A00()Ljava/lang/Long;

    iget-object v0, v1, LX/0hJ;->A0u:Ljava/lang/String;

    iput-object v0, v1, LX/0hJ;->A0j:Ljava/lang/String;

    sget-object v11, LX/6BX;->A07:LX/6C0;

    iget-object v12, v3, LX/7nT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v3, LX/7nT;->A03:LX/Eul;

    invoke-interface/range {p1 .. p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7mS;

    iget-object v2, v3, LX/7nT;->A08:Ljava/lang/String;

    iget-object v1, v3, LX/7nT;->A09:Ljava/lang/String;

    iget v0, v3, LX/7nT;->A00:I

    invoke-interface/range {p1 .. p1}, LX/A3u;->Caf()I

    move-result v21

    invoke-interface/range {p1 .. p1}, LX/A3u;->Cor()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface/range {p1 .. p1}, LX/A3u;->Da8()Z

    move-result v22

    const-string/jumbo v17, "insertion_success"

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v11 .. v22}, LX/6C0;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;LX/7mS;LX/4zj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :cond_3
    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v14

    iget-object v0, v1, LX/9lu;->A03:LX/Eul;

    move-object/from16 v16, v0

    iget-object v13, v1, LX/9lu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/9lu;->A08:LX/Eeo;

    invoke-interface {v12, v14}, LX/Eeo;->AtH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v10, ""

    if-nez v11, :cond_4

    move-object v11, v10

    :cond_4
    invoke-interface {v12, v14}, LX/Eeo;->Asr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v10, v0

    :cond_5
    iget-object v9, v1, LX/9lu;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/9lu;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v12, v14}, LX/Eeo;->AsV(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v12, v15}, LX/Eeo;->AsA(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v12, v15}, LX/Eeo;->At2(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v12, v14}, LX/Eeo;->Asw(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v12, v14}, LX/Eeo;->Asx(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v12, v14}, LX/Eeo;->Asy(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v12, v14}, LX/Eeo;->Asz(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v12, v14}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-interface {v12, v14}, LX/Eeo;->At3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {v12}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    :goto_1
    move-object/from16 v12, v16

    invoke-static {v12, v13}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v13

    const-string/jumbo v12, "instagram_netego_insertion_success"

    invoke-virtual {v13, v12}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v12

    invoke-interface {v12}, LX/0vz;->isSampled()Z

    move-result v13

    if-eqz v13, :cond_1

    const-string/jumbo v13, "tracking_token"

    invoke-static {v12, v13, v11, v9, v8}, LX/9lu;->A0H(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v8, "source_of_action"

    invoke-interface {v12, v8, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "m_pk"

    invoke-interface {v12, v8, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "gap_to_last_ad"

    invoke-interface {v12, v8, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v8, "gap_to_last_netego"

    invoke-interface {v12, v8, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v7, "highest_position_rule"

    invoke-interface {v12, v7, v6}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "ad_consumed_media_gap"

    invoke-interface {v12, v6, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v5, "netego_consumed_media_gap"

    invoke-interface {v12, v5, v15}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12, v4, v3, v2, v1}, LX/9lu;->A0G(LX/0vz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    const-string/jumbo v1, "netego_id"

    invoke-interface {v12, v1, v14}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "ad_id"

    invoke-interface {v12, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v12}, LX/0vz;->DoV()V

    return-void

    :cond_6
    const/4 v14, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DtR(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    instance-of v1, v7, LX/7nT;

    move-object/from16 v3, p3

    if-eqz v1, :cond_0

    move-object v1, v7

    check-cast v1, LX/7nT;

    check-cast v0, LX/7mS;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/7nT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/7nT;->A03:LX/Eul;

    iget-object v2, v1, LX/7nT;->A08:Ljava/lang/String;

    iget-object v1, v1, LX/7nT;->A09:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-static {v6, v0, v2, v1}, LX/6C0;->A00(Lcom/instagram/common/session/UserSession;LX/7mS;Ljava/lang/String;Ljava/lang/String;)LX/1MQ;

    move-result-object v2

    const-string/jumbo v1, "instagram_netego_invalidation"

    invoke-static {v2, v5, v1}, LX/3df;->A01(LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    sget-object v1, LX/2rP;->A00:LX/2rP;

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v1, v6, v2, v0}, LX/2rP;->A0E(Lcom/instagram/common/session/UserSession;LX/Evn;LX/4aZ;)V

    iput-object v4, v2, LX/8kU;->A9p:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A8X:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6, v2, v5, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void

    :cond_0
    instance-of v1, v7, LX/0hL;

    move-object/from16 v2, p2

    if-eqz v1, :cond_1

    move-object v1, v7

    check-cast v1, LX/0hL;

    check-cast v0, LX/8jF;

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v4, v0

    move-object v5, v1

    move-object v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v3

    invoke-static/range {v4 .. v13}, LX/0hL;->A0A(LX/8jF;LX/0hL;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V

    return-void

    :cond_1
    invoke-static {v0, v2, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3, v6, v4}, LX/9lu;->A0I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move v4, v2

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v16

    iget-object v4, v7, LX/9lu;->A03:LX/Eul;

    iget-object v5, v7, LX/9lu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/9lu;->A08:LX/Eeo;

    const/4 v11, 0x0

    invoke-interface {v2, v0}, LX/Eeo;->AtH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    const-string v12, ""

    :cond_4
    iget-object v13, v7, LX/9lu;->A06:Ljava/lang/String;

    iget-object v14, v7, LX/9lu;->A07:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Eeo;->Asw(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v0}, LX/Eeo;->Asx(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v0}, LX/Eeo;->Asy(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v0}, LX/Eeo;->Asz(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v0}, LX/Eeo;->At4(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v0}, LX/Eeo;->At3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v10

    :goto_1
    invoke-interface {v2, v0}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    :cond_5
    invoke-static/range {v4 .. v16}, LX/3df;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    move-object v10, v11

    goto :goto_1
.end method

.method public final Du2(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    instance-of v0, p0, LX/0hL;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/0hL;

    check-cast p2, LX/8jF;

    invoke-static {p3, p4}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v3, LX/0hL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/0hL;->A01:LX/Eul;

    invoke-static {v5, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_ad_push_up_failure"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2db

    new-instance v4, LX/4gk;

    invoke-direct {v4, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/55P;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string/jumbo v1, "feed"

    const-string/jumbo v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/8jF;->A03:LX/0iO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7mK;->A05()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "min_gap"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/8jF;->A03:LX/0iO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7mK;->A0A()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v7

    :cond_0
    const-string/jumbo v0, "target_position"

    invoke-virtual {v2, v0, v7}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_1

    iget-object v7, p2, LX/8jF;->A00:LX/5ph;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/5ph;->A0B()Ljava/lang/String;

    iget-object v0, v3, LX/0hL;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    invoke-virtual {v7}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iU;->Byq(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_position"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string/jumbo v0, "reason"

    invoke-virtual {v4, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "sub_reason"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-object v1, v3, LX/9lu;->A00:Ljava/lang/String;

    const-string v0, "ad_client_delivery_session_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "moat_info"

    invoke-virtual {v4, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v2, v3, LX/0hL;->A03:LX/Eeo;

    invoke-interface {v2, p2}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p2}, LX/Eeo;->AtH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    iget-object v0, p2, LX/8jF;->A03:LX/0iO;

    iget-object v1, v0, LX/0iO;->A08:Ljava/lang/String;

    const-string/jumbo v0, "surface_snapshot"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_3
    return-void

    :cond_4
    move-object v1, v7

    goto/16 :goto_0

    :cond_5
    invoke-static {p3, p4}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/9lu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9lu;->A03:LX/Eul;

    invoke-static {v2, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_ad_push_up_failure"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2db

    new-instance v4, LX/4gk;

    invoke-direct {v4, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "reason"

    invoke-virtual {v4, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "sub_reason"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final Du3(LX/0lO;JJ)V
    .locals 8

    const-string/jumbo v5, "feed_tbi"

    const-wide/16 v6, 0x0

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9lu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9lu;->A03:LX/Eul;

    invoke-static {v3, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_ad_push_up_failure"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2db

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    new-instance v4, LX/G2b;

    invoke-direct {v4}, LX/0we;-><init>()V

    iget v0, p1, LX/0lO;->A04:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position_not_available_for_push_up"

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/0lO;->A01:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "is_time_rule_paused"

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/0lO;->A03:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "no_next_sponsored_item"

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/0lO;->A02:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "next_sponsored_item_position_invalid"

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/0lO;->A06:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "user_is_scrolling"

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/0lO;->A05:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "time_gap_not_satisfied"

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/0lO;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "gap_rule_not_satisfied"

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "reason"

    invoke-virtual {v2, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "gre_not_start_count"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "push_up_failure_count"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "push_up_failure_reasons_count_map"

    invoke-virtual {v2, v4, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "push_up_hit_count"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public DvH(LX/3uU;)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9lu;->A03:LX/Eul;

    iget-object v0, p0, LX/9lu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/9lu;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/9lu;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/9lu;->A00:Ljava/lang/String;

    iget-object v7, p0, LX/9lu;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/9lu;->A05:LX/0hJ;

    invoke-static/range {v0 .. v7}, LX/3df;->A0a(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0hJ;LX/3uU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public FF8(LX/3uU;)V
    .locals 15

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9lu;->A03:LX/Eul;

    iget-object v2, p0, LX/9lu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/9lu;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/9lu;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/9lu;->A00:Ljava/lang/String;

    iget-object v9, p0, LX/9lu;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/9lu;->A05:LX/0hJ;

    invoke-static/range {v2 .. v9}, LX/3df;->A0a(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0hJ;LX/3uU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9lu;->A04:LX/5Lm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Lm;->A00:LX/3z1;

    iget-object v14, v0, LX/3z1;->A01:Ljava/lang/String;

    :goto_0
    iput-object v14, p0, LX/9lu;->A01:Ljava/lang/String;

    iget-object v13, p0, LX/9lu;->A00:Ljava/lang/String;

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v11, v6

    move-object v12, v7

    invoke-static/range {v8 .. v14}, LX/3df;->A0b(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0hJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public final FrA(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9lu;->A00:Ljava/lang/String;

    return-void
.end method

.method public Fu6(I)V
    .locals 7

    iget-object v0, p0, LX/9lu;->A04:LX/5Lm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Lm;->A00:LX/3z1;

    iget-object v6, v0, LX/3z1;->A01:Ljava/lang/String;

    :goto_0
    iput-object v6, p0, LX/9lu;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/9lu;->A03:LX/Eul;

    iget-object v0, p0, LX/9lu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9lu;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/9lu;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/9lu;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/9lu;->A05:LX/0hJ;

    invoke-static/range {v0 .. v6}, LX/3df;->A0b(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0hJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final GNv()V
    .locals 0

    return-void
.end method
