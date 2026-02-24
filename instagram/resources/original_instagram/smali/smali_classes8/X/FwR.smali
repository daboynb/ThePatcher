.class public final LX/FwR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:LX/2jA;

.field public A05:LX/2jA;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/ELK;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/Iu5;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/FwR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/2hC;

    iget-object v0, p0, LX/FwR;->A04:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/32E;

    iget-object v0, p0, LX/FwR;->A05:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/FwR;->A07:LX/ELK;

    invoke-virtual {v0}, LX/HFs;->A03()V

    return-void
.end method

.method public final A01(LX/Jay;)V
    .locals 10

    iget-object v0, p0, LX/FwR;->A01:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p0, LX/FwR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, p1}, LX/1z7;->A00(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/FwR;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/FwR;->A09:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/ELs;

    invoke-direct {v2, v4, v9, p1, v0}, LX/Iu5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jay;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Iu5;->A00()I

    move-result v0

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, v2, LX/ELs;->A02:Z

    const v0, 0x7f130e10

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ELs;->A00:Ljava/lang/String;

    const v0, 0x7f130e12

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ELs;->A01:Ljava/lang/String;

    :goto_0
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/FwR;->A0D:LX/Iu5;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/FwR;->A07:LX/ELK;

    invoke-virtual {v4, v2}, LX/HFs;->A05(LX/NOg;)V

    instance-of v0, v2, LX/ELr;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/HFs;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/HFs;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, LX/JC8;

    invoke-direct {v7, v4}, LX/JC8;-><init>(LX/ELK;)V

    move-object v8, v2

    check-cast v8, LX/ELr;

    iget-object v0, v8, LX/ELr;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0j(LX/B69;)LX/7uv;

    move-result-object v5

    iget-object v3, v8, LX/Iu5;->A02:LX/Jay;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v5, LX/7ze;

    invoke-static {v5, v0, v1}, LX/7ze;->A05(LX/7ze;Ljava/lang/String;Ljava/lang/String;)LX/6cJ;

    move-result-object v6

    iget-object v5, v8, LX/ELr;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v8, LX/Iu5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/Iu5;->A03:Ljava/lang/String;

    new-instance v3, LX/KyY;

    invoke-direct {v3, v5, v1, v0}, LX/KyY;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v1, LX/JC4;

    invoke-direct {v1}, LX/JC4;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v7, v6, v0}, LX/9qZ;->A06(LX/Nzi;LX/Ofv;LX/6v9;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/HFs;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/ELK;->A04:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/HFs;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_2
    iget-object v6, v4, LX/ELK;->A09:LX/Xrn;

    const/4 v5, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/LLr;

    invoke-direct {v0, v2, v4, v5, v1}, LX/LLr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x8

    new-instance v0, LX/LLr;

    invoke-direct {v0, v2, v4, v5, v1}, LX/LLr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iput-object v2, p0, LX/FwR;->A0D:LX/Iu5;

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    iget-object v1, v4, LX/HFs;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/HFs;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, LX/ELK;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/HFs;->A00:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, v4, LX/ELK;->A03:Landroid/view/ViewStub;

    const-string v0, "socialContextView"

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, LX/Jay;->DR2()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v4, p0, LX/FwR;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/FwR;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/FwR;->A09:Ljava/lang/String;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/ELr;

    invoke-direct {v2, v1, v9, p1, v0}, LX/Iu5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jay;Ljava/lang/String;)V

    iput-object v4, v2, LX/ELr;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x35

    new-instance v0, LX/MlL;

    invoke-direct {v0, v9, v1}, LX/MlL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/ELr;->A01:LX/B69;

    goto/16 :goto_0

    :cond_6
    iget-object v8, p0, LX/FwR;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/FwR;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/FwR;->A09:Ljava/lang/String;

    iget-boolean v7, p0, LX/FwR;->A0B:Z

    iget-boolean v6, p0, LX/FwR;->A0C:Z

    iget-object v1, p0, LX/FwR;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/FwR;->A08:Ljava/lang/String;

    invoke-static {v3, v8, v4, v9}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/ELw;

    invoke-direct {v2, v4, v9, p1, v5}, LX/Iu5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jay;Ljava/lang/String;)V

    iput-object v8, v2, LX/ELw;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean v7, v2, LX/ELw;->A06:Z

    iput-boolean v6, v2, LX/ELw;->A07:Z

    iput-object v1, v2, LX/ELw;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/ELw;->A01:Ljava/lang/String;

    const/16 v1, 0x36

    new-instance v0, LX/MlL;

    invoke-direct {v0, v9, v1}, LX/MlL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/ELw;->A05:LX/B69;

    const v0, 0x7f130e1d

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ELw;->A02:Ljava/lang/String;

    const/16 v0, 0x67

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "inbox_channel_invitation"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f130e21

    if-eqz v1, :cond_8

    :cond_7
    const v0, 0x7f130e12

    :cond_8
    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ELw;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v0, "bannerContainer"

    goto :goto_3

    :cond_a
    const-string v0, "ctaButtonContainerRowDivider"

    :cond_b
    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
