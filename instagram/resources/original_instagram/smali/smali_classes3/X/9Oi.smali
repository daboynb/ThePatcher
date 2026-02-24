.class public final LX/9Oi;
.super LX/BRh;
.source ""


# instance fields
.field public A00:LX/6pA;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method private final A00(LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    iget-object v2, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BuH()LX/TA5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_igid"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BuH()LX/TA5;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/TA5;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p3, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    invoke-static {p2, p3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_ads_conversion_funnel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v1, LX/CBS;->A04:LX/CBS;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "consumer_igid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v0, "seller_igid"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v2, v0, v4}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "buyer_view_inquiry_cta"

    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/7bB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9Oi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9Oi;->A00:LX/6pA;

    invoke-direct {p0, p1, v0, v1}, LX/9Oi;->A00(LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/7bB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9Oi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9Oi;->A00:LX/6pA;

    invoke-direct {p0, p1, v0, v1}, LX/9Oi;->A00(LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
