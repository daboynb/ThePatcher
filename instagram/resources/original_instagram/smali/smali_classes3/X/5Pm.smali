.class public final LX/5Pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ja7;
.implements LX/Jqu;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/11w;

.field public A02:LX/5Ma;

.field public final A03:LX/Jqm;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jqm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Pm;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5Pm;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/5Pm;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/5Pm;->A01:LX/11w;

    iput-object p2, p0, LX/5Pm;->A03:LX/Jqm;

    iput-object v0, p0, LX/5Pm;->A02:LX/5Ma;

    iput-object p5, p0, LX/5Pm;->A05:Ljava/lang/String;

    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/2NI;
    .locals 13

    iget-object v10, p0, LX/5Pm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    move-result-object v0

    iget-object v9, v0, LX/3z1;->A01:Ljava/lang/String;

    iget-object v12, v0, LX/3z1;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/5Pm;->A00:Landroid/content/Context;

    if-nez v8, :cond_0

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v8

    :cond_0
    iget-object v7, p0, LX/5Pm;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/5Pm;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/5Pm;->A01:LX/11w;

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/11w;->CX8()Ljava/util/Map;

    move-result-object v6

    :goto_0
    iget-object v5, p0, LX/5Pm;->A03:LX/Jqm;

    iget-object v0, p0, LX/5Pm;->A02:LX/5Ma;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Ma;->A00()Ljava/lang/String;

    move-result-object v11

    :cond_1
    const/4 v4, 0x1

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    const-class v2, LX/K7Z;

    const-class v0, LX/NM1;

    invoke-virtual {v3, v10, v2, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v2, "ads/async_ads/ads_only_lane/"

    invoke-virtual {v3, v2}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v3, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    invoke-virtual {v3, v0, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_session_id"

    invoke-virtual {v3, v0, v12}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_view_state_media_list"

    invoke-virtual {v3, v0, v11}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v3, v0, p1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_media_id"

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/AGU;->A0U:Z

    new-instance v0, LX/2od;

    invoke-direct {v0, v8}, LX/2od;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v3, v10, v0}, LX/3AZ;->A00(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;LX/2od;)V

    if-eqz v6, :cond_2

    invoke-static {v10, v9, v7, v6, v4}, LX/2GD;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_and_netego_request_information"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v5, v2}, LX/Iom;->At7(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v6, v11

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.clips.api.ClipsItemsListResponse, com.instagram.clips.api.ClipsItemsListResponse>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5Pm;->A00(Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 1

    invoke-direct {p0, p2}, LX/5Pm;->A00(Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DYq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FrL(LX/5Ma;)V
    .locals 0

    iput-object p1, p0, LX/5Pm;->A02:LX/5Ma;

    return-void
.end method

.method public final Frt(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/5Pm;->A00:Landroid/content/Context;

    return-void
.end method

.method public final synthetic G4b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G52(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final G7X(LX/11w;)V
    .locals 0

    iput-object p1, p0, LX/5Pm;->A01:LX/11w;

    return-void
.end method
