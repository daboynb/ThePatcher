.class public final LX/8Ii;
.super LX/7Xe;
.source ""


# instance fields
.field public A00:LX/Ryd;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/oiw;

.field public final A03:LX/oiw;

.field public final A04:LX/oiw;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;LX/oiw;LX/oiw;LX/oiw;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/7Xe;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    iput-object p1, p0, LX/8Ii;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/8Ii;->A03:LX/oiw;

    iput-object p5, p0, LX/8Ii;->A02:LX/oiw;

    iput-object p6, p0, LX/8Ii;->A04:LX/oiw;

    return-void
.end method


# virtual methods
.method public final A0B(LX/2lr;LX/Gfi;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Ii;->A03:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    new-instance v3, LX/091;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/8Ii;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8If;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/8If;->A01:LX/5Tj;

    iget v1, v0, LX/5Tj;->A01:I

    iget v0, v0, LX/5Tj;->A00:I

    invoke-static {v1, v0}, LX/7RR;->A01(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/091;->A0V:Ljava/lang/String;

    const-string v0, "position"

    invoke-virtual {p1, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/8If;->A02:LX/23k;

    iget v1, v0, LX/23k;->A03:I

    iget v0, v0, LX/23k;->A01:I

    invoke-static {v1, v0}, LX/7RR;->A01(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/091;->A0W:Ljava/lang/String;

    const-string v0, "size"

    invoke-virtual {p1, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/8If;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/091;->A0P:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v0, "type"

    invoke-virtual {p1, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/8If;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v3, LX/091;->A0Z:Ljava/lang/String;

    const-string v0, "subtype"

    invoke-virtual {p1, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/8Ii;->A04:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-virtual {p1, v0, v1}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-virtual {p1, v0, v1}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    iput-object v3, p2, LX/Gfi;->A07:LX/091;

    :cond_3
    return-void
.end method

.method public final A0F(LX/0C9;LX/4vm;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/7Xe;->A0F(LX/0C9;LX/4vm;)V

    iget-object v0, p0, LX/8Ii;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8If;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/8If;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "instagram_grid_item_type"

    invoke-virtual {p1, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object v1, p0, LX/8Ii;->A00:LX/Ryd;

    if-eqz v1, :cond_7

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/Ryd;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CWF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "rank_token"

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_6

    :cond_3
    iget-object v1, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "search_session_id"

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "query_text"

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "serp_session_id"

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method
