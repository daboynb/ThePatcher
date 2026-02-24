.class public abstract LX/AJn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6xS;)Z
    .locals 7

    const/4 v6, 0x0

    const/16 v0, 0x10b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, p0, LX/6xS;->A68:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A1P:LX/ZzI;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/ZzI;->A09:Ljava/lang/String;

    :cond_1
    invoke-static {v4, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1P:LX/ZzI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ZzI;->A0C:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return v5

    :cond_2
    iget-object v0, p0, LX/6xS;->A4f:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/6xS;->A0v:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cpy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6
.end method
