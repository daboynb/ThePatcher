.class public final LX/GoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GoQ;->$t:I

    iput-object p1, p0, LX/GoQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESd()V
    .locals 0

    return-void
.end method

.method public final ESe()V
    .locals 22

    move-object/from16 v2, p0

    iget v1, v2, LX/GoQ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget-object v4, v2, LX/GoQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v4, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/93h;->A09:LX/92h;

    if-eqz v1, :cond_3

    iget-object v0, v4, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/17O;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/17O;->A00:LX/17P;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/92h;->A00(LX/92h;LX/17P;)LX/Glu;

    move-result-object v0

    iget-object v0, v0, LX/Glu;->A00:Lcom/instagram/api/schemas/GraphGuardianContentImpl;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/instagram/api/schemas/GraphGuardianContentImpl;->A01:Ljava/lang/String;

    if-eqz v5, :cond_3

    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/S0A;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v7, v6

    move-object v8, v6

    move v12, v0

    move v13, v0

    move v14, v0

    move v15, v10

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v18, v10

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    invoke-direct/range {v5 .. v21}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-virtual {v3, v2, v1, v5}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v4, v2, LX/GoQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/93e;

    iget-object v7, v4, LX/93e;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-boolean v0, v4, LX/93e;->A0B:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DRJ()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x6560f4c1

    invoke-static {v1, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v8, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_empty_state"

    invoke-static {v2, v1, v0}, LX/FxK;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v5, v4, LX/93e;->A02:Landroid/app/Activity;

    const/16 v0, 0x6c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/6Pe;

    invoke-direct/range {v4 .. v9}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v3, v4, LX/6Pe;->A0B:Z

    invoke-virtual {v4, v5}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_2
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, v4, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/93h;->A03:LX/9Tv;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    :cond_4
    const-string v0, "analytics_module"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location"

    const-string v0, "IG_PROFILE"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x164

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v3, v2, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_5
    iget-object v0, v2, LX/GoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/92i;

    iget-object v4, v0, LX/92i;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/92i;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "profile_tagged_tab_empty_state"

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/Nu6;->A00()LX/624;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/EZh;

    invoke-direct {v1}, LX/EZh;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/6e1;

    invoke-direct {v0, v3, v4}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :cond_6
    sget-object v0, LX/7si;->A03:LX/7sk;

    invoke-virtual {v0}, LX/7sk;->A00()LX/7si;

    move-result-object v0

    iget-object v4, v4, LX/93e;->A03:Landroid/content/Context;

    invoke-virtual {v0, v4}, LX/7si;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "ig://share"

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, LX/JJa;->A0L:LX/JJa;

    iget-object v1, v0, LX/JJa;->A00:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v4, v3}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final synthetic ESf()V
    .locals 0

    return-void
.end method

.method public final synthetic ESg(LX/5Hn;)V
    .locals 0

    return-void
.end method

.method public final ESh()V
    .locals 0

    return-void
.end method
