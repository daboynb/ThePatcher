.class public abstract synthetic LX/08P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Xrn;LX/MwU;LX/NPd;I)LX/2tb;
    .locals 9

    invoke-static {p1, p3}, LX/08P;->A02(LX/MwU;I)LX/08S;

    move-result-object v2

    iget v1, v2, LX/08S;->A00:I

    iget-object v0, v2, LX/08S;->A01:Ljava/lang/Integer;

    invoke-static {v0, p3, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v3

    iget-object v1, v2, LX/08S;->A02:LX/Yip;

    iget-object v6, v2, LX/08S;->A03:LX/MwU;

    sget-object v5, LX/AtD;->A00:LX/AuB;

    sget-object v0, LX/08E;->A00:LX/NPd;

    move-object v4, p2

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1yA;->A03:LX/1yA;

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x8

    new-instance v2, LX/9jd;

    invoke-direct/range {v2 .. v8}, LX/9jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v2, p0, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v1

    new-instance v0, LX/2tb;

    invoke-direct {v0, v1, v3}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    return-object v0

    :cond_0
    sget-object v0, LX/1yA;->A05:LX/1yA;

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/08P;->A02(LX/MwU;I)LX/08S;

    move-result-object v0

    move-object v5, p0

    invoke-static {p0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iget-object v1, v0, LX/08S;->A02:LX/Yip;

    iget-object v6, v0, LX/08S;->A03:LX/MwU;

    sget-object v0, LX/08E;->A00:LX/NPd;

    move-object v4, p3

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1yA;->A03:LX/1yA;

    :goto_0
    const/4 v7, 0x0

    const/16 p0, 0x8

    new-instance v2, LX/9jd;

    invoke-direct/range {v2 .. v8}, LX/9jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v2, p1, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v1

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v3}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    return-object v0

    :cond_0
    sget-object v0, LX/1yA;->A05:LX/1yA;

    goto :goto_0
.end method

.method public static final A02(LX/MwU;I)LX/08S;
    .locals 6

    sget-object v0, LX/9E5;->A00:LX/08Q;

    sget v0, LX/08Q;->A00:I

    move v5, p1

    if-ge p1, v0, :cond_0

    move v5, v0

    :cond_0
    sub-int/2addr v5, p1

    instance-of v0, p0, LX/BPq;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/BPq;

    invoke-virtual {v4}, LX/BPq;->A03()LX/MwU;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v2, v4, LX/BPq;->A00:I

    const/4 v0, -0x3

    if-eq v2, v0, :cond_2

    const/4 v0, -0x2

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_2

    move v5, v2

    :cond_1
    :goto_0
    iget-object v1, v4, LX/BPq;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/BPq;->A02:LX/Yip;

    new-instance v2, LX/08S;

    invoke-direct {v2, v1, v0, v3, v5}, LX/08S;-><init>(Ljava/lang/Integer;LX/Yip;LX/MwU;I)V

    return-object v2

    :cond_2
    iget-object v1, v4, LX/BPq;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    if-nez v2, :cond_1

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_4
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    new-instance v2, LX/08S;

    invoke-direct {v2, v1, v0, p0, v5}, LX/08S;-><init>(Ljava/lang/Integer;LX/Yip;LX/MwU;I)V

    return-object v2
.end method
