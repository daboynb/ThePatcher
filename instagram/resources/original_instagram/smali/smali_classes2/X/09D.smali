.class public final LX/09D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/Xqo;


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "Old Zero Rating Code - Do not use"
.end annotation


# instance fields
.field public A00:I

.field public A01:LX/CaP;

.field public A02:LX/RnA;

.field public A03:LX/2jA;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/1nb;

.field public A06:LX/2qa;

.field public A07:LX/6Lk;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Map;

.field public A0E:Z


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;)LX/Xqo;
    .locals 2

    invoke-static {p0}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v0

    invoke-interface {v0}, LX/RnA;->D1o()LX/3nA;

    move-result-object v0

    iget-object v1, v0, LX/3nA;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/LnE;

    invoke-direct {v1, p0, v0}, LX/LnE;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/09D;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xqo;

    return-object v0

    :cond_0
    new-instance v0, LX/09F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static A01(LX/09D;)V
    .locals 3

    iget-object v0, p0, LX/09D;->A02:LX/RnA;

    invoke-interface {v0}, LX/RnA;->D1o()LX/3nA;

    move-result-object v0

    const-string/jumbo v1, "ig_read_zero_cms"

    iget-object v0, v0, LX/3nA;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/09D;->A0E:Z

    if-nez v0, :cond_0

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/0KD;

    iget-object v0, p0, LX/09D;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/09D;->A0E:Z

    :cond_0
    return-void
.end method

.method public static A02(LX/09D;J)V
    .locals 3

    iget-object v1, p0, LX/09D;->A08:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/09D;->A07:LX/6Lk;

    invoke-virtual {v0, v1}, LX/6Lk;->A00(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/09D;->A05:LX/1nb;

    sget-object v0, LX/6Lk;->A02:Landroid/content/IntentFilter;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v1

    new-instance v0, LX/6Ve;

    invoke-direct {v0, v2}, LX/6Ve;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, p1, p2}, LX/3AN;->A01(LX/1nb;J)V

    iput-object v2, p0, LX/09D;->A08:Ljava/lang/Object;

    return-void
.end method

.method public static A03(LX/09D;Z)V
    .locals 5

    iget-object v0, p0, LX/09D;->A02:LX/RnA;

    invoke-interface {v0}, LX/RnA;->D1o()LX/3nA;

    move-result-object v4

    iget-object v1, v4, LX/3nA;->A0G:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v2, ""

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/09D;->A06:LX/2qa;

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "cms_client_hash"

    invoke-interface {v1, v0, v2}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget v1, v4, LX/3nA;->A00:I

    new-instance v4, LX/6wl;

    invoke-direct {v4}, LX/6wl;-><init>()V

    const-string/jumbo v0, "zero_features"

    invoke-virtual {v4, v0, v3}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "hash"

    invoke-virtual {v4, v0, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carrier_id"

    invoke-virtual {v4, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/65n;

    const-string v0, "FetchCmsQuery"

    new-instance v2, LX/6pI;

    invoke-direct {v2, v4, v1, v0, v3}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/09D;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Mw;->A00(LX/LjV;)LX/6pK;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/6pK;->A05(LX/8lE;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/9xc;

    invoke-direct {v0, p0, p1}, LX/9xc;-><init>(LX/09D;Z)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method


# virtual methods
.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LX/09D;->A02:LX/RnA;

    invoke-interface {v0}, LX/RnA;->D1o()LX/3nA;

    move-result-object v0

    const-string/jumbo v1, "ig_read_zero_cms"

    iget-object v0, v0, LX/3nA;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, LX/09D;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v1, p0, LX/09D;->A00:I

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/09D;->A0D:Ljava/util/Map;

    const/4 v1, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v3, 0x0

    if-nez v1, :cond_6

    iget-object v5, p0, LX/09D;->A09:Ljava/lang/String;

    iget-object v4, p0, LX/09D;->A06:LX/2qa;

    const/4 v7, 0x0

    iget-object v2, v4, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v1, "zero_cms_carrier_id"

    invoke-interface {v2, v1, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LX/09D;->A00:I

    iget-object v2, v4, LX/2qa;->A8R:LX/FAI;

    sget-object v6, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0xa9

    aget-object v1, v6, v1

    invoke-interface {v2, v4, v1}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, LX/09D;->A0C:Ljava/lang/String;

    iget-object v2, v4, LX/2qa;->A05:LX/Yav;

    const-string v1, "cms_client_hash"

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/09D;->A0B:Ljava/lang/String;

    iget-object v2, v4, LX/2qa;->A8Q:LX/FAI;

    const/16 v1, 0xaa

    aget-object v1, v6, v1

    invoke-interface {v2, v4, v1}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget v1, p0, LX/09D;->A00:I

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/09D;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/09D;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    :try_start_0
    new-instance v2, LX/9ZA;

    invoke-direct {v2}, LX/9ZA;-><init>()V

    new-instance v1, LX/9wa;

    invoke-direct {v1, p0}, LX/9wa;-><init>(LX/09D;)V

    invoke-virtual {v2, v1, v4}, LX/9ZA;->A0C(LX/337;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iput-object v2, p0, LX/09D;->A0D:Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error while de-serializing cms data"

    invoke-static {v5, v1, v2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 v7, 0x1

    :cond_3
    if-nez v7, :cond_6

    :cond_4
    invoke-static {p0, v3}, LX/09D;->A03(LX/09D;Z)V

    :cond_5
    :goto_1
    if-eqz v0, :cond_8

    return-object v0

    :cond_6
    iget-object v2, p0, LX/09D;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_7
    iget v2, p0, LX/09D;->A00:I

    iget-object v1, p0, LX/09D;->A02:LX/RnA;

    invoke-interface {v1}, LX/RnA;->D1o()LX/3nA;

    move-result-object v1

    iget v1, v1, LX/3nA;->A00:I

    if-ne v2, v1, :cond_4

    iget-object v1, p0, LX/09D;->A0D:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_8
    return-object p2
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v1, p0, LX/09D;->A07:LX/6Lk;

    iget-object v0, p0, LX/09D;->A08:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/6Lk;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/09D;->A02:LX/RnA;

    iget-object v0, p0, LX/09D;->A01:LX/CaP;

    invoke-interface {v1, v0}, LX/RnA;->Fer(LX/CaP;)V

    iget-boolean v0, p0, LX/09D;->A0E:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/0KD;

    iget-object v0, p0, LX/09D;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/09D;->A0E:Z

    :cond_0
    return-void
.end method
