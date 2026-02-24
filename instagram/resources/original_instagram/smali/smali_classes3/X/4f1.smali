.class public final LX/4f1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4f5;

.field public final A05:LX/Hpm;

.field public final A06:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hpm;Ljava/lang/Class;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4f1;->A06:Ljava/lang/Class;

    iput-object p1, p0, LX/4f1;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/4f1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4f1;->A02:LX/9Tv;

    iput-object p4, p0, LX/4f1;->A05:LX/Hpm;

    new-instance v0, LX/4f5;

    invoke-direct {v0}, LX/4f5;-><init>()V

    iput-object v0, p0, LX/4f1;->A04:LX/4f5;

    iput-boolean v1, p0, LX/4f1;->A00:Z

    return-void
.end method

.method public static final A00(LX/4f1;LX/VpO;Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    move-object v5, p2

    invoke-interface {p1, p2}, LX/VpO;->Bmc(Ljava/lang/Object;)LX/5Tj;

    move-result-object v3

    iget v0, v3, LX/5Tj;->A01:I

    if-ltz v0, :cond_0

    iget v0, v3, LX/5Tj;->A00:I

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/4f1;->A05:LX/Hpm;

    iget-object v1, p0, LX/4f1;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/4f1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/4f1;->A02:LX/9Tv;

    invoke-interface/range {v0 .. v5}, LX/Hpm;->Ais(Landroid/content/Context;LX/9Tv;LX/5Tj;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/4f1;LX/VpO;LX/Hpl;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4f1;->A06:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v1}, LX/4f1;->A00(LX/4f1;LX/VpO;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/4f1;->A04:LX/4f5;

    invoke-interface {p1, v1}, LX/VpO;->Bmc(Ljava/lang/Object;)LX/5Tj;

    move-result-object v3

    invoke-interface {p2, v1}, LX/Hpl;->BzU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/4f5;->A00:Lcom/google/common/collect/HashBiMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/common/collect/HashBiMap;->A0D(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/VpO;LX/Hpl;Ljava/util/Iterator;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3}, LX/2FM;->A0F(Ljava/util/Iterator;)LX/3eh;

    move-result-object v3

    const/16 v1, 0x30

    new-instance v0, LX/AEV;

    invoke-direct {v0, p0, v1}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/2aP;

    invoke-direct {v7, v0}, LX/2aP;-><init>(LX/2aO;)V

    :goto_0
    invoke-virtual {v7}, LX/2aP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/2aP;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/4f1;->A04:LX/4f5;

    invoke-interface {p2, v4}, LX/Hpl;->BzU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-interface {p1, v4}, LX/VpO;->Bmc(Ljava/lang/Object;)LX/5Tj;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/4f5;->A00:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, v4}, LX/Hpl;->BzU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, v3, Lcom/google/common/collect/HashBiMap;->A03:LX/6Zl;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/common/collect/HashBiMap$Inverse;

    invoke-direct {v1, v3}, Lcom/google/common/collect/HashBiMap$Inverse;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v1, v3, Lcom/google/common/collect/HashBiMap;->A03:LX/6Zl;

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v4}, LX/VpO;->Bmc(Ljava/lang/Object;)LX/5Tj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4f1;->A04:LX/4f5;

    iget-object v4, v0, LX/4f5;->A00:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x0

    if-eq v3, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, LX/4f1;->A00:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    invoke-static {p0, p1, p2, v6, v2}, LX/4f1;->A01(LX/4f1;LX/VpO;LX/Hpl;Ljava/util/List;Ljava/util/List;)V

    :cond_5
    invoke-static {p0, p1, p2, v5, v2}, LX/4f1;->A01(LX/4f1;LX/VpO;LX/Hpl;Ljava/util/List;Ljava/util/List;)V

    iget-boolean v0, p0, LX/4f1;->A00:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4f1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v1

    iget-object v0, p0, LX/4f1;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/6qp;->A06(Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/4f1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v1

    iget-object v0, p0, LX/4f1;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/6qp;->A05(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final A03(LX/VpO;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0, p1, p2}, LX/4f1;->A00(LX/4f1;LX/VpO;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4f1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v1

    iget-object v0, p0, LX/4f1;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/6qp;->A05(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4f1;->A00:Z

    return-void
.end method
