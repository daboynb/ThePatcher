.class public final LX/ZFb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/apY;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZFb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/WdU;->A00(Lcom/instagram/common/session/UserSession;)LX/apY;

    move-result-object v0

    iput-object v0, p0, LX/ZFb;->A00:LX/apY;

    return-void
.end method

.method public static final A00(LX/4vm;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    const/16 v0, 0x18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bloks_versioning_id"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/BW4;->A0G(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "ad_id"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "tracking_token"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C2Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "cta_uri"

    invoke-virtual {v3, v0, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CKJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {v0}, LX/Efo;->CKK()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "display_uri"

    invoke-static {v3, v0, v1}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v1

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object p0, LX/blp;->A00:LX/blp;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "IGDLPSEClusterQuery"

    const-string v3, "ig_dlp_se_cluster"

    invoke-static/range {v1 .. v7}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/4vm;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    const/16 v0, 0x18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bloks_versioning_id"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/BW4;->A0G(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "ad_id"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "tracking_token"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C2Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "cta_uri"

    invoke-virtual {v3, v0, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CKJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {v0}, LX/Efo;->CKK()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "display_uri"

    invoke-static {v3, v0, v1}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v1

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object p0, LX/blq;->A00:LX/blq;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "IGDLPSECollectionGridQuery"

    const-string v3, "ig_dlp_se_collection_grid"

    invoke-static/range {v1 .. v7}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/4vm;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    const/16 v0, 0x18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bloks_versioning_id"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/BW4;->A0G(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "ad_id"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "tracking_token"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C2Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "cta_uri"

    invoke-virtual {v3, v0, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CKJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {v0}, LX/Efo;->CKK()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "display_uri"

    invoke-static {v3, v0, v1}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v1

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object p0, LX/blr;->A00:LX/blr;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "IGDLPSEProductGridQuery"

    const-string v3, "ig_dlp_se_product_grid"

    invoke-static/range {v1 .. v7}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/J36;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dlp_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0}, LX/955;->A0p(LX/251;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A04(LX/4vm;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1}, LX/ZFb;->A00(LX/4vm;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    new-instance v1, LX/J36;

    invoke-direct {v1, p1}, LX/J36;-><init>(LX/42R;)V

    const-string v0, "cluster"

    invoke-static {v1, v0}, LX/ZFb;->A03(LX/J36;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x1

    invoke-interface {v5, v2}, LX/8lE;->setEnsureCacheWrite(Z)LX/8lE;

    iget-object v4, p0, LX/ZFb;->A00:LX/apY;

    new-instance v6, LX/Zqx;

    invoke-direct {v6, v2}, LX/Zqx;-><init>(I)V

    const-wide/32 v0, 0x493e0

    new-instance v7, LX/TvC;

    invoke-direct {v7, v0, v1, v3, v2}, LX/TvC;-><init>(JZZ)V

    const/4 v9, 0x0

    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, LX/apY;->A05(LX/8lE;LX/Xyk;LX/TvC;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A05(LX/4vm;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1}, LX/ZFb;->A01(LX/4vm;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    new-instance v1, LX/J36;

    invoke-direct {v1, p1}, LX/J36;-><init>(LX/42R;)V

    const-string v0, "collection_grid"

    invoke-static {v1, v0}, LX/ZFb;->A03(LX/J36;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x1

    invoke-interface {v5, v2}, LX/8lE;->setEnsureCacheWrite(Z)LX/8lE;

    iget-object v4, p0, LX/ZFb;->A00:LX/apY;

    const/4 v0, 0x2

    new-instance v6, LX/Zqx;

    invoke-direct {v6, v0}, LX/Zqx;-><init>(I)V

    const-wide/32 v0, 0x493e0

    new-instance v7, LX/TvC;

    invoke-direct {v7, v0, v1, v3, v2}, LX/TvC;-><init>(JZZ)V

    const/4 v9, 0x0

    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, LX/apY;->A05(LX/8lE;LX/Xyk;LX/TvC;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A06(LX/4vm;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1}, LX/ZFb;->A02(LX/4vm;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    new-instance v1, LX/J36;

    invoke-direct {v1, p1}, LX/J36;-><init>(LX/42R;)V

    const-string v0, "product_grid"

    invoke-static {v1, v0}, LX/ZFb;->A03(LX/J36;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x1

    invoke-interface {v5, v2}, LX/8lE;->setEnsureCacheWrite(Z)LX/8lE;

    iget-object v4, p0, LX/ZFb;->A00:LX/apY;

    const/4 v0, 0x3

    new-instance v6, LX/Zqx;

    invoke-direct {v6, v0}, LX/Zqx;-><init>(I)V

    const-wide/32 v0, 0x493e0

    new-instance v7, LX/TvC;

    invoke-direct {v7, v0, v1, v3, v2}, LX/TvC;-><init>(JZZ)V

    const/4 v9, 0x0

    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, LX/apY;->A05(LX/8lE;LX/Xyk;LX/TvC;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
