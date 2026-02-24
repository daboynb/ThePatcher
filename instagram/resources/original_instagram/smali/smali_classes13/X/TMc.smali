.class public final LX/TMc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/RBq;

.field public A02:LX/6SS;

.field public A03:LX/AWJ;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;

.field public A07:LX/NsU;

.field public A08:LX/NsU;

.field public A09:LX/NsU;

.field public A0A:LX/NsU;


# direct methods
.method private final A00(LX/QKu;Z)Ljava/util/Set;
    .locals 4

    iget-object v0, p0, LX/TMc;->A01:LX/RBq;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/RBq;->A02:LX/TKj;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/TKj;->A02(Ljava/util/Set;Z)Ljava/util/HashSet;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RGL;

    iget-object v0, p0, LX/TMc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/RYt;->A00(Lcom/instagram/common/session/UserSession;LX/RGL;)LX/H4x;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v0, LX/267;->A00:LX/267;

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/QKu;LX/TMc;Ljava/util/Collection;Z)V
    .locals 0

    invoke-direct {p1, p0, p3}, LX/TMc;->A00(LX/QKu;Z)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/TMc;->A01:LX/RBq;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/RBq;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/RBq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PYp;

    iget-object v0, v3, LX/RBq;->A03:LX/PYf;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PZC;

    iget-object v0, v3, LX/RBq;->A06:LX/PYf;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PYx;

    iget-object v0, v3, LX/RBq;->A05:LX/PYf;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PYw;

    iget-object v0, v3, LX/RBq;->A04:LX/PYf;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/RBq;->A08:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/TMc;->A01:LX/RBq;

    return-void
.end method

.method public final A03(LX/RGL;)V
    .locals 10

    iget-object v1, p0, LX/TMc;->A06:LX/AWJ;

    iget-object v0, p0, LX/TMc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/RYt;->A00(Lcom/instagram/common/session/UserSession;LX/RGL;)LX/H4x;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TMc;->A04:LX/AWJ;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v2

    sget-object v9, LX/QKu;->A02:LX/QKu;

    const/4 v1, 0x1

    invoke-static {v9, p0, v2, v1}, LX/TMc;->A01(LX/QKu;LX/TMc;Ljava/util/Collection;Z)V

    sget-object v8, LX/QKu;->A0A:LX/QKu;

    invoke-static {v8, p0, v2, v1}, LX/TMc;->A01(LX/QKu;LX/TMc;Ljava/util/Collection;Z)V

    sget-object v7, LX/QKu;->A04:LX/QKu;

    invoke-static {v7, p0, v2, v1}, LX/TMc;->A01(LX/QKu;LX/TMc;Ljava/util/Collection;Z)V

    sget-object v6, LX/QKu;->A03:LX/QKu;

    invoke-static {v6, p0, v2, v1}, LX/TMc;->A01(LX/QKu;LX/TMc;Ljava/util/Collection;Z)V

    sget-object v0, LX/QKu;->A06:LX/QKu;

    invoke-static {v0, p0, v2, v1}, LX/TMc;->A01(LX/QKu;LX/TMc;Ljava/util/Collection;Z)V

    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TMc;->A03:LX/AWJ;

    sget-object v5, LX/QKu;->A08:LX/QKu;

    const/4 v4, 0x0

    invoke-direct {p0, v5, v4}, LX/TMc;->A00(LX/QKu;Z)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TMc;->A05:LX/AWJ;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v1, p0, LX/TMc;->A02:LX/6SS;

    sget-object v0, LX/6SS;->A03:LX/6SS;

    if-ne v1, v0, :cond_0

    invoke-static {v9, p0, v2, v4}, LX/TMc;->A01(LX/QKu;LX/TMc;Ljava/util/Collection;Z)V

    invoke-static {v8, p0, v2, v4}, LX/TMc;->A01(LX/QKu;LX/TMc;Ljava/util/Collection;Z)V

    invoke-static {v7, p0, v2, v4}, LX/TMc;->A01(LX/QKu;LX/TMc;Ljava/util/Collection;Z)V

    invoke-static {v6, p0, v2, v4}, LX/TMc;->A01(LX/QKu;LX/TMc;Ljava/util/Collection;Z)V

    invoke-static {v5, p0, v2, v4}, LX/TMc;->A01(LX/QKu;LX/TMc;Ljava/util/Collection;Z)V

    :cond_0
    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
