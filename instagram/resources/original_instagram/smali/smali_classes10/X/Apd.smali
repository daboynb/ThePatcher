.class public final LX/Apd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Apd;->$t:I

    iput-object p3, p0, LX/Apd;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Apd;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Apd;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Apd;->A00:Ljava/lang/Object;

    check-cast v0, LX/04B;

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    iget-object v3, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/Apd;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cq;

    iget-object v2, v0, LX/4cq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4cq;->A01:LX/9Tv;

    iget-object v0, v0, LX/4cq;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1, v2, v0}, LX/MM8;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Apd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/3hs;->A00:Z

    iget-object v1, p0, LX/Apd;->A01:Ljava/lang/Object;

    check-cast v1, LX/Aex;

    iget-object v0, v1, LX/Aex;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KX6;

    iget-object v1, v1, LX/Aex;->A08:LX/Ra5;

    const/16 v0, 0x41

    new-instance v12, LX/353;

    invoke-direct {v12, v1, v0}, LX/353;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/KX6;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/KX6;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f133841

    iget-object v2, v6, LX/KX6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2J5;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, LX/2J5;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v1, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const v3, 0x7f08045b

    const v0, 0x7f133842

    const v5, 0x7f1374df

    const v10, 0x7f135244

    const-wide/16 v1, 0x3e8

    iget-object v9, v6, LX/KX6;->A00:Landroid/app/Activity;

    invoke-virtual {v9, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v8, LX/7EM;

    invoke-direct {v8, v9}, LX/7EM;-><init>(Landroid/content/Context;)V

    invoke-static {v9, v0}, LX/232;->A0g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/7EM;->A09:Ljava/lang/String;

    iput-object v13, v8, LX/7EM;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    invoke-static {v9, v5}, LX/232;->A0g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x24

    new-instance v0, LX/OPI;

    invoke-direct {v0, v12, v3}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v5}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v9, v10}, LX/232;->A0g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/16 v3, 0xd

    new-instance v0, LX/OPq;

    invoke-direct {v0, p1, v3}, LX/OPq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/7EM;->A02:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v8}, LX/7EM;->A00()LX/36Z;

    move-result-object v5

    iget-object v3, v6, LX/KX6;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/KX6;->A03:Ljava/lang/Runnable;

    if-nez v3, :cond_3

    new-instance v0, LX/Qex;

    invoke-direct {v0, v5, v6}, LX/Qex;-><init>(Landroid/app/Dialog;LX/KX6;)V

    iput-object v0, v6, LX/KX6;->A03:Ljava/lang/Runnable;

    :goto_1
    iget-object v3, v6, LX/KX6;->A03:Ljava/lang/Runnable;

    if-eqz v3, :cond_2

    iget-object v0, v6, LX/KX6;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, v6, LX/KX6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A33:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x180

    invoke-static {v3, v2, v1, v0, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v6, LX/KX6;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/Apd;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->GCA()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Apd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8SZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8SZ;->A00(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    sget-object v0, LX/8ZV;->A04:LX/8ZV;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0L(LX/8ZV;)V

    goto/16 :goto_0

    :cond_5
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Apd;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-object v0, p0, LX/Apd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cyl;

    invoke-virtual {v1, p1, v0}, LX/09Y;->A0H(Landroidx/fragment/app/Fragment;LX/Cyl;)V

    goto/16 :goto_0

    :cond_6
    iget-object v4, p0, LX/Apd;->A01:Ljava/lang/Object;

    check-cast v4, LX/266;

    invoke-virtual {v4}, LX/266;->A02()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v3

    const/4 v2, 0x0

    iput v2, v3, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

    iget-object v1, p0, LX/Apd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/266;->A05()LX/262;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/262;->A0M(Lcom/facebook/common/callercontext/CallerContext;Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Apd;->A01:Ljava/lang/Object;

    check-cast v6, LX/6KQ;

    iget-object v0, v6, LX/6KQ;->A03:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/Apc;

    invoke-direct {v0, p1, v1}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kk3;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetch Crossposting Info Success "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    iget-object v0, v6, LX/6KQ;->A02:LX/6KR;

    iget-object v5, v0, LX/6KR;->A00:LX/Yav;

    const/16 v0, 0x192

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/Kk3;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v4, 0x0

    :cond_9
    iget-boolean v0, v2, LX/Kk3;->A05:Z

    if-ne v0, v1, :cond_a

    const/4 v7, 0x1

    :cond_a
    invoke-interface {v5}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x1bc

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v0, v2, LX/Kk3;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/6KS;

    invoke-direct {v0, v1, v3}, LX/6KS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/6KQ;->A00:LX/6KS;

    iget-object v0, v2, LX/Kk3;->A00:LX/6KS;

    iput-object v0, v6, LX/6KQ;->A01:LX/6KS;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Kk3;->A01:Ljava/lang/Boolean;

    invoke-interface {v5}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x1e6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v1, p0, LX/Apd;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/6KS;

    invoke-direct {v0, v2, v3}, LX/6KS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
