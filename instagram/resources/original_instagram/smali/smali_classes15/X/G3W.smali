.class public final LX/G3W;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/3MR;

.field public A01:LX/FLl;

.field public A02:LX/Vys;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;

.field public A07:LX/AWJ;

.field public A08:LX/NsU;

.field public A09:LX/NsU;

.field public A0A:LX/NsU;

.field public A0B:Z


# direct methods
.method public static final A00(LX/G3W;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {p1, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/G3W;->A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/G3W;->A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p1, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/G3W;->A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {p1, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/G3W;->A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {p1, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/G3W;->A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {p1, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/G3W;->A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v0, v2, v3}, LX/G3W;->A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    iget-object v0, p0, LX/G3W;->A07:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V
    .locals 1

    new-instance v0, LX/P7L;

    invoke-direct {v0, p0, p2}, LX/P7L;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 5

    iget-object v4, p0, LX/G3W;->A05:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    iget-object v0, v0, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PU1;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/PU1;->A00(LX/PU1;Ljava/lang/Integer;)LX/PU1;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/4Cc;->A00:LX/4Cc;

    goto :goto_1

    :cond_1
    new-instance v0, LX/GBN;

    invoke-direct {v0, v3}, LX/GBN;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/PU1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p3, LX/PU1;->A03:LX/QXy;

    iget-object v0, v1, LX/QXy;->A00:LX/QUf;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/QUf;->A02:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_0
    iget-object v0, v1, LX/QXy;->A03:LX/QUf;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/QUf;->A02:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_1
    iget-object v0, v1, LX/QXy;->A02:LX/QUf;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/QUf;->A02:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    iget-object v0, v1, LX/QXy;->A01:LX/QUf;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/QUf;->A02:Ljava/lang/String;

    :cond_3
    if-eqz v2, :cond_4

    const-string v3, "GiphyClipsBrowserViewModel"

    new-instance v1, LX/RYk;

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/RYk;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {p1, p2, v1}, LX/SFl;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;)LX/4Kq;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/OD5;

    invoke-direct {v0, p4, v1}, LX/OD5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Kq;->A00:LX/7f7;

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :cond_4
    return-void
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/G3W;->A02:LX/Vys;

    iget-object v1, v3, LX/Vys;->A00:Landroid/util/LruCache;

    const v0, 0x693b6ef1

    invoke-static {v1, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/G3W;->A0e(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v5, v3, LX/Vys;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "giphy_video"

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/RJP;

    const-class v0, LX/TD8;

    invoke-static {v2, v5, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const/16 v0, 0x159

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "media_types"

    invoke-static {v2, v4, v0}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "q"

    invoke-virtual {v2, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/api/schemas/GiphyRequestSurface;->A04:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_surface"

    invoke-static {v2, v0, v1}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/SIE;

    invoke-direct {v0, v3, p0, p1, v1}, LX/SIE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public final A0d(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/G3W;->A06:LX/AWJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/P44;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/P44;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/P44;->A00:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/P44;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0e(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/G3W;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P44;

    iget-object v0, v0, LX/P44;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G3W;->A05:LX/AWJ;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4Ce;->A00:LX/4Ce;

    :goto_0
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/2M3;

    invoke-direct {v0, p2}, LX/2M3;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
