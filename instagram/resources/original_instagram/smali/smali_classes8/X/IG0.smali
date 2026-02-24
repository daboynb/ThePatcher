.class public final LX/IG0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IG0;->$t:I

    iput-object p1, p0, LX/IG0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/IG0;

    invoke-direct {v0, p1, p2}, LX/IG0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, LX/IG0;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x7267d0e5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v7, LX/Cfh;

    iget-object v1, v7, LX/Cfh;->A00:Lcom/instagram/common/ui/base/IgEditText;

    const-string v8, "editText"

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/Cfh;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v4, v7, LX/Cfh;->A01:LX/Ap7;

    if-eqz v4, :cond_3

    iget-object v10, v4, LX/Ap7;->A06:LX/6cO;

    if-eqz v10, :cond_3

    iget-object v5, v7, LX/Cfh;->A02:LX/NPa;

    if-nez v5, :cond_1

    const-string v8, "threadActionsManager"

    :cond_0
    :goto_0
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_1
    iget-object v1, v7, LX/Cfh;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget v8, v4, LX/Ap7;->A01:I

    const/16 v1, 0x2f

    invoke-static {v8, v1}, LX/120;->A0P(II)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v5, v1, v10, v3, v2}, LX/NPa;->AJa(Landroid/content/Context;LX/6cO;Ljava/lang/String;Z)V

    iget-object v1, v7, LX/Cfh;->A03:Ljava/lang/String;

    const-string v9, "message_thread"

    invoke-static {v1, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v3, v10, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/FVz;->A04:LX/FVz;

    sget-object v1, LX/FUL;->A06:LX/FUL;

    invoke-static {v2, v1, v5, v3}, LX/GQz;->A00(LX/FVz;LX/FUL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v5, v10, LX/6cO;->A00:Ljava/lang/String;

    iget-object v1, v7, LX/Cfh;->A03:Ljava/lang/String;

    invoke-static {v1, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/FSL;->A04:LX/FSL;

    :goto_2
    invoke-static {v1, v6, v2, v3, v5}, LX/7Em;->A08(LX/FSL;LX/FXp;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v8}, LX/6cW;->A01(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/ROL;->A00(Lcom/instagram/common/session/UserSession;)LX/RDp;

    move-result-object v2

    iget v4, v4, LX/Ap7;->A00:I

    iget-object v3, v2, LX/RDp;->A01:LX/4gk;

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, v2, LX/RDp;->A00:J

    invoke-static {v3, v1, v2}, LX/177;->A1G(LX/4gk;J)V

    const-string v1, "thread_update_name"

    invoke-static {v3, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v1, "group_name_textbox"

    invoke-static {v3, v1, v5, v4}, LX/31t;->A04(LX/4gk;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_3
    invoke-static {v7}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, -0x1245799b

    goto/16 :goto_17

    :cond_4
    sget-object v1, LX/FSL;->A03:LX/FSL;

    goto :goto_2

    :pswitch_0
    const v0, -0x6113bdb7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v7, LX/C1n;

    iget-object v2, v7, LX/C1n;->A1X:LX/B1t;

    if-eqz v2, :cond_33

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_33

    iget-object v1, v7, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/HvT;->A01(Lcom/instagram/common/session/UserSession;LX/B1t;)LX/Ap7;

    move-result-object v5

    iget-object v1, v7, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v4, LX/Cfh;

    invoke-direct {v4}, LX/Cfh;-><init>()V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v7, LX/C1n;->A1O:LX/FpV;

    if-nez v1, :cond_32

    const-string v8, "clientInfra"

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x1d40193e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v5, LX/C1n;

    iget-object v1, v5, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v4, v5, LX/C1n;->A0o:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v4, :cond_5

    iget-object v3, v5, LX/C1n;->A1b:LX/6cO;

    if-eqz v3, :cond_1e

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/M4W;

    invoke-direct {v2}, LX/M4W;-><init>()V

    invoke-static {v1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v4, v3}, LX/1D4;->A10(Landroid/os/Bundle;Landroid/os/Parcelable;LX/6cO;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v5}, LX/1G2;->A0q(Landroidx/fragment/app/Fragment;LX/C1n;)V

    const v1, -0xd3791cf

    goto/16 :goto_17

    :pswitch_2
    const v0, 0x11bef07f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v5, LX/C1n;

    iget-object v1, v5, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v5, LX/C1n;->A2A:Ljava/lang/String;

    iget-object v1, v5, LX/C1n;->A1T:LX/PRr;

    if-nez v1, :cond_34

    const-string v8, "customerDetailsRepository"

    goto/16 :goto_0

    :pswitch_3
    const v0, -0xa95c2ed

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v10, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v10, LX/C1n;

    sget-object v1, LX/FWp;->A03:LX/FWp;

    invoke-static {v1, v10}, LX/C1n;->A05(LX/FWp;LX/C1n;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v10, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v8, v10, LX/C1n;->A0o:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v8, :cond_5

    iget-object v7, v10, LX/C1n;->A1b:LX/6cO;

    if-eqz v7, :cond_1e

    const/16 v1, 0x171

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, -0x1

    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v4, "DirectThreadDetailFragment.TRANSLATION_FROM_BANNER"

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/M37;

    invoke-direct {v2}, LX/M37;-><init>()V

    invoke-static {v9}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v8, v7}, LX/1D4;->A10(Landroid/os/Bundle;Landroid/os/Parcelable;LX/6cO;)V

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v10}, LX/1G2;->A0q(Landroidx/fragment/app/Fragment;LX/C1n;)V

    const v1, -0x1e9b6d96

    goto/16 :goto_17

    :cond_5
    const-string v8, "threadCapabilities"

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x45fba135

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v4, LX/C1n;

    iget-object v1, v4, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/C1n;->A1b:LX/6cO;

    if-eqz v2, :cond_1e

    const-string v1, "thread_detail"

    invoke-static {v3, v2, v1}, LX/ROM;->A00(Lcom/instagram/common/session/UserSession;LX/6cO;Ljava/lang/String;)LX/M3P;

    move-result-object v1

    invoke-static {v1, v4}, LX/1G2;->A0q(Landroidx/fragment/app/Fragment;LX/C1n;)V

    const v1, -0x67a76785

    goto/16 :goto_17

    :pswitch_5
    const v0, -0x3c067e62

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v5, LX/C1n;

    iget-object v1, v5, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v4, v5, LX/C1n;->A1b:LX/6cO;

    if-eqz v4, :cond_1e

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/CPz;

    invoke-direct {v3}, LX/CPz;-><init>()V

    invoke-static {v1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v2, v4, v1}, LX/ADQ;->A01(Landroid/os/Bundle;LX/6cO;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v5}, LX/1G2;->A0q(Landroidx/fragment/app/Fragment;LX/C1n;)V

    const v1, 0x3edab891

    goto/16 :goto_17

    :pswitch_6
    const v0, 0x492344a9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    new-instance v5, LX/GMU;

    invoke-direct {v5}, LX/GMU;-><init>()V

    iget-object v6, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v6, LX/C1n;

    iget-object v4, v6, LX/C1n;->A1b:LX/6cO;

    if-eqz v4, :cond_1e

    sget-object v2, LX/IpG;->A04:LX/IpG;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const/4 v1, 0x7

    invoke-static {v1}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, LX/ADQ;->A01(Landroid/os/Bundle;LX/6cO;Ljava/lang/String;)V

    const-string v1, "arg_entry_point"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v6}, LX/C1n;->A0J(LX/C1n;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v6}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v1

    invoke-static {v1}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v2

    iget-object v1, v6, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    if-eqz v2, :cond_6

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v5, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_6
    :goto_3
    const v1, 0x468b2915

    goto/16 :goto_17

    :cond_7
    invoke-static {v6}, LX/1G2;->A0G(LX/C1n;)LX/6e1;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iget-object v1, v6, LX/C1n;->A2A:Ljava/lang/String;

    invoke-static {v2, v1}, LX/177;->A1O(LX/6e1;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_7
    const v0, 0x5d95f1c4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const v3, 0x7f0b0493

    if-eq v4, v3, :cond_8

    const v3, 0x7f0b2cee

    if-eq v4, v3, :cond_8

    const v3, 0x7f0b2cec

    if-ne v4, v3, :cond_d

    :cond_8
    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1n;

    iget-object v4, v1, LX/C1n;->A0n:LX/UBS;

    if-eqz v4, :cond_9

    sget-object v5, LX/M65;->A06:LX/SdS;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v3, v1, LX/C1n;->A2J:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v9, v4, LX/UBS;->A04:Ljava/lang/String;

    iget-object v10, v4, LX/UBS;->A03:Ljava/lang/String;

    iget-object v11, v1, LX/C1n;->A1d:Ljava/lang/String;

    iget-object v12, v4, LX/UBS;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/C1n;->A2J:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v14

    iget-object v8, v1, LX/C1n;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v3, 0x21b

    invoke-static {v3}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x1

    invoke-virtual/range {v5 .. v16}, LX/SdS;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_9
    iget-object v3, v1, LX/C1n;->A2H:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Idd;

    iget-object v6, v1, LX/C1n;->A1X:LX/B1t;

    if-eqz v6, :cond_a

    iget-object v3, v6, LX/B1t;->A0n:LX/B69;

    invoke-static {v3}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_a

    invoke-static {v6}, LX/B9Q;->A01(LX/B1t;)LX/Nq6;

    move-result-object v3

    invoke-interface {v3}, LX/Nq6;->BfU()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    const-string v4, "0"

    :cond_b
    iget-object v1, v1, LX/C1n;->A1b:LX/6cO;

    if-eqz v1, :cond_1e

    iget-object v3, v1, LX/6cO;->A00:Ljava/lang/String;

    if-nez v3, :cond_c

    const-string v3, ""

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const v1, 0x7f0b0493

    if-eq v2, v1, :cond_f

    add-int/lit16 v1, v1, 0x285b

    if-eq v2, v1, :cond_e

    const-string v2, "background"

    :goto_4
    const-string v1, "tap"

    invoke-virtual {v5, v1, v4, v3, v2}, LX/Idd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const v1, -0x7bbdf2b6

    goto/16 :goto_17

    :cond_e
    const-string v2, "button"

    goto :goto_4

    :cond_f
    const-string v2, "pet"

    goto :goto_4

    :pswitch_8
    const v0, -0x79609bf2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v5, LX/CU1;

    iget-object v1, v5, LX/CU1;->A02:LX/HmI;

    if-eqz v1, :cond_35

    iget-object v1, v1, LX/HmI;->A07:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    iget-object v7, v5, LX/CU1;->A0D:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v8, :cond_12

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    :goto_6
    invoke-static {v5}, LX/CU1;->A00(LX/CU1;)V

    iget-object v1, v5, LX/CU1;->A00:LX/44Q;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    :cond_10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/194;->A13(Landroid/app/Activity;)V

    :cond_11
    const v1, 0x2ad67be9    # 3.8100016E-13f

    goto/16 :goto_17

    :cond_12
    iget-object v9, v5, LX/CU1;->A03:Ljava/lang/String;

    if-eqz v9, :cond_13

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/GcG;->A00(Lcom/instagram/common/session/UserSession;)LX/InB;

    move-result-object v6

    iget-object v2, v5, LX/CU1;->A01:LX/6cO;

    if-eqz v2, :cond_1e

    iget-object v4, v2, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v6, LX/InB;->A00:LX/2ej;

    invoke-static {v2}, LX/4gk;->A0Q(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v6, LX/InB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/1D4;->A1C(LX/4gk;Lcom/instagram/common/session/UserSession;)V

    const-string v2, "jcs_select_all_recipients"

    invoke-static {v3, v2}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v2, "jcs_recipient_selection"

    invoke-static {v3, v2, v4, v9}, LX/1G2;->A19(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v3, v5, LX/CU1;->A02:LX/HmI;

    const/4 v6, 0x0

    if-eqz v3, :cond_14

    iget v2, v3, LX/HmI;->A02:I

    :goto_7
    add-int/2addr v2, v8

    const/16 v4, 0xfa

    if-gt v2, v4, :cond_15

    invoke-interface {v7, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_14
    const/4 v2, 0x0

    goto :goto_7

    :cond_15
    if-eqz v3, :cond_17

    iget v2, v3, LX/HmI;->A02:I

    :goto_8
    sub-int/2addr v4, v2

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v2

    sub-int/2addr v4, v2

    :goto_9
    if-ge v6, v8, :cond_18

    if-eqz v4, :cond_18

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_17
    const/4 v2, 0x0

    goto :goto_8

    :cond_18
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v5}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v6

    iget-boolean v1, v5, LX/CU1;->A07:Z

    if-eqz v1, :cond_1a

    iget-boolean v2, v5, LX/CU1;->A04:Z

    const v1, 0x7f132ca1

    if-eqz v2, :cond_19

    const v1, 0x7f132ca0

    :cond_19
    :goto_a
    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/36K;->A03:Ljava/lang/String;

    const v2, 0x7f132c9e

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/4tR;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, LX/36K;->A0q(Z)V

    sget-object v1, LX/I4k;->A00:LX/I4k;

    invoke-virtual {v6, v1}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v6}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_6

    :cond_1a
    const v1, 0x7f132c9f

    goto :goto_a

    :cond_1b
    sget-object v1, LX/26W;->A00:LX/26W;

    goto/16 :goto_5

    :pswitch_9
    const v0, 0x7824a332

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v6, LX/CU1;

    iget-object v2, v6, LX/CU1;->A0D:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, v6, LX/CU1;->A01:LX/6cO;

    if-eqz v1, :cond_1e

    iget-object v4, v1, LX/6cO;->A00:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v5, v2}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_1c
    sget-object v3, LX/HvK;->A00:LX/HvK;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/JKs;

    invoke-direct {v1, v6, v4}, LX/JKs;-><init>(LX/CU1;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1, v4, v5}, LX/HvK;->A03(Lcom/instagram/common/session/UserSession;LX/NLx;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/CU1;->A05:Z

    invoke-static {v6}, LX/CU1;->A00(LX/CU1;)V

    iget-object v5, v6, LX/CU1;->A03:Ljava/lang/String;

    if-eqz v5, :cond_1d

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/GcG;->A00(Lcom/instagram/common/session/UserSession;)LX/InB;

    move-result-object v4

    iget-object v1, v6, LX/CU1;->A01:LX/6cO;

    if-eqz v1, :cond_1e

    iget-object v3, v1, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/InB;->A00:LX/2ej;

    invoke-static {v1}, LX/4gk;->A0Q(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v4, LX/InB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/1D4;->A1C(LX/4gk;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "jcs_invite_recipient"

    invoke-static {v2, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v1, "jcs_recipient_selection"

    invoke-static {v2, v1, v3, v5}, LX/1G2;->A19(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const v1, -0x4d056faa

    goto/16 :goto_17

    :cond_1e
    const-string v8, "threadId"

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x28308353

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1o;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_36

    const-string v8, "userSession"

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x266bbf2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v4, LX/C1o;

    iget-object v1, v4, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-eqz v1, :cond_0

    invoke-static {v4, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "direct_add_users_tap_plus"

    invoke-static {v2, v1}, LX/177;->A1Q(LX/2ej;Ljava/lang/String;)V

    iget-object v1, v4, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v3, LX/ChE;

    invoke-direct {v3}, LX/9O6;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v3, LX/ChE;->A00:LX/C1o;

    iget-object v1, v4, LX/C1o;->A0B:LX/FCw;

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/FCw;->A0q:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v3, LX/ChE;->A02:Ljava/util/Map;

    :cond_1f
    iget-object v1, v4, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, LX/153;->A1X(LX/AeV;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040872

    invoke-static {v2, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    iput v1, v5, LX/AeV;->A0A:I

    iput-boolean v6, v5, LX/AeV;->A1L:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v5, LX/AeV;->A02:F

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-string v12, ""

    new-instance v9, LX/AeW;

    move-object v11, v10

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131027

    invoke-static {v2, v9, v1}, LX/153;->A1K(Landroid/content/Context;LX/AeW;I)V

    const/16 v2, 0x1c

    new-instance v1, LX/IG0;

    invoke-direct {v1, v3, v2}, LX/IG0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v9}, LX/194;->A1D(Landroid/view/View$OnClickListener;LX/AeV;LX/AeW;)V

    new-instance v9, LX/AeW;

    invoke-direct/range {v9 .. v14}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13031e

    invoke-static {v2, v9, v1}, LX/153;->A1K(Landroid/content/Context;LX/AeW;I)V

    const/16 v2, 0x1d

    new-instance v1, LX/IG0;

    invoke-direct {v1, v3, v2}, LX/IG0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v9}, LX/194;->A1C(Landroid/view/View$OnClickListener;LX/AeV;LX/AeW;)V

    invoke-virtual {v5}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LX/8ny;->A03(Landroid/content/Context;LX/LjV;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x30

    invoke-static {v2, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    if-eqz v3, :cond_20

    invoke-virtual {v3, v1}, LX/AeZ;->A0A(I)V

    :cond_20
    const v1, 0x2e9cf5b7

    goto/16 :goto_17

    :pswitch_c
    const v0, -0x37821fd0    # -259968.75f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, LX/ChE;

    iget-object v5, v1, LX/ChE;->A01:LX/Ftv;

    if-eqz v5, :cond_23

    iget-object v2, v5, LX/Ftv;->A0E:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v4, v5, LX/Ftv;->A05:LX/C1o;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v4, LX/C1o;->A0B:LX/FCw;

    if-eqz v2, :cond_21

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, LX/FCw;->A0Y(Ljava/util/List;Z)V

    :cond_21
    invoke-virtual {v4}, LX/C1o;->Eyg()V

    :cond_22
    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v1, v5, LX/Ftv;->A00:Landroid/app/Activity;

    invoke-static {v1, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v1, -0x112bc5a2

    goto/16 :goto_17

    :pswitch_d
    const v0, -0x2a07f2f0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, LX/ChE;

    iget-object v1, v1, LX/ChE;->A01:LX/Ftv;

    if-eqz v1, :cond_23

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v1, v1, LX/Ftv;->A00:Landroid/app/Activity;

    invoke-static {v1, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v1, 0x43a872f2

    goto/16 :goto_17

    :cond_23
    const-string v8, "suggestedRecipientsController"

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x3011459a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, LX/CEK;

    iget-object v1, v1, LX/CEK;->A00:LX/GtU;

    if-nez v1, :cond_38

    const-string v8, "delegate"

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x2f048e2a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v4, LX/COj;

    iget-object v3, v4, LX/COj;->A03:LX/HjF;

    if-eqz v3, :cond_29

    const-string v2, "inbox_folder_manage_screen_info_click"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/HjF;->A00(LX/HjF;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v2

    const v1, 0x7f1329ed

    invoke-static {v4, v2, v1}, LX/153;->A1O(Landroidx/fragment/app/Fragment;LX/AeV;I)V

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/CDw;

    invoke-direct {v1}, LX/9O6;-><init>()V

    invoke-virtual {v3, v2, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v1, 0x1ec3f033

    goto/16 :goto_17

    :pswitch_10
    const v0, 0x73344948

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v4, LX/COj;

    iget-object v3, v4, LX/COj;->A03:LX/HjF;

    if-eqz v3, :cond_29

    const-string v2, "inbox_folders_manage_screen_reorder_click"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/HjF;->A00(LX/HjF;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/COj;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3R3;

    invoke-virtual {v1}, LX/3R3;->A0a()V

    const v1, 0x516c4fed

    goto/16 :goto_17

    :pswitch_11
    const v0, -0x247cb626

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v4, LX/COj;

    iget-object v7, v4, LX/COj;->A06:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3R3;

    iget-object v3, v1, LX/3R3;->A03:Ljava/util/List;

    iget-object v1, v1, LX/3R3;->A05:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ayh;

    iget-object v1, v1, LX/Ayh;->A01:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B6J;

    iget-object v1, v1, LX/B6J;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    iget-object v4, v4, LX/COj;->A03:LX/HjF;

    if-eqz v4, :cond_29

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "old_sequence"

    invoke-static {v3, v1}, LX/194;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v2, "new_sequence"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "inbox_folders_manage_screen_reorder_done_click"

    invoke-static {v4, v1, v2}, LX/HjF;->A00(LX/HjF;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3R3;

    invoke-virtual {v1}, LX/3R3;->A0a()V

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3R3;

    iget-object v1, v3, LX/3R3;->A04:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ayh;

    iget-object v1, v1, LX/Ayh;->A01:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B6J;

    iget-object v1, v1, LX/B6J;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :pswitch_12
    const v0, -0x550d855f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v6, LX/Cd3;

    iget-object v5, v6, LX/Cd3;->A01:LX/HjF;

    if-eqz v5, :cond_29

    iget-object v3, v6, LX/Cd3;->A05:Ljava/lang/String;

    if-nez v3, :cond_25

    const-string v8, "serverMode"

    goto/16 :goto_0

    :cond_25
    iget-object v2, v6, LX/Cd3;->A03:Ljava/lang/String;

    if-nez v2, :cond_26

    const-string v8, "initialFolderName"

    goto/16 :goto_0

    :cond_26
    iget-object v4, v6, LX/Cd3;->A04:Ljava/lang/String;

    const-string v8, "newFolderName"

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    const-string v1, "server_mode"

    invoke-static {v1, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "old_name"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "new_name"

    invoke-static {v1, v4, v3, v2}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "inbox_folders_manage_screen_edit_save_click"

    invoke-static {v5, v1, v2}, LX/HjF;->A00(LX/HjF;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v6, LX/Cd3;->A02:Ljava/lang/String;

    if-nez v4, :cond_27

    const-string v8, "folderId"

    goto/16 :goto_0

    :cond_27
    iget-object v3, v6, LX/Cd3;->A04:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v2, LX/6A9;

    const/4 v1, 0x0

    invoke-static {v5, v2, v1}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v2

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/6A9;

    invoke-direct {v1, v2}, LX/B8m;-><init>(LX/7De;)V

    iput-object v4, v1, LX/6A9;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/6A9;->A01:Ljava/lang/String;

    invoke-static {v5, v1}, LX/194;->A1M(Lcom/instagram/common/session/UserSession;LX/B8m;)V

    invoke-static {v6}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, -0xb9be75d

    goto/16 :goto_17

    :pswitch_13
    const v0, -0x5d7cf41c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v6, LX/Cd3;

    iget-object v3, v6, LX/Cd3;->A01:LX/HjF;

    const/4 v5, 0x0

    if-eqz v3, :cond_29

    const-string v2, "inbox_folders_edit_screen_delete_button_click"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/HjF;->A00(LX/HjF;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "primary_folder_name_for_deletion"

    invoke-static {v2, v1}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    const v1, 0x7f1329d7

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1329d4

    invoke-static {v2, v3, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    const-string v1, ""

    :cond_28
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v3, 0x7f1329d5

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x18

    invoke-static {v6, v1}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f1329d6

    invoke-virtual {v4, v5, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    const v1, 0x2e940fa6

    goto/16 :goto_17

    :cond_29
    const-string v8, "logger"

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x7ed33dcf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v2, LX/CEt;

    invoke-static {v2}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    iget v1, v2, LX/CEt;->A00:I

    invoke-static {v1}, LX/6cW;->A03(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v2, LX/CEt;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A0g(LX/B69;)LX/IoG;

    move-result-object v7

    iget-object v1, v2, LX/CEt;->A01:LX/Jay;

    const-string v3, "threadViewModel"

    if-eqz v1, :cond_2b

    invoke-interface {v1}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/CEt;->A01:LX/Jay;

    if-eqz v1, :cond_2b

    invoke-interface {v1}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v5

    const-string v4, "upsell"

    invoke-static {v7}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "entrypoint"

    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v3, v7}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    const-string v1, "share_to_story_declined"

    invoke-static {v3, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const/16 v1, 0x8b

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "share_to_story_bottom_sheet"

    invoke-virtual {v3, v1}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v1, "instagram"

    invoke-static {v3, v1, v6, v5}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, LX/4gk;->A1n(Ljava/util/Map;)V

    iget-object v1, v7, LX/IoG;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2a
    const v1, 0x3c1a8fbd

    goto/16 :goto_17

    :pswitch_15
    const v0, 0x2020a0b1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v5, LX/CNj;

    iget-object v4, v5, LX/CNj;->A01:LX/HjF;

    if-nez v4, :cond_2c

    const-string v3, "logger"

    :cond_2b
    :goto_e
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2c
    iget-object v1, v5, LX/CNj;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const-string v3, "selectedThreads"

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const-string v2, "count"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "inbox_folders_add_chats_screen_save_click"

    invoke-static {v4, v1, v2}, LX/HjF;->A00(LX/HjF;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v5, LX/CNj;->A03:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_2d

    const-string v3, "onThreadsSelected"

    goto :goto_e

    :cond_2d
    iget-object v1, v5, LX/CNj;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    if-eqz v1, :cond_2b

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, 0x16735ed8

    goto/16 :goto_17

    :pswitch_16
    const v0, 0x69046537    # 1.0003511E25f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, LX/CEt;

    iget-object v2, v1, LX/CEt;->A01:LX/Jay;

    const-string v8, "threadViewModel"

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, LX/CEt;->A01:LX/Jay;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v1, LX/CEt;->A01:LX/Jay;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Jay;->D03()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v1, LX/CEt;->A01:LX/Jay;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Jay;->B5E()I

    move-result v18

    iget-object v2, v1, LX/CEt;->A01:LX/Jay;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Jay;->BP8()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v4

    if-eqz v5, :cond_2e

    iget v3, v1, LX/CEt;->A00:I

    const/16 v2, 0x1d

    if-eq v3, v2, :cond_31

    const/16 v2, 0x20

    if-eq v3, v2, :cond_30

    const/16 v2, 0x3e

    if-eq v3, v2, :cond_30

    :cond_2e
    :goto_f
    iget-object v2, v1, LX/CEt;->A01:LX/Jay;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v19, v2, 0x1

    iget-object v2, v1, LX/CEt;->A01:LX/Jay;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Jay;->D00()I

    move-result v20

    const-string v3, "UPSELL"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v3}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v1, LX/CEt;->A01:LX/Jay;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Jay;->BP8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v3}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v21

    const/4 v15, 0x0

    const/16 v22, 0x0

    new-instance v9, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    invoke-direct/range {v9 .. v25}, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZ)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    sget-object v3, LX/6mx;->A2Q:LX/6mx;

    const/16 v2, 0x40

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v2, 0x41

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v2, 0x1eb

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v5, v4, v2}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    invoke-static {v1, v2}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    invoke-static {v1}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    iget v2, v1, LX/CEt;->A00:I

    invoke-static {v2}, LX/6cW;->A03(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v1, LX/CEt;->A02:LX/B69;

    invoke-static {v2}, LX/153;->A0g(LX/B69;)LX/IoG;

    move-result-object v7

    iget-object v2, v1, LX/CEt;->A01:LX/Jay;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, LX/CEt;->A01:LX/Jay;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v5

    const-string v4, "upsell"

    invoke-static {v7}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "entrypoint"

    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v3, v7}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    const-string v1, "story_camera_rendered_public_jcs"

    invoke-static {v3, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const/16 v1, 0x693

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "share_to_story_bottom_sheet"

    invoke-virtual {v3, v1}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v1, "instagram"

    invoke-static {v3, v1, v6, v5}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, LX/4gk;->A1n(Ljava/util/Map;)V

    iget-object v1, v7, LX/IoG;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2f
    const v1, 0x1213ef0a

    goto/16 :goto_17

    :cond_30
    iget-object v2, v1, LX/CEt;->A01:LX/Jay;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v2

    invoke-static {v10, v4, v5, v10, v2}, LX/6cV;->A04(Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1tc;

    move-result-object v2

    iget-object v10, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_f

    :cond_31
    iget-object v2, v1, LX/CEt;->A01:LX/Jay;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Jay;->BPI()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    goto/16 :goto_f

    :cond_32
    iget-object v3, v1, LX/FpV;->A00:LX/1kQ;

    const-string v1, "thread_details"

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-object v3, v4, LX/Cfh;->A02:LX/NPa;

    iput-object v5, v4, LX/Cfh;->A01:LX/Ap7;

    iput-object v1, v4, LX/Cfh;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iput-boolean v2, v1, LX/AeV;->A1L:Z

    invoke-static {v6, v4, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_33
    const v1, 0x19c97391

    goto/16 :goto_17

    :cond_34
    invoke-static {v3, v4, v1, v2}, LX/RPF;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/PRr;Ljava/lang/String;)V

    const v1, 0x78bb773d

    goto/16 :goto_17

    :cond_35
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x770caf39

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :cond_36
    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_37
    const v1, -0x7c0b5a1f

    goto/16 :goto_17

    :cond_38
    iget-object v4, v1, LX/GtU;->A00:LX/CIu;

    iget-object v1, v4, LX/CIu;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/38T;

    iget-object v5, v2, LX/38T;->A01:LX/UfO;

    iget-object v1, v2, LX/38T;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v11, v2, LX/38T;->A00:I

    const-string v8, "daily_prompt_creator_nux_sheet_dismissed"

    const-string v9, "get_started_button"

    const-string v10, "daily_prompt_creator_nux_sheet"

    invoke-static/range {v5 .. v11}, LX/UfO;->A01(LX/UfO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/KWv;

    invoke-direct {v1, v3, v4}, LX/KWv;-><init>(Landroid/view/Window;LX/CIu;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_39
    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v1, -0x7f663da4

    goto/16 :goto_17

    :cond_3a
    iget-object v3, v3, LX/3R3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v2, LX/6A9;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/6AF;

    invoke-direct {v1, v2}, LX/B8m;-><init>(LX/7De;)V

    iput-object v4, v1, LX/6AF;->A00:Ljava/util/List;

    invoke-static {v3, v1}, LX/194;->A1M(Lcom/instagram/common/session/UserSession;LX/B8m;)V

    const v1, -0x4d988341

    goto/16 :goto_17

    :pswitch_17
    const v0, -0x6f293f10

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, LX/EeE;

    iget-object v1, v1, LX/EeE;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x8f74b28

    goto/16 :goto_17

    :pswitch_18
    const v0, -0x359b36ca    # -3748429.5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    const v1, 0x7f132dba

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f132db9

    invoke-virtual {v4, v1}, LX/36K;->A0A(I)V

    const v3, 0x7f132db8

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x1d

    invoke-static {v5, v1}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v1, LX/I5M;->A00:LX/I5M;

    invoke-virtual {v4, v1}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/1D4;->A1N(LX/36K;Z)V

    const v1, 0x16d27b36

    goto/16 :goto_17

    :pswitch_19
    const v0, -0x4ed74cc4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v2, LX/C1n;

    sget-object v1, LX/FWp;->A07:LX/FWp;

    invoke-static {v1, v2}, LX/C1n;->A05(LX/FWp;LX/C1n;)V

    invoke-static {v2}, LX/C1n;->A02(LX/C1n;)LX/LHS;

    move-result-object v1

    invoke-static {v1, v2}, LX/1G2;->A0q(Landroidx/fragment/app/Fragment;LX/C1n;)V

    const v1, -0x60d1c6cf

    goto/16 :goto_17

    :pswitch_1a
    const v0, -0x39a53184

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v2, LX/C1n;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3b

    iget-object v3, v2, LX/C1n;->A1X:LX/B1t;

    if-eqz v3, :cond_3b

    move-object v4, v5

    check-cast v4, Landroid/app/Activity;

    iget-object v1, v2, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-static {v3}, LX/Hvv;->A00(LX/B1t;)I

    move-result v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/7V9;->A02(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AH2;IZ)Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v2, v2, LX/C1n;->A1Y:LX/HvR;

    if-eqz v2, :cond_3b

    iget-object v1, v3, LX/B1t;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, LX/HvR;->A05(Z)V

    :cond_3b
    const v1, 0x5b453db4

    goto/16 :goto_17

    :pswitch_1b
    const v0, -0x417e1d2d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1n;

    invoke-static {v1}, LX/C1n;->A06(LX/C1n;)V

    const v1, 0x459ce94f

    goto/16 :goto_17

    :pswitch_1c
    const v0, -0x24d1facf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1n;

    invoke-static {v1}, LX/C1n;->A06(LX/C1n;)V

    const v1, 0x3ad5f580

    goto/16 :goto_17

    :pswitch_1d
    const v0, -0x549d902c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v2, LX/C1n;

    iget-object v1, v2, LX/C1n;->A1X:LX/B1t;

    if-nez v1, :cond_3c

    const v1, 0x5ba1411f

    goto/16 :goto_17

    :cond_3c
    invoke-static {v2, v1}, LX/C1n;->A0E(LX/C1n;LX/B1t;)V

    const v1, -0x4d3fd9ae

    goto/16 :goto_17

    :pswitch_1e
    const v0, 0x5c3728de

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v2, LX/C1n;

    sget-object v1, LX/FWp;->A06:LX/FWp;

    invoke-static {v1, v2}, LX/C1n;->A05(LX/FWp;LX/C1n;)V

    invoke-static {v2}, LX/C1n;->A09(LX/C1n;)V

    const v1, 0x32e7123f

    goto/16 :goto_17

    :pswitch_1f
    const v0, -0x6a6937a7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v2, LX/C1n;

    sget-object v1, LX/FWp;->A04:LX/FWp;

    invoke-static {v1, v2}, LX/C1n;->A05(LX/FWp;LX/C1n;)V

    invoke-static {v2}, LX/C1n;->A08(LX/C1n;)V

    const v1, -0x66a149e2

    goto/16 :goto_17

    :pswitch_20
    const v0, 0x3d369c32

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v2, LX/C1n;

    iget-object v1, v2, LX/C1n;->A1X:LX/B1t;

    if-eqz v1, :cond_3d

    iget-object v1, v1, LX/B1t;->A0n:LX/B69;

    invoke-static {v1}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9Q;

    if-eqz v1, :cond_3d

    iget-object v1, v1, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v1}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3d

    iget-object v1, v2, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "scenes_discovery_sheet_thread_details"

    invoke-static {v2, v3, v4, v1}, LX/LZK;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    const v1, 0x25f8ff67

    goto/16 :goto_17

    :pswitch_21
    const v0, -0x7f4e0ace

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v4, LX/C1n;

    iget-object v1, v4, LX/C1n;->A2L:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M4g;

    if-eqz v2, :cond_3e

    const-string v1, "ig_meta_ai_info_page_click"

    invoke-virtual {v2, v1}, LX/M4g;->A02(Ljava/lang/String;)V

    :cond_3e
    iget-object v1, v4, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x83102200060668L

    invoke-static {v3, v1, v2}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/OAx;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, -0x270b5054

    goto/16 :goto_17

    :pswitch_22
    const v0, -0x17fc5e16

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v5, LX/C1n;

    iget-object v1, v5, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8104810052170bL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x83048100550187L

    invoke-static {v3, v1, v2}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    :goto_10
    invoke-static {v5}, LX/C1n;->A0J(LX/C1n;)Z

    move-result v3

    iget-object v1, v5, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v3, :cond_40

    invoke-static {v2, v4}, LX/OAx;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/EQt;

    move-result-object v4

    invoke-static {v5}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v1

    invoke-static {v1}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v3

    iget-object v1, v5, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v5

    const/4 v2, 0x3

    new-instance v1, LX/aVp;

    invoke-direct {v1, v4, v2}, LX/aVp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/AeV;->A0U:LX/Lvr;

    if-eqz v3, :cond_3f

    const/4 v6, 0x1

    move v7, v6

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/AeZ;->A0I(Landroidx/fragment/app/Fragment;LX/AeV;ZZZZ)V

    :cond_3f
    :goto_11
    const v1, -0x4a6474ce

    goto/16 :goto_17

    :cond_40
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2, v4}, LX/OAx;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_11

    :cond_41
    const/4 v4, 0x0

    goto :goto_10

    :pswitch_23
    const v0, -0x3fc5f564

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v3, LX/C1n;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v3, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "third_party_ai_connected_apps_settings_click"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_42
    iget-object v1, v3, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ai_connected_apps"

    invoke-static {v5, v2, v4, v3, v1}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    const v1, 0x70e960a6

    goto/16 :goto_17

    :pswitch_24
    const v0, -0x15b1d8a8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v5, LX/C1n;

    iget-object v1, v5, LX/C1n;->A1X:LX/B1t;

    if-eqz v1, :cond_46

    iget-object v1, v1, LX/B1t;->A0n:LX/B69;

    invoke-static {v1}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {v2}, LX/B9Q;->A02(Ljava/util/Iterator;)LX/Nq6;

    move-result-object v1

    invoke-interface {v1}, LX/Nq6;->BfU()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_44
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {v3, v2}, LX/022;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_13

    :cond_45
    const-string v2, ","

    const-string v1, ""

    invoke-static {v2, v1, v1, v3}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_46

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_46

    const-string v2, "surface"

    const-string v1, "direct_thread_details_screen"

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v1, "entry_point"

    const-string v4, "direct_thread_details"

    invoke-static {v1, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v2

    const-string v1, "flow_id"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "flow"

    invoke-static {v1, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    filled-new-array {v6, v3, v2, v1}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "target_user_ids"

    invoke-static {v1, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/16 v1, 0x2a

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/1D4;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v4, "com.bloks.www.ig.about_this_account.shared_account_management_info"

    invoke-static {v4, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    iput-object v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_46
    const v1, -0x53e6f5f8

    goto/16 :goto_17

    :pswitch_25
    const v0, 0x2f231839

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1n;

    invoke-static {v1}, LX/1G2;->A0G(LX/C1n;)LX/6e1;

    move-result-object v5

    iget-object v1, v1, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "thread_details"

    const/16 v1, 0x14f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/MEM;->A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/FVA;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/6e1;->A04()V

    const v1, 0x7e0d485c

    goto/16 :goto_17

    :pswitch_26
    const v0, 0x5574c8e3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    const v1, 0x4a04f7a5    # 2178537.2f

    goto/16 :goto_17

    :pswitch_27
    const v0, -0x6869b879

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v4, LX/EeC;

    iget-object v6, v4, LX/Bz9;->A06:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    iget-object v5, v4, LX/EeC;->A01:LX/B69;

    invoke-static {v5}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/7ze;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, LX/6cJ;->D00()I

    move-result v1

    invoke-static {v1}, LX/6cW;->A01(I)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v4}, LX/Bz9;->A14()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v5}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/EeC;->A02:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/EeC;->A00:LX/B69;

    invoke-static {v1}, LX/B69;->A00(LX/B69;)I

    move-result v2

    new-instance v1, LX/JJy;

    invoke-direct {v1, v4}, LX/JJy;-><init>(LX/EeC;)V

    invoke-static {v6, v1, v5, v3, v2}, LX/HqX;->A02(Lcom/instagram/common/session/UserSession;LX/MyX;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_47
    :goto_14
    const v1, -0x8e876bd

    goto/16 :goto_17

    :cond_48
    invoke-virtual {v3}, LX/6cJ;->D00()I

    move-result v1

    invoke-static {v1}, LX/6cW;->A03(I)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, v3, LX/6cJ;->A02:LX/6Kz;

    iget-object v1, v1, LX/6Kz;->A0f:LX/6bP;

    if-eqz v1, :cond_49

    iget-object v1, v1, LX/6bP;->A05:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {v4}, LX/Bz9;->A14()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    invoke-static {v1}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x19

    :goto_15
    invoke-static {v3, v4, v2, v1}, LX/LLr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_14

    :cond_49
    invoke-virtual {v4}, LX/Bz9;->A14()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    invoke-static {v1}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x1a

    goto :goto_15

    :cond_4a
    invoke-static {v4}, LX/EeC;->A00(LX/EeC;)V

    goto :goto_14

    :pswitch_28
    const v0, -0xc7155ff

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, 0x3b5d0a92

    goto/16 :goto_17

    :pswitch_29
    const v0, 0x3b11151f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2lR;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, LX/2lR;->A0G()V

    :cond_4b
    const v1, 0x481877a

    goto/16 :goto_17

    :pswitch_2a
    const v0, 0x594b0f6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v4, LX/FCw;

    iget-object v3, v4, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0C:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v1, LX/FE2;->A03:LX/FE2;

    invoke-static {v3, v2, v1}, LX/HqK;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/FE2;)LX/NLd;

    move-result-object v2

    iget-object v1, v4, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v1}, LX/Nq2;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v2, v1}, LX/NLd;->Dn1(Landroidx/fragment/app/FragmentActivity;)V

    const v1, 0x3bae2ee2

    goto/16 :goto_17

    :pswitch_2b
    const v0, -0x7226e82d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, LX/FCw;

    iget-object v1, v1, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v1}, LX/Nq2;->FSi()V

    const v1, -0x30a3fb04

    goto/16 :goto_17

    :pswitch_2c
    const v0, -0x3832a49a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, LX/FCw;

    iget-object v1, v1, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v1}, LX/Nq2;->FSn()V

    const v1, 0x8e799db

    goto/16 :goto_17

    :pswitch_2d
    const v0, -0x1483d5a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, LX/FCw;

    iget-object v1, v1, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v1}, LX/Nq2;->FSa()V

    const v1, -0x41156326

    goto/16 :goto_17

    :pswitch_2e
    const v0, 0x602a3bd9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, LX/FCw;

    iget-object v1, v1, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v1}, LX/Nq2;->FSf()V

    const v1, 0x413ceef4

    goto/16 :goto_17

    :pswitch_2f
    const v0, -0x490e427a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, LX/FCw;

    iget-object v1, v1, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v1}, LX/Nq2;->FSf()V

    const v1, 0x405075ff

    goto/16 :goto_17

    :pswitch_30
    const v0, -0x300b8db7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, LX/FCw;

    iget-object v3, v1, LX/FCw;->A0m:Ljava/lang/String;

    if-eqz v3, :cond_4c

    iget-object v2, v1, LX/FCw;->A0e:LX/Nq2;

    iget-object v1, v1, LX/FCw;->A0n:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, LX/Nq2;->FTA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    const v1, 0x722421c6

    goto/16 :goto_17

    :pswitch_31
    const v0, -0xc5dc14

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v5, LX/C1o;

    iget-object v4, v5, LX/C1o;->A0A:LX/IoG;

    if-eqz v4, :cond_4d

    invoke-static {v5}, LX/C1o;->A00(LX/C1o;)LX/FtZ;

    move-result-object v3

    invoke-static {v4}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {v2, v4}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    const-string v1, "thread_create_attempt"

    invoke-static {v2, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v1, "direct_invite_skip_button"

    invoke-virtual {v2, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "invite_people"

    invoke-static {v2, v4, v1}, LX/IoG;->A08(LX/4gk;LX/IoG;Ljava/lang/String;)V

    invoke-static {v3}, LX/IoG;->A05(LX/FtZ;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_4d
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LX/C1o;->A14(Z)V

    const v1, 0x495b3bea    # 897982.6f

    goto/16 :goto_17

    :pswitch_32
    const v0, 0x1d8e5470

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v3, LX/C1o;

    iget-object v2, v3, LX/C1o;->A0A:LX/IoG;

    if-eqz v2, :cond_4e

    invoke-static {v3}, LX/C1o;->A00(LX/C1o;)LX/FtZ;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/IoG;->A0G(LX/FtZ;)V

    :cond_4e
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/C1o;->A14(Z)V

    const v1, -0x123d02dc

    goto/16 :goto_17

    :pswitch_33
    const v0, -0x661d8412

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v3, LX/C1o;

    iget-object v2, v3, LX/C1o;->A07:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_50

    iget-object v1, v3, LX/C1o;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_50

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/C1o;->A07:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_4f

    const v1, 0x7f132bee

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(I)V

    :cond_4f
    iget-object v1, v3, LX/C1o;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/140;->A10(Landroid/view/View;)V

    :cond_50
    const v1, -0x45ce9195

    goto/16 :goto_17

    :pswitch_34
    const v0, 0x19816cf8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, -0x1b43c848

    goto/16 :goto_17

    :pswitch_35
    const v0, 0x70e35b70

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, LX/CfH;

    invoke-static {v1}, LX/CfH;->A01(LX/CfH;)V

    const v1, 0xd91d82

    goto/16 :goto_17

    :pswitch_36
    const v0, -0x170345e3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, LX/CfH;

    invoke-static {v1}, LX/CfH;->A01(LX/CfH;)V

    const v1, 0x22f5ef25

    goto/16 :goto_17

    :pswitch_37
    const v0, -0x69453846

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, LX/CfH;

    invoke-static {v1}, LX/CfH;->A01(LX/CfH;)V

    const v1, -0x4c3216fa

    goto/16 :goto_17

    :pswitch_38
    const v0, -0x6ac09926

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, LX/EFJ;

    iget-object v7, v1, LX/EFJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/EFJ;->A00:Landroid/app/Activity;

    iget-object v5, v1, LX/EFJ;->A01:Landroid/content/Context;

    sget-object v3, LX/GVo;->A00:LX/GVo;

    sget-object v2, LX/8fz;->A0O:LX/8fz;

    const-string v1, "blend_bulk_invite"

    invoke-virtual {v3, v7, v2, v1}, LX/GVo;->A0B(Lcom/instagram/common/session/UserSession;LX/8fz;Ljava/lang/String;)LX/HtY;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/HtY;->A09:Landroid/os/Bundle;

    const/16 v1, 0x39

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_51

    const v1, 0x7f130c7e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_52

    :cond_51
    const-string v1, ""

    :cond_52
    invoke-static {v4, v1}, LX/HtY;->A00(LX/HtY;Ljava/lang/String;)Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    invoke-static {v7}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    invoke-static {v6, v2, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v1, -0x746ba061

    goto/16 :goto_17

    :pswitch_39
    const v0, -0x71d41a2e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, LX/CIu;

    invoke-static {v1}, LX/CIu;->A00(LX/CIu;)V

    const v1, -0x1e2e5af0

    goto/16 :goto_17

    :pswitch_3a
    const v0, 0x7bae39cd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, LX/EEJ;

    iget-object v1, v1, LX/EEJ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x1027f95

    goto/16 :goto_17

    :pswitch_3b
    const v0, 0x2db3c6da

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, -0x14e468fa

    goto/16 :goto_17

    :pswitch_3c
    const v0, 0x56b11cf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, -0x2d6d0052

    goto/16 :goto_17

    :pswitch_3d
    const v0, -0x6410567d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, LX/BzA;

    invoke-static {v1}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v1, LX/BzA;->A02:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/Dmu;->A03:LX/Dmu;

    sget-object v3, LX/Dmv;->A0h:LX/Dmv;

    sget-object v2, LX/VRM;->A04:LX/VRM;

    const/4 v1, 0x0

    invoke-static {v4, v2, v3, v1, v5}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    const v1, 0x482b7e56

    goto/16 :goto_17

    :pswitch_3e
    const v0, 0x4910cde2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_53

    const/4 v2, 0x2

    new-instance v1, LX/KMH;

    invoke-direct {v1, v2, v4, v5}, LX/KMH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3, v3}, LX/177;->A1U(LX/NMk;LX/2lR;Ljava/lang/Object;)V

    :cond_53
    const v1, -0x6171a70f

    goto/16 :goto_17

    :pswitch_3f
    const v0, -0x592716b2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Re;

    iget-object v1, v2, LX/1Re;->A09:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, v2, LX/1Re;->A02:LX/1Rk;

    invoke-static {v2}, LX/1Re;->A00(LX/1Re;)I

    move-result v11

    invoke-static {v2}, LX/1Re;->A01(LX/1Re;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/1Re;->A02(LX/1Re;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, LX/1Rk;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    const-string v6, "decline_chat_moderator"

    const-string v7, "tap"

    const-string v8, "decline_invite_button"

    const-string v9, "thread_view"

    invoke-static/range {v3 .. v11}, LX/31t;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    iget-object v5, v2, LX/1Re;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1Re;->A01(LX/1Re;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xc

    new-instance v3, LX/31X;

    invoke-direct {v3, v2, v1}, LX/31X;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_54

    invoke-static {v5}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v1, "direct_v2/decline_moderator_invite_to_channel/"

    invoke-virtual {v2, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "thread_id"

    invoke-static {v2, v1, v4}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v5, v3, v1}, LX/BvR;->A01(LX/2NI;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    :cond_54
    const v1, 0x23068d4d

    goto/16 :goto_17

    :pswitch_40
    const v0, 0x43c4eece

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, LX/NOg;

    invoke-interface {v1}, LX/NOg;->F5u()V

    const v1, 0x349815d5

    goto/16 :goto_17

    :pswitch_41
    const v0, 0x1d07c86c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v1, LX/NOg;

    invoke-interface {v1}, LX/NOg;->EMR()V

    const v1, -0x3746bc53

    goto/16 :goto_17

    :pswitch_42
    const v0, -0x3e615083

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v3, LX/CNx;

    iget-object v1, v3, LX/CNx;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A0O(LX/B69;)LX/HtX;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/HtX;->A0C(Z)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget-object v5, LX/43y;->A6C:LX/43y;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8306b7001402c7L

    invoke-static {v3, v1, v2}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v5, v1, v4}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    const v1, -0x2b2db137

    goto/16 :goto_17

    :pswitch_43
    const v0, 0xa05c955

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v5

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v4, v1, LX/9k1;->A01:LX/9q1;

    const/4 v3, 0x0

    const/16 v2, 0x44

    new-instance v1, LX/25V;

    invoke-direct {v1, v6, v3, v2}, LX/25V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v1, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v1, -0x420ae6ca

    goto/16 :goto_17

    :pswitch_44
    const v0, -0x2895abbe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v3, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    invoke-static {v2}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v1

    if-eqz v1, :cond_56

    if-eqz v2, :cond_55

    invoke-virtual {v2}, LX/2lR;->A0G()V

    :cond_55
    :goto_16
    const v1, 0x5c49d9e7

    goto :goto_17

    :cond_56
    invoke-static {v3}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    goto :goto_16

    :pswitch_45
    const v0, 0x505e3733

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IG0;->A00:Ljava/lang/Object;

    check-cast v4, LX/CNt;

    iget-object v1, v4, LX/CNt;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1g6;

    iget-object v1, v4, LX/CNt;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JB3;

    iget-object v1, v2, LX/1g6;->A01:LX/2ej;

    invoke-static {v1}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_57

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, LX/4gk;->A16(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/4gk;->A12(I)V

    const-string v1, "entry_point"

    invoke-virtual {v2, v3, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/16 v1, 0xa3

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_57
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget-object v5, LX/43y;->A0K:LX/43y;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8306b7001402c7L

    invoke-static {v3, v1, v2}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v5, v1, v4}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    const v1, -0x53917831

    :goto_17
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_16
        :pswitch_14
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_15
        :pswitch_3b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_3a
        :pswitch_39
        :pswitch_e
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_32
        :pswitch_31
        :pswitch_a
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_9
        :pswitch_8
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_7
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_6
        :pswitch_5
        :pswitch_20
        :pswitch_4
        :pswitch_3
        :pswitch_1f
        :pswitch_2
        :pswitch_1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
