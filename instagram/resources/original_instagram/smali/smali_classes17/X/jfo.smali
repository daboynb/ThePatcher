.class public final LX/jfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ovA;


# instance fields
.field public A00:LX/aiG;

.field public A01:LX/paN;

.field public A02:LX/aiK;


# virtual methods
.method public final Aqw(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/WDW;

    iget-object v1, p1, LX/WDW;->zzjp:LX/ePk;

    check-cast p2, LX/WDW;

    iget-object v0, p2, LX/WDW;->zzjp:LX/ePk;

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

    check-cast p1, LX/WDW;

    iget-object v0, p1, LX/WDW;->zzjp:LX/ePk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final E3i()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/jfo;->A01:LX/paN;

    check-cast v1, LX/WDW;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/WDW;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WDY;

    invoke-virtual {v0}, LX/WDY;->A00()LX/WDW;

    move-result-object v0

    return-object v0
.end method

.method public final GWt(LX/ofx;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "zzjv"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final GWu(LX/bpw;Ljava/lang/Object;[BII)V
    .locals 13

    move/from16 v11, p4

    invoke-static {p2}, LX/jfl;->A03(Ljava/lang/Object;)LX/ePk;

    move-result-object v8

    :cond_0
    :goto_0
    move/from16 v12, p5

    if-ge v11, v12, :cond_7

    move-object v7, p1

    move-object/from16 v9, p3

    invoke-static {p1, v9, v11}, LX/euM;->A01(LX/bpw;[BI)I

    move-result v11

    iget v10, p1, LX/bpw;->A00:I

    const/16 v0, 0xb

    const/4 v6, 0x2

    if-eq v10, v0, :cond_2

    and-int/lit8 v0, v10, 0x7

    if-ne v0, v6, :cond_1

    invoke-static/range {v7 .. v12}, LX/euM;->A00(LX/bpw;LX/ePk;[BIII)I

    move-result v11

    goto :goto_0

    :cond_1
    invoke-static {p1, v9, v10, v11, v12}, LX/euM;->A05(LX/bpw;[BIII)I

    move-result v11

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v11, v12, :cond_6

    invoke-static {p1, v9, v11}, LX/euM;->A01(LX/bpw;[BI)I

    move-result v11

    iget v4, p1, LX/bpw;->A00:I

    ushr-int/lit8 v3, v4, 0x3

    and-int/lit8 v2, v4, 0x7

    if-eq v3, v6, :cond_4

    const/4 v0, 0x3

    if-ne v3, v0, :cond_5

    if-ne v2, v6, :cond_5

    invoke-static {p1, v9, v11}, LX/euM;->A01(LX/bpw;[BI)I

    move-result v11

    iget v0, p1, LX/bpw;->A00:I

    if-nez v0, :cond_3

    sget-object v1, LX/NZA;->A01:LX/NZA;

    iput-object v1, p1, LX/bpw;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v9, v11, v0}, LX/NZA;->A01([BII)LX/CrU;

    move-result-object v1

    iput-object v1, p1, LX/bpw;->A02:Ljava/lang/Object;

    add-int/2addr v11, v0

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    invoke-static {p1, v9, v11}, LX/euM;->A01(LX/bpw;[BI)I

    move-result v11

    iget v5, p1, LX/bpw;->A00:I

    goto :goto_1

    :cond_5
    const/16 v0, 0xc

    if-eq v4, v0, :cond_6

    invoke-static {p1, v9, v4, v11, v12}, LX/euM;->A05(LX/bpw;[BIII)I

    move-result v11

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_0

    shl-int/lit8 v0, v5, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v8, v0, v1}, LX/ePk;->A01(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    if-ne v11, v12, :cond_8

    return-void

    :cond_8
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/YDT;->A00(Ljava/lang/String;)LX/YDT;

    move-result-object v0

    throw v0
.end method

.method public final GXg(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/WDW;

    iget-object v1, p1, LX/WDW;->zzjp:LX/ePk;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ePk;->A02:Z

    const-string v0, "zzjv"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final GXh(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/ezx;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final GYi(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/WDW;

    iget-object v6, p1, LX/WDW;->zzjp:LX/ePk;

    iget v1, v6, LX/ePk;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, v6, LX/ePk;->A00:I

    if-ge v5, v0, :cond_1

    iget-object v0, v6, LX/ePk;->A03:[I

    aget v0, v0, v5

    ushr-int/lit8 v3, v0, 0x3

    iget-object v0, v6, LX/ePk;->A04:[Ljava/lang/Object;

    aget-object v2, v0, v5

    check-cast v2, LX/NZA;

    const/4 v1, 0x2

    invoke-static {v3}, LX/WE3;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/epP;->A06(LX/NZA;I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v4, v6, LX/ePk;->A01:I

    return v4
.end method

.method public final GYp(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "zzjv"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
