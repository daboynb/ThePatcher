.class public final LX/B0E;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/AWJ;

.field public final A01:LX/AWJ;

.field public final A02:LX/AWJ;

.field public final A03:LX/AWJ;

.field public final A04:LX/NsU;

.field public final A05:LX/NsU;

.field public final A06:LX/NsU;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/B0E;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    new-instance v1, LX/B1i;

    invoke-direct {v1, v0, v3}, LX/B1i;-><init>(Ljava/util/Map;Z)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/B0E;->A03:LX/AWJ;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/B0E;->A02:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/B0E;->A06:LX/NsU;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, p0, LX/B0E;->A00:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/B0E;->A04:LX/NsU;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, p0, LX/B0E;->A01:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/B0E;->A05:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A0a(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/Medium;
    .locals 2

    iget-object v0, p0, LX/B0E;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1i;

    iget-object v1, v0, LX/B1i;->A00:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    return-object v0
.end method

.method public final A0b(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Z)V
    .locals 10

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, LX/61B;->A00(I)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v6, p2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v4, p0, LX/B0E;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x5

    new-instance v5, LX/LnC;

    invoke-direct {v5, v0, p2, p0, p3}, LX/LnC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const v0, 0xcf73d11

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v1

    new-instance v2, LX/AY3;

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, LX/AY3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/B0E;->A02:LX/AWJ;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/B0E;->A02:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0c(Lcom/instagram/common/gallery/Medium;)V
    .locals 6

    iget-object v5, p1, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v1, "MotionPhotoGalleryViewModel"

    const-string/jumbo v0, "medium.originalMediaUriVal is null"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/RNc;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v5, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/B0E;->A03:LX/AWJ;

    :cond_1
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/B1i;

    iget-object v1, v0, LX/B1i;->A00:Ljava/util/Map;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1tz;->A0D(Ljava/util/Map;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/B1i;

    invoke-direct {v0, v2, v1}, LX/B1i;-><init>(Ljava/util/Map;Z)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final A0d(Lcom/instagram/common/gallery/Medium;)V
    .locals 6

    iget-object v5, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v4, p0, LX/B0E;->A03:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/B1i;

    iget-object v0, v0, LX/B1i;->A00:Ljava/util/Map;

    invoke-static {v5, v0}, LX/1tz;->A0A(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/B1i;

    invoke-direct {v0, v2, v1}, LX/B1i;-><init>(Ljava/util/Map;Z)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
