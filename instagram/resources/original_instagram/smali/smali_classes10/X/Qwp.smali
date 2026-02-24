.class public final LX/Qwp;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Qwp;->$t:I

    iput-object p1, p0, LX/Qwp;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/Qwp;

    invoke-direct {v0, p0, p1}, LX/Qwp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/Qwp;

    invoke-direct {v0, p0, p1}, LX/Qwp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/Qwp;
    .locals 1

    new-instance v0, LX/Qwp;

    invoke-direct {v0, p0, p1}, LX/Qwp;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    iget v0, v2, LX/Qwp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, v2, LX/Qwp;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/BIK;

    invoke-direct {v0, v2, v1}, LX/BIK;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2
    iget-object v1, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v1, LX/BSw;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/BSw;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0

    :pswitch_3
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shared_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    return-object v0

    :pswitch_4
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "direction"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "BY_YOU"

    :cond_1
    invoke-static {v0}, LX/JD2;->valueOf(Ljava/lang/String;)LX/JD2;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x44d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/HH5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HH5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/HH5;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean v0, v1, LX/HH5;->A02:Z

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const/16 v0, 0x188

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eqf;

    iget-object v0, v0, LX/Eqf;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/JCy;->A02:LX/JCy;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const/16 v0, 0x6d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0

    :pswitch_c
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "nux_variant"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/JCy;->valueOf(Ljava/lang/String;)LX/JCy;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    sget-object v0, LX/JCy;->A0D:LX/JCy;

    return-object v0

    :pswitch_d
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/91i;->A01(Lcom/instagram/common/session/UserSession;)LX/36i;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const/16 v0, 0x39f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_f
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    iget-object v13, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v13, LX/Es5;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v13}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const-string v0, "KEY_TRIAL_MEDIA_ID"

    invoke-static {v2, v0}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "KEY_SESSION_ID"

    invoke-static {v2, v0}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v13, LX/Es5;->A05:Ljava/lang/String;

    const/16 v0, 0x3a4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "KEY_NOTIFICATION_TYPE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "KEY_NOTIFICATION_CHANNEL"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v0, v4, LX/6Rh;

    if-eqz v0, :cond_6

    check-cast v4, LX/6Rh;

    :goto_1
    const/16 v0, 0x39e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/16 v0, 0x3a3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    const/16 v0, 0x3a1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/16 v0, 0x3a0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x3a2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, LX/CyF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v14, v2, LX/CyF;->A03:I

    iput v12, v2, LX/CyF;->A01:I

    iput v1, v2, LX/CyF;->A00:I

    iput v0, v2, LX/CyF;->A02:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, LX/Es5;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/HI9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/HI9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/HI9;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/HI9;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/HI9;->A04:Ljava/lang/String;

    iput-boolean v6, v1, LX/HI9;->A08:Z

    iput-object v5, v1, LX/HI9;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/HI9;->A00:LX/6Rh;

    iput-boolean v3, v1, LX/HI9;->A07:Z

    iput-object v2, v1, LX/HI9;->A02:LX/CyF;

    iput-boolean v0, v1, LX/HI9;->A09:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_11
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/MdM;

    invoke-direct {v0, v1}, LX/MdM;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const/16 v0, 0x5bc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_13
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const/16 v0, 0x68f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    const-string v0, ""

    return-object v0

    :pswitch_14
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/FG5;

    invoke-virtual {v0}, LX/FG5;->A1A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v1, LX/FG5;

    new-instance v0, LX/MeK;

    invoke-direct {v0, v1}, LX/MeK;-><init>(LX/FG5;)V

    return-object v0

    :pswitch_16
    iget-object v1, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v1, LX/FG5;

    new-instance v0, LX/MeS;

    invoke-direct {v0, v1}, LX/MeS;-><init>(LX/FG5;)V

    return-object v0

    :pswitch_17
    iget-object v1, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v1, LX/FG5;

    new-instance v0, LX/MeY;

    invoke-direct {v0, v1}, LX/MeY;-><init>(LX/FG5;)V

    return-object v0

    :pswitch_18
    iget-object v2, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v2, LX/FG5;

    iget-object v0, v2, LX/FG5;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v2, LX/FG5;->A02:Ljava/lang/String;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "key_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    const-string v4, ""

    :cond_a
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "key_entry_point_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const-string v0, "key_is_for_profile"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_b
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/HHv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/HHv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/HHv;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/HHv;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/HHv;->A01:Ljava/lang/String;

    iput-boolean v2, v1, LX/HHv;->A04:Z

    goto/16 :goto_4

    :cond_c
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_19
    iget-object v2, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cex;

    iget-object v0, v2, LX/Cex;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/LvF;

    invoke-direct {v1}, Landroid/widget/Filter;-><init>()V

    iput-object v0, v1, LX/LvF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/LvF;->A01:LX/Cex;

    goto/16 :goto_4

    :pswitch_1a
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/HF8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HF8;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_1d
    iget-object v1, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/22X;->A0O(LX/9lp;LX/254;)LX/0kD;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f131c16

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1f
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BroadcastChannelActivityFeedV2Fragment.ARGUMENT_FETCH_MODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/FFv;

    iget-object v0, v0, LX/FFv;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BE7;

    invoke-virtual {v0}, LX/BE7;->A0a()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_21
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/FFv;

    iget-object v0, v0, LX/FFv;->A03:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/KHc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KHc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v1, LX/KHc;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/KHc;->A00:LX/2ej;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KHc;->A02:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_22
    iget-object v1, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v1, LX/FFv;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, LX/FFv;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/FFv;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KHc;

    iget-object v0, v1, LX/FFv;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/HHF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HHF;->A01:Landroid/content/Context;

    iput-object v3, v1, LX/HHF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/HHF;->A03:LX/KHc;

    iput v0, v1, LX/HHF;->A00:I

    goto/16 :goto_4

    :pswitch_23
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/GH5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GH5;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_24
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_25
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0}, LX/222;->A0Z(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/HGC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HGC;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v1, LX/HGC;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_26
    iget-object v6, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v6, LX/9O6;

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v7, :cond_e

    const-string v1, "messaging_user_fbid"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, LX/271;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/HH7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HH7;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide v3, v1, LX/HH7;->A00:J

    iput-object v2, v1, LX/HH7;->A02:Ljava/lang/String;

    goto :goto_4

    :cond_d
    const-string v0, "device"

    invoke-static {v7, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "create_time_stamp"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "location"

    invoke-static {v7, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/HHH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HHH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/HHH;->A02:Ljava/lang/String;

    iput-wide v3, v1, LX/HHH;->A00:J

    iput-object v2, v1, LX/HHH;->A03:Ljava/lang/String;

    goto :goto_4

    :cond_e
    const-string v0, "Arguments must not be null in KeyAlertDetailFragment"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rmm;

    invoke-interface {v0}, LX/Rmm;->FHv()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_28
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rmm;

    invoke-interface {v0}, LX/Rmm;->EYe()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_29
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/HFB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HFB;->A00:Lcom/instagram/common/session/UserSession;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2a
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEg;

    iget-object v1, v0, LX/NEg;->A09:LX/AWJ;

    sget-object v0, LX/PwA;->A00:LX/PwA;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2b
    iget-object v1, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v1, LX/9vl;

    iget-object v0, v1, LX/9vl;->A02:LX/NEg;

    iget-wide v3, v1, LX/9vl;->A00:J

    iget-object v2, v0, LX/NEg;->A05:LX/0vE;

    iget-object v0, v0, LX/NEg;->A0A:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0vE;->A07(Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2c
    iget-object v1, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bq9;

    iget-boolean v0, v1, LX/Bq9;->A04:Z

    iget-object v5, v1, LX/Bq9;->A01:LX/NEg;

    if-eqz v0, :cond_11

    iget-object v2, v1, LX/Bq9;->A02:LX/OpO;

    check-cast v2, LX/B9b;

    iget-object v10, v2, LX/B9b;->A02:Ljava/lang/String;

    iget-wide v0, v2, LX/B9b;->A00:J

    iget-object v7, v2, LX/B9b;->A03:Ljava/lang/String;

    iget-object v9, v2, LX/B9b;->A04:Ljava/lang/String;

    iget-object v6, v2, LX/B9b;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4, v10, v7}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x3

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/NEg;->A0A:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-object v5, v5, LX/NEg;->A05:LX/0vE;

    iget-object v2, v5, LX/0vE;->A0L:LX/0ZH;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preview_media_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const-string v0, "preview_media_url"

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v0, "seed_fork_generation_id"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v0, "seed_generation_id"

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "seed_next_generation_id"

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v8, v7, v6, v1, v0}, LX/223;->A0x(LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v0}, LX/232;->A05(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v4, :cond_10

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/OiG;->A00:Ljava/util/Set;

    invoke-static {v1, v15, v6, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_5

    :cond_f
    invoke-static {v8}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.screen_query.bloks.mifu.ig_carousel.entrypoint"

    new-instance v8, LX/3OQ;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v3

    invoke-direct/range {v8 .. v20}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/0vE;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v1

    const v0, 0x7f1304f4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v9, LX/AZp;

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v17, v10

    move/from16 v18, v4

    move/from16 v19, v4

    invoke-direct/range {v9 .. v19}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/3OR;

    move-object v11, v0

    move-object v12, v9

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    invoke-direct/range {v11 .. v20}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v0, v1}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    goto :goto_6

    :cond_10
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v4, v1, LX/Bq9;->A03:Ljava/util/List;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v5, LX/NEg;->A05:LX/0vE;

    iget-object v0, v5, LX/NEg;->A0A:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/NOn;

    invoke-direct {v0, v1, v4, v5}, LX/NOn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/0vE;->A06(LX/Opk;Ljava/lang/String;)V

    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2d
    iget-object v2, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    const v1, -0x1f4d15d4

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4vm;->AEa(Ljava/lang/String;I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/CUY;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :pswitch_2e
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6KZ;

    iget-object v0, v0, LX/6KZ;->A06:LX/6KQ;

    iget-object v1, v0, LX/6KQ;->A01:LX/6KS;

    if-eqz v1, :cond_12

    const-string v0, "FOA_CROSSPOST_ELIGIBILITY_CHECK"

    invoke-virtual {v1, v0}, LX/6KS;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :pswitch_2f
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6KZ;

    iget-object v3, v0, LX/6KZ;->A09:LX/6KH;

    sget-object v2, LX/BCA;->A0B:LX/BCA;

    const-string v1, "wa_crosspost_self_view"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v1, v0}, LX/6KH;->A06(LX/BCA;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_30
    const-string v1, "ReelViewerWAShareManager"

    const-string v0, "Failed to enable auto-crosspost setting"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6KZ;

    iget-object v3, v0, LX/6KZ;->A09:LX/6KH;

    sget-object v2, LX/BCA;->A0B:LX/BCA;

    const-string v1, "wa_crosspost_self_view"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v1, v0}, LX/6KH;->A06(LX/BCA;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_31
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4EH;

    check-cast v0, LX/4EJ;

    iget-object v1, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/6KS;

    const-string v0, "FOA_CROSSPOST_DISPLAY_AUDIENCE"

    invoke-virtual {v1, v0}, LX/6KS;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v1, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v1, LX/6KZ;

    iget-object v2, v1, LX/6KZ;->A09:LX/6KH;

    sget-object v3, LX/BCK;->A0B:LX/BCK;

    sget-object v4, LX/BCA;->A0B:LX/BCA;

    const/4 v7, 0x0

    const-string v5, "wa_crosspost_self_view"

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, LX/6KH;->A02(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/Qar;

    invoke-direct {v0, v1}, LX/Qar;-><init>(LX/6KZ;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_33
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6KZ;

    iget-object v4, v0, LX/6KZ;->A09:LX/6KH;

    sget-object v3, LX/BCA;->A0A:LX/BCA;

    const-string v2, "wa_crosspost_self_view"

    const-string v1, "share_on_surface_dialog"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6KH;->A06(LX/BCA;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_34
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4EH;

    check-cast v0, LX/4EJ;

    iget-object v1, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/6KS;

    const-string v0, "FOA_CROSSPOST_GRAPHQL_INFO_QUERY"

    invoke-virtual {v1, v0}, LX/6KS;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, v2, LX/Qwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/JML;

    iget-object v1, v0, LX/JML;->A0E:LX/6KI;

    const-string v0, "Failed to refresh WhatsApp crossposting cache"

    invoke-virtual {v1, v0}, LX/6KI;->A03(Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_f
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_f
        :pswitch_0
        :pswitch_22
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_23
        :pswitch_24
        :pswitch_f
        :pswitch_0
        :pswitch_25
        :pswitch_f
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_f
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method
