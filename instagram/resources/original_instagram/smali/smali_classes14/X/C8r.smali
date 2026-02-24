.class public final LX/C8r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Duo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/C8r;->$t:I

    iput-object p2, p0, LX/C8r;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/C8r;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    iget-object v0, p0, LX/C8r;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Su;

    iget-boolean v0, v0, LX/7Su;->A0G:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7bB;

    iget-object v1, v0, LX/7bB;->A0O:LX/4fF;

    sget-object v0, LX/4fF;->A09:LX/4fF;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/458;->A08(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A0G()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f133616

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, LX/Qs0;

    invoke-direct {v0, v2, v1}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v5

    :cond_3
    return-object v5
.end method

.method public final A01(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    iget-object v0, p0, LX/C8r;->A00:Ljava/lang/Object;

    check-cast v0, LX/81k;

    iget-boolean v0, v0, LX/81k;->A08:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7bB;

    iget-object v1, v0, LX/7bB;->A0O:LX/4fF;

    sget-object v0, LX/4fF;->A09:LX/4fF;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/458;->A08(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A0G()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f133616

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, LX/Qs0;

    invoke-direct {v0, v2, v1}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v5

    :cond_3
    return-object v5
.end method

.method public final EIN(LX/7bB;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final EIO(LX/4Ao;LX/7bB;Ljava/util/List;ZZ)V
    .locals 13

    iget v0, p0, LX/C8r;->$t:I

    move-object/from16 v11, p3

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C8r;->A00:Ljava/lang/Object;

    check-cast v3, LX/81k;

    iget-object v1, v3, LX/81k;->A05:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/C8r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/81k;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_0
    iget-object v0, v3, LX/81k;->A03:LX/87d;

    const-string v6, "clipsGridAdapter"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/87d;->A03()V

    if-eqz p4, :cond_1

    iget-object v0, v3, LX/81k;->A03:LX/87d;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/87d;->A04()V

    :cond_1
    iget-object v0, v3, LX/81k;->A03:LX/87d;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/87d;->A00(LX/87d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/81k;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v3, LX/81k;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    sget-object v7, LX/CRE;->A00:LX/CRE;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0, v11}, LX/C8r;->A01(Ljava/util/List;)Ljava/util/Map;

    move-result-object v12

    iget-object v0, v3, LX/81k;->A03:LX/87d;

    if-eqz v0, :cond_b

    iget-object v9, v0, LX/87d;->A0L:LX/87a;

    iget-object v10, v3, LX/81k;->A07:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, LX/CRE;->A00(Lcom/instagram/common/session/UserSession;LX/87a;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/81k;->A03:LX/87d;

    if-eqz v1, :cond_b

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/4Ao;->CCM()Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v4

    :cond_5
    invoke-virtual {v1, v2, v4}, LX/87d;->A08(Ljava/util/List;Z)V

    iget-object v0, v3, LX/81k;->A04:LX/86x;

    if-nez v0, :cond_14

    const-string v6, "repostsProfileTabFetcher"

    goto :goto_2

    :cond_6
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C8r;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Su;

    iget-object v1, v3, LX/7Su;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/C8r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/7Su;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_7
    iget-object v0, v3, LX/7Su;->A06:LX/87d;

    const-string v5, "clipsGridAdapter"

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/87d;->A03()V

    if-eqz p4, :cond_8

    iget-object v0, v3, LX/7Su;->A06:LX/87d;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/87d;->A04()V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v6, "clipsProfileTabPerfLogger"

    iget-object v1, v3, LX/7Su;->A05:LX/7Sy;

    if-eqz v0, :cond_11

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/AOX;->A00:LX/1gD;

    const-string v0, "empty_page"

    invoke-virtual {v1, v0}, LX/1gD;->A06(Ljava/lang/String;)V

    :cond_8
    :goto_1
    sget-object v7, LX/CRE;->A00:LX/CRE;

    invoke-virtual {v3}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0, v11}, LX/C8r;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v12

    iget-object v0, v3, LX/7Su;->A06:LX/87d;

    if-eqz v0, :cond_12

    iget-object v9, v0, LX/87d;->A0L:LX/87a;

    iget-object v10, v3, LX/7Su;->A0D:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, LX/CRE;->A00(Lcom/instagram/common/session/UserSession;LX/87a;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, v3, LX/7Su;->A06:LX/87d;

    if-eqz v2, :cond_12

    const/4 v6, 0x1

    if-eqz p1, :cond_9

    invoke-interface {p1}, LX/4Ao;->CCM()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v2, v4, v0}, LX/87d;->A08(Ljava/util/List;Z)V

    iget-object v0, v3, LX/7Su;->A07:LX/86x;

    if-nez v0, :cond_c

    const-string v6, "clipsProfileTabFetcher"

    :cond_b
    :goto_2
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0, p1}, LX/7i9;->A07(LX/4Ao;)V

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v3}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v7

    invoke-static {}, LX/011;->A0i()V

    iget-object v0, v3, LX/7Su;->A06:LX/87d;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/87d;->A00(LX/87d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_4
    const/4 v5, 0x0

    if-eqz v6, :cond_f

    invoke-virtual {v3}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ee0002126dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-virtual {v3}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v0, -0x76b8ffaf

    invoke-static {v7, v0}, LX/22X;->A1V(LX/NqU;I)Z

    move-result v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-nez v0, :cond_f

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ee000c1275L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    :goto_5
    iput-boolean v4, v3, LX/7Su;->A0E:Z

    iget-object v1, v3, LX/7Su;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_3

    iget-boolean v0, v3, LX/7Su;->A0G:Z

    if-eqz v0, :cond_e

    if-eqz v6, :cond_e

    if-nez v4, :cond_2

    :cond_e
    const/16 v5, 0x8

    goto/16 :goto_0

    :cond_f
    const/4 v4, 0x0

    goto :goto_5

    :cond_10
    const/4 v6, 0x0

    goto :goto_4

    :cond_11
    if-eqz v1, :cond_b

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/C8h;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/7Su;->A05:LX/7Sy;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    goto/16 :goto_1

    :cond_12
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    const-string v6, "gridKey"

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v0, p1}, LX/7i9;->A07(LX/4Ao;)V

    return-void
.end method

.method public final EIT(LX/4Ao;Ljava/util/List;ZZ)V
    .locals 15

    iget v0, p0, LX/C8r;->$t:I

    move-object/from16 v13, p2

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/C8r;->A00:Ljava/lang/Object;

    check-cast v5, LX/81k;

    iget-object v1, v5, LX/81k;->A05:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/C8r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v9, LX/CRE;->A00:LX/CRE;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {p0, v13}, LX/C8r;->A01(Ljava/util/List;)Ljava/util/Map;

    move-result-object v14

    iget-object v0, v5, LX/81k;->A03:LX/87d;

    const-string v8, "clipsGridAdapter"

    if-eqz v0, :cond_e

    iget-object v11, v0, LX/87d;->A0L:LX/87a;

    iget-object v12, v5, LX/81k;->A07:Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, LX/CRE;->A00(Lcom/instagram/common/session/UserSession;LX/87a;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v5, LX/81k;->A03:LX/87d;

    if-eqz v3, :cond_e

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, LX/4Ao;->CCM()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v4, v0, v6}, LX/87d;->A09(Ljava/util/List;ZZ)V

    iget-object v0, v5, LX/81k;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_2
    iget-object v0, v5, LX/81k;->A03:LX/87d;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/87d;->A03()V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C8r;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Su;

    iget-object v1, v3, LX/7Su;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/C8r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v9, LX/CRE;->A00:LX/CRE;

    invoke-virtual {v3}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {p0, v13}, LX/C8r;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v14

    iget-object v0, v3, LX/7Su;->A06:LX/87d;

    const-string v8, "clipsGridAdapter"

    if-eqz v0, :cond_e

    iget-object v11, v0, LX/87d;->A0L:LX/87a;

    iget-object v12, v3, LX/7Su;->A0D:Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, LX/CRE;->A00(Lcom/instagram/common/session/UserSession;LX/87a;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v3, LX/7Su;->A06:LX/87d;

    if-eqz v5, :cond_e

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    invoke-interface/range {p1 .. p1}, LX/4Ao;->CCM()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v5, v6, v0, v2}, LX/87d;->A09(Ljava/util/List;ZZ)V

    iget-object v0, v3, LX/7Su;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_7
    iget-object v0, v3, LX/7Su;->A06:LX/87d;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/87d;->A03()V

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v3}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v7

    invoke-static {}, LX/011;->A0i()V

    iget-object v0, v3, LX/7Su;->A06:LX/87d;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/87d;->A00(LX/87d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v3}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8103ee0002126dL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_8

    invoke-virtual {v3}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v0, -0x76b8ffaf

    invoke-static {v7, v0}, LX/22X;->A1V(LX/NqU;I)Z

    move-result v0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v0, :cond_b

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ee000c1275L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    :goto_1
    iput-boolean v6, v3, LX/7Su;->A0E:Z

    iget-object v1, v3, LX/7Su;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_3

    iget-boolean v0, v3, LX/7Su;->A0G:Z

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    if-nez v6, :cond_a

    :cond_9
    const/16 v5, 0x8

    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    const/4 v6, 0x0

    goto :goto_1

    :cond_c
    const/4 v4, 0x0

    goto :goto_0

    :cond_d
    const-string v8, "gridKey"

    :cond_e
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
