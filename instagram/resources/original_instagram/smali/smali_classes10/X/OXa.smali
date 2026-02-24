.class public final LX/OXa;
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

    iput p2, p0, LX/OXa;->$t:I

    iput-object p1, p0, LX/OXa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/OXa;
    .locals 1

    new-instance v0, LX/OXa;

    invoke-direct {v0, p0, p1}, LX/OXa;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OXa;

    invoke-direct {v0, p1, p2}, LX/OXa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/OXa;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x73361032

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v4, LX/F1P;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/F1P;->A01:Ljava/lang/String;

    if-nez v2, :cond_6b

    const-string v13, "currPhoneNumber"

    :cond_0
    :goto_0
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :pswitch_0
    const v0, 0x322918a8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v5, LX/EQu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v9, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v9}, LX/6hv;->A00()J

    move-result-wide v6

    iget-object v1, v5, LX/EQu;->A05:LX/2iw;

    const-string v13, "loggedOutSession"

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "no_access_tapped"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    invoke-interface {v8}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v8, v3, v4, v6, v7}, LX/232;->A1A(LX/0vz;JJ)V

    invoke-static {v8}, LX/223;->A1I(LX/0vz;)V

    const-string v1, "recovery_page"

    invoke-static {v8, v1}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    long-to-double v1, v6

    invoke-static {v8, v9, v1, v2}, LX/233;->A1D(LX/0vz;LX/6hv;D)V

    long-to-double v1, v3

    invoke-static {v8, v1, v2}, LX/231;->A1F(LX/0vz;D)V

    invoke-static {v8}, LX/232;->A16(LX/0vz;)V

    iget-object v1, v5, LX/EQu;->A05:LX/2iw;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/233;->A0T(LX/LjV;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/22X;->A1B(LX/0vz;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/EQu;->A05:LX/2iw;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/EQu;->A08:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3, v1, v2}, LX/AJG;->A01(Landroid/content/Context;LX/2iw;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    iget-object v2, v5, LX/EQu;->A05:LX/2iw;

    if-eqz v2, :cond_0

    new-instance v1, LX/IM0;

    invoke-direct {v1, v5, v2}, LX/IM0;-><init>(LX/9lp;LX/2iw;)V

    invoke-virtual {v3, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v5, v3}, LX/9lp;->schedule(LX/Lpv;)V

    const v1, 0x13a6336

    goto/16 :goto_21

    :pswitch_1
    const v0, -0x575dfaab

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v5, LX/EQu;

    const-string v1, "client_check_non_sms_code"

    invoke-static {v5, v1}, LX/EQu;->A01(LX/EQu;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v9, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v9}, LX/6hv;->A00()J

    move-result-wide v3

    iget-object v1, v5, LX/EQu;->A05:LX/2iw;

    const-string v10, "loggedOutSession"

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "recovery_email"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    invoke-interface {v8}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v8, v6, v7, v3, v4}, LX/232;->A1A(LX/0vz;JJ)V

    invoke-static {v8, v9}, LX/22X;->A19(LX/0vz;LX/6hv;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "one_click"

    invoke-interface {v8, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, LX/223;->A1H(LX/0vz;)V

    long-to-double v1, v3

    invoke-static {v8, v1, v2}, LX/231;->A1E(LX/0vz;D)V

    invoke-static {v8, v6, v7}, LX/231;->A1H(LX/0vz;J)V

    const-string v1, "recovery_page"

    invoke-static {v8, v1}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v8}, LX/232;->A16(LX/0vz;)V

    iget-object v2, v5, LX/EQu;->A0A:Ljava/util/List;

    const-string v13, "_availableRecoveryMethods"

    if-eqz v2, :cond_0

    const-string v1, "cp_recovery_options"

    invoke-interface {v8, v1, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v5, LX/EQu;->A06:LX/NHc;

    iget-object v2, v1, LX/NHc;->A00:Landroid/os/Bundle;

    sget-object v1, LX/JJ1;->A07:LX/JJ1;

    invoke-static {v2, v1}, LX/223;->A0n(Landroid/os/BaseBundle;LX/JJ1;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "cp_type_given"

    invoke-interface {v8, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/EQu;->A0A:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "cps_available_to_choose"

    invoke-interface {v8, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/EQu;->A06:LX/NHc;

    iget-object v2, v1, LX/NHc;->A00:Landroid/os/Bundle;

    sget-object v1, LX/JJ1;->A09:LX/JJ1;

    invoke-static {v2, v1}, LX/234;->A0V(Landroid/os/BaseBundle;LX/JJ1;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "prefill_given_match"

    invoke-interface {v8, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/EQu;->A06:LX/NHc;

    iget-object v2, v1, LX/NHc;->A00:Landroid/os/Bundle;

    sget-object v1, LX/JJ1;->A0D:LX/JJ1;

    invoke-static {v2, v1}, LX/234;->A0V(Landroid/os/BaseBundle;LX/JJ1;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "was_from_recovery_flow"

    invoke-interface {v8, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/EQu;->A06:LX/NHc;

    iget-object v2, v1, LX/NHc;->A00:Landroid/os/Bundle;

    sget-object v1, LX/JJ1;->A05:LX/JJ1;

    invoke-static {v2, v1}, LX/223;->A0n(Landroid/os/BaseBundle;LX/JJ1;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "cp_prefill_type"

    invoke-interface {v8, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/EQu;->A05:LX/2iw;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/233;->A0T(LX/LjV;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/22X;->A1B(LX/0vz;Ljava/lang/String;)V

    :cond_2
    sget-object v4, LX/AJG;->A00:LX/AJG;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/EQu;->A05:LX/2iw;

    if-eqz v2, :cond_15

    iget-object v1, v5, LX/EQu;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v4, v3, v2, v1}, LX/AJG;->A0F(Landroid/content/Context;LX/2iw;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    new-instance v1, LX/IF2;

    invoke-direct {v1, v5}, LX/IF2;-><init>(LX/EQu;)V

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v5, v2}, LX/9lp;->schedule(LX/Lpv;)V

    const v1, -0x1d59c68b

    goto/16 :goto_21

    :cond_3
    const-string v13, "lookupUserInput"

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x10975ad5    # -7.20002E28f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v5, LX/EQu;

    const-string v1, "client_check_non_sms_code"

    invoke-static {v5, v1}, LX/EQu;->A01(LX/EQu;Ljava/lang/String;)V

    sget-object v2, LX/6hs;->A1C:LX/6hs;

    iget-object v1, v5, LX/EQu;->A05:LX/2iw;

    const-string v10, "loggedOutSession"

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v1

    sget-object v4, LX/JKR;->A1O:LX/JKR;

    invoke-virtual {v1, v14, v4}, LX/OIa;->A06(LX/JJW;LX/JKR;)LX/2lr;

    move-result-object v8

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/M3l;->A00(Landroid/os/Bundle;)LX/NHc;

    move-result-object v7

    iget-object v1, v5, LX/EQu;->A0A:Ljava/util/List;

    const-string v13, "_availableRecoveryMethods"

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v6, v7, LX/NHc;->A00:Landroid/os/Bundle;

    const-string v1, "CPS_AVAILABLE_TO_CHOOSE"

    invoke-static {v1}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v5, LX/EQu;->A0A:Ljava/util/List;

    if-eqz v3, :cond_0

    const-string v1, "CP_RECOVERY_OPTIONS"

    invoke-static {v1}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v8}, LX/NHc;->A01(LX/2lr;)V

    iget-object v1, v5, LX/EQu;->A05:LX/2iw;

    if-eqz v1, :cond_4

    invoke-static {v8, v1}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v5, LX/EQu;->A05:LX/2iw;

    if-eqz v13, :cond_4

    iget-object v1, v5, LX/EQu;->A08:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v10, "lookupUserInput"

    :cond_4
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v15, v14

    move-object/from16 v16, v1

    move-object/from16 v17, v14

    invoke-static/range {v12 .. v19}, LX/AJG;->A00(Landroid/content/Context;LX/2iw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2NI;

    move-result-object v3

    iget-object v2, v5, LX/EQu;->A05:LX/2iw;

    if-eqz v2, :cond_4

    new-instance v1, LX/Hy6;

    invoke-direct {v1, v2, v5, v4}, LX/Hy6;-><init>(LX/2iw;LX/EQu;LX/JKR;)V

    invoke-virtual {v3, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v5, v3}, LX/9lp;->schedule(LX/Lpv;)V

    const v1, 0x6b908198

    goto/16 :goto_21

    :pswitch_3
    const v0, -0x534cdebc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v4, LX/EM4;

    iget-object v1, v4, LX/EM4;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v1, :cond_6

    const-string v13, "signupEmailEditText"

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v4, LX/EM4;->A00:Landroid/widget/CheckBox;

    if-nez v1, :cond_7

    const-string v13, "emailCheckBox"

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v4, LX/EM4;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v1, :cond_8

    const-string v13, "contactEmailEditText"

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    const v1, 0x7f136db0

    invoke-static {v1}, LX/5Z3;->A03(I)V

    const v1, 0xb7e409

    goto/16 :goto_21

    :cond_a
    iget-object v1, v4, LX/EM4;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v2, "signupEmailEditText"

    move-object v7, v2

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v4, LX/EM4;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/2xq;->A0B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_2
    iget-object v1, v4, LX/EM4;->A02:Landroid/widget/RadioGroup;

    if-nez v1, :cond_c

    const-string v7, "accountTypeGroup"

    :cond_b
    :goto_3
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_25

    iget-object v1, v4, LX/EM4;->A01:Landroid/widget/EditText;

    const-string v12, "additionalDetailsEditText"

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, LX/JBr;->values()[LX/JBr;

    move-result-object v2

    const-string v1, "flow_key"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v3, v2, v1

    sget-object v1, LX/JBr;->A08:LX/JBr;

    const-string v13, "loggedOutSession"

    const-string v2, "ARGUMENT_OMNISTRING"

    const-string v5, "Required value was null."

    if-ne v3, v1, :cond_d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v3, v4, LX/EM4;->A04:LX/2iw;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_20

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARGUMENT_TWOFAC_IDENTIFIER"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1f

    iget-object v1, v4, LX/EM4;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/EM4;->A01(LX/EM4;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/EM4;->A00(LX/EM4;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, LX/EM4;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/376;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/235;->A0D(LX/2iw;)LX/DPt;

    move-result-object v3

    const-string v1, "accounts/two_factor_login_report/"

    invoke-virtual {v3, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/232;->A0f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v3, v1, v9}, LX/233;->A0f(Landroid/content/Context;LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "signup_email"

    invoke-virtual {v3, v1, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contact_email"

    invoke-virtual {v3, v1, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_type"

    :goto_4
    invoke-virtual {v3, v1, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "additional_info"

    invoke-static {v3, v1, v5}, LX/232;->A0N(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    iget-object v1, v4, LX/EM4;->A09:LX/A30;

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v4, v2}, LX/9lp;->schedule(LX/Lpv;)V

    :goto_5
    const v1, 0x729f9853

    goto/16 :goto_21

    :cond_d
    iget-object v1, v4, LX/EM4;->A03:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    if-eq v1, v6, :cond_e

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v3, v4, LX/EM4;->A04:LX/2iw;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_21

    iget-object v1, v4, LX/EM4;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/EM4;->A01(LX/EM4;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/EM4;->A00(LX/EM4;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/EM4;->A03:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_4
    const-string v6, ""

    :goto_6
    iget-object v1, v4, LX/EM4;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/376;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/235;->A0D(LX/2iw;)LX/DPt;

    move-result-object v3

    const-string v1, "users/vetted_device_login_support/"

    invoke-virtual {v3, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {v11, v3, v2, v10}, LX/233;->A0f(Landroid/content/Context;LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "signup_email"

    invoke-virtual {v3, v1, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contact_email"

    invoke-virtual {v3, v1, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_type"

    invoke-virtual {v3, v1, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reason_failed"

    goto/16 :goto_4

    :pswitch_5
    const-string v6, "CANNOT_LOGIN_WITH_EMAIL"

    goto :goto_6

    :pswitch_6
    const-string v6, "OTHER"

    goto :goto_6

    :pswitch_7
    const-string v6, "FORGOT_EMAIL"

    goto :goto_6

    :pswitch_8
    const-string v6, "ACCOUNT_HACKED"

    goto :goto_6

    :cond_e
    const v1, 0x7f133021

    invoke-static {v1}, LX/5Z3;->A03(I)V

    goto/16 :goto_5

    :cond_f
    const-string v7, "failedReasonRadioGroup"

    goto/16 :goto_3

    :cond_10
    iget-object v1, v4, LX/EM4;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v2, "contactEmailEditText"

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v4, LX/EM4;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/2xq;->A0B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto/16 :goto_2

    :cond_11
    const v1, 0x7f136daf

    invoke-static {v1}, LX/5Z3;->A03(I)V

    iget-object v1, v4, LX/EM4;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const v1, 0x76bc7edf

    goto/16 :goto_21

    :pswitch_9
    const v0, -0x823d52e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v5, LX/EQu;

    iget-object v1, v5, LX/EQu;->A05:LX/2iw;

    const-string v12, "loggedOutSession"

    if-eqz v1, :cond_12

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v4, 0x2b3816bd

    invoke-virtual {v1, v4}, LX/G25;->markerStart(I)V

    const-string v1, "client_check_send_sms_code"

    invoke-static {v5, v1}, LX/EQu;->A01(LX/EQu;Ljava/lang/String;)V

    iget-boolean v2, v5, LX/EQu;->A0E:Z

    const-string v3, "recovery_type"

    iget-object v1, v5, LX/EQu;->A05:LX/2iw;

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const-string v1, "sms_autoconf"

    invoke-virtual {v2, v4, v3, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_check_initiate_view_showed_test_group"

    invoke-static {v5, v1}, LX/EQu;->A01(LX/EQu;Ljava/lang/String;)V

    sget-object v1, LX/OCG;->A07:LX/L4N;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v9, LX/OCG;

    invoke-direct {v9, v1}, LX/OCG;-><init>(Landroid/content/Context;)V

    iget-object v7, v5, LX/EQu;->A05:LX/2iw;

    if-eqz v7, :cond_12

    iget-object v11, v5, LX/EQu;->A08:Ljava/lang/String;

    if-nez v11, :cond_22

    const-string v12, "lookupUserInput"

    :cond_12
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    if-eqz v1, :cond_12

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const-string v1, "sms_phone"

    invoke-virtual {v2, v4, v3, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_check_initiate_view_showed_control_group"

    invoke-static {v5, v1}, LX/EQu;->A01(LX/EQu;Ljava/lang/String;)V

    invoke-static {v5}, LX/EQu;->A00(LX/EQu;)V

    goto/16 :goto_8

    :cond_14
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    const v0, -0x5a67c353

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v4, LX/O0x;->A00:LX/O0x;

    iget-object v3, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v3, LX/EQw;

    iget-object v2, v3, LX/EQw;->A05:LX/2iw;

    if-eqz v2, :cond_15

    const-string v1, "password_reset"

    invoke-static {v2, v4, v1}, LX/232;->A1T(LX/LjV;LX/O0x;Ljava/lang/String;)V

    invoke-static {v3}, LX/EQw;->A01(LX/EQw;)V

    const v1, -0x2a10b230

    goto/16 :goto_21

    :cond_15
    const-string v13, "loggedOutSession"

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x4009a943

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v3, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v3, LX/ERK;

    iget-object v1, v3, LX/ERK;->A05:LX/2iw;

    const-string v9, "loggedOutSession"

    const/4 v11, 0x0

    if-eqz v1, :cond_16

    invoke-static {v11, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "forgot_facebook"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    long-to-double v4, v6

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v1

    invoke-static {v8, v4, v5, v1, v2}, LX/232;->A19(LX/0vz;DD)V

    invoke-static {v8, v6}, LX/22X;->A19(LX/0vz;LX/6hv;)V

    invoke-static {v8, v4, v5}, LX/231;->A1F(LX/0vz;D)V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "no_reset"

    invoke-interface {v8, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v4, LX/JKR;->A1p:LX/JKR;

    const-string v1, "user_lookup"

    invoke-static {v8, v1}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0vz;->DoV()V

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v2

    iget-object v1, v3, LX/ERK;->A05:LX/2iw;

    if-eqz v1, :cond_16

    invoke-static {v2}, LX/231;->A1W(LX/AJB;)Z

    move-result v6

    sget-object v2, LX/6hs;->A0d:LX/6hs;

    iget-object v1, v3, LX/ERK;->A05:LX/2iw;

    if-eqz v1, :cond_16

    invoke-virtual {v2, v1}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v2

    sget-object v1, LX/JJW;->A05:LX/JJW;

    invoke-static {v2, v1, v4}, LX/OIa;->A02(LX/OIa;LX/JJW;LX/JKR;)LX/O0Z;

    move-result-object v5

    const-string v2, "has_facebook_session"

    iget-object v1, v5, LX/O0Z;->A00:LX/2lr;

    invoke-static {v1, v2, v6}, LX/233;->A1T(LX/2lr;Ljava/lang/String;Z)V

    iget-boolean v4, v3, LX/ERK;->A0H:Z

    const-string v2, "is_account_linked"

    iget-object v1, v5, LX/O0Z;->A00:LX/2lr;

    invoke-static {v1, v2, v4}, LX/233;->A1T(LX/2lr;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/O0Z;->A02()V

    const-string v13, "facebookLoginHelper"

    if-eqz v6, :cond_17

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v2

    iget-object v1, v3, LX/ERK;->A05:LX/2iw;

    if-eqz v1, :cond_16

    invoke-virtual {v2}, LX/AJB;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v1

    iget-object v5, v3, LX/ERK;->A05:LX/2iw;

    if-eqz v5, :cond_16

    invoke-virtual {v1}, LX/AJB;->A02()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v6, v3, LX/ERK;->A0A:LX/IhJ;

    if-eqz v6, :cond_0

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v2

    iget-object v1, v3, LX/ERK;->A05:LX/2iw;

    if-eqz v1, :cond_16

    invoke-virtual {v2}, LX/AJB;->A01()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v2

    iget-object v1, v3, LX/ERK;->A05:LX/2iw;

    if-eqz v1, :cond_16

    invoke-virtual {v2}, LX/AJB;->A02()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v3, LX/ERK;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-nez v1, :cond_27

    const-string v9, "fxSsoViewModel"

    :cond_16
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    iget-object v1, v3, LX/ERK;->A0A:LX/IhJ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/IhJ;->A06()V

    goto/16 :goto_9

    :pswitch_c
    const v0, 0xf490256

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v5, LX/IVK;

    iget-object v4, v5, LX/IVK;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_18

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    sget-object v1, LX/GjD;->A00:LX/GjD;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/DyA;

    const-class v1, LX/GjD;

    invoke-static {v3, v4, v2, v1}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v1, "accounts/regen_backup_codes/"

    invoke-static {v2, v1}, LX/232;->A0M(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    iget-object v1, v5, LX/IVK;->A06:LX/GD4;

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v5, v2}, LX/9lp;->schedule(LX/Lpv;)V

    const v1, 0x7dce8352

    goto/16 :goto_21

    :pswitch_d
    const v0, 0x51253d6e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v5, LX/EYK;

    new-instance v4, LX/ISq;

    invoke-direct {v4}, LX/9lp;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v5, LX/EYK;->A02:LX/I9q;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v1, LX/I9q;->A00:LX/MiI;

    iget-object v1, v1, LX/MiI;->A01:LX/2a5;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "show_linked_business_report_options"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/MZr;

    invoke-direct {v1, v5}, LX/MZr;-><init>(LX/EYK;)V

    iput-object v1, v4, LX/ISq;->A00:LX/MZr;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/EYK;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_18

    invoke-static {v4, v2, v1}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v1, 0x3c5f3ce3

    goto/16 :goto_21

    :pswitch_e
    const v0, 0x4484ce45

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v4, LX/EYK;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/EYK;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_18

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v2, v1}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v1, 0x7f136035

    invoke-virtual {v3, v1}, LX/AdZ;->A00(I)V

    const v2, 0x7f136034

    const/16 v1, 0x27

    invoke-static {v4, v1}, LX/OXa;->A00(Ljava/lang/Object;I)LX/OXa;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    new-instance v2, LX/AeR;

    invoke-direct {v2, v3}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/AeR;->A03(Landroid/content/Context;)V

    const v1, -0x71ab57c8

    goto/16 :goto_21

    :cond_18
    const-string v13, "userSession"

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x4af0259d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v2, LX/F3p;

    iget-object v6, v2, LX/F3p;->A00:LX/Pbz;

    const/4 v5, 0x0

    if-nez v6, :cond_28

    const-string v13, "logger"

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x58aa0019

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v1, v1, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v1, :cond_29

    const-string v13, "igSwitch"

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x6fb34033

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v2, v1, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const-string v4, "checkBox"

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, -0x780329ba

    goto/16 :goto_21

    :pswitch_12
    const v0, -0x31b98e68

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v1, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const-string v4, "igSwitch"

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03(Lcom/instagram/igds/components/textcell/IgdsListCell;ZZ)V

    const v1, 0x54f8f188

    goto/16 :goto_21

    :pswitch_13
    const v0, -0x448a1c0d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v2, v1, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const-string v4, "checkBox"

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, 0x141ba36e

    goto/16 :goto_21

    :pswitch_14
    const v0, 0x145bddbd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v1, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_19

    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_19
    iget-object v1, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1b

    const-string v4, "titleView"

    :cond_1a
    :goto_7
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1c

    const-string v4, "subtitleView"

    goto :goto_7

    :cond_1c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_1d

    const-string v4, "iconView"

    goto :goto_7

    :cond_1d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_1e

    const-string v4, "dismissView"

    goto :goto_7

    :cond_1e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_2a

    const-string v4, "textCellView"

    goto :goto_7

    :cond_1f
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x4e986baa

    goto/16 :goto_e

    :cond_20
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x6457befa

    goto/16 :goto_e

    :cond_21
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x1502f117

    goto/16 :goto_e

    :cond_22
    sget-object v10, LX/JKR;->A1O:LX/JKR;

    new-instance v6, LX/Hy9;

    invoke-direct {v6, v7, v5, v10}, LX/Hy9;-><init>(LX/2iw;LX/EQu;LX/JKR;)V

    iget-object v4, v5, LX/EQu;->A02:Landroid/view/View;

    if-eqz v4, :cond_24

    new-instance v8, LX/HzD;

    invoke-direct {v8, v5}, LX/HzD;-><init>(LX/EQu;)V

    const/4 v12, 0x0

    const-string v3, "recovery_page"

    const-string v1, "client_start_check_feo2_availability"

    invoke-static {v7, v3, v1}, LX/OEi;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/OCG;->A01:LX/NBz;

    invoke-virtual {v1}, LX/NBz;->A00()I

    move-result v2

    const/4 v1, 0x1

    if-lt v2, v1, :cond_23

    const-string v1, "client_check_is_feo2_available"

    invoke-static {v7, v3, v1}, LX/OEi;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/HOc;

    invoke-direct/range {v3 .. v12}, LX/HOc;-><init>(Landroid/view/View;LX/9lp;LX/A30;LX/2iw;LX/KY6;LX/OCG;LX/JKR;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    :goto_8
    const v1, -0x4b8762ce

    goto/16 :goto_21

    :cond_23
    const-string v1, "client_check_is_feo2_unavailable"

    invoke-static {v7, v3, v1}, LX/OEi;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/KY6;->A01()V

    goto :goto_8

    :cond_24
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_25
    const v1, 0x7f136dae

    invoke-static {v1}, LX/5Z3;->A03(I)V

    const v1, 0x501c7b58

    goto/16 :goto_21

    :cond_26
    const v1, 0x7f137562

    invoke-static {v1}, LX/5Z3;->A03(I)V

    const v1, 0x2c586127

    goto/16 :goto_21

    :cond_27
    invoke-virtual {v1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A0a()Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/7rq;->A00:LX/7rq;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "account_recovery_continue_button"

    new-instance v4, LX/5nD;

    invoke-direct {v4, v1}, LX/5nD;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v3, v2

    invoke-static/range {v2 .. v12}, LX/IhJ;->A02(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/2iw;LX/IhJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    const v1, 0x12aaf75f

    goto/16 :goto_21

    :cond_28
    iget-object v7, v2, LX/F3p;->A01:Ljava/lang/Long;

    const-string v1, "FLAGGED_FORM"

    invoke-static {v1}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "lead_gen_flagged_form"

    const-string v9, "update_form"

    const-string v10, "click"

    invoke-static/range {v6 .. v11}, LX/Pbz;->A00(LX/Pbz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v1

    invoke-virtual {v1}, LX/4gk;->DoV()V

    invoke-static {v2}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v3

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x0

    const-string v8, ""

    new-instance v4, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v4 .. v10}, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;-><init>(LX/JJQ;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const-string v1, "lead_gen_flagged_form_entrypoint"

    invoke-virtual {v2, v4, v1}, LX/NIi;->A05(Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;Ljava/lang/String;)LX/EQY;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    const v1, -0x34df2109    # -1.0542839E7f

    goto/16 :goto_21

    :cond_29
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    const v1, 0x6ee985df

    goto/16 :goto_21

    :cond_2a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, -0x390a3efd

    goto/16 :goto_21

    :pswitch_15
    const v0, 0x572ebda1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/OJF;->A06(Ljava/lang/Object;)V

    const v1, 0x47943681

    goto/16 :goto_21

    :pswitch_16
    const v0, 0x5627df21

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/OEF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/M5G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_two_fac_app_name"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x9f

    const/16 v2, 0x26

    const/16 v1, 0x69

    if-eqz v4, :cond_2b

    const/16 v3, 0x86

    const/16 v2, 0x19

    const/16 v1, 0x75

    :cond_2b
    invoke-static {v3, v2, v1}, LX/376;->A05(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/247;->A0T(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/G8L;

    invoke-direct {v1, v5, v2}, LX/G8L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v4}, LX/OEl;->A02(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;)V

    :goto_a
    const v1, 0x1209d33c

    goto/16 :goto_21

    :cond_2c
    invoke-static {v5}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v1, 0x7f13753b

    invoke-virtual {v3, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f137539

    invoke-virtual {v3, v1}, LX/36K;->A0A(I)V

    const v2, 0x7f135390

    const/16 v1, 0x13

    invoke-static {v3, v5, v1, v2}, LX/OPQ;->A01(LX/36K;Ljava/lang/Object;II)V

    sget-object v1, LX/ONz;->A00:LX/ONz;

    invoke-static {v1, v3}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    goto :goto_a

    :pswitch_17
    const v0, 0x477f2d46

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/OJF;->A06(Ljava/lang/Object;)V

    const v1, 0x3c9f2a28

    goto/16 :goto_21

    :pswitch_18
    const v0, 0x3809a54f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/OEF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v1, 0x7f13753b

    invoke-virtual {v3, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f13753a

    invoke-static {v4, v3, v1}, LX/223;->A15(Landroid/content/Context;LX/36K;I)V

    const v2, 0x7f135390

    const/16 v1, 0x18

    invoke-static {v3, v4, v5, v1, v2}, LX/OPc;->A00(LX/36K;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v1, LX/ONt;->A00:LX/ONt;

    invoke-static {v1, v3}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    const v1, 0x18564a87

    goto/16 :goto_21

    :pswitch_19
    const v0, -0x7d1e69af

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/OJF;->A06(Ljava/lang/Object;)V

    const v1, -0x7909deba

    goto/16 :goto_21

    :pswitch_1a
    const v0, 0x520cd4d6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v4, LX/F3P;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/OEF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/OEF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, LX/234;->A0Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5}, LX/247;->A0T(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v6}, LX/235;->A14(Landroid/content/Context;)Z

    move-result v1

    if-nez v2, :cond_2d

    if-nez v1, :cond_2d

    invoke-static {v6}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v1, 0x7f137535

    invoke-virtual {v3, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f137532

    invoke-virtual {v3, v1}, LX/36K;->A0A(I)V

    const v2, 0x7f137533

    const/16 v1, 0x17

    invoke-static {v3, v6, v4, v1, v2}, LX/OPc;->A00(LX/36K;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v2, 0x7f137534

    const/16 v1, 0x12

    invoke-static {v4, v1}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v1, LX/ONs;->A00:LX/ONs;

    invoke-static {v1, v3}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    :goto_b
    const v1, 0x10c5db60

    goto/16 :goto_21

    :cond_2d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-string v1, ""

    invoke-static {v3, v2, v2, v1, v5}, LX/Nw3;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Evf;

    move-result-object v1

    invoke-static {v1, v4}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/9O6;)V

    goto :goto_b

    :pswitch_1b
    const v0, -0x3c122a7e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-static {v1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v3

    invoke-static {}, LX/232;->A0e()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/6e1;->A0H(Ljava/lang/String;I)V

    const v1, 0x3f2adb27

    goto/16 :goto_21

    :pswitch_1c
    const v0, 0xfe170d1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v4, LX/F91;

    iget-object v3, v4, LX/F91;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_2e

    const-string v2, "KEY_SHOULD_SHOW_SKIP_BUTTON"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/Eta;

    invoke-direct {v1}, LX/Eta;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1, v4}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/9O6;)V

    :cond_2e
    const v1, -0x74fffa4b

    goto/16 :goto_21

    :pswitch_1d
    const v0, 0x5a809b7c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v1, LX/F91;

    invoke-virtual {v1}, LX/F91;->onBackPressed()Z

    const v1, -0xf3490ae

    goto/16 :goto_21

    :pswitch_1e
    const v0, 0x2f6e18a5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v6, LX/EMI;

    iget-object v2, v6, LX/EMI;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2f

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/223;->A0m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v6, LX/EMI;->A00:LX/2iw;

    if-eqz v3, :cond_30

    invoke-static {v1}, LX/OBC;->A01(Ljava/lang/String;)LX/OBC;

    move-result-object v2

    const v1, 0x7f1339cd

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v5, v2, v1}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    :cond_2f
    const v1, -0xb1801ae

    goto/16 :goto_21

    :cond_30
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x80e46fd

    goto/16 :goto_e

    :pswitch_1f
    const v0, -0x14d9dd3e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/232;->A10(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1, v2}, LX/OKU;->A05(Landroid/os/Bundle;LX/0ee;)V

    const v1, 0x5105b1e0

    goto/16 :goto_21

    :pswitch_20
    const v0, 0x6725ec8e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v3, LX/ENa;

    iget-object v1, v3, LX/ENa;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_31

    invoke-static {v3}, LX/ENa;->A01(LX/ENa;)V

    :cond_31
    const v1, -0xbd211b5

    goto/16 :goto_21

    :pswitch_21
    const v0, -0x63af9ecd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, -0x71196c73

    goto/16 :goto_21

    :pswitch_22
    const v0, -0x57d1de12

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v1, LX/ENa;

    invoke-static {v1}, LX/ENa;->A01(LX/ENa;)V

    const v1, 0xe87ce0d

    goto/16 :goto_21

    :pswitch_23
    const v0, 0x415c1f46

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v2, LX/FDi;

    sget-object v1, LX/FDi;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v2, LX/FDi;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v2}, LX/FDi;->A02(LX/FDi;)V

    :cond_32
    const v1, -0x719911d7

    goto/16 :goto_21

    :cond_33
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x28176140

    goto/16 :goto_e

    :pswitch_24
    const v0, -0x273b0be6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v1, LX/FDi;

    invoke-static {v1}, LX/FDi;->A02(LX/FDi;)V

    const v1, -0x7b750688

    goto/16 :goto_21

    :pswitch_25
    const v0, -0x6bd83955

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v3, LX/FDc;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "one_click_pwd_reset"

    invoke-static {v2, v1}, LX/OHF;->A01(LX/254;Ljava/lang/String;)V

    invoke-static {v3}, LX/FDc;->A00(LX/FDc;)V

    const v1, 0xb0ce7de

    goto/16 :goto_21

    :pswitch_26
    const v0, -0x66c11775

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v1, LX/ERK;

    invoke-virtual {v1}, LX/ERK;->A14()V

    const v1, -0x5f4bc1c2

    goto/16 :goto_21

    :pswitch_27
    const v0, 0x2dd10566

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/AJG;->A09(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/G5p;

    invoke-direct {v1, v2}, LX/G5p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    const v1, 0x286774f7

    goto/16 :goto_21

    :pswitch_28
    const v0, -0x1c314bcb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v1, 0x7f13119c

    invoke-virtual {v3, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f131199

    invoke-virtual {v3, v1}, LX/36K;->A0A(I)V

    const v2, 0x7f13119b

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f13119a

    const/16 v1, 0xf

    invoke-static {v4, v1}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    const v1, 0x787093d6

    goto/16 :goto_21

    :pswitch_29
    const v0, -0x61fdd01b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v6, LX/FD8;

    invoke-static {v6}, LX/223;->A0Q(LX/9O6;)LX/2ej;

    move-result-object v2

    const-string v1, "instagram_change_password_attempt"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v2, v6, LX/FD8;->A05:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_39

    const-string v2, "inauthentic_engagement"

    :goto_c
    const-string v1, "type"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_34
    iget-object v5, v6, LX/FD8;->A03:LX/KX1;

    if-eqz v5, :cond_35

    iget-object v1, v5, LX/KX1;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/KX1;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/2xq;->A01:Ljava/util/regex/Pattern;

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x6

    if-lt v2, v1, :cond_38

    invoke-static {v3, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_35
    iget-object v3, v6, LX/FD8;->A04:LX/NGh;

    if-eqz v3, :cond_36

    const-string v2, "password_change"

    const-string v1, "change_password"

    invoke-virtual {v3, v2, v1}, LX/NGh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v2, v6, LX/FD8;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v2, :cond_37

    iget-object v7, v6, LX/FD8;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v7, :cond_37

    iget-object v1, v6, LX/FD8;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_37

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v2}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v2, v5, v4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v3

    const-string v1, "accounts/change_password/"

    invoke-virtual {v3, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/234;->A0d(LX/LjV;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "enc_old_password"

    invoke-virtual {v3, v1, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v5}, LX/234;->A0d(LX/LjV;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "enc_new_password1"

    invoke-virtual {v3, v1, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v4}, LX/234;->A0d(LX/LjV;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "enc_new_password2"

    invoke-static {v3, v1, v2}, LX/232;->A0N(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/16 v1, 0x19

    invoke-static {v2, v7, v6, v1}, LX/G7z;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_37
    :goto_d
    const v1, -0x51cd12f4

    goto/16 :goto_21

    :cond_38
    invoke-virtual {v5}, LX/KX1;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/FD8;->A02(LX/FD8;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/KX1;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5Z3;->A0G(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_39
    const/4 v2, 0x0

    goto/16 :goto_c

    :pswitch_2a
    const v0, 0x47fc853a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v1, LX/IVK;

    invoke-static {v1}, LX/IVK;->A01(LX/IVK;)V

    const v1, 0x70337be0

    goto/16 :goto_21

    :pswitch_2b
    const v0, 0x46c9b5aa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v3, LX/FOR;

    iget-object v2, v3, LX/FOR;->A09:LX/K12;

    iget-boolean v1, v2, LX/K12;->A01:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, LX/K12;->A01:Z

    invoke-virtual {v3}, LX/FOR;->A0A()V

    iget-object v1, v3, LX/FOR;->A0A:LX/MZq;

    iget-boolean v3, v2, LX/K12;->A01:Z

    iget-object v2, v1, LX/MZq;->A00:LX/EYK;

    const-string v1, "hours"

    invoke-static {v2, v1}, LX/235;->A0w(LX/EYK;Ljava/lang/String;)V

    if-eqz v3, :cond_3a

    invoke-static {v2, v1}, LX/235;->A0w(LX/EYK;Ljava/lang/String;)V

    :cond_3a
    const v1, 0x58fd2a9a

    goto/16 :goto_21

    :pswitch_2c
    const v0, -0x83550fb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v2, LX/NBM;

    iget-object v1, v2, LX/NBM;->A00:LX/EYK;

    invoke-static {v1}, LX/EYK;->A01(LX/EYK;)V

    const-string v1, "title"

    invoke-virtual {v2, v1}, LX/NBM;->A00(Ljava/lang/String;)V

    const v1, 0x2fc8fda7

    goto/16 :goto_21

    :pswitch_2d
    const v0, 0x23a53853

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v2, LX/NBM;

    iget-object v1, v2, LX/NBM;->A00:LX/EYK;

    invoke-static {v1}, LX/EYK;->A01(LX/EYK;)V

    const-string v1, "profile"

    invoke-virtual {v2, v1}, LX/NBM;->A00(Ljava/lang/String;)V

    const v1, -0x29ec6870

    goto/16 :goto_21

    :pswitch_2e
    const v0, -0x60ce5490

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v2, LX/NBM;

    iget-object v1, v2, LX/NBM;->A00:LX/EYK;

    invoke-static {v1}, LX/EYK;->A01(LX/EYK;)V

    const-string v1, "view_profile"

    invoke-virtual {v2, v1}, LX/NBM;->A00(Ljava/lang/String;)V

    const v1, -0x10879fd7

    goto/16 :goto_21

    :pswitch_2f
    const v0, -0x1ecbd985

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v1, LX/MZn;

    iget-object v2, v1, LX/MZn;->A00:LX/PZ3;

    sget-object v1, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v1, v2, LX/PZ3;->A0B:LX/NBL;

    invoke-virtual {v1}, LX/NBL;->A00()V

    const v1, 0x1e9e0d8f

    goto/16 :goto_21

    :pswitch_30
    const v0, -0x694c1f9e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v7, LX/EQ2;

    iget-object v6, v7, LX/EQ2;->A08:LX/B69;

    invoke-static {v6}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v1

    iget-object v1, v1, LX/B97;->A00:LX/0ht;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JEg;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_3c

    if-eq v2, v5, :cond_3b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v1, 0x379ffc61

    :goto_e
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :cond_3b
    invoke-static {v6}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v2

    iget-object v1, v2, LX/B97;->A03:LX/JXU;

    iget-object v4, v2, LX/B97;->A06:Ljava/lang/String;

    invoke-static {v4, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/JXU;->A00:LX/Rpn;

    const/4 v9, 0x0

    const-string v2, "lead_gen_one_tap_setup"

    const-string v1, "custom_form_bottom_button_click"

    invoke-static {v3, v4, v2, v1}, LX/Rpn;->A00(LX/Rpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v1

    iget-object v1, v1, LX/B97;->A05:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iput-boolean v14, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Z

    iput-boolean v14, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Z

    iget-object v1, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    invoke-static {v6}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v1

    iget-object v3, v1, LX/B97;->A05:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const-string v12, ""

    new-instance v8, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v8 .. v14}, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;-><init>(LX/JJQ;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/234;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_form_data"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "args_form_list_data"

    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "args_is_from_one_tap_onboarding_custom_form_flow"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, LX/EQK;

    invoke-direct {v3}, LX/EQK;-><init>()V

    invoke-static {v2, v3, v7}, LX/223;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v6}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v1

    iget-object v1, v1, LX/B97;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v3, v2, v1}, LX/232;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    goto :goto_10

    :cond_3c
    invoke-static {v6}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v2

    iget-object v1, v2, LX/B97;->A03:LX/JXU;

    iget-object v4, v2, LX/B97;->A06:Ljava/lang/String;

    invoke-static {v4, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/JXU;->A00:LX/Rpn;

    const-string v2, "lead_gen_one_tap_setup"

    const-string v1, "standard_form_bottom_button_click"

    invoke-static {v3, v4, v2, v1}, LX/Rpn;->A00(LX/Rpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/B97;->A05:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    const v1, 0x7f134086

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/EQ2;->A07:LX/B69;

    invoke-static {v1}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v6}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v1

    iget-object v2, v1, LX/B97;->A04:LX/JEW;

    sget-object v1, LX/JEW;->A06:LX/JEW;

    if-ne v2, v1, :cond_3e

    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v4, v3, v1, v5}, LX/BF3;->A0b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_3d
    :goto_10
    const v1, -0x22db73a3

    goto/16 :goto_21

    :cond_3e
    sget-object v1, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A06:Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    iget-object v1, v1, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A00:Ljava/lang/String;

    goto :goto_f

    :pswitch_31
    const v0, 0x5525bfb1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v6, LX/EQY;

    iget-object v5, v6, LX/EQY;->A08:LX/B69;

    invoke-static {v5}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v2

    iget-object v1, v2, LX/BEc;->A07:LX/JXT;

    iget-object v4, v2, LX/BEc;->A0C:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/JXT;->A00:LX/Rpn;

    const-string v2, "lead_gen_manage_lead_forms_and_cta"

    const-string v1, "see_all"

    invoke-static {v3, v4, v2, v1}, LX/Rpn;->A00(LX/Rpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    invoke-static {v5}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v1

    iget-object v1, v1, LX/BEc;->A08:LX/JEW;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v1

    iget-object v3, v1, LX/BEc;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    invoke-static {v3}, LX/234;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_entry_point"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_form_list_data"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, LX/EPU;

    invoke-direct {v3}, LX/EPU;-><init>()V

    invoke-static {v2, v3, v6}, LX/223;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v5}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v1

    iget-object v1, v1, LX/BEc;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v1, -0x723c0cb2

    goto/16 :goto_21

    :pswitch_32
    const v0, 0x2d625919

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v5, LX/EQY;

    iget-object v4, v5, LX/EQY;->A08:LX/B69;

    invoke-static {v4}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v2

    iget-object v1, v2, LX/BEc;->A07:LX/JXT;

    iget-object v6, v2, LX/BEc;->A0C:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/JXT;->A00:LX/Rpn;

    const-string v2, "lead_gen_manage_lead_forms_and_cta"

    const-string v1, "add_new_form"

    invoke-static {v3, v6, v2, v1}, LX/Rpn;->A00(LX/Rpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    invoke-static {v4}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v1

    iget-object v7, v1, LX/BEc;->A08:LX/JEW;

    invoke-static {v4}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v1

    iget-object v8, v1, LX/BEc;->A0D:Ljava/lang/String;

    if-nez v8, :cond_3f

    const-string v8, ""

    :cond_3f
    const-string v9, ""

    const/4 v11, 0x1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v6, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    move v13, v12

    move v14, v12

    invoke-direct/range {v6 .. v14}, Lcom/instagram/leadgen/organic/model/LeadGenFormData;-><init>(LX/JEW;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)V

    invoke-static {v4}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v1

    iget-object v3, v1, LX/BEc;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/234;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_form_data"

    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "args_form_list_data"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "args_is_from_one_tap_onboarding_custom_form_flow"

    invoke-virtual {v2, v1, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, LX/EQK;

    invoke-direct {v3}, LX/EQK;-><init>()V

    invoke-static {v2, v3, v5}, LX/223;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v4}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v1

    iget-object v1, v1, LX/BEc;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v1, -0x2eee19cd

    goto/16 :goto_21

    :pswitch_33
    const v0, -0xd281591

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v4, LX/EQY;

    iget-object v5, v4, LX/EQY;->A08:LX/B69;

    invoke-static {v5}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v2

    iget-object v1, v2, LX/BEc;->A07:LX/JXT;

    iget-object v8, v2, LX/BEc;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/BEc;->A00(LX/BEc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v1, LX/JXT;->A00:LX/Rpn;

    const-string v11, "click"

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    const-string v1, "form_id"

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "lead_gen_manage_lead_forms_and_cta"

    const-string v10, "done"

    invoke-interface/range {v6 .. v11}, LX/Rpn;->Doe(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v1

    iget-object v1, v1, LX/BEc;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v2, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    const/4 v1, 0x0

    if-eqz v2, :cond_49

    iget-object v3, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    :goto_11
    invoke-static {v5}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v2

    iget-object v2, v2, LX/BEc;->A05:Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v2, :cond_40

    iget-object v1, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    :cond_40
    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v8, v9, 0x1

    invoke-static {v5}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v1

    iget-object v1, v1, LX/BEc;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v3, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A00:LX/JJQ;

    invoke-static {v5}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v1

    iget-object v1, v1, LX/BEc;->A02:LX/JJQ;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v1}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v5}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v1

    iget-object v1, v1, LX/BEc;->A02:LX/JJQ;

    if-nez v1, :cond_41

    const/4 v2, 0x1

    :cond_41
    if-eqz v9, :cond_43

    if-nez v7, :cond_43

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v5}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v1

    iget-object v2, v1, LX/BEc;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/OHl;->A02(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {v3, v2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    sget-object v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v6}, LX/6e1;->A0H(Ljava/lang/String;I)V

    :goto_12
    const v1, 0x15ef49fe

    goto/16 :goto_21

    :cond_42
    invoke-static {v3}, LX/OHl;->A00(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_12

    :cond_43
    if-eqz v2, :cond_44

    invoke-static {v4, v6, v6}, LX/EQY;->A00(LX/EQY;ZZ)V

    goto :goto_12

    :cond_44
    invoke-static {v4}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/36K;->A0q(Z)V

    if-eqz v8, :cond_48

    const v1, 0x7f13409d

    if-eqz v7, :cond_45

    const v1, 0x7f13409f

    :cond_45
    :goto_13
    invoke-virtual {v5, v1}, LX/36K;->A0B(I)V

    if-eqz v8, :cond_47

    const v1, 0x7f13409b

    if-eqz v7, :cond_46

    const v1, 0x7f13409a

    :cond_46
    :goto_14
    invoke-virtual {v5, v1}, LX/36K;->A0A(I)V

    const v3, 0x7f13409c

    const/4 v2, 0x0

    new-instance v1, LX/OsE;

    invoke-direct {v1, v4, v2, v8, v7}, LX/OsE;-><init>(Ljava/lang/Object;IZZ)V

    invoke-virtual {v5, v1, v3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f134098

    new-instance v1, LX/OsE;

    invoke-direct {v1, v4, v6, v8, v7}, LX/OsE;-><init>(Ljava/lang/Object;IZZ)V

    invoke-virtual {v5, v1, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v1, LX/OLb;

    invoke-direct {v1, v4, v8, v7}, LX/OLb;-><init>(LX/EQY;ZZ)V

    invoke-virtual {v5, v1}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v1, LX/OQI;

    invoke-direct {v1, v4, v8, v7}, LX/OQI;-><init>(LX/EQY;ZZ)V

    invoke-virtual {v5, v1}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    goto :goto_12

    :cond_47
    const/4 v1, 0x0

    if-eqz v7, :cond_46

    const v1, 0x7f134099

    goto :goto_14

    :cond_48
    const/4 v1, 0x0

    if-eqz v7, :cond_45

    const v1, 0x7f13409e

    goto :goto_13

    :cond_49
    move-object v3, v1

    goto/16 :goto_11

    :pswitch_34
    const v0, -0x30d3777e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v5, LX/EQY;

    iget-object v4, v5, LX/EQY;->A08:LX/B69;

    invoke-static {v4}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v2

    iget-object v1, v2, LX/BEc;->A07:LX/JXT;

    iget-object v8, v2, LX/BEc;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/BEc;->A00(LX/BEc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v1, LX/JXT;->A00:LX/Rpn;

    const-string v11, "click"

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    const-string v1, "form_id"

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "lead_gen_manage_lead_forms_and_cta"

    const-string v10, "preview"

    invoke-interface/range {v6 .. v11}, LX/Rpn;->Doe(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v1

    iget-object v1, v1, LX/BEc;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v1, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v1, :cond_4a

    invoke-static {v1}, LX/OJj;->A03(Lcom/instagram/leadgen/core/api/LeadForm;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    move-result-object v3

    invoke-static {v4}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v1

    iget-object v1, v1, LX/BEc;->A08:LX/JEW;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v6, v1}, LX/NIi;->A06(Ljava/lang/String;Ljava/util/List;Z)LX/ENH;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v4}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v1

    iget-object v1, v1, LX/BEc;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    :cond_4a
    const v1, -0x63b0f709

    goto/16 :goto_21

    :pswitch_35
    const v0, -0x12158cd4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v5, LX/EPU;

    iget-object v4, v5, LX/EPU;->A02:LX/B69;

    invoke-static {v4}, LX/222;->A0f(LX/B69;)LX/BEE;

    move-result-object v1

    iget-object v7, v1, LX/BEE;->A03:Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v7, :cond_4b

    invoke-static {v4}, LX/222;->A0f(LX/B69;)LX/BEE;

    move-result-object v1

    iget-object v3, v1, LX/BEE;->A04:LX/JXP;

    iget-object v10, v1, LX/BEE;->A07:Ljava/lang/String;

    iget-object v1, v1, LX/BEE;->A03:Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v1, :cond_4c

    iget-object v2, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    :goto_15
    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/22X;->A0A(Ljava/lang/Object;I)Landroid/os/Bundle;

    move-result-object v9

    const-string v1, "form_id"

    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LX/JXP;->A00:LX/Rpn;

    const-string v12, "preview"

    const-string v13, "click"

    const-string v11, "lead_gen_form_list"

    invoke-interface/range {v8 .. v13}, LX/Rpn;->Doe(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/OJj;->A03(Lcom/instagram/leadgen/core/api/LeadForm;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    move-result-object v2

    invoke-static {v4}, LX/222;->A0f(LX/B69;)LX/BEE;

    move-result-object v1

    iget-object v1, v1, LX/BEE;->A05:LX/JEW;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3, v6}, LX/NIi;->A06(Ljava/lang/String;Ljava/util/List;Z)LX/ENH;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v4}, LX/222;->A0f(LX/B69;)LX/BEE;

    move-result-object v1

    iget-object v1, v1, LX/BEE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    :cond_4b
    const v1, -0xfaeda51

    goto/16 :goto_21

    :cond_4c
    const/4 v2, 0x0

    goto :goto_15

    :pswitch_36
    const v0, -0x7414dba9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v4, LX/EPU;

    iget-object v5, v4, LX/EPU;->A02:LX/B69;

    invoke-static {v5}, LX/222;->A0f(LX/B69;)LX/BEE;

    move-result-object v1

    iget-object v6, v1, LX/BEE;->A04:LX/JXP;

    iget-object v8, v1, LX/BEE;->A07:Ljava/lang/String;

    iget-object v1, v1, LX/BEE;->A03:Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v1, :cond_4e

    iget-object v2, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    :goto_16
    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/22X;->A0A(Ljava/lang/Object;I)Landroid/os/Bundle;

    move-result-object v7

    const-string v1, "form_id"

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, LX/JXP;->A00:LX/Rpn;

    const-string v10, "done"

    const-string v11, "click"

    const-string v9, "lead_gen_form_list"

    invoke-interface/range {v6 .. v11}, LX/Rpn;->Doe(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/222;->A0f(LX/B69;)LX/BEE;

    move-result-object v1

    iput-boolean v3, v1, LX/BEE;->A0E:Z

    invoke-static {v5}, LX/222;->A0f(LX/B69;)LX/BEE;

    move-result-object v1

    iget-object v2, v1, LX/BEE;->A06:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    invoke-static {v5}, LX/222;->A0f(LX/B69;)LX/BEE;

    move-result-object v1

    iget-object v1, v1, LX/BEE;->A03:Lcom/instagram/leadgen/core/api/LeadForm;

    if-nez v1, :cond_4d

    invoke-static {v5}, LX/222;->A0f(LX/B69;)LX/BEE;

    move-result-object v1

    iget-object v1, v1, LX/BEE;->A0A:Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadgen/core/api/LeadForm;

    :cond_4d
    iput-object v1, v2, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, -0x7b74efda

    goto/16 :goto_21

    :cond_4e
    const/4 v2, 0x0

    goto :goto_16

    :pswitch_37
    const v0, 0x34c9cda

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "https://www.facebook.com/business/help/219356599612120?id=735435806665862"

    invoke-static {v2, v3, v4, v1}, LX/OJj;->A04(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, -0x7776942e

    goto/16 :goto_21

    :pswitch_38
    const v0, -0x39bac306

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v1, LX/EPV;

    iget-object v1, v1, LX/EPV;->A03:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x24

    invoke-static {v3, v2, v1}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x768526ba

    goto/16 :goto_21

    :pswitch_39
    const v0, 0x6bcda8f6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v1, LX/EQq;

    invoke-static {v1}, LX/223;->A0W(LX/EQq;)LX/BDs;

    move-result-object v1

    invoke-virtual {v1}, LX/BDs;->A0a()V

    const v1, 0x3b5acdbe

    goto/16 :goto_21

    :pswitch_3a
    const v0, 0x78ff5cda

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v4, LX/EQq;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    :goto_17
    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, LX/223;->A0W(LX/EQq;)LX/BDs;

    move-result-object v1

    iget-object v1, v1, LX/BDs;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v2, v1}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v1, 0x7f134054

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/AdZ;->A06(Ljava/lang/String;)V

    const v2, 0x7f134051

    const/16 v1, 0x13

    invoke-static {v4, v1}, LX/OXa;->A00(Ljava/lang/Object;I)LX/OXa;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f134052

    const/16 v1, 0x14

    invoke-static {v4, v1}, LX/OXa;->A00(Ljava/lang/Object;I)LX/OXa;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v4, v3}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    const v1, 0x75edff22

    goto/16 :goto_21

    :cond_4f
    const/4 v1, 0x0

    goto :goto_17

    :pswitch_3b
    const v0, 0x447be559

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v1, LX/EQq;

    invoke-static {v1}, LX/223;->A0W(LX/EQq;)LX/BDs;

    move-result-object v3

    sget-object v2, LX/JD9;->A04:LX/JD9;

    iget-object v1, v3, LX/BDs;->A0D:LX/AWJ;

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BDs;->A05:LX/JXJ;

    iget-object v4, v3, LX/BDs;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/JXJ;->A00:LX/Rpn;

    const-string v2, "lead_gen_custom_question"

    const-string v1, "custom_question_change_to_short_answer"

    invoke-static {v3, v4, v2, v1}, LX/Rpn;->A00(LX/Rpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x2b21dbbf

    goto/16 :goto_21

    :pswitch_3c
    const v0, 0x3b0aa7d9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v1, LX/EQq;

    invoke-static {v1}, LX/223;->A0W(LX/EQq;)LX/BDs;

    move-result-object v3

    sget-object v2, LX/JD9;->A03:LX/JD9;

    iget-object v1, v3, LX/BDs;->A0D:LX/AWJ;

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BDs;->A05:LX/JXJ;

    iget-object v4, v3, LX/BDs;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/JXJ;->A00:LX/Rpn;

    const-string v2, "lead_gen_custom_question"

    const-string v1, "custom_question_change_to_multiple_choice"

    invoke-static {v3, v4, v2, v1}, LX/Rpn;->A00(LX/Rpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x494cde48    # 839140.5f

    goto/16 :goto_21

    :pswitch_3d
    const v0, -0x5ecc24ff

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v1, LX/EQq;

    invoke-static {v1}, LX/223;->A0W(LX/EQq;)LX/BDs;

    move-result-object v7

    iget-boolean v1, v7, LX/BDs;->A0E:Z

    if-eqz v1, :cond_50

    iget-object v1, v7, LX/BDs;->A06:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v2, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    iget v1, v7, LX/BDs;->A00:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_50
    const/4 v2, 0x0

    iput-boolean v2, v7, LX/BDs;->A0F:Z

    iget-object v1, v7, LX/BDs;->A0D:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/JD9;->A03:LX/JD9;

    iget-object v1, v7, LX/BDs;->A05:LX/JXJ;

    iget-object v4, v7, LX/BDs;->A07:Ljava/lang/String;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/JXJ;->A00:LX/Rpn;

    const-string v2, "lead_gen_custom_question"

    if-ne v6, v5, :cond_51

    const-string v1, "custom_multiple_choice_question_delete"

    :goto_18
    invoke-static {v3, v4, v2, v1}, LX/Rpn;->A00(LX/Rpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x22

    invoke-static {v7, v2, v1}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0x170dff42

    goto/16 :goto_21

    :cond_51
    const-string v1, "custom_short_answer_question_delete"

    goto :goto_18

    :pswitch_3e
    const v0, 0x3120182e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v1, LX/EQK;

    iget-object v1, v1, LX/EQK;->A04:LX/B69;

    invoke-static {v1}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v5

    iget-object v1, v5, LX/BF3;->A0C:LX/AWJ;

    invoke-static {v1}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v1

    if-nez v1, :cond_52

    iget-object v4, v5, LX/BF3;->A02:LX/Pbz;

    iget-object v3, v5, LX/BF3;->A08:Ljava/lang/Long;

    iget-object v2, v5, LX/BF3;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "review_form"

    invoke-static {v4, v3, v1, v2}, LX/Pbz;->A02(LX/Pbz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/BF3;->A01(LX/BF3;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x21

    invoke-static {v5, v2, v1}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    :cond_52
    const v1, -0x6b3b9da5

    goto/16 :goto_21

    :pswitch_3f
    const v0, 0x650a444d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v5, LX/EQK;

    iget-object v2, v5, LX/EQK;->A04:LX/B69;

    invoke-static {v2}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v1

    invoke-virtual {v1}, LX/BF3;->A0a()V

    invoke-static {v2}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v1

    iget-object v4, v1, LX/BF3;->A02:LX/Pbz;

    iget-object v3, v1, LX/BF3;->A08:Ljava/lang/Long;

    iget-object v2, v1, LX/BF3;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "discard_form_confirmation_action_sheet_confirm_discard"

    invoke-static {v4, v3, v1, v2}, LX/Pbz;->A02(LX/Pbz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/EQK;->A00(LX/EQK;)V

    const v1, -0x6ec50723

    goto/16 :goto_21

    :pswitch_40
    const v0, 0x61de12ca

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v1, LX/EQK;

    iget-object v1, v1, LX/EQK;->A04:LX/B69;

    invoke-static {v1}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v6

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, v6, LX/BF3;->A0C:LX/AWJ;

    invoke-static {v1}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v1

    if-nez v1, :cond_53

    iget-object v4, v6, LX/BF3;->A02:LX/Pbz;

    iget-object v3, v6, LX/BF3;->A08:Ljava/lang/Long;

    iget-object v2, v6, LX/BF3;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "done"

    invoke-static {v4, v3, v1, v2}, LX/Pbz;->A02(LX/Pbz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/BF3;->A01(LX/BF3;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v6, v5, v2, v1}, LX/BF3;->A0b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_53
    const v1, -0x1ad1c13

    goto/16 :goto_21

    :pswitch_41
    const v0, -0x5834ae1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v1, LX/EQK;

    iget-object v1, v1, LX/EQK;->A04:LX/B69;

    invoke-static {v1}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v3

    iget-object v1, v3, LX/BF3;->A0C:LX/AWJ;

    invoke-static {v1}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v1

    if-nez v1, :cond_54

    invoke-static {v3}, LX/BF3;->A01(LX/BF3;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x20

    invoke-static {v3, v2, v1}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    :cond_54
    const v1, -0x27edb4ff

    goto/16 :goto_21

    :pswitch_42
    const v0, -0x19469624

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v1, LX/EQK;

    iget-object v1, v1, LX/EQK;->A04:LX/B69;

    invoke-static {v1}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v4

    sget-object v3, LX/JD9;->A04:LX/JD9;

    invoke-static {v1}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v1

    iget-object v1, v1, LX/BF3;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v1, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v1}, LX/BF3;->A0c(LX/JD9;IZ)V

    const v1, -0x20f51ec8    # -1.0007341E19f

    goto/16 :goto_21

    :pswitch_43
    const v0, -0x42905e1e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v1, LX/EQK;

    iget-object v1, v1, LX/EQK;->A04:LX/B69;

    invoke-static {v1}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v4

    sget-object v3, LX/JD9;->A03:LX/JD9;

    invoke-static {v1}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v1

    iget-object v1, v1, LX/BF3;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v1, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v1}, LX/BF3;->A0c(LX/JD9;IZ)V

    const v1, -0xfd59249

    goto/16 :goto_21

    :pswitch_44
    const v0, 0x74bfadb0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v1, LX/EP5;

    iget-object v1, v1, LX/EP5;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B8r;

    iget-object v1, v5, LX/B8r;->A01:LX/JXG;

    iget-object v4, v5, LX/B8r;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/JXG;->A00:LX/Rpn;

    const-string v2, "lead_gen_advanced_setting"

    const-string v1, "edit_form_name"

    invoke-static {v3, v4, v2, v1}, LX/Rpn;->A00(LX/Rpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x1f

    invoke-static {v5, v2, v1}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x435deba4

    goto/16 :goto_21

    :pswitch_45
    const v0, 0x64e895e9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v6, LX/EQs;

    iget-object v1, v6, LX/EQs;->A0F:LX/B69;

    invoke-static {v1}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v1

    iget-object v5, v1, LX/B9C;->A08:LX/Pby;

    iget-object v4, v1, LX/B9C;->A0C:Ljava/lang/String;

    iget-boolean v3, v1, LX/B9C;->A0M:Z

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v2, "discard_confirmation_dialog_leave_button"

    const-string v1, "click"

    invoke-static {v5, v2, v1, v4, v3}, LX/Pby;->A01(LX/Pby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/EQs;->A01(LX/EQs;)V

    const v1, -0x52f4080c

    goto/16 :goto_21

    :pswitch_46
    const v0, 0x5704e681

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v4, LX/EQs;

    iget-object v2, v4, LX/EQs;->A0C:Ljava/util/Map;

    invoke-static {v2}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x1

    :cond_55
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-static {v11}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/B5D;

    instance-of v1, v9, LX/Hta;

    if-eqz v1, :cond_5a

    check-cast v9, LX/Hta;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v9, LX/Hta;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/aHv;

    invoke-direct {v1, v3, v5, v8, v9}, LX/aHv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    iput-boolean v3, v9, LX/B5D;->A05:Z

    invoke-virtual {v5}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    iput-boolean v7, v9, LX/B5D;->A05:Z

    new-instance v1, LX/aHu;

    invoke-direct {v1, v3, v8, v9, v7}, LX/aHu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    iget-object v1, v8, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_55

    :cond_56
    :goto_1a
    const/4 v10, 0x0

    iget-object v3, v8, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A01:LX/J9o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v10, :cond_57

    iget-object v1, v8, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_59

    sget-object v3, LX/JD9;->A04:LX/JD9;

    :cond_57
    :goto_1b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v8, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v1, v4, LX/EQs;->A0F:LX/B69;

    invoke-static {v1}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v1

    invoke-static {v9, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/B9C;->A08:LX/Pby;

    iget-object v7, v1, LX/B9C;->A0C:Ljava/lang/String;

    iget-boolean v6, v1, LX/B9C;->A0M:Z

    if-eqz v3, :cond_58

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v3, "answer_empty"

    :goto_1c
    const-string v1, "impression"

    invoke-static {v5, v3, v1}, LX/Pby;->A00(LX/Pby;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v5

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "lead_form_id"

    invoke-virtual {v5, v1, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "question_type"

    invoke-virtual {v5, v1, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "is_generic_form"

    invoke-virtual {v5, v1, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    const/4 v6, 0x0

    goto/16 :goto_19

    :cond_58
    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v3, "answer_error"

    goto :goto_1c

    :cond_59
    sget-object v3, LX/JD9;->A03:LX/JD9;

    goto :goto_1b

    :cond_5a
    instance-of v1, v9, LX/HtA;

    if-eqz v1, :cond_5c

    check-cast v9, LX/HtA;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v8, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v3, v9, LX/HtA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5b

    iget-object v1, v8, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_5b
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_19

    :cond_5c
    check-cast v9, LX/Ht9;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v9, LX/Ht9;->A01:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/aHv;

    invoke-direct {v1, v3, v5, v8, v9}, LX/aHv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    iput-boolean v3, v9, LX/B5D;->A05:Z

    invoke-virtual {v5}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    iput-boolean v7, v9, LX/B5D;->A05:Z

    new-instance v1, LX/aHu;

    invoke-direct {v1, v3, v8, v9, v3}, LX/aHu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    sget-object v5, LX/Ny0;->A00:LX/Ny0;

    const/4 v3, 0x0

    iget-object v1, v8, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_56

    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1, v8, v3}, LX/Ny0;->A00(Landroid/content/Context;Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_55

    goto/16 :goto_1a

    :cond_5d
    iget-object v7, v4, LX/EQs;->A0F:LX/B69;

    invoke-static {v7}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v1

    iput-boolean v6, v1, LX/B9C;->A0L:Z

    invoke-static {v7}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v1

    iget-boolean v1, v1, LX/B9C;->A0K:Z

    if-nez v1, :cond_60

    iget-object v2, v4, LX/EQs;->A01:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_5e

    new-instance v1, LX/Pyw;

    invoke-direct {v1, v4}, LX/Pyw;-><init>(LX/EQs;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5e
    invoke-static {v7}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/B9C;->A0K:Z

    invoke-static {v7}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v1

    iget-object v4, v1, LX/B9C;->A08:LX/Pby;

    iget-object v3, v1, LX/B9C;->A0C:Ljava/lang/String;

    iget-boolean v6, v1, LX/B9C;->A0M:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v2, "scroll_to_bottom_for_privacy_view"

    const-string v1, "click"

    invoke-static {v4, v2, v1}, LX/Pby;->A00(LX/Pby;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v4

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "lead_form_id"

    invoke-virtual {v4, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_generic_form"

    invoke-virtual {v4, v1, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_5f
    const v1, -0x744a377b

    goto/16 :goto_21

    :cond_60
    invoke-static {v7}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v1

    iget-boolean v1, v1, LX/B9C;->A0L:Z

    if-eqz v1, :cond_5f

    iget-object v1, v4, LX/EQs;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B8c;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_61
    invoke-static {v7}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v1

    iget-object v12, v1, LX/B9C;->A0C:Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v6, LX/B8c;->A01:Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;

    const/4 v4, 0x0

    if-eqz v5, :cond_62

    iget-object v1, v5, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    if-eqz v1, :cond_62

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_62
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "field_key"

    iget-object v1, v8, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "values"

    iget-object v1, v8, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1f

    :cond_63
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v6, LX/B8c;->A02:LX/NBJ;

    if-eqz v5, :cond_67

    iget-object v11, v5, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A05:Ljava/lang/String;

    :goto_20
    const-string v9, ""

    if-nez v11, :cond_64

    move-object v11, v9

    :cond_64
    if-eqz v5, :cond_65

    iget-object v8, v5, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A07:Ljava/lang/String;

    if-nez v8, :cond_66

    :cond_65
    move-object v8, v9

    :cond_66
    sget-object v5, LX/5nG;->A01:LX/5nH;

    iget-object v3, v1, LX/NBJ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/GnB;->A00:LX/GnB;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/GHT;

    const-class v1, LX/GnB;

    invoke-static {v5, v3, v2, v1}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v1, "lead_gen/submit_lead_form/"

    invoke-virtual {v2, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v5, "lead_form_id"

    invoke-virtual {v2, v5, v12}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "business_igid"

    invoke-virtual {v2, v1, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fields_data"

    invoke-virtual {v2, v1, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_mutation_id"

    invoke-virtual {v2, v1, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrypoint"

    invoke-static {v2, v1, v8}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const v1, 0x5dd330fa

    invoke-virtual {v2, v1}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v2

    const/16 v1, 0x13

    invoke-static {v2, v1}, LX/22X;->A0G(LX/MwU;I)LX/BVC;

    move-result-object v3

    const/16 v2, 0x14

    new-instance v1, LX/4J7;

    invoke-direct {v1, v2, v4}, LX/4J7;-><init>(ILX/YA3;)V

    invoke-static {v1, v3}, LX/9k6;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v3

    const/16 v2, 0x2c

    new-instance v1, LX/Aph;

    invoke-direct {v1, v6, v4, v2}, LX/Aph;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v1, v3}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-static {v7}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v1

    iget-object v4, v1, LX/B9C;->A08:LX/Pby;

    iget-object v3, v1, LX/B9C;->A0C:Ljava/lang/String;

    iget-boolean v6, v1, LX/B9C;->A0M:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v2, "submit_button_click"

    const-string v1, "click"

    invoke-static {v4, v2, v1}, LX/Pby;->A00(LX/Pby;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v4

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_1d

    :cond_67
    move-object v11, v4

    goto :goto_20

    :pswitch_47
    const v0, 0x3ced0a3a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZxN;

    iget-object v1, v1, LX/ZxN;->A0R:LX/SUP;

    if-eqz v1, :cond_68

    invoke-virtual {v1}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    :cond_68
    const v1, -0x396414a

    goto/16 :goto_21

    :pswitch_48
    const v0, -0x53870b93

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZxN;

    iget-object v1, v1, LX/ZxN;->A0R:LX/SUP;

    if-eqz v1, :cond_69

    invoke-virtual {v1}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    :cond_69
    const v1, -0x72b4be

    goto/16 :goto_21

    :pswitch_49
    const v0, -0x1744edd3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZxN;

    iget-object v7, v1, LX/ZxN;->A0R:LX/SUP;

    if-eqz v7, :cond_6a

    iget-object v8, v7, LX/SUP;->A05:LX/XCH;

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v8, LX/XCH;->A02:LX/Rp8;

    if-eqz v1, :cond_6a

    iget-object v9, v1, LX/Rp8;->A03:Ljava/lang/String;

    if-eqz v9, :cond_6a

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v8, LX/XCH;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/AdZ;

    invoke-direct {v4, v2, v1}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v3, 0x7f1379ae

    const/16 v2, 0xa

    new-instance v1, LX/OWb;

    invoke-direct {v1, v7, v8, v9, v2}, LX/OWb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v1, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f136852

    const/4 v10, 0x4

    new-instance v5, LX/OWi;

    invoke-direct/range {v5 .. v10}, LX/OWi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v1}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v2, LX/AeR;

    invoke-direct {v2, v4}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/AeR;->A03(Landroid/content/Context;)V

    :cond_6a
    const v1, 0x64c2e00

    goto :goto_21

    :pswitch_4a
    const v0, -0x2549da6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OXa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v1, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02(Lcom/instagram/igds/components/textcell/IgdsListCell;Z)V

    const v1, 0x744ed559

    goto :goto_21

    :cond_6b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/222;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/OEl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    iget-object v1, v4, LX/F1P;->A02:LX/A30;

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v4, v2}, LX/9lp;->schedule(LX/Lpv;)V

    const v1, -0xdb87855

    :goto_21
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_4a
        :pswitch_12
        :pswitch_10
        :pswitch_11
        :pswitch_14
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_f
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_b
        :pswitch_25
        :pswitch_a
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_3
        :pswitch_1e
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0b178f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
