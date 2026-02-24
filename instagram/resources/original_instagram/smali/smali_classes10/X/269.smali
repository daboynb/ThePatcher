.class public abstract LX/269;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public synthetic ELb()V
    .locals 0

    return-void
.end method

.method public synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    instance-of v0, p0, LX/IhE;

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v0, :cond_8

    move-object v5, p0

    check-cast v5, LX/IhE;

    iget v1, v5, LX/IhE;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const v0, 0x800b

    if-ne p1, v0, :cond_0

    iget-object v2, v5, LX/IhE;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, v5, LX/IhE;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v5, LX/IhE;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/1PD;

    :goto_1
    invoke-static {v1, v5}, LX/9FG;->A0P(LX/1PD;LX/Edl;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xb44

    if-ne p1, v0, :cond_1

    iget-object v1, v5, LX/IhE;->A01:Ljava/lang/Object;

    check-cast v1, LX/1PD;

    iget-object v0, v5, LX/IhE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ea;

    invoke-static {v3, v1, v0, v2}, LX/OAg;->A01(Landroid/content/Intent;LX/1PD;LX/1Ea;I)V

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/IhE;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Pn;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, p1, v2, v0}, LX/6Pn;->A0A(Landroid/content/Intent;IIZ)V

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    if-ne v2, v0, :cond_7

    const v0, 0x800b

    if-ne p1, v0, :cond_7

    if-eqz p3, :cond_7

    const-string v0, "bloks_on_activity_result"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v4

    if-eqz v0, :cond_6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v3}, LX/8z7;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v5, LX/IhE;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    invoke-virtual {v4}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, v5, LX/IhE;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v1, v5, LX/IhE;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/Ih8;

    if-eqz v0, :cond_9

    move-object v5, p0

    check-cast v5, LX/Ih8;

    const/4 v1, -0x1

    if-ne v2, v1, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "argument_requested_code"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string v0, "result_action_positive"

    invoke-static {v0, v3}, LX/223;->A1Z(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v4

    const-string v2, "argument_client_extras_bundle"

    const-string v0, "argument_access_token"

    const-string v1, "Required value was null."

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v5, LX/Ih8;->A00:LX/EUs;

    iget-object v1, v2, LX/EUs;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/MDn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/EUs;->A02:LX/2iw;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    iget-object v2, v2, LX/EUs;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/EVz;

    invoke-direct {v0}, LX/9lp;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v3}, LX/231;->A1A(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/IhJ;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/IhJ;

    invoke-static {}, LX/NUa;->A00()V

    iget-object v2, v0, LX/IhJ;->A04:LX/2iw;

    iget-object v0, v0, LX/IhJ;->A08:LX/JKR;

    iget-object v1, v0, LX/JKR;->A01:Ljava/lang/String;

    const-string v0, "facebook_login_helper"

    invoke-static {v2, v1, v0}, LX/MHo;->A00(LX/2iw;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, p0, LX/Ih4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Ih4;

    iget-object v7, v0, LX/Ih4;->A00:LX/IhJ;

    sget-object v0, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v1, -0x1

    if-ne v2, v1, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "argument_requested_code"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string v0, "result_action_positive"

    invoke-static {v0, v3}, LX/223;->A1Z(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v2

    const-string v1, "argument_client_extras_bundle"

    const-string v0, "argument_access_token"

    const-string v6, "Required value was null."

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_16

    if-eqz v9, :cond_15

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_14

    const-string v0, "extra_cal_fb_user_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v3, "extra_cal_usernames"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v2, "extra_cal_usernames_with_metadata"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v9}, LX/231;->A0B(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    array-length v3, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_11

    aget-object v1, v4, v2

    :try_start_0
    sget-object v0, LX/GxA;->A00:LX/GxA;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    if-eqz v0, :cond_10

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/Ih8;->A00:LX/EUs;

    invoke-static {v0}, LX/EUs;->A02(LX/EUs;)V

    return-void

    :cond_f
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "extra_cal_tos_version"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "extra_cal_force_signup_with_fb_after_cp_claiming"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const/4 v12, 0x1

    invoke-static/range {v7 .. v13}, LX/IhJ;->A05(LX/IhJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void

    :cond_12
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    if-eqz v9, :cond_18

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    sget-object v1, LX/6hs;->A1M:LX/6hs;

    iget-object v0, v7, LX/IhJ;->A04:LX/2iw;

    invoke-virtual {v1, v0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v1

    iget-object v0, v7, LX/IhJ;->A08:LX/JKR;

    invoke-static {v1, v0}, LX/OIa;->A04(LX/OIa;LX/JKR;)V

    iget-object v1, v7, LX/IhJ;->A01:Landroid/os/Handler;

    new-instance v0, LX/QA7;

    invoke-direct {v0, v7}, LX/QA7;-><init>(LX/IhJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_18
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public synthetic onDestroy()V
    .locals 3

    instance-of v0, p0, LX/IhB;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/IhB;

    iget-object v1, v2, LX/IhB;->A01:LX/8iL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8iL;->A00:LX/8QX;

    iget-object v0, v2, LX/IhB;->A00:LX/0kD;

    invoke-virtual {v0, v2}, LX/0kD;->A08(LX/Edl;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/IhJ;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/IhJ;

    iget-object v1, v2, LX/IhJ;->A00:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, v2, LX/IhJ;->A06:LX/Ih4;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A13(LX/Edl;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/IhC;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/IhC;

    iget-object v1, v2, LX/IhC;->A01:LX/1eX;

    iget-object v0, v2, LX/IhC;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1eX;->A0B(Ljava/lang/String;)V

    iget-object v0, v2, LX/IhC;->A00:LX/9lp;

    invoke-virtual {v0, v2}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 4

    instance-of v0, p0, LX/IhB;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IhB;

    iget-object v0, v0, LX/IhB;->A01:LX/8iL;

    iget-object v0, v0, LX/8iL;->A00:LX/8QX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QX;->A04()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Ig9;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/Ig9;

    iget-object v1, v3, LX/Ig9;->A02:LX/9lp;

    iget-object v0, v3, LX/Ig9;->A04:LX/Pve;

    invoke-virtual {v1, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/FMz;

    iget-object v0, v3, LX/Ig9;->A01:LX/PCk;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/IhE;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/IhE;

    iget v1, v2, LX/IhE;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, v2, LX/IhE;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/1PD;

    invoke-static {v0, v2}, LX/9FG;->A0P(LX/1PD;LX/Edl;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/IhE;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/IhI;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/IhI;

    const/4 v0, 0x0

    iput-object v0, v1, LX/IhI;->A01:Landroid/widget/TextView;

    iput-object v0, v1, LX/IhI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    return-void

    :cond_5
    instance-of v0, p0, LX/IgI;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IgI;

    iget-object v1, v0, LX/IgI;->A08:LX/KXn;

    const/4 v0, 0x0

    iput-object v0, v1, LX/KXn;->A06:LX/NDy;

    return-void
.end method

.method public synthetic onPause()V
    .locals 3

    instance-of v0, p0, LX/IhI;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IhI;

    iget-object v1, v0, LX/IhI;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/IhI;->A05:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/IgI;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/IgI;

    iget-object v1, v2, LX/IgI;->A08:LX/KXn;

    iget-object v0, v1, LX/KXn;->A07:LX/EKY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/07v;->A06()V

    :cond_2
    iget-object v0, v1, LX/KXn;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v0, v2, LX/IgI;->A07:LX/KKh;

    iget-object v1, v0, LX/KKh;->A01:Landroid/widget/AutoCompleteTextView;

    iget-object v0, v0, LX/KKh;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/Ig9;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Ig9;

    iget-object v0, v0, LX/Ig9;->A06:LX/Bvt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07v;->A06()V

    return-void

    :cond_4
    instance-of v0, p0, LX/IhJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IhJ;

    iget-object v1, v0, LX/IhJ;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onResume()V
    .locals 0

    return-void
.end method

.method public synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public synthetic onStop()V
    .locals 0

    return-void
.end method

.method public synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
