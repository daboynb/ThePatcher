.class public abstract LX/KGg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Opl;)I
    .locals 2

    instance-of v0, p0, LX/NRH;

    if-eqz v0, :cond_1

    check-cast p0, LX/NRH;

    :goto_0
    iget-object v0, p0, LX/NRH;->A00:LX/JLu;

    iget-object v0, v0, LX/JLu;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/NPw;

    if-eqz v0, :cond_2

    check-cast p0, LX/NPw;

    iget-object v0, p0, LX/NPw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4b

    return v1

    :cond_2
    instance-of v0, p0, LX/NPN;

    if-eqz v0, :cond_3

    check-cast p0, LX/NPN;

    iget-object v0, p0, LX/NPN;->A00:LX/JKJ;

    iget-object v0, v0, LX/JKJ;->A00:LX/JSy;

    iget-object v0, v0, LX/JSy;->A08:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/NPp;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p0, LX/NPp;

    iget-object v0, p0, LX/NPp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/MIj;->A00(Ljava/util/Iterator;)LX/Opl;

    move-result-object v0

    invoke-static {v0}, LX/KGg;->A00(LX/Opl;)I

    move-result v0

    if-ge v1, v0, :cond_4

    move v1, v0

    goto :goto_2

    :cond_5
    instance-of v0, p0, LX/NRI;

    if-eqz v0, :cond_6

    check-cast p0, LX/NRI;

    iget-object v0, p0, LX/NRI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/MIj;->A00(Ljava/util/Iterator;)LX/Opl;

    move-result-object v0

    invoke-static {v0}, LX/KGg;->A00(LX/Opl;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_6
    instance-of v0, p0, LX/NPk;

    if-eqz v0, :cond_7

    check-cast p0, LX/NPk;

    iget-object v0, p0, LX/NPk;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/NQJ;

    if-eqz v0, :cond_8

    check-cast p0, LX/NQJ;

    iget-object p0, p0, LX/NQJ;->A01:LX/NRH;

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/NPY;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/NRJ;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/NPr;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/NRE;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/NQw;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/NQE;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/NQM;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/NQs;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/NRD;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/NQF;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/NRC;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/NQk;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/NQo;

    if-eqz v0, :cond_9

    const/16 v1, 0x64

    return v1

    :cond_9
    instance-of v0, p0, LX/NQI;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NQu;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NQt;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NQf;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NQD;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NQZ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NQB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NQY;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NPb;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NPt;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NRF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NPu;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NPM;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NQa;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NQv;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NQN;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NQG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NPZ;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v1, 0xc8

    return v1

    :cond_b
    const/16 v1, 0x12c

    return v1

    :cond_c
    const/16 v1, 0x190

    return v1
.end method
