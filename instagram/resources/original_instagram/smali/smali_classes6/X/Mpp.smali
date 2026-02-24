.class public abstract LX/Mpp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sfz;)I
    .locals 5

    check-cast p0, LX/EC1;

    iget-object v4, p0, LX/EC1;->A0D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SbU;

    check-cast v0, LX/Eba;

    iget v0, v0, LX/Eba;->A09:I

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v1, v0

    iget v0, p0, LX/EC1;->A04:I

    add-int/2addr v1, v0

    return v1
.end method
