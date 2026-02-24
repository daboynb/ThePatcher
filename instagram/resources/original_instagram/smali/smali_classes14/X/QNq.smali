.class public final LX/QNq;
.super LX/F2g;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/location/Location;

.field public A02:LX/0ht;

.field public A03:LX/0ht;

.field public A04:LX/0ht;

.field public A05:LX/0ht;

.field public A06:LX/0ht;

.field public A07:LX/0ht;

.field public A08:LX/0ht;

.field public A09:LX/0ht;

.field public A0A:LX/0ht;

.field public A0B:LX/0ht;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:LX/WCl;

.field public A0E:LX/H5u;

.field public A0F:LX/SMI;

.field public A0G:Lcom/instagram/search/surface/repository/SerpRepository;

.field public A0H:LX/Ryd;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/Map;

.field public A0S:LX/9E5;

.field public A0T:LX/MwU;

.field public A0U:LX/MwU;

.field public A0V:LX/MwU;

.field public A0W:LX/MwU;

.field public A0X:LX/MwU;

.field public A0Y:LX/AWJ;

.field public A0Z:LX/AWJ;

.field public A0a:LX/AWJ;

.field public A0b:LX/NsU;

.field public A0c:LX/NsU;

.field public A0d:LX/NsU;

.field public A0e:LX/NsU;

.field public A0f:LX/NsU;

.field public A0g:LX/NsU;

.field public A0h:LX/NsU;

.field public A0i:LX/NsU;

.field public A0j:LX/NsU;

.field public A0k:LX/NsU;

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z


# direct methods
.method public static final A05(LX/QNq;Lkotlin/jvm/functions/Function1;)I
    .locals 6

    invoke-static {p0}, LX/QNq;->A07(LX/QNq;)LX/3nl;

    move-result-object v0

    invoke-virtual {v0}, LX/3nl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9U;

    iget-object v3, v0, LX/H9U;->A0O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v1, v4, :cond_1

    add-int/2addr v5, v1

    return v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    return v4
.end method

.method public static final A06(LX/QNq;)LX/H5u;
    .locals 0

    iget-object p0, p0, LX/QNq;->A0a:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/H5u;

    return-object p0
.end method

.method public static final A07(LX/QNq;)LX/3nl;
    .locals 4

    iget-object v3, p0, LX/QNq;->A0a:LX/AWJ;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/E9d;

    invoke-direct {v0, p0, v2, v1}, LX/E9d;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v3

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A00:LX/NPd;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    return-object v0
.end method
