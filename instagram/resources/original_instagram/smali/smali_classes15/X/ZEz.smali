.class public final LX/ZEz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/2ej;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public static A00(LX/0vz;LX/VLn;LX/ZEz;Ljava/lang/String;Ljava/lang/String;)LX/0wb;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/ZEz;->A03(LX/ZEz;)LX/ITE;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-interface {p0, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static {p1, p3, p4}, LX/ZEz;->A01(LX/VLn;Ljava/lang/String;Ljava/lang/String;)LX/8kQ;

    move-result-object v1

    const-string v0, "collections_logging_info"

    invoke-interface {p0, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-object v1, p2, LX/ZEz;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static final A01(LX/VLn;Ljava/lang/String;Ljava/lang/String;)LX/8kQ;
    .locals 3

    new-instance v2, LX/8kQ;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v0, "product_collection_id"

    invoke-virtual {v2, v0, p1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_collection_type"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "incentive_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-object v2
.end method

.method public static final A02(LX/ZEz;)LX/I8R;
    .locals 3

    new-instance v2, LX/I8R;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v1, p0, LX/ZEz;->A04:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ZEz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0vW;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A03(LX/ZEz;)LX/ITE;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/ITE;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v1, p0, LX/ZEz;->A06:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZEz;->A07:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZEz;->A0A:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZEz;->A05:Ljava/lang/String;

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-virtual {v2, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A04(LX/0wb;LX/0vz;LX/ZEz;)V
    .locals 1

    const-string v0, "merchant_id"

    invoke-interface {p1, p0, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    invoke-static {p2}, LX/ZEz;->A02(LX/ZEz;)LX/I8R;

    move-result-object p0

    const-string v0, "feed_item_info"

    invoke-interface {p1, p0, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-object p0, p2, LX/ZEz;->A08:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-interface {p1, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, LX/ZEz;->A09:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-interface {p1, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0vz;->DoV()V

    return-void
.end method


# virtual methods
.method public final A05(LX/VLn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v3, p0, LX/ZEz;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/ZEz;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, LX/ZEz;->A01:LX/2ej;

    if-nez v5, :cond_1

    const-string v0, "instagram_shopping_product_collection_page_entry"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x3bd

    invoke-static {v2, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/ZEz;->A03(LX/ZEz;)LX/ITE;

    move-result-object v2

    const-string v0, "navigation_info"

    invoke-virtual {v4, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, LX/ZEz;->A01(LX/VLn;Ljava/lang/String;Ljava/lang/String;)LX/8kQ;

    move-result-object v2

    const-string v0, "collections_logging_info"

    invoke-virtual {v4, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static {v3}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1E(LX/07M;)V

    const-string v2, "marketer_id"

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v2}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    invoke-static {p0}, LX/ZEz;->A02(LX/ZEz;)LX/I8R;

    move-result-object v1

    const-string v0, "feed_item_info"

    :goto_0
    invoke-virtual {v4, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZEz;->A08:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ZEz;->A09:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "shops_product_collection_page_entry"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x450

    invoke-static {v2, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "shops_product_collection"

    invoke-virtual {v4, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-static {p0}, LX/ZEz;->A03(LX/ZEz;)LX/ITE;

    move-result-object v2

    const-string v0, "navigation_info"

    invoke-virtual {v4, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v2, "0,0"

    const-string v0, "position"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v3

    const-string v2, "merchant_igid"

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v3, v2}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    const-string v2, "marketer_igid"

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v2}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, LX/ZEz;->A01(LX/VLn;Ljava/lang/String;Ljava/lang/String;)LX/8kQ;

    move-result-object v2

    const-string v0, "collections_logging_info"

    invoke-virtual {v4, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-static {p3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    const-string v0, "discount_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "link_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0}, LX/ZEz;->A02(LX/ZEz;)LX/I8R;

    move-result-object v1

    const-string v0, "ig_media_info"

    goto :goto_0
.end method
