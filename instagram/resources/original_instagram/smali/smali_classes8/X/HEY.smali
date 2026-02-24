.class public final LX/HEY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/ao5;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 6

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HEY;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, p0, LX/HEY;->A05:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HEY;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/HEY;->A02:Ljava/util/Set;

    invoke-static {p2}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/ao5;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/ao5;-><init>(Landroid/content/Context;LX/4PF;Lcom/instagram/common/session/UserSession;LX/7uv;Z)V

    iput-object v0, p0, LX/HEY;->A04:LX/ao5;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 6

    iget-boolean v0, p0, LX/HEY;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HEY;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HEY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HEY;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/HEY;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v5, p0, LX/HEY;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HEY;->A00:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/HEY;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v4, p0, LX/HEY;->A02:Ljava/util/Set;

    invoke-static {v4}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/My6;)V
    .locals 11

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v10, p0, LX/HEY;->A04:LX/ao5;

    iget-object v1, v10, LX/ao5;->A00:LX/4PF;

    if-nez v1, :cond_3

    const/16 v0, 0x11

    new-instance v4, LX/Sgf;

    invoke-direct {v4, v0, p0, p3}, LX/Sgf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v10, LX/ao5;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x8100ac000501a7L

    invoke-static {v5, v0, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v6, 0x8100ac001901bbL

    invoke-static {v5, v0, v6, v7}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v3

    move-object v0, p2

    if-nez v3, :cond_1

    :cond_0
    move-object v0, p1

    :cond_1
    check-cast v0, LX/00Z;

    new-instance v3, LX/0lp;

    invoke-direct {v3, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/40R;

    invoke-virtual {v3, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/40R;

    iput-object v0, v10, LX/ao5;->A04:LX/40R;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v0, LX/40R;->A00:LX/0ht;

    invoke-static {v9, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100ac001901bbL

    invoke-static {v5, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast p2, LX/00W;

    invoke-virtual {v3, p2, v4}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void

    :cond_2
    move-object p2, p1

    goto :goto_0

    :cond_3
    const-string v0, "direct_user_search_nullstate"

    invoke-virtual {v1, v0}, LX/4PF;->A01(Ljava/lang/String;)LX/GYk;

    move-result-object v0

    iget-object v0, v0, LX/GYk;->A02:Ljava/util/List;

    iput-object v0, p0, LX/HEY;->A00:Ljava/util/List;

    iget-object v0, p0, LX/HEY;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, LX/HEY;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p3, v0}, LX/My6;->FDr(Ljava/util/List;)V

    return-void
.end method
