.class public final LX/34M;
.super LX/A30;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0iJ;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A05()V
    .locals 4

    const v0, 0x386bdaff

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v0, p0, LX/34M;->A01:LX/0iJ;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0iJ;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    const v0, 0x61828ad4

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/34M;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34J;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/34J;->A00:LX/1Y5;

    iget-object v1, v2, LX/1Y5;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1Y5;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1Y5;->A01:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final A07(LX/C55;)V
    .locals 3

    const v0, -0x152dd334

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/34M;->A01:LX/0iJ;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0iJ;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x343a83e7

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/34M;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34J;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/34J;->A00:LX/1Y5;

    iget-object v0, v0, LX/1Y5;->A09:LX/Okl;

    invoke-interface {v0}, LX/Okl;->FVV()V

    :cond_1
    const v0, 0x7aadae39

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 12

    const v0, -0x603c9daf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/34Z;

    const v0, 0x3e505733

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v6, p1, LX/34Z;->A00:Lcom/instagram/wellbeing/warning/api/OffensiveContentWarningResponse;

    if-nez v6, :cond_0

    const-string/jumbo v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_0
    iget-object v0, p0, LX/34M;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_3

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    const v0, -0x60475dd3

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    throw v2

    :cond_1
    iget-object v3, p0, LX/34M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6}, Lcom/instagram/wellbeing/warning/api/OffensiveContentWarningResponse;->CBV()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    :cond_2
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v9

    iget-object v8, v9, LX/2qa;->A0z:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x123

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/34M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6}, Lcom/instagram/wellbeing/warning/api/OffensiveContentWarningResponse;->CBV()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    :cond_4
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v9

    iget-object v8, v9, LX/2qa;->A0a:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x125

    :goto_0
    aget-object v3, v3, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v9, v0, v3}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v0, p0, LX/34M;->A01:LX/0iJ;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0iJ;->A00:Z

    if-ne v0, v7, :cond_5

    const v0, 0x6ef85fe

    :goto_1
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x2f0880dc

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    iget-object v0, p0, LX/34M;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/34J;

    if-nez v3, :cond_6

    const v0, -0xc11051e

    goto :goto_1

    :cond_6
    invoke-interface {v6}, Lcom/instagram/wellbeing/warning/api/OffensiveContentWarningResponse;->DeK()Z

    move-result v0

    invoke-interface {v6}, Lcom/instagram/wellbeing/warning/api/OffensiveContentWarningResponse;->Cyn()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v3, LX/34J;->A00:LX/1Y5;

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/1Y5;->A08:LX/Odq;

    if-eqz v0, :cond_7

    iget-object v3, v4, LX/1Y5;->A03:Landroid/content/Context;

    const v0, 0x7f13533d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f13533e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f135340

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f135341

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v6, LX/QJo;->A02:LX/QJo;

    sget-object v5, LX/QJF;->A02:LX/QJF;

    invoke-virtual/range {v4 .. v11}, LX/1Y5;->A05(LX/QJF;LX/QJo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/1Y5;->A09:LX/Okl;

    invoke-interface {v0}, LX/Okl;->FRa()V

    :cond_7
    :goto_2
    const v0, -0x6b0bd19b

    goto :goto_1

    :cond_8
    iget-object v0, v4, LX/1Y5;->A09:LX/Okl;

    invoke-interface {v0}, LX/Okl;->FVV()V

    goto :goto_2
.end method
