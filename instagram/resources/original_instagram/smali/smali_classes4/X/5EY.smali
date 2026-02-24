.class public final synthetic LX/5EY;
.super LX/Ase;
.source ""

# interfaces
.implements LX/4bb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/5EL;

    const-string v5, "mergeDataSources(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/instagram/direct/inbox/notes/tray/data/NotesTrayItemsData;"

    const/4 v6, 0x4

    const/4 v1, 0x5

    const-string v4, "mergeDataSources"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p4

    move-object v8, p3

    move-object v5, p2

    check-cast p1, Ljava/util/Map;

    check-cast v5, Ljava/util/List;

    check-cast v8, Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v2, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v2, LX/5EL;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5EL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8112c8000068b9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v2, LX/5EL;->A02:LX/5BS;

    invoke-virtual {v0, v1}, LX/5BS;->A00(Z)Ljava/util/List;

    move-result-object v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v8, v0}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v0, v2, LX/5EL;->A05:Ljava/util/Set;

    invoke-static {v0, v1}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, LX/6nh;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/5EL;->A05:Ljava/util/Set;

    invoke-static {v3, v0}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, v2, LX/5EL;->A02:LX/5BS;

    const/4 v1, 0x0

    iget-object v0, v0, LX/5BS;->A03:LX/1e7;

    invoke-virtual {v0, v3, v1}, LX/1e7;->A09(Ljava/util/Set;Z)V

    :cond_4
    iget-object v4, v2, LX/5EL;->A04:Ljava/lang/String;

    new-instance v3, LX/5GF;

    invoke-direct/range {v3 .. v8}, LX/5GF;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5EL;->A04:Ljava/lang/String;

    return-object v3
.end method
