.class public abstract LX/3z3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bB;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/7bB;->A0V()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget-object v0, v0, LX/Ayp;->A02:LX/8n4;

    iget-object v0, v0, LX/8n4;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget-object v0, v0, LX/Ayp;->A02:LX/8n4;

    iget-object v0, v0, LX/8n4;->A02:Ljava/util/List;

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xR;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, v0, LX/2xR;->A0Y:Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->BmA()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/3z6;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810419001e1377L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    new-instance v1, LX/7Qm;

    invoke-direct {v1, p0, v0}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3z6;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3z6;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(ZZZ)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    return-object p0

    :cond_2
    sget-object p0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object p0
.end method
