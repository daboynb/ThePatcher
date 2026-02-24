.class public abstract LX/4hB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4gY;)Z
    .locals 10

    const/4 v9, 0x0

    const v1, 0x6b211bba

    iget-object v0, p0, LX/251;->A01:LX/42R;

    invoke-interface {v0, v1}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v8, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v6, -0x635eb96c

    invoke-interface {v7, v6}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v5, LX/4dM;->A0G:LX/4dM;

    const v4, 0x6db2efa

    invoke-interface {v0, v5, v4}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/3K4;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v9

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LrW;

    invoke-interface {v7, v6}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5, v4}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Zo;->A00(Ljava/lang/String;)LX/4dM;

    move-result-object v1

    invoke-virtual {v2}, LX/LrW;->A01()LX/4dM;

    move-result-object v0

    if-ne v1, v0, :cond_3

    const/4 v9, 0x1

    return v9

    :cond_4
    move-object v0, v8

    goto :goto_0
.end method
