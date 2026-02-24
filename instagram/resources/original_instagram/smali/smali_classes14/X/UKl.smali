.class public final LX/UKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAq;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public A03:LX/Eul;

.field public A04:LX/Iom;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;


# virtual methods
.method public final CaV(LX/W0A;)LX/5nI;
    .locals 9

    const/4 v6, 0x0

    iget-object v5, p0, LX/UKl;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5AI;->A00:LX/5AI;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BQH;

    const-class v0, LX/5AI;

    invoke-static {v5, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/UKl;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v8, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-static {v8}, LX/RSC;->A00(Lcom/instagram/videofeed/intf/VideoFeedType;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0J:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0B:Ljava/lang/String;

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_token"

    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "module"

    iget-object v0, p0, LX/UKl;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/RSC;->A00(Lcom/instagram/videofeed/intf/VideoFeedType;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v7, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v2, p0, LX/UKl;->A04:LX/Iom;

    const-string v1, "/"

    const-string v0, ""

    invoke-static {v1, v0, v0, v7}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Iom;->At7(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/6wR;->A01(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/UKl;->A06:Ljava/util/Set;

    invoke-static {v1}, LX/6wR;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/011;->A0m(LX/AGU;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v6}, LX/UKl;->GRc(Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/UKl;->A00:Landroid/content/Context;

    invoke-static {v0, v4, v5}, LX/955;->A17(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4, p1}, LX/RSD;->A00(LX/AGU;LX/W0A;)V

    return-object v4
.end method

.method public final Cty(LX/W0A;)LX/2wg;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic FTs(LX/Ltx;I)LX/RHB;
    .locals 14

    check-cast p1, LX/BQH;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v12, p1, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v12}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    sget-object v8, LX/3vE;->A00:LX/3vE;

    iget-object v9, p0, LX/UKl;->A00:Landroid/content/Context;

    iget-object v11, p0, LX/UKl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/UKl;->A03:LX/Eul;

    move/from16 v13, p2

    invoke-virtual/range {v8 .. v13}, LX/3vE;->A04(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p1, LX/BQH;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p1, LX/BQH;->A04:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    new-instance v1, LX/RHB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/RHB;->A05:Ljava/util/List;

    iput-object v12, v1, LX/RHB;->A04:Ljava/util/List;

    iput-object v7, v1, LX/RHB;->A03:Ljava/util/List;

    iput-object v3, v1, LX/RHB;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/RHB;->A01:Ljava/lang/String;

    iput-boolean v2, v1, LX/RHB;->A07:Z

    iput-object v4, v1, LX/RHB;->A06:Ljava/util/Map;

    iput-object v5, v1, LX/RHB;->A00:LX/6ds;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final GRc(Ljava/lang/Integer;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UKl;->A06:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UKl;->A04:LX/Iom;

    invoke-interface {v0, p1, v1}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/UKl;->A06:Ljava/util/Set;

    :cond_0
    return-void
.end method
