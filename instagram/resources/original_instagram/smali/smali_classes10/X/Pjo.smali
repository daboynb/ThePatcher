.class public final LX/Pjo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SdA;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8VO;

.field public A02:LX/48t;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final DIm()V
    .locals 1

    iget-object v0, p0, LX/Pjo;->A0C:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DIo()V
    .locals 6

    iget-object v0, p0, LX/Pjo;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LX/Pjo;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/Pjo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v2

    sget-object v1, LX/KnM;->A06:LX/KnM;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/KnL;->A02(LX/KnM;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/Pjo;->A02:LX/48t;

    invoke-static {v0}, LX/NRG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/48t;->A04(Ljava/lang/String;)V

    iget-object v5, p0, LX/Pjo;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/Pjo;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/Pjo;->A03:Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_3

    const/16 v0, 0x29

    invoke-static {v0}, LX/449;->A01(I)LX/449;

    move-result-object v3

    :cond_3
    iget-object v2, p0, LX/Pjo;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    const/16 v1, 0x2c

    new-instance v0, LX/353;

    invoke-direct {v0, p0, v1}, LX/353;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3, v5, v2}, LX/DF9;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public final DIp()V
    .locals 3

    iget-object v0, p0, LX/Pjo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v2

    sget-object v1, LX/KnM;->A06:LX/KnM;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/KnL;->A01(LX/KnM;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Pjo;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DIq(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pjo;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DK2()V
    .locals 1

    iget-object v0, p0, LX/Pjo;->A0B:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fuj(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Pjo;->A0D:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G0n(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Pjo;->A0C:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final G0p(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Pjo;->A0B:Lkotlin/jvm/functions/Function0;

    return-void
.end method
