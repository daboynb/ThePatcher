.class public final LX/V5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ezp;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Q9D;

.field public A03:Ljava/util/HashSet;

.field public A04:LX/A3u;


# virtual methods
.method public final AJS()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final bridge synthetic AKI(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Ad Pod is not supported for for IAA."

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic CBm(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CIp()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/V5A;->A02:LX/Q9D;

    invoke-interface {v0}, LX/KAX;->C7f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/955;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final CIx()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/V5A;->A02:LX/Q9D;

    invoke-interface {v0}, LX/KAX;->C7f()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/955;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final CP7()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CP8()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DPd(LX/7l8;LX/A3u;LX/4zj;I)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-ltz p4, :cond_2

    iget-object v3, p0, LX/V5A;->A02:LX/Q9D;

    invoke-interface {v3}, LX/KAX;->C7f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p4, v0, :cond_2

    iget-object v1, p0, LX/V5A;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0mQ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104a7000b1830L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/V5A;->A03:Ljava/util/HashSet;

    invoke-interface {p2}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xR;

    iget-object v0, v1, LX/2xR;->A0d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/V5A;->A00:I

    if-ge v0, p4, :cond_1

    move v0, p4

    :cond_1
    iput v0, p0, LX/V5A;->A00:I

    iput-object p2, p0, LX/V5A;->A04:LX/A3u;

    iget-object v0, v1, LX/2xR;->A0T:LX/4vm;

    filled-new-array {v0}, [LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0, p4}, LX/Q9D;->A14(Ljava/util/List;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic Das(LX/7l8;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, LX/2xR;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/2xR;->A1O:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/V5A;->A03:Ljava/util/HashSet;

    iget-object v0, p2, LX/2xR;->A0d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Dwa(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final E0t()LX/A3u;
    .locals 1

    iget-object v0, p0, LX/V5A;->A04:LX/A3u;

    return-object v0
.end method

.method public final FF7()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FXw(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "HP Push-Up is not supported for IAA."

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final FXx(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final FXy(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic GNk(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GNl()LX/A3u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GOi()V
    .locals 0

    return-void
.end method
