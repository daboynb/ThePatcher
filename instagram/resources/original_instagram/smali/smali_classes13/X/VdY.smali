.class public final LX/VdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgC;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/YgC;

.field public A02:LX/4wx;


# virtual methods
.method public final Czf(LX/1t8;LX/YdM;Ljava/util/List;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v10, 0x1

    move-object v6, p1

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/VdY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    if-nez v0, :cond_0

    const-string v0, "GetThreadByRecipientIds"

    invoke-interface {v2, v0}, LX/7uv;->Dz4(Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/7uv;->BdT(J)LX/6cJ;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/9x9;->A00(LX/7o6;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/SKo;

    invoke-direct {v0, v3, v1, v4}, LX/SKo;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-interface {p2, v0}, LX/YdM;->EWo(LX/SKo;)V

    return-void

    :cond_1
    invoke-static {p3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/VdY;->A02:LX/4wx;

    new-instance v7, LX/Vdn;

    invoke-direct {v7, p2, p0, v0, v1}, LX/Vdn;-><init>(LX/YdM;LX/VdY;J)V

    iget-object v0, v2, LX/4wx;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1t9;

    invoke-static {v4}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    new-instance v5, LX/1tO;

    invoke-direct/range {v5 .. v10}, LX/1tO;-><init>(LX/1t8;LX/YdN;LX/YjI;Ljava/util/List;Z)V

    iget-object v0, v5, LX/BRa;->A06:LX/YjI;

    invoke-interface {v0, v5}, LX/YjI;->FnM(LX/BRa;)V

    return-void
.end method

.method public final Czg(LX/1t8;LX/YdM;J)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VdY;->A01:LX/YgC;

    invoke-interface {v0, p1, p2, p3, p4}, LX/YgC;->Czg(LX/1t8;LX/YdM;J)V

    return-void
.end method
