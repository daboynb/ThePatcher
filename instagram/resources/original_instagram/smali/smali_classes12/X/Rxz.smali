.class public abstract LX/Rxz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RoK;Lcom/fbpay/w3c/CardDetails;Z)LX/NCn;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0, p1}, LX/PKB;->A00(LX/RoK;Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Rxz;->A03(LX/RoK;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/NCn;->A04:LX/NCn;

    return-object v0

    :cond_0
    if-nez v1, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Rxz;->A02(LX/RoK;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    sget-object v0, LX/NCn;->A02:LX/NCn;

    return-object v0

    :cond_1
    sget-object v0, LX/NCn;->A05:LX/NCn;

    return-object v0

    :cond_2
    sget-object v0, LX/NCn;->A03:LX/NCn;

    return-object v0
.end method

.method public static final A01(LX/RoK;Z)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0z:LX/0AG;

    invoke-static {v1, v0, p1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/RoK;->A07:LX/KtK;

    iget-object v0, p0, LX/KtK;->A0D:LX/H1Y;

    iget-object v1, v0, LX/H1Y;->A03:LX/NFT;

    sget-object v0, LX/NFT;->A04:LX/NFT;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/KtK;->A0E:LX/HG6;

    iget-object v0, v0, LX/HG6;->A00:LX/QYd;

    iget-object v1, v0, LX/QYd;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/RoK;Z)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A10:LX/0AG;

    invoke-static {v1, v0, p1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/RoK;->A07:LX/KtK;

    iget-object v0, p0, LX/KtK;->A0D:LX/H1Y;

    iget-object v1, v0, LX/H1Y;->A03:LX/NFT;

    sget-object v0, LX/NFT;->A04:LX/NFT;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/KtK;->A0E:LX/HG6;

    iget-object v0, v0, LX/HG6;->A00:LX/QYd;

    iget-object v1, v0, LX/QYd;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(LX/RoK;Z)Z
    .locals 2

    iget-object v1, p0, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A11:LX/0AG;

    invoke-static {v1, v0, p1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0E:LX/HG6;

    iget-object v0, v0, LX/HG6;->A00:LX/QYd;

    iget-object v1, v0, LX/QYd;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
