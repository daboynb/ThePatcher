.class public final LX/LuD;
.super LX/Q9D;
.source ""

# interfaces
.implements LX/Ea6;
.implements Landroid/widget/ListAdapter;
.implements LX/Iek;
.implements LX/Dqn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/0wW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Eul;

.field public A05:LX/6eA;

.field public A06:LX/0zK;

.field public A07:LX/0zL;

.field public A08:LX/8EX;

.field public A09:LX/EaN;

.field public A0A:LX/0xY;

.field public A0B:LX/3uH;

.field public A0C:LX/0tM;

.field public A0D:LX/0jR;

.field public A0E:LX/0wX;

.field public A0F:LX/0xZ;

.field public A0G:Ljava/util/HashSet;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/Map;

.field public A0J:Ljava/util/Map;

.field public A0K:Ljava/util/Set;

.field public A0L:Ljava/util/Set;

.field public A0M:LX/9yr;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method private final A00()V
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, LX/LuD;->A0H:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    iget-object v6, v5, LX/LuD;->A0G:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v5, LX/LuD;->A0K:Ljava/util/Set;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->clear()V

    iget-object v7, v5, LX/LuD;->A0L:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/LuD;->A0N:Z

    iget-object v4, v5, LX/BRB;->A00:LX/VpE;

    check-cast v4, LX/BR7;

    iget-object v1, v5, LX/LuD;->A0B:LX/3uH;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.baseitemfilter.BaseItemFilter<com.instagram.feed.feeditem.FeedItem>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/BR7;->A0A(LX/VoU;)V

    invoke-virtual {v5}, LX/9lx;->A0d()V

    iget-boolean v0, v5, LX/LuD;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/LuD;->A09:LX/EaN;

    invoke-interface {v0}, LX/EaN;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/BRD;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/4Rv;

    invoke-direct {v3}, LX/4Rv;-><init>()V

    sget-object v1, LX/5Hn;->A06:LX/5Hn;

    iget-object v0, v5, LX/LuD;->A08:LX/8EX;

    :goto_0
    invoke-virtual {v5, v0, v3, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    :goto_1
    invoke-virtual {v5}, LX/9lx;->A0e()V

    return-void

    :cond_0
    iget-object v0, v5, LX/LuD;->A02:LX/0wW;

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, v5, LX/LuD;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/LuD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810448000014cfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/LuD;->A0E:LX/0wX;

    invoke-virtual {v5, v0, v5}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v4, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v8, v9, :cond_9

    iget-object v0, v4, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5ph;

    invoke-virtual {v11}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v10, -0x1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/16 v0, 0xc

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_4

    invoke-virtual {v11}, LX/5ph;->A05()LX/4vm;

    move-result-object v12

    if-eqz v12, :cond_9

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v12}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v5, v0}, LX/LuD;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3vR;->A0J(I)V

    iget-object v0, v5, LX/LuD;->A0C:LX/0tM;

    invoke-virtual {v5, v0, v11, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/5ol;->A0F(LX/4vm;)LX/dsn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    if-eq v11, v10, :cond_3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, LX/5ph;->A03()LX/Jxj;

    move-result-object v1

    const/16 v0, 0x7b7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/LuD;->A07:LX/0zL;

    invoke-virtual {v5, v0, v1, v3}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, LX/5ph;->A01()LX/1hB;

    move-result-object v0

    iget-object v1, v0, LX/1hB;->A03:LX/6Uv;

    sget-object v0, LX/6Uv;->A0B:LX/6Uv;

    if-eq v1, v0, :cond_3

    invoke-virtual {v11}, LX/5ph;->A01()LX/1hB;

    move-result-object v0

    iget-object v14, v5, LX/LuD;->A0I:Ljava/util/Map;

    iget-object v0, v0, LX/1hB;->A04:LX/6Uw;

    iget-object v13, v0, LX/6Uw;->A0C:Ljava/lang/String;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6VB;

    if-nez v12, :cond_7

    const-wide/16 v0, 0x1f4

    iget-object v15, v5, LX/LuD;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/6VB;

    invoke-direct {v12, v15, v0, v1}, LX/6VB;-><init>(Lcom/instagram/common/session/UserSession;J)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v12, LX/6VB;->A00:F

    if-nez v13, :cond_6

    const-string v13, ""

    :cond_6
    invoke-interface {v14, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v12, v2}, LX/6VB;->A01(I)V

    invoke-virtual {v11}, LX/5ph;->A01()LX/1hB;

    move-result-object v1

    iget-object v0, v5, LX/LuD;->A06:LX/0zK;

    invoke-virtual {v5, v0, v1, v12}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, LX/5ph;->A05()LX/4vm;

    move-result-object v12

    if-eqz v12, :cond_9

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v12}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v5, v0}, LX/LuD;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3vR;->A0J(I)V

    iget-object v0, v5, LX/LuD;->A0C:LX/0tM;

    invoke-virtual {v5, v0, v11, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/5ol;->A0F(LX/4vm;)LX/dsn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    if-nez v2, :cond_a

    iget-object v1, v5, LX/LuD;->A0M:LX/9yr;

    if-eqz v1, :cond_a

    iget-object v0, v5, LX/LuD;->A0F:LX/0xZ;

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v1, v5, LX/LuD;->A09:LX/EaN;

    iget-object v0, v5, LX/LuD;->A0A:LX/0xY;

    invoke-virtual {v5, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LuD;->A0D:LX/0jR;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0jR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method public final A0T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LuD;->A0D:LX/0jR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jR;->A0L()V

    :cond_0
    return-void
.end method

.method public final A0c()LX/Idm;
    .locals 1

    iget-object v0, p0, LX/LuD;->A0D:LX/0jR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jR;->A05:LX/Idm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0g(LX/2tZ;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lx;->A0g(LX/2tZ;)V

    iget-object v0, p0, LX/LuD;->A0D:LX/0jR;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0jR;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A0h(LX/2tZ;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LuD;->A0D:LX/0jR;

    invoke-super {p0, p1, p2}, LX/9lx;->A0h(LX/2tZ;I)V

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0jR;->A0M(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A0m(I)LX/5ph;
    .locals 2

    iget-object v1, p0, LX/BRB;->A00:LX/VpE;

    check-cast v1, LX/BR7;

    iget-object v0, v1, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v1, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0n(Ljava/lang/String;)LX/3vR;
    .locals 1

    iget-object v0, p0, LX/LuD;->A0J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vR;

    return-object v0
.end method

.method public final A0o()LX/0jR;
    .locals 1

    iget-object v0, p0, LX/LuD;->A0D:LX/0jR;

    return-object v0
.end method

.method public final A0p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/LuD;->A0H:Ljava/util/List;

    return-object v0
.end method

.method public final A0q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0r()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/Q9D;->A0q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5pj;->A03(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0s()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/LuD;->A0K:Ljava/util/Set;

    return-object v0
.end method

.method public final A0t()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/LuD;->A0L:Ljava/util/Set;

    return-object v0
.end method

.method public final A0u()V
    .locals 1

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    invoke-virtual {v0}, LX/BR7;->A06()V

    invoke-direct {p0}, LX/LuD;->A00()V

    return-void
.end method

.method public final A0v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LuD;->A0O:Z

    return-void
.end method

.method public final A0w(LX/2ly;)V
    .locals 1

    iget-object v0, p0, LX/LuD;->A0C:LX/0tM;

    invoke-virtual {v0, p1}, LX/0tM;->A08(LX/2ly;)V

    return-void
.end method

.method public final A0x(LX/5ph;)V
    .locals 1

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    invoke-virtual {v0, p1}, LX/BR7;->A0G(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/LuD;->A00()V

    return-void
.end method

.method public final A0y(LX/9yr;)V
    .locals 0

    iput-object p1, p0, LX/LuD;->A0M:LX/9yr;

    return-void
.end method

.method public final A0z(LX/2a5;)V
    .locals 10

    iget-object v5, p0, LX/BRB;->A00:LX/VpE;

    check-cast v5, LX/BR7;

    iget-object v9, p0, LX/LuD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v5, LX/BR7;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/5ph;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v9, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v3}, LX/5ph;->A0E()Z

    move-result v0

    if-ne v0, v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/BR7;->A0G(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/BR7;->A01:Ljava/util/List;

    invoke-static {v5}, LX/BR7;->A02(LX/BR7;)V

    invoke-direct {p0}, LX/LuD;->A00()V

    return-void
.end method

.method public final A10(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    invoke-virtual {v0, p1}, LX/BR7;->A0D(Ljava/util/List;)V

    invoke-direct {p0}, LX/LuD;->A00()V

    return-void
.end method

.method public final A11(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    invoke-virtual {v0, p1}, LX/BR7;->A0D(Ljava/util/List;)V

    return-void
.end method

.method public final A12(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/BRB;->A00:LX/VpE;

    check-cast v1, LX/BR7;

    sget-object v0, LX/5ph;->A12:LX/5pj;

    invoke-virtual {v0, p1}, LX/5pj;->A05(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BR7;->A0D(Ljava/util/List;)V

    invoke-direct {p0}, LX/LuD;->A00()V

    return-void
.end method

.method public final A13(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/BRB;->A00:LX/VpE;

    check-cast v1, LX/BR7;

    sget-object v0, LX/5ph;->A12:LX/5pj;

    invoke-virtual {v0, p1}, LX/5pj;->A05(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BR7;->A0D(Ljava/util/List;)V

    return-void
.end method

.method public final A14(Ljava/util/List;I)V
    .locals 5

    iget-object v4, p0, LX/BRB;->A00:LX/VpE;

    check-cast v4, LX/BR7;

    sget-object v0, LX/5ph;->A12:LX/5pj;

    invoke-virtual {v0, p1}, LX/5pj;->A05(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v1, v2, p2, v0}, LX/BR7;->A03(LX/BR7;LX/3vR;Ljava/lang/Object;IZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/LuD;->A00()V

    return-void
.end method

.method public final A15(Z)V
    .locals 0

    return-void
.end method

.method public final A16(Z)V
    .locals 0

    iput-boolean p1, p0, LX/LuD;->A0P:Z

    return-void
.end method

.method public final A17(LX/4vm;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR3;

    invoke-virtual {v0, p1}, LX/BR3;->A0I(LX/4vm;)Z

    move-result v0

    return v0
.end method

.method public final AKz()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/LuD;->A01:Landroid/view/View;

    return-void
.end method

.method public final ANN(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR3;

    iget-object v4, p0, LX/LuD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/BR3;->A01:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    const-string v1, "Required value was null."

    if-eqz v4, :cond_4

    invoke-static {v4, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AuC()V
    .locals 0

    invoke-direct {p0}, LX/LuD;->A00()V

    return-void
.end method

.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final C7f()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/Q9D;->A0q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5pj;->A03(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C8I(LX/3vQ;)LX/3vR;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/LuD;->A0J:Ljava/util/Map;

    iget-object v5, p1, LX/251;->A01:LX/42R;

    const/16 v3, 0xd1b

    invoke-interface {v5, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vR;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/3vQ;->A03()I

    move-result v1

    invoke-virtual {p1}, LX/3vQ;->A07()Z

    move-result v0

    new-instance v2, LX/3vR;

    invoke-direct {v2, v1, v0}, LX/3vR;-><init>(IZ)V

    iget-object v0, p0, LX/LuD;->A05:LX/6eA;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/3vR;->A18:LX/6eA;

    :cond_0
    iget-boolean v0, p0, LX/LuD;->A0P:Z

    if-eqz v0, :cond_2

    const v0, 0x14cad374

    invoke-interface {v5, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/7b2;

    invoke-direct {v0, v1}, LX/7b2;-><init>(LX/42R;)V

    invoke-static {v0}, LX/7b4;->A00(LX/7b2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/3vQ;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/3vQ;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/3vR;->A45:Z

    invoke-interface {v5, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final Cs2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/LuD;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic D4L()LX/Jyn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DV2()Z
    .locals 1

    iget-boolean v0, p0, LX/LuD;->A0N:Z

    return v0
.end method

.method public final E4N()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/LuD;->A0N:Z

    return-void
.end method

.method public final E4i(LX/4vm;)V
    .locals 0

    invoke-direct {p0}, LX/LuD;->A00()V

    return-void
.end method

.method public final Ft3(LX/B69;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LuD;->A0C:LX/0tM;

    invoke-interface {p1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAB;

    invoke-virtual {v1, v0}, LX/0tM;->A09(LX/DAB;)V

    return-void
.end method

.method public final Fug(LX/B69;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LuD;->A0C:LX/0tM;

    iput-object p1, v0, LX/0tM;->A01:LX/B69;

    return-void
.end method

.method public final FwL(I)V
    .locals 1

    iget-object v0, p0, LX/LuD;->A02:LX/0wW;

    iput p1, v0, LX/0wW;->A03:I

    invoke-direct {p0}, LX/LuD;->A00()V

    return-void
.end method

.method public final G7p(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/LuD;->A01:Landroid/view/View;

    return-void
.end method

.method public final synthetic G9Q(LX/Jyn;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGV(ZZ)V
    .locals 0

    return-void
.end method

.method public final GPR()V
    .locals 0

    invoke-direct {p0}, LX/LuD;->A00()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    invoke-virtual {v0}, LX/BR7;->A0E()Z

    move-result v0

    return v0
.end method
