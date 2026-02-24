.class public final LX/BFC;
.super LX/0em;
.source ""

# interfaces
.implements LX/Rmm;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/JZG;

.field public A03:Ljava/lang/String;

.field public A04:LX/AWJ;

.field public A05:LX/NsU;


# virtual methods
.method public final AN6(LX/Ra7;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BFC;->A04:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/DGI;

    iget-object v0, v2, LX/DGI;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/DGI;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/DGI;->A00(Ljava/util/List;Ljava/util/List;)LX/DGI;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final D6A()LX/NsU;
    .locals 1

    iget-object v0, p0, LX/BFC;->A05:LX/NsU;

    return-object v0
.end method

.method public final EYe()V
    .locals 6

    iget-object v5, p0, LX/BFC;->A04:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/DGI;

    iget-object v2, v3, LX/DGI;->A01:Ljava/util/List;

    const-string v0, "https://help.instagram.com/965762990800513/"

    new-instance v1, LX/DO4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DO4;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/DGI;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/DGI;->A00(Ljava/util/List;Ljava/util/List;)LX/DGI;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final Efh(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BFC;->A04:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/DGI;

    iget-object v2, v3, LX/DGI;->A01:Ljava/util/List;

    new-instance v1, LX/DO3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/DO3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/DGI;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/DGI;->A00(Ljava/util/List;Ljava/util/List;)LX/DGI;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BFC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Le4;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "key_details_page"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "key_copied_from_alert_details"

    invoke-static {v1, v0}, LX/234;->A17(LX/4gk;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FHv()V
    .locals 6

    iget-object v5, p0, LX/BFC;->A04:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/DGI;

    iget-object v2, v3, LX/DGI;->A01:Ljava/util/List;

    const-string v0, "https://help.instagram.com/491565145294150"

    new-instance v1, LX/DO4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DO4;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/DGI;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/DGI;->A00(Ljava/util/List;Ljava/util/List;)LX/DGI;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
