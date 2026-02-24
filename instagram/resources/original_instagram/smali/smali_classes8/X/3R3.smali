.class public final LX/3R3;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/1Vg;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7uv;

.field public A03:Ljava/util/List;

.field public A04:LX/AWJ;

.field public A05:LX/NsU;


# virtual methods
.method public final A0a()V
    .locals 14

    iget-object v8, p0, LX/3R3;->A04:LX/AWJ;

    :cond_0
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, LX/Ayh;

    iget-boolean v0, v12, LX/Ayh;->A02:Z

    xor-int/lit8 v10, v0, 0x1

    iget-object v0, v12, LX/Ayh;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B6J;

    iget-object v11, v0, LX/B6J;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/B6J;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/B6J;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/B6J;->A00:LX/AH2;

    iget-boolean v3, v0, LX/B6J;->A05:Z

    iget-boolean v2, v0, LX/B6J;->A06:Z

    iget-boolean v0, v0, LX/B6J;->A04:Z

    invoke-static {v11, v6, v5, v4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/B6J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/B6J;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/B6J;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/B6J;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/B6J;->A00:LX/AH2;

    iput-boolean v3, v1, LX/B6J;->A05:Z

    iput-boolean v2, v1, LX/B6J;->A06:Z

    iput-boolean v0, v1, LX/B6J;->A04:Z

    iput-boolean v10, v1, LX/B6J;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v12, LX/Ayh;->A00:Ljava/util/List;

    sget-object v0, LX/HgA;->A00:LX/HgA;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7, v0, v10}, LX/Ayh;->A00(Ljava/util/List;Ljava/util/List;Z)LX/Ayh;

    move-result-object v0

    invoke-interface {v8, v9, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final maybeShowNuxBanner()V
    .locals 6

    iget-object v0, p0, LX/3R3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v3

    iget-object v2, v3, LX/1Wh;->A0R:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/16 v0, 0x26

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/3R3;->A04:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Ayh;

    iget-object v1, v3, LX/Ayh;->A00:Ljava/util/List;

    sget-object v0, LX/Hg3;->A00:LX/Hg3;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v1, v3, LX/Ayh;->A02:Z

    iget-object v0, v3, LX/Ayh;->A01:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/Ayh;->A00(Ljava/util/List;Ljava/util/List;Z)LX/Ayh;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
