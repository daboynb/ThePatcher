.class public final LX/acj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/KA1;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public final A02:LX/9lp;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/7ns;

.field public final A05:LX/Eul;

.field public final A06:LX/Cpn;

.field public final A07:LX/Ea6;

.field public final A08:LX/NNi;

.field public final A09:LX/1fU;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:Z

.field public final A0E:LX/1iI;

.field public final A0F:LX/2jA;

.field public final A0G:LX/2jA;

.field public final A0H:LX/0eR;

.field public final A0I:LX/Lnl;

.field public final A0J:LX/1gR;

.field public final A0K:LX/dkm;

.field public final A0L:LX/Edl;

.field public final A0M:LX/UKp;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;LX/Cpn;LX/Lnl;LX/NNi;LX/dkm;Z)V
    .locals 27

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v5, p8

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v14, p6

    invoke-static {v14}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/acj;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, p1

    iput-object v7, v0, LX/acj;->A02:LX/9lp;

    iput-object v6, v0, LX/acj;->A05:LX/Eul;

    move/from16 v2, p9

    iput-boolean v2, v0, LX/acj;->A0D:Z

    move-object/from16 v15, p7

    iput-object v15, v0, LX/acj;->A08:LX/NNi;

    iput-object v8, v0, LX/acj;->A04:LX/7ns;

    move-object/from16 v13, p5

    iput-object v13, v0, LX/acj;->A06:LX/Cpn;

    iput-object v5, v0, LX/acj;->A0K:LX/dkm;

    iput-object v14, v0, LX/acj;->A0I:LX/Lnl;

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    new-instance v1, LX/1iI;

    invoke-direct {v1, v3}, LX/1iI;-><init>(LX/4aS;)V

    iput-object v1, v0, LX/acj;->A0E:LX/1iI;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    const/4 v11, 0x0

    new-instance v9, LX/0eR;

    move-object/from16 v16, v9

    move-object/from16 v18, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    invoke-direct/range {v16 .. v26}, LX/0eR;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v0, LX/acj;->A0H:LX/0eR;

    const/16 v1, 0x1b

    new-instance v3, LX/9ic;

    invoke-direct {v3, v9, v1}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/1gR;

    invoke-virtual {v9, v1, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gR;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v0, LX/acj;->A0J:LX/1gR;

    invoke-static {v9}, LX/0nN;->A00(LX/0eR;)LX/0nO;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v0, LX/acj;->A0L:LX/Edl;

    new-instance v10, LX/UKp;

    invoke-direct {v10}, LX/UKp;-><init>()V

    iput-object v10, v0, LX/acj;->A0M:LX/UKp;

    new-instance v3, LX/aLd;

    invoke-direct {v3}, LX/aLd;-><init>()V

    iput-object v3, v0, LX/acj;->A07:LX/Ea6;

    const/16 v1, 0x38

    invoke-static {v3, v1}, LX/C4c;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v16

    invoke-static {v4}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/0YB;->A03(Ljava/lang/Integer;)Z

    move-result v18

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/1fU;

    move-object v12, v11

    move/from16 v17, v2

    invoke-direct/range {v6 .. v18}, LX/1fU;-><init>(LX/9lp;LX/7ns;LX/0eR;LX/Dwl;LX/0fU;LX/0sT;LX/Cpn;LX/Lnl;LX/NNi;LX/B69;ZZ)V

    iput-object v6, v0, LX/acj;->A09:LX/1fU;

    const/16 v2, 0x3b

    invoke-static {v0, v2}, LX/C4c;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v2

    iput-object v2, v0, LX/acj;->A0A:LX/B69;

    const/16 v2, 0x3d

    invoke-static {v0, v2}, LX/C4c;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v2

    iput-object v2, v0, LX/acj;->A0C:LX/B69;

    const/16 v2, 0x3c

    invoke-static {v0, v2}, LX/C4c;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v2

    iput-object v2, v0, LX/acj;->A0B:LX/B69;

    const/16 v2, 0x1c

    invoke-static {v0, v2}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v2

    iput-object v2, v0, LX/acj;->A0F:LX/2jA;

    const/16 v3, 0xd

    new-instance v2, LX/If7;

    invoke-direct {v2, v0, v3}, LX/If7;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/acj;->A0G:LX/2jA;

    iget-object v2, v0, LX/acj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0YB;->A03(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/acj;->A0B:LX/B69;

    invoke-static {v2}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29P;

    const-string v4, "litho_main_feed_stories_tray"

    const/16 v2, 0x11

    invoke-static {v2}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v5

    const/16 v2, 0x3a

    invoke-static {v0, v2}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v6

    const/16 v2, 0x12

    invoke-static {v2}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v7

    const/16 v2, 0x2e

    new-instance v8, LX/9hi;

    invoke-direct {v8, v3, v2}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x2f

    new-instance v9, LX/9hi;

    invoke-direct {v9, v3, v2}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, LX/29P;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    iget-object v2, v0, LX/acj;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v2}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0YB;->A03(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/acj;->A0B:LX/B69;

    invoke-static {v1}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29P;

    invoke-virtual {v1}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v3

    iget-object v1, v0, LX/acj;->A0B:LX/B69;

    invoke-static {v1}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29P;

    const-string v4, "litho_main_feed_stories_tray"

    const/16 v1, 0xf

    invoke-static {v1}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v5

    const/16 v1, 0x39

    invoke-static {v0, v1}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v6

    const/16 v1, 0x10

    invoke-static {v1}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v7

    const/16 v1, 0x2c

    new-instance v8, LX/9hi;

    invoke-direct {v8, v2, v1}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2d

    new-instance v9, LX/9hi;

    invoke-direct {v9, v2, v1}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v10}, LX/29P;->A05(Lcom/facebook/litho/LithoView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, v0, LX/acj;->A07:LX/Ea6;

    invoke-interface {v0, v3}, LX/Ea6;->G7p(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4aZ;

    iget-object v2, p0, LX/acj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/4aZ;->A0G()LX/2a5;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/BUF;->A0r(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v2, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/4aZ;->A0G()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/acj;->A02:LX/9lp;

    invoke-virtual {v1, p0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/acj;->A0J:LX/1gR;

    invoke-virtual {v1, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/acj;->A0L:LX/Edl;

    invoke-virtual {v1, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/acj;->A09:LX/1fU;

    invoke-virtual {v1, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v2, p0, LX/acj;->A0E:LX/1iI;

    const-class v1, LX/1iL;

    iget-object v0, p0, LX/acj;->A0G:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/1iI;->AAm(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1wh;->A05(LX/efj;Z)V

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x163bbfd6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/acj;->A01:Ljava/lang/Long;

    const v0, 0x3b5bb093

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 6

    const v0, 0x312afd73

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/acj;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x0

    iput-object v0, p0, LX/acj;->A01:Ljava/lang/Long;

    sget-object v1, LX/2vy;->A00:LX/2vy;

    iget-object v0, p0, LX/acj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2vy;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/acj;->A09:LX/1fU;

    iget-boolean v0, v1, LX/1fU;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1fU;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1fU;->A0J(Ljava/lang/Integer;)Z

    :cond_0
    const v0, 0xa2f491c

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x22feb65

    goto :goto_0
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v2, p0, LX/acj;->A0E:LX/1iI;

    const-class v1, LX/1iL;

    iget-object v0, p0, LX/acj;->A0G:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/1iI;->Fe0(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, p0, LX/acj;->A02:LX/9lp;

    iget-object v0, p0, LX/acj;->A09:LX/1fU;

    invoke-virtual {v1, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/acj;->A0L:LX/Edl;

    invoke-virtual {v1, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/acj;->A0J:LX/1gR;

    invoke-virtual {v1, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    invoke-virtual {v1, p0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, LX/acj;->A0M:LX/UKp;

    iget-object v0, v0, LX/UKp;->A01:LX/0fY;

    invoke-virtual {v0}, LX/0fY;->A0L()V

    iget-object v2, p0, LX/acj;->A0E:LX/1iI;

    const-class v1, LX/1oY;

    iget-object v0, p0, LX/acj;->A0F:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/1iI;->Fe0(LX/2jA;Ljava/lang/Class;)V

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LX/acj;->A06:LX/Cpn;

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/acj;->A0M:LX/UKp;

    invoke-interface {v1, v0}, LX/WDb;->ABy(LX/3bf;)V

    :cond_0
    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/acj;->A0E:LX/1iI;

    const-class v1, LX/1oY;

    iget-object v0, p0, LX/acj;->A0F:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/1iI;->AAm(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
