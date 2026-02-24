.class public abstract LX/NOu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/K3n;LX/NL9;I)LX/NL9;
    .locals 3

    iget-object v0, p0, LX/K3n;->A05:LX/2ZM;

    invoke-virtual {v0, p2}, LX/2ZM;->A08(I)Ljava/lang/Integer;

    move-result-object p0

    iget-wide v1, p1, LX/NL9;->A01:J

    new-instance v0, LX/NL9;

    invoke-direct {v0, p0, p2, v1, v2}, LX/NL9;-><init>(Ljava/lang/Integer;IJ)V

    return-object v0
.end method

.method public static final A01(LX/K3n;LX/NL9;LX/Spl;)LX/NL9;
    .locals 13

    move-object v10, p2

    invoke-interface {p2}, LX/Spl;->Djh()Z

    move-result v7

    move-object v9, p0

    if-eqz v7, :cond_7

    iget v12, p0, LX/K3n;->A02:I

    invoke-interface {p2}, LX/Spl;->CqD()I

    move-result v1

    :goto_0
    iget v0, p0, LX/K3n;->A03:I

    if-ne v1, v0, :cond_8

    const/4 v1, 0x2

    new-instance v0, LX/PrC;

    invoke-direct {v0, p0, v12, v1}, LX/PrC;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v11

    if-eqz v7, :cond_6

    iget p0, p0, LX/K3n;->A00:I

    :goto_1
    new-instance v8, LX/PtD;

    invoke-direct/range {v8 .. v13}, LX/PtD;-><init>(LX/K3n;LX/Spl;LX/B69;II)V

    invoke-static {v8}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v6

    iget-wide v2, v9, LX/K3n;->A04:J

    iget-wide v0, p1, LX/NL9;->A01:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget v1, v9, LX/K3n;->A01:I

    if-eq v12, v1, :cond_2

    iget-object v2, v9, LX/K3n;->A05:LX/2ZM;

    iget-object v0, v2, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v0, v1}, LX/3Fe;->A06(I)I

    move-result v1

    invoke-static {v11}, LX/B69;->A00(LX/B69;)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v5, p1, LX/NL9;->A00:I

    invoke-virtual {v2, v5}, LX/2ZM;->A04(I)J

    move-result-wide v3

    iget v2, v9, LX/K3n;->A01:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eq v12, v2, :cond_8

    iget v1, v9, LX/K3n;->A02:I

    iget v0, v9, LX/K3n;->A00:I

    if-ge v1, v0, :cond_4

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v7, v0

    if-eqz v7, :cond_3

    if-ge v12, v2, :cond_8

    :cond_0
    :goto_3
    invoke-static {v3, v4}, LX/239;->A08(J)I

    move-result v0

    if-eq v5, v0, :cond_1

    invoke-static {v3, v4}, LX/3iU;->A00(J)I

    move-result v0

    if-ne v5, v0, :cond_8

    :cond_1
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/NL9;

    :cond_2
    return-object p1

    :cond_3
    if-le v12, v2, :cond_8

    goto :goto_3

    :cond_4
    if-le v1, v0, :cond_5

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    iget p0, p0, LX/K3n;->A02:I

    goto :goto_1

    :cond_7
    iget v12, p0, LX/K3n;->A00:I

    invoke-interface {p2}, LX/Spl;->BbS()I

    move-result v1

    goto :goto_0

    :cond_8
    invoke-virtual {v9, v12}, LX/K3n;->A00(I)LX/NL9;

    move-result-object v0

    return-object v0
.end method
