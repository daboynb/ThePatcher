.class public final LX/Pgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rfa;


# instance fields
.field public A00:LX/766;

.field public A01:LX/KYW;


# virtual methods
.method public final AI2(LX/JD0;LX/9PD;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/JD0;->A06:LX/JD0;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AN8(Landroid/view/View;LX/JD0;LX/871;LX/9PD;I)V
    .locals 8

    const/4 v7, 0x0

    move-object v4, p4

    invoke-static {p4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p4}, LX/9PD;->A07()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/Pgt;->A00:LX/766;

    const/4 v5, 0x0

    move-object v3, p3

    move v6, p5

    invoke-virtual/range {v2 .. v7}, LX/766;->ENt(LX/871;LX/9PD;Lkotlin/jvm/functions/Function0;IZ)V

    iget-object v0, p0, LX/Pgt;->A01:LX/KYW;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/KYW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/KYW;->A00:LX/9Tv;

    invoke-static {v0, v1, v2, p5}, LX/583;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
