.class public final LX/95i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/Lgs;
.implements LX/Lgq;
.implements LX/Lgr;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9Tv;

.field public A02:LX/2ej;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Eul;

.field public A05:LX/8YQ;

.field public A06:LX/8Rn;

.field public A07:LX/7LX;

.field public A08:LX/95j;

.field public A09:LX/BXk;

.field public A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A0B:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public A0C:LX/8TP;

.field public A0D:LX/8ZP;

.field public A0E:LX/Ogi;

.field public A0F:LX/95h;

.field public A0G:LX/95g;

.field public A0H:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

.field public A0I:LX/BcT;

.field public A0J:LX/8YU;

.field public A0K:LX/Sdj;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:LX/B69;

.field public A0R:LX/B69;

.field public A0S:LX/B69;

.field public A0T:LX/B69;

.field public A0U:LX/B69;

.field public A0V:LX/B69;

.field public A0W:LX/B69;

.field public A0X:LX/B69;

.field public A0Y:LX/B69;

.field public A0Z:LX/B69;

.field public A0a:LX/B69;

.field public A0b:Z


# virtual methods
.method public final A00(LX/4vm;LX/17O;I)V
    .locals 48

    const/16 v32, 0x0

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Must log post click from tab "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v17, "tap_tagged_grid_post"

    const-string v21, "tagged_tab"

    goto :goto_0

    :cond_1
    const-string v17, "tap_grid_post"

    const-string v21, "grid_tab"

    goto :goto_0

    :cond_2
    const-string v17, "tap_fan_club_tab"

    const-string v21, "fan_club_tab"

    :goto_0
    sget-object v7, LX/8Gs;->A00:LX/8Gs;

    move-object/from16 v0, p0

    iget-object v11, v0, LX/95i;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/95i;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v34

    move-object/from16 v2, p1

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v37

    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v36

    invoke-static {v2}, LX/5ol;->A1z(LX/4vm;)Ljava/util/List;

    move-result-object v44

    invoke-static {v2}, LX/5ol;->A1y(LX/4vm;)Ljava/util/List;

    move-result-object v45

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1}, LX/Efo;->BIg()LX/SAH;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/SAH;->B4h()Ljava/lang/String;

    move-result-object v39

    :goto_1
    iget-object v2, v0, LX/95i;->A0B:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v1, v1, LX/8ZT;->A0M:LX/2a5;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v40

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v41

    :goto_2
    const/4 v1, 0x3

    div-int v46, p3, v1

    rem-int v47, p3, v1

    move-object/from16 v33, v7

    move-object/from16 v35, v11

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    invoke-virtual/range {v33 .. v47}, LX/8Gs;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5ou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v1, v1, LX/8ZT;->A0M:LX/2a5;

    invoke-static {v11, v1}, LX/8Gs;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/9C5;

    move-result-object v12

    iget-object v1, v0, LX/95i;->A0C:LX/8TP;

    invoke-virtual {v1}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, LX/95i;->A06:LX/8Rn;

    iget-object v4, v1, LX/8Rn;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/8Rn;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/8Rn;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/95i;->A0O:Ljava/lang/String;

    iget-object v0, v0, LX/95i;->A0P:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object v9, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v20, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v8

    move-object/from16 v19, v4

    invoke-virtual/range {v7 .. v32}, LX/8Gs;->A07(LX/9Yq;LX/FOJ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    move-object/from16 v40, v8

    move-object/from16 v41, v8

    goto :goto_2

    :cond_4
    move-object/from16 v39, v8

    goto :goto_1
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CSt()LX/Roi;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/95i;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XR;

    return-object v0
.end method

.method public final CTd()LX/Ool;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/95i;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7IT;

    return-object v0
.end method

.method public final Cmy()LX/Oom;
    .locals 1

    iget-object v0, p0, LX/95i;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WN;

    return-object v0
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/95i;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0xC;->A07(Landroid/app/Activity;)LX/2bS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2bS;->A0b()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
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

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
