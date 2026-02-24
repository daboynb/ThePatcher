.class public abstract LX/EVP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ECO;LX/Oiu;LX/EDM;)Ljava/util/List;
    .locals 6

    iget-object v1, p0, LX/ECO;->A00:LX/3ba;

    iget v0, v1, LX/3ba;->A00:I

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/EDM;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v4

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v0, v1, LX/3ba;->A00:I

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/ECO;->A01()I

    move-result v2

    invoke-virtual {p0}, LX/ECO;->A00()I

    move-result v1

    invoke-interface {p1}, LX/Oiu;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v0, LX/2aS;

    invoke-direct {v0, v2, v1}, LX/2aS;-><init>(II)V

    :goto_0
    invoke-virtual {p2}, LX/EDM;->size()I

    move-result p0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_5

    invoke-virtual {p2, v5}, LX/EDM;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nxz;

    check-cast v1, LX/EXP;

    iget-object v2, v1, LX/EXP;->A05:Ljava/lang/Object;

    iget v1, v1, LX/EXP;->A00:I

    invoke-static {p1, v2, v1}, LX/EVO;->A00(LX/Oiu;Ljava/lang/Object;I)I

    move-result v3

    iget v2, v0, LX/1ti;->A00:I

    iget v1, v0, LX/1ti;->A01:I

    if-gt v3, v1, :cond_3

    if-gt v2, v3, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-ltz v3, :cond_2

    invoke-interface {p1}, LX/Oiu;->getItemCount()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v0, LX/2aS;->A00:LX/2aS;

    goto :goto_0

    :cond_5
    iget v2, v0, LX/1ti;->A00:I

    iget v1, v0, LX/1ti;->A01:I

    if-gt v2, v1, :cond_0

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method
