.class public abstract LX/PJv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RoK;Lcom/fbpay/w3c/CardDetails;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0D:LX/H1Y;

    iget-object v0, v0, LX/H1Y;->A04:LX/NFT;

    invoke-static {p1}, LX/SFk;->A07(Lcom/fbpay/w3c/CardDetails;)Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method
