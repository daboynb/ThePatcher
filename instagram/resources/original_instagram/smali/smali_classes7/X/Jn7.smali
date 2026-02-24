.class public final LX/Jn7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojg;


# instance fields
.field public A00:LX/NpG;


# virtual methods
.method public final BGj()LX/BLk;
    .locals 1

    iget-object v0, p0, LX/Jn7;->A00:LX/NpG;

    check-cast v0, LX/CF0;

    iget-object v0, v0, LX/CF0;->A00:LX/BLk;

    return-object v0
.end method

.method public final COT()LX/IPn;
    .locals 2

    iget-object v0, p0, LX/Jn7;->A00:LX/NpG;

    check-cast v0, LX/CF0;

    iget-object v1, v0, LX/CF0;->A00:LX/BLk;

    sget-object v0, LX/BLk;->A07:LX/BLk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/BLk;->A06:LX/BLk;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/IPn;->A0A:LX/IPn;

    return-object v0
.end method

.method public final CQb()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/Jn7;->A00:LX/NpG;

    check-cast v0, LX/CF0;

    iget-object v0, v0, LX/CF0;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NpM;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast v0, LX/CFp;

    iget-object v1, v0, LX/CFp;->A00:LX/NpL;

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(LX/NpL;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jn7;->A00:LX/NpG;

    check-cast v0, LX/CF0;

    iget-object v0, v0, LX/CF0;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jn7;->A00:LX/NpG;

    check-cast v0, LX/CF0;

    iget-object v0, v0, LX/CF0;->A02:Ljava/lang/String;

    return-object v0
.end method
