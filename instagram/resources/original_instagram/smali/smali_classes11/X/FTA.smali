.class public abstract LX/FTA;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BasePublishScreenCategorySubFragment"


# instance fields
.field public A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

.field public A01:LX/J2A;

.field public A02:LX/IOI;

.field public A03:LX/K3u;

.field public A04:Z


# virtual methods
.method public final A14()LX/K3u;
    .locals 1

    iget-object v0, p0, LX/FTA;->A03:LX/K3u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dependencyProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "publish_screen_category_parent_module_name"

    invoke-static {v1, v0}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FTA;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "categoryType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/FTA;->A14()LX/K3u;

    move-result-object v1

    instance-of v0, v1, LX/IEI;

    if-eqz v0, :cond_0

    check-cast v1, LX/IEI;

    iget-object v0, v1, LX/IEI;->A09:LX/PlJ;

    if-nez v0, :cond_1

    const-string v0, "feedPublishScreenDelegate"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/IEG;

    iget-object v0, v1, LX/IEG;->A00:LX/PlK;

    if-nez v0, :cond_1

    const-string v0, "clipsPublishScreenDelegate"

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2, p3}, LX/TAI;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x3ac68c4f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    move-object v6, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v5, :cond_0

    const v0, -0x2d0d60bc

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v2, "publish_screen_category_type"

    const-class v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-static {v5, v0, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    :goto_1
    const-string v4, ".onCreate"

    if-nez v2, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/FTA;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "categoryType is null."

    invoke-static {v2, v0, v3}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x44f2bd7e

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    iput-object v2, p0, LX/FTA;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    const-string v0, "publish_screen_type"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, LX/IOI;

    if-eqz v0, :cond_6

    check-cast v2, LX/IOI;

    if-eqz v2, :cond_6

    iput-object v2, p0, LX/FTA;->A02:LX/IOI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "should_show_customized_action_bar"

    invoke-static {v2, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/FTA;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "initial_scroll_to_feature"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, LX/J2A;

    if-eqz v0, :cond_3

    move-object v3, v2

    check-cast v3, LX/J2A;

    :cond_3
    iput-object v3, p0, LX/FTA;->A01:LX/J2A;

    iget-object v0, p0, LX/FTA;->A02:LX/IOI;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v0, -0x3a6bd248

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    throw v2

    :cond_4
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v2

    const-string v0, "ClipsConstants.ARGS_WATERFALL_ID"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/IEG;

    invoke-direct/range {v4 .. v9}, LX/IEG;-><init>(Landroid/os/Bundle;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    const/4 v9, 0x0

    new-instance v4, LX/IEI;

    invoke-direct/range {v4 .. v9}, LX/IEI;-><init>(Landroid/os/Bundle;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/NCK;)V

    :goto_2
    iput-object v4, p0, LX/FTA;->A03:LX/K3u;

    invoke-virtual {p0}, LX/FTA;->A14()LX/K3u;

    move-result-object v0

    invoke-virtual {v0}, LX/K3u;->A04()V

    invoke-virtual {p0}, LX/FTA;->A14()LX/K3u;

    move-result-object v0

    invoke-virtual {v0}, LX/K3u;->A02()LX/Smy;

    move-result-object v0

    invoke-interface {v0}, LX/Smy;->FbG()V

    const v0, 0x7da5dbc9

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/FTA;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "screenType is null."

    invoke-static {v2, v0, v3}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x56cda773

    goto/16 :goto_0

    :cond_7
    const-string v0, "screenType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x43e4b777

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-virtual {p0}, LX/FTA;->A14()LX/K3u;

    move-result-object v0

    invoke-virtual {v0}, LX/K3u;->A02()LX/Smy;

    move-result-object v0

    invoke-interface {v0}, LX/Smy;->GO4()V

    const v0, 0x4143fe68

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
