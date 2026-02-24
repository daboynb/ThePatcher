.class public final LX/3y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaZ;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/JaZ;

.field public final synthetic A02:LX/4ty;


# direct methods
.method public constructor <init>(LX/JaZ;LX/4ty;)V
    .locals 1

    iput-object p1, p0, LX/3y6;->A01:LX/JaZ;

    iput-object p2, p0, LX/3y6;->A02:LX/4ty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3y6;->A00:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dlu(LX/Lqs;)Z
    .locals 4

    check-cast p1, LX/Jmo;

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3y6;->A02:LX/4ty;

    const/4 v2, 0x0

    instance-of v0, p1, LX/2x9;

    if-eqz v0, :cond_0

    check-cast p1, LX/2x9;

    iget-object v1, p1, LX/2x9;->A01:LX/5i1;

    sget-object v0, LX/5i1;->A04:LX/5i1;

    if-eq v1, v0, :cond_0

    iget-object v1, v3, LX/4ty;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v1}, LX/2x9;->BJ2(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, LX/2x9;->BJ4(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public final synthetic EJv(LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method

.method public final synthetic EK0()V
    .locals 0

    return-void
.end method

.method public final EVc(LX/C55;LX/Gmk;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3y6;->A02:LX/4ty;

    iget-object v1, v0, LX/4ty;->A03:LX/Jqm;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/3yT;->A06(LX/Jqm;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/3y6;->A01:LX/JaZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/JaZ;->EVc(LX/C55;LX/Gmk;)V

    :cond_0
    return-void
.end method

.method public final synthetic EVf(LX/C55;LX/Gmk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Eow(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 10

    check-cast p1, LX/Jmo;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3y6;->A02:LX/4ty;

    iget-object v1, v3, LX/4ty;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7dF;->A00(Lcom/instagram/common/session/UserSession;)LX/7dG;

    move-result-object v6

    iget-boolean v0, p0, LX/3y6;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/7dG;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    invoke-interface {p1, v1}, LX/Jmo;->BJ2(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/7bB;

    iget-object v1, v5, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v1, "ClipsPrefetchedMediaStore.addMediaIds"

    const v0, 0x63d6efc8

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v6, LX/7dG;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4a456bf0    # 3234556.0f

    invoke-static {v0}, LX/1sf;->A00(I)V

    iput-boolean v4, p0, LX/3y6;->A00:Z

    iget-object v1, v3, LX/4ty;->A03:LX/Jqm;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/3yT;->A06(LX/Jqm;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/3y6;->A01:LX/JaZ;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3}, LX/JaZ;->Eow(LX/Lqs;LX/Gmk;LX/8ht;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    const v0, -0x79dace35

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final synthetic Eox()V
    .locals 0

    return-void
.end method

.method public final synthetic Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method

.method public final F1S()V
    .locals 8

    iget-object v7, p0, LX/3y6;->A02:LX/4ty;

    iget-object v6, v7, LX/4ty;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/7dF;->A00(Lcom/instagram/common/session/UserSession;)LX/7dG;

    move-result-object v5

    const/16 v0, 0x18

    new-instance v1, LX/9ir;

    invoke-direct {v1, v0}, LX/9ir;-><init>(I)V

    const-class v0, LX/9an;

    invoke-virtual {v6, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9an;

    iget-object v3, v4, LX/9an;->A02:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/7dG;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    if-eqz v1, :cond_1

    invoke-static {v6, v4, v7}, LX/4ty;->A00(Lcom/instagram/common/session/UserSession;LX/9an;LX/4ty;)V

    :cond_1
    iget-object v0, p0, LX/3y6;->A01:LX/JaZ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/JaZ;->F1S()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final F1f()V
    .locals 1

    iget-object v0, p0, LX/3y6;->A01:LX/JaZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaZ;->F1f()V

    :cond_0
    return-void
.end method

.method public final synthetic F2I(LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method
