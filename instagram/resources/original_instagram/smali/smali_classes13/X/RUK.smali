.class public abstract LX/RUK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/friendmap/data/MapText;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/friendmap/data/MapText$Res;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/friendmap/data/MapText$Res;

    iget v2, p1, Lcom/instagram/friendmap/data/MapText$Res;->A00:I

    iget-object v1, p1, Lcom/instagram/friendmap/data/MapText$Res;->A01:[Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p1, Lcom/instagram/friendmap/data/MapText$Raw;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/instagram/friendmap/data/MapText$Raw;

    iget-object v0, p1, Lcom/instagram/friendmap/data/MapText$Raw;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
