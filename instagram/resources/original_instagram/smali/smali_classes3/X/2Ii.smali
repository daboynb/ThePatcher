.class public abstract LX/2Ii;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/6xt;Ljava/lang/Integer;Z)V
    .locals 5

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const v0, 0x7f133a0e

    goto :goto_0

    :cond_1
    const v0, 0x7f133a0c

    goto :goto_0

    :cond_2
    const v0, 0x7f133a10

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const v0, 0x7f133a0d

    goto :goto_1

    :cond_4
    const v0, 0x7f133a0b

    goto :goto_1

    :cond_5
    const v0, 0x7f133a0f

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    const v2, 0x7f082221

    goto :goto_2

    :cond_7
    const v2, 0x7f082213

    goto :goto_2

    :cond_8
    const v2, 0x7f08222a

    :goto_2
    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    iput-object v4, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/7Ic;->A0L:Ljava/lang/String;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, LX/7Ic;->A07(I)V

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {p1, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/B1t;LX/Sf8;LX/QLr;LX/QJC;LX/eiR;LX/SgT;)V
    .locals 3

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/B1t;->A0P:LX/6cO;

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-virtual {p6, p4, p5, v1, v2}, LX/SgT;->A00(LX/QJC;LX/eiR;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/QLp;->A04:LX/QLp;

    invoke-virtual {p4, p0}, LX/QJC;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, p3, v0, v2}, LX/Sf8;->A00(LX/QLp;LX/QLr;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/3MN;ZZ)Z
    .locals 4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810db8000054f5L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/3MN;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/B1t;)Z
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget v0, p1, LX/B1t;->A0A:I

    invoke-static {v0}, LX/HqT;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/B1t;->A0w:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/B1t;->A09:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    iget-object v1, p1, LX/B1t;->A0N:LX/3MN;

    invoke-virtual {p1}, LX/B1t;->A06()Z

    move-result v0

    invoke-static {p0, v1, v0, v3}, LX/2Ii;->A02(Lcom/instagram/common/session/UserSession;LX/3MN;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/B1t;->A06()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v0, :cond_2

    const-wide v0, 0x810db8000054f5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
