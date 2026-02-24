.class public final LX/ZFd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/RankingInfo;

.field public final A01:LX/9Tv;

.field public final A02:LX/2ej;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4vm;

.field public final A05:Lcom/instagram/user/model/Product;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/RankingInfo;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5, p6, p7, p8, p9}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ZFd;->A01:LX/9Tv;

    iput-object p3, p0, LX/ZFd;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/ZFd;->A05:Lcom/instagram/user/model/Product;

    iput-object p6, p0, LX/ZFd;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/ZFd;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/ZFd;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/ZFd;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/ZFd;->A0D:Ljava/lang/String;

    iput-object p4, p0, LX/ZFd;->A04:LX/4vm;

    iput-object p11, p0, LX/ZFd;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/ZFd;->A00:Lcom/instagram/api/schemas/RankingInfo;

    iput-object p12, p0, LX/ZFd;->A08:Ljava/lang/String;

    iput-object p13, p0, LX/ZFd;->A0C:Ljava/lang/String;

    invoke-static {p2, p3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/ZFd;->A02:LX/2ej;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 4

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3
.end method

.method public static A01(LX/0vz;LX/ZFd;)V
    .locals 2

    iget-object v1, p1, LX/ZFd;->A07:Ljava/lang/String;

    const-string v0, "checkout_session_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZFd;->A0A:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/0vz;LX/ZFd;)V
    .locals 2

    iget-object v1, p1, LX/ZFd;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "collection_page_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/0vz;LX/ZFd;IZZ)V
    .locals 2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "item_count"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "item_is_influencer_media"

    invoke-interface {p0, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_loading"

    invoke-interface {p0, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/ZFd;->A07:Ljava/lang/String;

    const-string v0, "checkout_session_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZFd;->A0A:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZFd;->A0B:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A04(IIJ)V
    .locals 4

    iget-object v1, p0, LX/ZFd;->A02:LX/2ej;

    const-string v0, "instagram_shopping_lightbox_load_success"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "item_count"

    invoke-static {v3, v1, v0, p2}, LX/94T;->A0U(LX/0vz;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "initial_index"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "load_time"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, p0}, LX/ZFl;->A01(LX/0vz;LX/ZFd;)V

    invoke-static {v3, p0}, LX/ZFd;->A01(LX/0vz;LX/ZFd;)V

    iget-object v1, p0, LX/ZFd;->A0B:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/ZFd;->A04:LX/4vm;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/ZFd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/BUF;->A1H(LX/0vz;LX/4vm;)V

    invoke-static {v1, v2}, LX/BW4;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_owner_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_1
    return-void
.end method

.method public final A05(LX/4vm;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZFd;->A02:LX/2ej;

    const-string v0, "instagram_shopping_lightbox_media_attribution_username_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/ZFd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_media_owner_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/ZFl;->A01(LX/0vz;LX/ZFd;)V

    invoke-static {v2, p2, p3, p4}, LX/BW4;->A0f(LX/0vz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, p0, p5, p6, p7}, LX/ZFd;->A03(LX/0vz;LX/ZFd;IZZ)V

    iget-object v1, p0, LX/ZFd;->A04:LX/4vm;

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/BUF;->A1H(LX/0vz;LX/4vm;)V

    invoke-static {v3, v1}, LX/BW4;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_owner_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/ZFd;->A01:LX/9Tv;

    iget-object v1, p0, LX/ZFd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ZFd;->A0B:Ljava/lang/String;

    iget-object v5, p0, LX/ZFd;->A0A:Ljava/lang/String;

    iget-object v7, p0, LX/ZFd;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/ZFd;->A0D:Ljava/lang/String;

    iget-object v2, p0, LX/ZFd;->A04:LX/4vm;

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v8}, LX/ZGe;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
