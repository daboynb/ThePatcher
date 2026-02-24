.class public final LX/MjI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oqz;


# instance fields
.field public A00:LX/K2p;

.field public A01:LX/fB9;

.field public A02:LX/K3L;


# virtual methods
.method public final Aqw(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Cof;

    iget-object v1, p1, LX/Cof;->zzbqx:LX/MBk;

    check-cast p2, LX/Cof;

    iget-object v0, p2, LX/Cof;->zzbqx:LX/MBk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DMt(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/Cof;

    iget-object v0, p1, LX/Cof;->zzbqx:LX/MBk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final GWs(LX/Oqj;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "zzbre"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final GXu(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/MOV;->A0R(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final GYF(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "zzbre"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final GYm(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "zzbre"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final GYn(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, LX/Cof;

    iget-object v7, p1, LX/Cof;->zzbqx:LX/MBk;

    iget v1, v7, LX/MBk;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v0, v7, LX/MBk;->A00:I

    if-ge v6, v0, :cond_1

    iget-object v0, v7, LX/MBk;->A02:[I

    aget v0, v0, v6

    ushr-int/lit8 v4, v0, 0x3

    iget-object v0, v7, LX/MBk;->A03:[Ljava/lang/Object;

    aget-object v3, v0, v6

    check-cast v3, LX/NYt;

    const/4 v0, 0x1

    const/4 v2, 0x3

    shl-int/2addr v0, v2

    invoke-static {v0}, LX/CpZ;->A00(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    invoke-static {v4}, LX/CpZ;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    invoke-static {v3, v2}, LX/CpZ;->A03(LX/NYt;I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput v5, v7, LX/MBk;->A01:I

    return v5
.end method
