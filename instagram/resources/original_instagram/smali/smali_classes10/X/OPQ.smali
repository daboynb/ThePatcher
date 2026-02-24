.class public final LX/OPQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OPQ;->$t:I

    iput-object p1, p0, LX/OPQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/OPQ;
    .locals 1

    new-instance v0, LX/OPQ;

    invoke-direct {v0, p0, p1}, LX/OPQ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/36K;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/OPQ;

    invoke-direct {v0, p1, p2}, LX/OPQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v0, p0, LX/OPQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/OPQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/OHi;

    iget-object v0, v3, LX/OHi;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/OHi;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/OEa;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v2

    sget-object v1, LX/KnM;->A05:LX/KnM;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MCC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/KnL;->A03(LX/KnM;Ljava/lang/String;)V

    iget-object v2, v3, LX/OHi;->A0G:LX/48t;

    const-string v1, "cancel_changes"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/48t;->A05(Ljava/lang/String;Z)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/NRG;->A01(LX/48t;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/OHi;->A03(LX/OHi;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Are;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Are;->A0r:LX/48t;

    const-string v5, "editProfileReliabilityLogger"

    if-eqz v2, :cond_13

    const-string v1, "cancel_changes"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/48t;->A05(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/Are;->A0r:LX/48t;

    if-eqz v1, :cond_13

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/NRG;->A01(LX/48t;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/EUy;

    invoke-virtual {v5}, LX/9lp;->getSession()LX/254;

    move-result-object v4

    iget-object v2, v5, LX/EUy;->A01:Ljava/lang/String;

    if-eqz v2, :cond_11

    const-string v1, "push_opt_in_fallback"

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    sget-object v0, LX/O0x;->A00:LX/O0x;

    invoke-static {v4, v0, v1, v2}, LX/231;->A1O(LX/LjV;LX/O0x;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v5, LX/EUy;->A04:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v2, v1}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v5}, LX/EUy;->A06(LX/EUy;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v5, v1}, LX/222;->A1A(Landroid/app/Activity;LX/Rab;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/EUy;->A03:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A0l()LX/1xv;

    move-result-object v2

    iget-object v1, v2, LX/1xv;->A01:LX/Yav;

    const/16 v0, 0xc8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/1xv;->A03(I)V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/EUy;

    invoke-virtual {v5}, LX/9lp;->getSession()LX/254;

    move-result-object v2

    iget-object v1, v5, LX/EUy;->A01:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "push_opt_in_fallback"

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/OHF;->A02(LX/254;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5}, LX/MBc;->A00(Landroidx/fragment/app/Fragment;)LX/Rvk;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Rvk;->DxB(I)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rnm;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.instagram.business.controller.BusinessConversionController"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Rnm;

    invoke-interface {v1}, LX/Rnm;->DFJ()Z

    return-void

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v2, :cond_0

    const-string v1, "reg_gdpr_entrance"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0ee;->A1H(Ljava/lang/String;I)Z

    return-void

    :pswitch_6
    iget-object v4, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/IUt;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/IUt;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_14

    iget-object v0, v4, LX/IUt;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/OEE;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iget-object v0, v4, LX/IUt;->A09:LX/A30;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v4, v1}, LX/9lp;->schedule(LX/Lpv;)V

    goto :goto_0

    :pswitch_7
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    sget-object v0, LX/JBr;->A07:LX/JBr;

    invoke-static {v3, v0}, LX/M4b;->A00(Landroid/os/Bundle;LX/JBr;)V

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v1

    iget-object v4, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/IUt;

    iget-object v0, v4, LX/IUt;->A01:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, LX/O1f;->A02(Lcom/instagram/common/session/UserSession;)LX/FDi;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/IUt;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_13

    invoke-static {v3, v2, v1, v0}, LX/232;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    :goto_0
    iget-object v1, v4, LX/IUt;->A02:LX/JEN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/JEN;->A0D:Z

    return-void

    :pswitch_8
    const-string v0, "https://help.instagram.com/563153788532689"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/OPQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_3
    iget-object v1, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/KpO;

    iget-boolean v0, v1, LX/KpO;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/KpO;->A00(LX/KpO;)LX/KpZ;

    move-result-object v0

    iget-object v2, v1, LX/KpO;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/KpZ;->A03:LX/KpY;

    const-string v0, "warning_learn_more_clicked"

    goto :goto_1

    :pswitch_9
    iget-object v5, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/KpO;

    iget-object v0, v5, LX/KpO;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2qa;

    const/4 v3, 0x0

    iget-object v2, v4, LX/2qa;->A72:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x8f

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-boolean v0, v5, LX/KpO;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/KpO;->A00(LX/KpO;)LX/KpZ;

    move-result-object v0

    iget-object v2, v5, LX/KpO;->A00:Ljava/lang/String;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/KpZ;->A03:LX/KpY;

    const-string v0, "warning_settings_toggle_off"

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/KpY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FEI;

    invoke-static {v0}, LX/FEI;->A00(LX/FEI;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ey9;

    invoke-static {v0}, LX/Ey9;->A03(LX/Ey9;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/O7A;->A01(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:Z

    :goto_2
    invoke-static {v1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_f
    iget-object v3, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/IUq;

    iget-object v2, v3, LX/IUq;->A04:LX/JEN;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/JEN;->A0D:Z

    invoke-static {v3, v0}, LX/IUq;->A03(LX/IUq;Z)V

    invoke-virtual {v3}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->Azd()LX/JvN;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v3, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/IUq;

    iget-object v2, v3, LX/IUq;->A03:LX/JEN;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/JEN;->A0D:Z

    invoke-static {v3, v0}, LX/IUq;->A02(LX/IUq;Z)V

    invoke-virtual {v3}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->Azd()LX/JvN;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v0, LX/9lo;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_6
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v0, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/I5P;

    invoke-static {v0}, LX/22X;->A0f(LX/I5P;)LX/BCd;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/IG8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/IG8;->A01:Z

    iput-boolean v0, v1, LX/IG8;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/BCd;->A0a(LX/JSh;)V

    return-void

    :pswitch_12
    const-string v0, "http://bit.ly/igfilesystem"

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ig9;

    iget-object v0, v0, LX/Ig9;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :pswitch_13
    iget-object v0, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ig9;

    iget-object v0, v0, LX/Ig9;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_14
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/IhJ;

    sget-object v0, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, v2, LX/IhJ;->A01:Landroid/os/Handler;

    new-instance v0, LX/QA6;

    invoke-direct {v0, v2}, LX/QA6;-><init>(LX/IhJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_15
    iget-object v1, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0k:Z

    return-void

    :pswitch_16
    iget-object v1, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/EUq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EUq;->A0V:Z

    return-void

    :pswitch_17
    sget-object v2, LX/6hs;->A1f:LX/6hs;

    iget-object v6, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/EUq;

    iget-object v1, v6, LX/EUq;->A05:LX/2iw;

    const-string v5, "loggedOutSession"

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    invoke-static {v1, v6, v2}, LX/OIa;->A00(LX/254;LX/EUq;LX/6hs;)LX/2lr;

    move-result-object v4

    goto/16 :goto_3

    :pswitch_18
    iget-object v1, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/IFV;

    iget-object v0, v1, LX/IFV;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-boolean v0, v1, LX/IFV;->A07:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IFV;->A07:Z

    return-void

    :cond_7
    invoke-static {v1}, LX/IFV;->A01(LX/IFV;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fqb;

    iget-object v1, v0, LX/Fqb;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/Fqb;->A03:LX/2iw;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v3

    new-instance v2, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v3, v1, v0}, LX/O1f;->A04(Landroid/os/Bundle;Ljava/lang/String;)LX/EUq;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fqa;

    iget-object v3, v0, LX/Fqa;->A03:LX/2iw;

    const/4 v2, 0x0

    sget-object v0, LX/6hs;->A0u:LX/6hs;

    invoke-static {v3, v0}, LX/OIa;->A01(LX/254;LX/6hs;)LX/2lr;

    move-result-object v1

    const-string v0, "has_resent"

    invoke-static {v1, v0, v2}, LX/233;->A1T(LX/2lr;Ljava/lang/String;Z)V

    invoke-static {v1, v3}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1b
    iget-object v5, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fqa;

    iget-object v9, v5, LX/Fqa;->A03:LX/2iw;

    const/4 v6, 0x1

    sget-object v0, LX/6hs;->A0u:LX/6hs;

    invoke-static {v9, v0}, LX/OIa;->A01(LX/254;LX/6hs;)LX/2lr;

    move-result-object v1

    const-string v0, "has_resent"

    invoke-static {v1, v0, v6}, LX/233;->A1T(LX/2lr;Ljava/lang/String;Z)V

    invoke-static {v1, v9}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    iget-object v4, v5, LX/Fqa;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v3

    iget-object v7, v5, LX/Fqa;->A06:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "uid"

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/GHH;->A00:LX/GHH;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v10, LX/DlC;

    const-class v11, LX/GHH;

    const/4 v8, 0x0

    move-object v12, v10

    move-object v13, v11

    invoke-static/range {v8 .. v13}, LX/5nH;->A02(LX/omu;LX/2iw;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;

    move-result-object v2

    invoke-static {v2}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "accounts/sign_in_help/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v0}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-static {v2, v0, v1, v6}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    new-instance v0, LX/Frh;

    invoke-direct {v0, v5}, LX/Frh;-><init>(LX/Fqa;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v4, v3, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :pswitch_1c
    iget-object v3, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pih;

    sget-object v2, LX/6hs;->A1c:LX/6hs;

    iget-object v6, v3, LX/Pih;->A01:LX/EUq;

    iget-object v1, v6, LX/EUq;->A05:LX/2iw;

    const-string v5, "loggedOutSession"

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    invoke-static {v1, v6, v2}, LX/OIa;->A00(LX/254;LX/EUq;LX/6hs;)LX/2lr;

    move-result-object v4

    iget-object v1, v3, LX/Pih;->A00:LX/Rno;

    invoke-interface {v1}, LX/Rno;->Axy()Ljava/lang/String;

    move-result-object v2

    const-string v1, "autocomplete_account_type"

    invoke-virtual {v4, v1, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, v6, LX/EUq;->A05:LX/2iw;

    if-eqz v1, :cond_13

    invoke-static {v4, v1}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    iget-object v1, v6, LX/EUq;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v6, v0}, LX/EUq;->A05(LX/EUq;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/EZ2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/EZ2;->A02(LX/EZ2;Z)V

    invoke-virtual {v1}, LX/EZ2;->A1E()LX/KgJ;

    move-result-object v3

    iget v0, v1, LX/EZ2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "remove"

    goto :goto_4

    :pswitch_1e
    iget-object v1, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/EZ2;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/EZ2;->A02(LX/EZ2;Z)V

    invoke-virtual {v1}, LX/EZ2;->A1E()LX/KgJ;

    move-result-object v3

    iget v0, v1, LX/EZ2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "follow"

    goto :goto_4

    :pswitch_1f
    iget-object v1, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/EZ2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/EZ2;->A02(LX/EZ2;Z)V

    invoke-virtual {v1}, LX/EZ2;->A1E()LX/KgJ;

    move-result-object v3

    iget v0, v1, LX/EZ2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "delete"

    goto :goto_4

    :pswitch_20
    iget-object v1, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/EZ2;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/EZ2;->A02(LX/EZ2;Z)V

    invoke-virtual {v1}, LX/EZ2;->A1E()LX/KgJ;

    move-result-object v3

    iget v0, v1, LX/EZ2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "confirm"

    goto :goto_4

    :pswitch_21
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZ2;

    invoke-virtual {v0}, LX/EZ2;->A1E()LX/KgJ;

    move-result-object v3

    iget v0, v0, LX/EZ2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "cancel"

    goto :goto_4

    :pswitch_22
    iget-object v1, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/EZ2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/EZ2;->A02(LX/EZ2;Z)V

    invoke-virtual {v1}, LX/EZ2;->A1E()LX/KgJ;

    move-result-object v3

    iget v0, v1, LX/EZ2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "unfollow"

    :goto_4
    iget-object v1, v3, LX/KgJ;->A01:LX/2ej;

    const-string v0, "batch_follow_requests_popup_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "action_type"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/KgJ;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "num_requests"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_23
    iget-object v4, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/ITK;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    const/16 v0, 0x9

    new-instance v6, LX/INc;

    invoke-direct {v6, v1, v4, v0}, LX/INc;-><init>(LX/0ee;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/ITK;->A00:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    const-string v0, "accounts/disable_sms_two_factor/"

    invoke-static {v1, v0}, LX/232;->A0M(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_24
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/IUZ;

    iget-object v1, v2, LX/IUZ;->A01:LX/JEN;

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JEN;->A0D:Z

    invoke-virtual {v2}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->Azd()LX/JvN;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_25
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/IUZ;

    iget-object v1, v2, LX/IUZ;->A01:LX/JEN;

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JEN;->A0D:Z

    invoke-virtual {v2}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->Azd()LX/JvN;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v0, LX/BRD;

    invoke-virtual {v0}, LX/BRD;->A0V()V

    return-void

    :pswitch_26
    iget-object v4, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/IUZ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v6, LX/INc;

    invoke-direct {v6, v1, v4, v0}, LX/INc;-><init>(LX/0ee;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/IUZ;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    goto :goto_6

    :pswitch_27
    iget-object v4, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/IV0;

    iget-object v0, v4, LX/IV0;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v3

    const/16 v2, 0x26e

    const/16 v1, 0x27

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, LX/376;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v6, LX/INc;

    invoke-direct {v6, v2, v4, v0}, LX/INc;-><init>(LX/0ee;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_28
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_29
    iget-object v4, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/IV0;

    const/4 v0, 0x5

    new-instance v6, LX/G8L;

    invoke-direct {v6, v4, v0}, LX/G8L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/IV0;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    :goto_6
    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, LX/OEl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {v3}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x47

    const/16 v1, 0x9

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/OEl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v7}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_2a
    iget-object v2, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v0, 0x7f13757c

    invoke-static {v2, v1, v0}, LX/OJF;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;I)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/OPQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x9f

    const/16 v1, 0x26

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, LX/376;->A05(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_two_fac_authenticator_app_setup"

    invoke-static {v3, v1, v0}, LX/247;->A0Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/OPQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/OJF;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0, v1}, LX/OKU;->A05(Landroid/os/Bundle;LX/0ee;)V

    return-void

    :pswitch_2e
    iget-object v4, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/ERK;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/ERK;->A05:LX/2iw;

    const-string v5, "loggedOutSession"

    if-eqz v2, :cond_13

    iget-object v0, v4, LX/ERK;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/AJG;->A01(Landroid/content/Context;LX/2iw;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iget-object v0, v4, LX/ERK;->A05:LX/2iw;

    if-eqz v0, :cond_13

    new-instance v6, LX/IM0;

    invoke-direct {v6, v4, v0}, LX/IM0;-><init>(LX/9lp;LX/2iw;)V

    goto :goto_7

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    iget-object v0, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FD8;

    invoke-static {v0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/FD8;->onBackPressed()Z

    return-void

    :pswitch_30
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/IVK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IVK;->A05:Z

    return-void

    :pswitch_31
    iget-object v0, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVK;

    invoke-static {v0}, LX/IVK;->A01(LX/IVK;)V

    return-void

    :pswitch_32
    iget-object v1, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/IUt;

    const/4 v0, 0x1

    goto :goto_8

    :pswitch_33
    iget-object v4, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/IUt;

    iget-object v0, v4, LX/IUt;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    const-string v0, "accounts/disable_sms_two_factor/"

    invoke-static {v1, v0}, LX/232;->A0M(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x1b

    new-instance v6, LX/GD4;

    invoke-direct {v6, v4, v0}, LX/GD4;-><init>(Ljava/lang/Object;I)V

    :goto_7
    invoke-virtual {v1, v6}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v4, v1}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :pswitch_34
    iget-object v1, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/IUt;

    const/4 v0, 0x0

    :goto_8
    invoke-static {v1, v0}, LX/IUt;->A01(LX/IUt;Z)V

    return-void

    :pswitch_35
    iget-object v5, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/FpC;

    iget-object v4, v5, LX/FpC;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0ee;->A16(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/FpC;->A01:LX/254;

    invoke-static {v1, v0}, LX/22X;->A0N(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v0, LX/ETw;

    invoke-direct {v0}, LX/ETw;-><init>()V

    invoke-static {v1, v0, v2}, LX/22X;->A12(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    :cond_c
    sget-object v0, LX/6hs;->A1H:LX/6hs;

    iget-object v2, v5, LX/FpC;->A01:LX/254;

    invoke-virtual {v0, v2}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v1

    iget-object v0, v5, LX/FpC;->A02:LX/JKR;

    invoke-virtual {v1, v3, v0}, LX/OIa;->A06(LX/JJW;LX/JKR;)LX/2lr;

    move-result-object v0

    invoke-static {v0, v2}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void

    :pswitch_36
    iget-object v0, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/MZm;

    iget-object v5, v0, LX/MZm;->A00:LX/EQs;

    iget-object v0, v5, LX/EQs;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B7U;

    iget-object v2, v5, LX/EQs;->A0F:LX/B69;

    invoke-static {v2}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iget-object v3, v0, LX/B9C;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iget-boolean v1, v0, LX/B9C;->A0M:Z

    iget-object v0, v4, LX/B7U;->A00:LX/K0x;

    iget-object v6, v0, LX/K0x;->A00:LX/Rpn;

    iget-object v8, v0, LX/K0x;->A01:Ljava/lang/String;

    const-string v11, "click"

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "form_id"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v0, "is_standard_form"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "lead_gen_thank_you_dialog"

    const-string v10, "consumer_thank_you_screen_secondary_action"

    invoke-interface/range {v6 .. v11}, LX/Rpn;->Doe(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iget-object v0, v0, LX/B9C;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v3

    invoke-static {v2}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iget-object v1, v0, LX/B9C;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v1

    invoke-static {v2}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iget-object v0, v0, LX/B9C;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2a5;->A0E(Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/1t0;->A00(LX/2a5;)LX/1t0;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iget-object v2, v0, LX/B9C;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const-string v0, "direct_thread"

    invoke-static {v3, v1, v2, v0}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/6Oy;->A0F(LX/chp;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Oy;->A19:Z

    invoke-virtual {v1}, LX/6Oy;->A07()V

    return-void

    :pswitch_37
    iget-object v0, p0, LX/OPQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/MZm;

    iget-object v1, v0, LX/MZm;->A00:LX/EQs;

    iget-object v0, v1, LX/EQs;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B7U;

    iget-object v1, v1, LX/EQs;->A0F:LX/B69;

    invoke-static {v1}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iget-object v2, v0, LX/B9C;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iget-boolean v1, v0, LX/B9C;->A0M:Z

    iget-object v0, v3, LX/B7U;->A00:LX/K0x;

    iget-object v3, v0, LX/K0x;->A00:LX/Rpn;

    iget-object v5, v0, LX/K0x;->A01:Ljava/lang/String;

    const-string v8, "click"

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    const-string v0, "form_id"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v0, "is_standard_form"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "lead_gen_thank_you_dialog"

    const-string v7, "consumer_thank_you_screen_done"

    invoke-interface/range {v3 .. v8}, LX/Rpn;->Doe(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    iput-boolean v3, v5, LX/EUy;->A02:Z

    invoke-static {v2}, LX/2zw;->A00(Landroid/content/Context;)V

    return-void

    :cond_10
    invoke-static {v5}, LX/EUy;->A01(LX/EUy;)V

    return-void

    :cond_11
    invoke-static {}, LX/222;->A19()V

    goto :goto_9

    :cond_12
    const-string v5, "authenticatorAppSwitch"

    :cond_13
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    invoke-static {}, LX/153;->A1H()V

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_7
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_6
        :pswitch_34
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_28
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_28
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_21
        :pswitch_1f
        :pswitch_21
        :pswitch_1e
        :pswitch_21
        :pswitch_1d
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_5
        :pswitch_17
        :pswitch_16
        :pswitch_3
        :pswitch_4
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
