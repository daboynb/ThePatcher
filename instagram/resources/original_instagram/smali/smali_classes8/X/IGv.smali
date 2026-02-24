.class public final LX/IGv;
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

    iput p2, p0, LX/IGv;->$t:I

    iput-object p1, p0, LX/IGv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/IGv;
    .locals 1

    new-instance v0, LX/IGv;

    invoke-direct {v0, p0, p1}, LX/IGv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/JEM;
    .locals 2

    new-instance v1, LX/IGv;

    invoke-direct {v1, p0, p2}, LX/IGv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, p0, v1, p1}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A02(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/IGv;

    invoke-direct {v0, p1, p2}, LX/IGv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/IGv;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x1f004b48

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v2, LX/4LB;->A00:LX/4LB;

    iget-object v4, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v4, LX/CNt;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v1, v6}, LX/4LB;->A03(Lcom/instagram/common/session/UserSession;Z)V

    iget-object v1, v4, LX/CNt;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1g6;

    iget-object v1, v4, LX/CNt;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JB3;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, LX/1g6;->A09(LX/JB3;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ai_agent_command_id_to_invoke"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ai_agent_launch_imagine_create_on_exit"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ai_agent_launch_meta_ai_invocation_sheet_on_exit"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ai_agent_launch_ask_meta_ai_summarize_long_press_on_exit"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v11

    const-class v8, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;

    const-string v1, "CREATOR"

    invoke-virtual {v8, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_51

    check-cast v3, Landroid/os/Parcelable$Creator;

    if-eqz v3, :cond_51

    const-string v1, "ai_agent_launch_imagine_intent_card_data"

    invoke-static {v11, v3, v8, v1}, LX/177;->A0o(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Parcelable;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    if-eqz v10, :cond_0

    const/16 v1, 0x4a5

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const/16 v1, 0x5d4

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x5d6

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x5d3

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v2, "ai_agent_auto_send_message_data"

    const-class v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    invoke-static {v7, v1, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    if-eqz v2, :cond_1

    const/16 v1, 0x454

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v2, "ai_agent_auto_prepend_message_data"

    const-class v1, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    invoke-static {v7, v1, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    if-eqz v2, :cond_2

    const/16 v1, 0x453

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    if-eqz v8, :cond_3

    const/16 v1, 0x5d5

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const/16 v1, 0x5d7

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iput-boolean v6, v4, LX/CNt;->A00:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_4
    invoke-static {v4, v5}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81089c0002359aL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v4}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    :goto_0
    const v1, 0x67fea6e9

    :goto_1
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_5
    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    goto :goto_0

    :pswitch_0
    const v0, -0x561fcc42

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    const v1, -0x1d556994

    goto :goto_1

    :pswitch_1
    const v0, -0x39859855

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v3, LX/4LB;->A00:LX/4LB;

    iget-object v4, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v4, LX/CI2;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/4LB;->A03(Lcom/instagram/common/session/UserSession;Z)V

    iget-object v1, v4, LX/CI2;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1g6;

    iget-object v1, v4, LX/CI2;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JB3;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/1g6;->A09(LX/JB3;Z)V

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v1, -0x673edae0

    goto :goto_1

    :pswitch_2
    const v0, -0x69cf5d3f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v11, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v11, LX/Ci9;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "is_ai_character"

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v1, v11, LX/Ci9;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FjG;

    xor-int/lit8 v4, v2, 0x1

    iget-object v2, v1, LX/FjG;->A00:LX/2ej;

    const-string v1, "memory_updated_bottomsheet_view_all_clicked"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x3e8

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_ai_studio_agent"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_6
    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v1, -0x1

    const-string v3, "thread_id"

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v5, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v5, v9, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0xa2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v5, v7, v6, v1}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    const v1, -0xbf7036e

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x36dc3882

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/GUc;

    iget-object v1, v1, LX/GUc;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x33a3fffa

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x6a683a3b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/UB5;

    iget-object v3, v1, LX/UB5;->A0A:LX/dyn;

    sget-object v2, LX/FSz;->A04:LX/FSz;

    sget-object v1, LX/FXp;->A0A:LX/FXp;

    invoke-interface {v3, v1, v2}, LX/dyn;->Ep3(LX/FXp;LX/FSz;)V

    const v1, 0x11ba0e06

    goto/16 :goto_1

    :pswitch_5
    const v0, -0x42c271a4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    new-instance v6, LX/7EM;

    invoke-direct {v6, v7}, LX/7EM;-><init>(Landroid/content/Context;)V

    const-string v1, "This is a headline"

    invoke-virtual {v6, v1}, LX/7EM;->A08(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v4, LX/BV3;

    invoke-direct {v4, v7, v2, v1, v1}, LX/BV3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v3, "Primary has moved"

    const-string v2, "You can still customize your Primary tab to easily access important chats."

    const v1, 0x7f08226d

    invoke-virtual {v4, v3, v2, v1}, LX/BV3;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const-string v3, "General chats are in the All tab"

    const-string v2, "You can find every chat and your message requests in the All  tab."

    const v1, 0x7f0823d9

    invoke-virtual {v4, v3, v2, v1}, LX/BV3;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4}, LX/BV3;->A00()Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, LX/7EM;->A0B:Ljava/util/List;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v1}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const v1, 0x7f081f6c

    invoke-virtual {v7, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v6, v1}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v5, v6, LX/7EM;->A0C:Z

    invoke-virtual {v6}, LX/7EM;->A01()V

    const v1, -0x7a359ac0

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x224b8089

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/CT0;

    iget-object v1, v1, LX/CT0;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v1, "People cell clicked"

    invoke-static {v2, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x470ca023

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x2e9ae96e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/CT0;

    iget-object v1, v1, LX/CT0;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v1, "Cancel button clicked"

    invoke-static {v2, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x55a02b3c

    goto/16 :goto_1

    :pswitch_8
    const v0, 0x5469a2e4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const-string v15, "IGDS Dialog Headline"

    const-string v11, "This is an IGDS dialog example with a headline, body text, and two primary buttons following the Instagram design system."

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    const-string v16, "Primary"

    const-string v17, "Secondary"

    const/16 v20, 0x1

    const/16 v21, 0x0

    new-instance v1, LX/36Y;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    invoke-direct/range {v1 .. v21}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v1}, LX/36Y;->A01()V

    const v1, 0x3727fd3f

    goto/16 :goto_1

    :pswitch_9
    const v0, 0x5c7c9785

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/CQz;

    iget-object v2, v1, LX/CQz;->A00:Landroid/content/Context;

    if-nez v2, :cond_7

    const-string v3, "context"

    goto/16 :goto_f

    :cond_7
    const-string v1, "Cusom action clicked"

    invoke-static {v2, v1}, LX/5Z3;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x55df0939

    goto/16 :goto_1

    :pswitch_a
    const v0, 0x1a3bb555

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v3, "you clicked me!"

    const/4 v2, 0x0

    const-string v1, ""

    invoke-static {v4, v3, v1, v2}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v1, -0x3f55c155

    goto/16 :goto_1

    :pswitch_b
    const v0, 0x5019f481

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v3, "you clicked me!"

    const/4 v2, 0x0

    const-string v1, ""

    invoke-static {v4, v3, v1, v2}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v1, 0x71658485

    goto/16 :goto_1

    :pswitch_c
    const v0, -0x42a7fe8d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v4, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v4, LX/F4N;

    iget-object v1, v4, LX/F4N;->A01:LX/B69;

    invoke-static {v2, v1}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v3

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v1, 0x7

    new-instance v2, LX/MoW;

    invoke-direct {v2, v3, v1}, LX/MoW;-><init>(Ljava/lang/Object;I)V

    const v1, 0x5b2b9a34

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    const/4 v6, 0x0

    const/16 v1, 0x4fc

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    sget-wide v11, LX/HkY;->A00:J

    const/4 v13, 0x0

    new-instance v3, LX/HDt;

    move-object v8, v7

    move-object v9, v6

    invoke-direct/range {v3 .. v13}, LX/HDt;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/HkX;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;JZ)V

    new-instance v1, LX/751;

    invoke-direct {v1, v13}, LX/751;-><init>(I)V

    invoke-virtual {v3, v1}, LX/HDt;->A00(Lkotlin/jvm/functions/Function0;)V

    const v1, 0x60883118

    goto/16 :goto_1

    :pswitch_d
    const v0, -0x7832b8ea

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v20, 0x0

    const-string v15, "Main message of the dialog"

    const-string v16, "Label"

    new-instance v1, LX/36Y;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move/from16 v21, v20

    invoke-direct/range {v1 .. v21}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v1}, LX/36Y;->A01()V

    const v1, -0xd3a656f    # -7.827892E30f

    goto/16 :goto_1

    :pswitch_e
    const v0, 0x1f9c0faa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v20, 0x0

    const-string v15, "Main message of the dialog"

    const-string v16, "Label"

    const-string v18, "Learn More"

    new-instance v1, LX/36Y;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v17, v3

    move-object/from16 v19, v3

    move/from16 v21, v20

    invoke-direct/range {v1 .. v21}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v1}, LX/36Y;->A01()V

    const v1, 0x63c70aab

    goto/16 :goto_1

    :pswitch_f
    const v0, -0x73b6e201

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v20, 0x0

    const-string v15, "Main message of the dialog"

    const-string v16, "Label"

    const-string v18, "Cancel"

    new-instance v1, LX/36Y;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v17, v3

    move-object/from16 v19, v3

    move/from16 v21, v20

    invoke-direct/range {v1 .. v21}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v1}, LX/36Y;->A01()V

    const v1, 0x17354b37

    goto/16 :goto_1

    :pswitch_10
    const v0, 0x17306c39

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v20, 0x0

    const-string v15, "Main message of the dialog"

    const-string v11, "Optional body copy that supports the main message."

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    const-string v16, "Label"

    const-string v18, "Cancel"

    new-instance v1, LX/36Y;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object/from16 v17, v16

    move-object/from16 v19, v3

    move/from16 v21, v20

    invoke-direct/range {v1 .. v21}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v1}, LX/36Y;->A01()V

    const v1, -0x51df8b8a

    goto/16 :goto_1

    :pswitch_11
    const v0, -0x1c167307

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v20, 0x0

    const-string v15, "Main message of the dialog"

    const-string v11, "Optional body copy that supports the main message."

    const-string v16, "Label"

    const-string v18, "Cancel"

    new-instance v1, LX/36Y;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v17, v16

    move-object/from16 v19, v3

    move/from16 v21, v20

    invoke-direct/range {v1 .. v21}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v1}, LX/36Y;->A01()V

    const v1, 0x6863b67d

    goto/16 :goto_1

    :pswitch_12
    const v0, 0x734cd6cd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v20, 0x0

    const-string v15, "Main message of the dialog"

    const-string v11, "Optional body copy that supports the main message."

    const-string v16, "Label"

    const-string v18, "Cancel"

    new-instance v1, LX/36Y;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v17, v3

    move-object/from16 v19, v3

    move/from16 v21, v20

    invoke-direct/range {v1 .. v21}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v1}, LX/36Y;->A01()V

    const v1, 0x7b72d9d0

    goto/16 :goto_1

    :pswitch_13
    const v0, -0x95f89be

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v6, LX/HuY;->A00:LX/HuY;

    iget-object v5, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v5, LX/CNi;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v5, LX/CNi;->A02:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    if-nez v1, :cond_8

    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0C:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    :cond_8
    invoke-static {v1}, LX/HuY;->A01(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "conversion_cta"

    invoke-virtual {v6, v4, v2, v1}, LX/HuY;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/CNi;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/39R;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v3}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v5, :cond_9

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    const/16 v1, 0x28e

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "entry_point"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-direct {v2}, Lcom/instagram/business/fragment/CategorySearchFragment;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v6, LX/39R;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    :cond_9
    const v1, 0x591279e0

    goto/16 :goto_1

    :pswitch_14
    const v0, -0x6594807c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v5, LX/CNi;

    iget-object v4, v5, LX/CNi;->A02:LX/B69;

    invoke-static {v4}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A06:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v2, v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_f

    const/4 v1, 0x1

    if-eq v6, v1, :cond_e

    const/4 v1, 0x2

    if-eq v6, v1, :cond_d

    const-string v6, "https://creators.instagram.com/earn-money/branded-content"

    :goto_3
    invoke-static {v4}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v4, LX/43y;->A0f:LX/43y;

    :goto_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1, v4, v6, v3}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    const v1, -0x635b5e1f

    goto/16 :goto_1

    :cond_a
    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0B:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v1, v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v4, LX/43y;->A2t:LX/43y;

    goto :goto_4

    :cond_b
    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A05:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v1, v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v4, LX/43y;->A0S:LX/43y;

    goto :goto_4

    :cond_c
    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A07:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v1, v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    sget-object v4, LX/43y;->A2E:LX/43y;

    goto :goto_4

    :cond_d
    const-string v6, "https://creators.instagram.com/earn-money/badges"

    goto :goto_3

    :cond_e
    const-string v6, "https://help.instagram.com/478012211024479"

    goto :goto_3

    :cond_f
    const/16 v1, 0x878

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_10
    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0B:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v1, v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_11
    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A05:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v1, v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_12
    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A07:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v1, v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_15
    const v0, -0x49ef51d3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v6, LX/9O6;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x27

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v5, v4, v1}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v1}, LX/6Pe;->A06()V

    invoke-static {v6, v1}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    const v1, 0x70b75877

    goto/16 :goto_1

    :pswitch_16
    const v0, -0x7d25d28d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v9, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v9, LX/CjC;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "entrypoint"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_13

    const-string v12, "unknown"

    :cond_13
    iget-object v1, v9, LX/CjC;->A0J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/GKq;->A00(Lcom/instagram/common/session/UserSession;)LX/IoE;

    move-result-object v5

    iget-object v1, v9, LX/CjC;->A08:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v3, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "chat_creation_size"

    invoke-static {v1, v2}, LX/194;->A0r(Ljava/lang/Object;I)LX/1tc;

    move-result-object v1

    const/4 v2, 0x1

    filled-new-array {v3, v1}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v8

    sget-object v4, LX/FYx;->A0C:LX/FYx;

    const-string v7, "tap"

    sget-object v3, LX/FYy;->A06:LX/FYy;

    const-string v6, "thread_create"

    invoke-static/range {v3 .. v8}, LX/IoE;->A01(LX/FYy;LX/FYx;LX/IoE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v2, v9, LX/CjC;->A09:Z

    invoke-static {v9}, LX/CjC;->A01(LX/CjC;)V

    iget-object v8, v9, LX/CjC;->A0F:LX/HFw;

    iget-object v1, v9, LX/CjC;->A0H:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v9, LX/CjC;->A0G:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    iget-object v1, v9, LX/CjC;->A0K:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual/range {v8 .. v13}, LX/HFw;->A03(LX/9lp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x67047c67

    goto/16 :goto_1

    :pswitch_17
    const v0, -0x35c4e843

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/CjC;

    iget-object v1, v1, LX/CjC;->A0F:LX/HFw;

    iget-object v5, v1, LX/HFw;->A03:LX/Hmc;

    if-eqz v5, :cond_15

    iget-object v1, v1, LX/HFw;->A06:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v3}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v2

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Nq6;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, v1}, LX/D27;->A1s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v5, v1}, LX/Hmc;->A01(Ljava/util/ArrayList;)V

    :cond_15
    const v1, 0x5bca8676

    goto/16 :goto_1

    :pswitch_18
    const v0, 0x48d96390    # 445212.5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/HFw;

    iget-object v1, v1, LX/HFw;->A02:LX/NOd;

    if-nez v1, :cond_16

    const-string v3, "delegate"

    goto/16 :goto_f

    :cond_16
    invoke-interface {v1}, LX/NOd;->GOJ()V

    const v1, -0x4835e74c

    goto/16 :goto_1

    :pswitch_19
    const v0, 0x76dc637f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v11, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v11, LX/CjB;

    iget-object v1, v11, LX/CjB;->A0F:LX/B69;

    invoke-static {v1}, LX/153;->A0e(LX/B69;)LX/IoE;

    move-result-object v7

    iget-object v2, v11, LX/CjB;->A01:LX/FMt;

    if-nez v2, :cond_17

    const-string v3, "categoryType"

    goto/16 :goto_f

    :cond_17
    iget-object v6, v11, LX/CjB;->A0E:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v11, LX/CjB;->A08:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v1, v11, LX/CjB;->A08:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v9, v11, LX/CjB;->A00:I

    invoke-static {v1, v9}, LX/140;->A1K(II)Z

    move-result v10

    const/4 v5, 0x1

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_1d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1b

    const/4 v8, 0x0

    :goto_6
    const-string v1, "entrypoint"

    invoke-static {v1, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v1, "chat_creation_size"

    invoke-static {v1, v3}, LX/194;->A0r(Ljava/lang/Object;I)LX/1tc;

    move-result-object v3

    const-string v2, "modified_category"

    if-eqz v10, :cond_1a

    const-string v1, "True"

    :goto_7
    invoke-static {v2, v1, v4, v3}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v4

    if-eqz v10, :cond_18

    const-string v2, "category_size"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    if-eqz v8, :cond_19

    sget-object v3, LX/FYy;->A06:LX/FYy;

    invoke-static {v4}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "thread_create"

    invoke-static {v3, v8, v7, v1, v2}, LX/IoE;->A02(LX/FYy;LX/FYx;LX/IoE;Ljava/lang/String;Ljava/util/Map;)V

    :cond_19
    iput-boolean v5, v11, LX/CjB;->A09:Z

    invoke-static {v11}, LX/CjB;->A00(LX/CjB;)V

    iget-object v10, v11, LX/CjB;->A0B:LX/HFw;

    invoke-static {v6}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v11, LX/CjB;->A0D:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v11, LX/CjB;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    iget-object v1, v11, LX/CjB;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual/range {v10 .. v15}, LX/HFw;->A03(LX/9lp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x1a474ff4

    goto/16 :goto_1

    :cond_1a
    const-string v1, "False"

    goto :goto_7

    :cond_1b
    sget-object v8, LX/FYx;->A0B:LX/FYx;

    goto :goto_6

    :cond_1c
    sget-object v8, LX/FYx;->A0A:LX/FYx;

    goto :goto_6

    :cond_1d
    sget-object v8, LX/FYx;->A09:LX/FYx;

    goto :goto_6

    :pswitch_1a
    const v0, -0x40fb7c9c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x2588a34a

    goto/16 :goto_1

    :pswitch_1b
    const v0, -0x3187e154

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v4, LX/CLu;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v4, LX/CLu;->A00:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/78K;

    invoke-direct {v2, v3, v1}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/FZu;->A0e:LX/FZu;

    invoke-static {v1, v2}, LX/153;->A1R(LX/FZu;LX/78K;)V

    invoke-static {v4}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, -0x93b01e5

    goto/16 :goto_1

    :pswitch_1c
    const v0, -0x331f2c95

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/ExY;

    invoke-virtual {v1}, LX/ExY;->A19()V

    const v1, -0x4a7d82bd

    goto/16 :goto_1

    :pswitch_1d
    const v0, 0x63142f90

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/ExY;

    invoke-virtual {v1}, LX/ExY;->onBackPressed()Z

    const v1, 0x2e5ab223

    goto/16 :goto_1

    :pswitch_1e
    const v0, -0xd2de3bb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Icu;

    invoke-virtual {v1}, LX/Icu;->A19()V

    const v1, 0x3b3eea32

    goto/16 :goto_1

    :pswitch_1f
    const v0, 0x6c66d3e1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eye;

    invoke-static {v1}, LX/Eye;->A01(LX/Eye;)V

    const v1, -0x4f11c6a2

    goto/16 :goto_1

    :pswitch_20
    const v0, -0x7f30ecbc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eye;

    iget-object v1, v2, LX/Eye;->A07:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const v1, 0x7f1308f4

    invoke-static {v3, v2, v1}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v1}, LX/HHq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/CGu;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v1, -0x6963462d

    goto/16 :goto_1

    :pswitch_21
    const v0, 0x4424f070

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eye;

    iget-object v3, v5, LX/Eye;->A09:LX/FAI;

    sget-object v1, LX/Eye;->A0B:[LX/paw;

    const/4 v2, 0x1

    invoke-static {v5, v3, v1, v2}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {v5, v2}, LX/Eye;->A06(LX/Eye;Z)V

    iget-object v1, v5, LX/Eye;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v5}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v3

    if-eqz v1, :cond_1f

    new-instance v2, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;

    invoke-direct {v2, v5, v1, v4}, Lcom/instagram/closefriends/audiencelists/list/AudienceListsAudiencePickerFragment$maybeSaveAndExitFragment$1$1;-><init>(LX/Eye;Ljava/lang/String;LX/YA3;)V

    :goto_8
    invoke-static {v2, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1e
    const v1, 0x371af75

    goto/16 :goto_1

    :cond_1f
    const/16 v1, 0x30

    new-instance v2, LX/313;

    invoke-direct {v2, v5, v4, v1}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_8

    :pswitch_22
    const v0, 0x19e92a5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v6, LX/Eye;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, LX/Eye;->A07:LX/B69;

    invoke-static {v2, v1}, LX/1D4;->A0P(Landroid/content/Context;LX/B69;)LX/AdZ;

    move-result-object v5

    iget-object v4, v6, LX/Eye;->A02:Ljava/lang/String;

    if-eqz v4, :cond_22

    iget-boolean v1, v6, LX/Eye;->A06:Z

    if-eqz v1, :cond_20

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131eb6

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/ICq;

    invoke-direct {v1, v4, v6, v2}, LX/ICq;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_20
    invoke-static {v6}, LX/Eye;->A00(LX/Eye;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1330cf

    if-nez v3, :cond_21

    const v1, 0x7f134fcd

    :cond_21
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v1, LX/ICq;

    invoke-direct {v1, v4, v6, v2}, LX/ICq;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_22
    invoke-static {v6, v5}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    const v1, -0x4899b843

    goto/16 :goto_1

    :pswitch_23
    const v0, -0x71d897e6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eye;

    invoke-virtual {v1}, LX/Eye;->onBackPressed()Z

    const v1, -0x634be23d

    goto/16 :goto_1

    :pswitch_24
    const v0, -0x48994481

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v7, LX/CjF;

    iget-object v6, v7, LX/CjF;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-eqz v6, :cond_25

    iget-object v5, v7, LX/CjF;->A0C:Ljava/util/List;

    iget-object v4, v7, LX/CjF;->A03:LX/YMa;

    if-nez v4, :cond_23

    const-string v3, "privateStoryShareHelper"

    goto/16 :goto_f

    :cond_23
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v7, LX/CjF;->A0E:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4, v2, v1, v6, v5}, LX/YMa;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/util/List;)V

    invoke-static {v5}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    if-eqz v2, :cond_24

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/B9k;->A00(Lcom/instagram/common/session/UserSession;)LX/B9o;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/B9o;->A02(Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;)V

    :cond_24
    iget-boolean v1, v7, LX/CjF;->A07:Z

    if-nez v1, :cond_25

    invoke-static {v7}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    :cond_25
    const v1, -0x1e979c75

    goto/16 :goto_1

    :pswitch_25
    const v0, 0x57d4a061

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, -0x73e31719

    goto/16 :goto_1

    :pswitch_26
    const v0, -0x342bdc81    # -2.7805438E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v5, LX/CjF;

    iget-object v1, v5, LX/CjF;->A01:LX/HmD;

    const/4 v4, 0x0

    if-nez v1, :cond_26

    const-string v3, "logger"

    goto/16 :goto_f

    :cond_26
    iget-object v3, v5, LX/CjF;->A00:LX/FRp;

    if-nez v3, :cond_27

    sget-object v3, LX/FRp;->A02:LX/FRp;

    :cond_27
    invoke-static {v1}, LX/HmD;->A00(LX/HmD;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "create_list"

    invoke-static {v2, v1}, LX/63R;->A00(LX/4gk;Ljava/lang/String;)V

    const-string v1, "entry_point"

    invoke-virtual {v2, v3, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v1, "private_list_id"

    invoke-virtual {v2, v1, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "private_list_name"

    invoke-virtual {v2, v1, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_28
    const v1, 0x608adfd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v4, v1}, LX/CjF;->A01(LX/CjF;Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;Ljava/lang/Integer;)V

    const v1, 0x6ab1aabf

    goto/16 :goto_1

    :pswitch_27
    const v0, -0x56199e67

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v4, LX/FQq;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v1, v4, LX/FQq;->A0A:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_secret_reels_back_button_tap"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "waterfall_id"

    invoke-interface {v2, v1, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_29
    iget-object v2, v4, LX/FQq;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/FQq;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    const v1, 0x7f132f14

    invoke-virtual {v3, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f132f11

    invoke-virtual {v3, v1}, LX/36K;->A0A(I)V

    const v2, 0x7f132f13

    const/16 v1, 0x9

    invoke-static {v4, v1}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f132f12

    const/16 v1, 0xa

    invoke-static {v3, v4, v1, v2}, LX/ICC;->A01(LX/36K;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :goto_9
    const v1, -0x4db90f67

    goto/16 :goto_1

    :cond_2a
    invoke-static {v4}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    goto :goto_9

    :pswitch_28
    const v0, 0x3a0615a4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, 0x7992652e

    goto/16 :goto_1

    :pswitch_29
    const v0, -0x29c25f83

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/43y;->A0M:LX/43y;

    const/16 v1, 0x2e1

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v2

    const/16 v1, 0x151

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v2}, LX/SGj;->A0M()Z

    :cond_2b
    const v1, 0x3450e573

    goto/16 :goto_1

    :pswitch_2a
    const v0, -0x16c066e3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/43y;->A4f:LX/43y;

    const-string v1, "https://www.facebook.com/help/instagram/145903034165129?ref=igapp"

    invoke-static {v4, v3, v2, v1}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v2

    const/16 v1, 0x151

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v2}, LX/SGj;->A0M()Z

    const v1, -0x6910dbdb

    goto/16 :goto_1

    :pswitch_2b
    const v0, 0x7aa53c9e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, 0x34f0e9d4

    goto/16 :goto_1

    :pswitch_2c
    const v0, 0x886f959

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-static {v3}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v2

    const-string v1, "Native IG Bottom Sheet"

    iput-object v1, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    new-instance v1, LX/CgG;

    invoke-direct {v1}, LX/9O6;-><init>()V

    iput-object v1, v2, LX/AeV;->A0U:LX/Lvr;

    invoke-static {v3, v1, v2}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v1, 0x254e22c0

    goto/16 :goto_1

    :pswitch_2d
    const v0, -0x69309427

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v5, LX/CgG;

    iget-object v1, v5, LX/CgG;->A00:LX/0kD;

    iget-object v4, v1, LX/0kD;->A08:LX/Ia2;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "com.bloks.www.bloks.demos.nativebottomsheet.pushbottomsheet.async"

    const/4 v1, 0x0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/CmI;

    invoke-direct {v1, v5, v2}, LX/CmI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/C1Z;->A00(LX/547;)V

    invoke-interface {v4, v3}, LX/Ia2;->schedule(LX/Lpv;)V

    const v1, 0x24dc0c02

    goto/16 :goto_1

    :pswitch_2e
    const v0, -0x1245c5bb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v2}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    :cond_2c
    const v1, -0x2a5e4a7a

    goto/16 :goto_1

    :pswitch_2f
    const v0, -0x34e2269a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v2}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    :cond_2d
    const v1, -0x3275d911    # -2.8972592E8f

    goto/16 :goto_1

    :pswitch_30
    const v0, -0x350ad50

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v2}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    :cond_2e
    const v1, 0xa1d13fe

    goto/16 :goto_1

    :pswitch_31
    const v0, -0x54701ba0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v2, LX/CJ2;

    iget-object v1, v2, LX/CJ2;->A00:LX/MtX;

    if-eqz v1, :cond_2f

    invoke-interface {v1}, LX/MtX;->EaD()V

    :cond_2f
    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v1, v2, LX/CJ2;->A02:LX/2a5;

    const-string v3, "user"

    if-eqz v1, :cond_44

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v2, LX/CJ2;->A04:Ljava/lang/String;

    if-eqz v2, :cond_30

    const-string v1, "push"

    invoke-static {v2, v1}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_30

    const/16 v1, 0xb61

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    :goto_a
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static/range {v4 .. v10}, LX/OKY;->A08(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x16234df4

    goto/16 :goto_1

    :cond_30
    const/16 v1, 0x372

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :pswitch_32
    const v0, 0x26f537af

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v2, LX/CJ2;

    iget-object v1, v2, LX/CJ2;->A00:LX/MtX;

    if-eqz v1, :cond_31

    invoke-interface {v1}, LX/MtX;->EaD()V

    :cond_31
    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v2, v2, LX/CJ2;->A02:LX/2a5;

    const-string v1, "user"

    if-nez v2, :cond_32

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_32
    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x52b

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v9

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static/range {v3 .. v9}, LX/OKY;->A08(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x48c677ca

    goto/16 :goto_1

    :pswitch_33
    const v0, 0x45c72e24

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v2, LX/K5F;

    iget-object v1, v2, LX/K5F;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/37U;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v6, LX/37U;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v2, 0x3d

    new-instance v1, LX/Mn4;

    invoke-direct {v1, v6, v2}, LX/Mn4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3, v1}, LX/OHa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7a737f04

    goto/16 :goto_1

    :pswitch_34
    const v0, -0x3c260d5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    invoke-static {v1}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    const v1, 0x3cfce80

    goto/16 :goto_1

    :pswitch_35
    const v0, -0x16e0e9d7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    invoke-static {v1}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    const v1, 0x30ba43e7

    goto/16 :goto_1

    :pswitch_36
    const v0, 0x526903fc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v1, :cond_33

    invoke-static {v2, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    iget-object v1, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_33

    iget-object v4, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02:LX/FIr;

    if-eqz v4, :cond_56

    new-instance v3, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;

    invoke-direct {v3}, LX/9O6;-><init>()V

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "highlight_management_source"

    invoke-static {v3, v1, v4, v2}, LX/1G2;->A0s(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    invoke-virtual {v5, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/6e1;->A04()V

    const v1, -0x2ab6e1e0

    goto/16 :goto_1

    :pswitch_37
    const v0, 0x4b6799b1    # 1.5178161E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    iget-object v2, v7, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_3a

    const/4 v2, 0x0

    iget-object v1, v7, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->actionButton:Landroid/widget/TextView;

    if-eqz v1, :cond_34

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v7, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01:LX/NNx;

    if-nez v6, :cond_35

    const-string v4, "delegate"

    :cond_33
    :goto_b
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_34
    const-string v4, "actionButton"

    goto :goto_b

    :cond_35
    iget-object v1, v7, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_39

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    const/4 v3, 0x0

    :goto_c
    if-gt v3, v4, :cond_3b

    move v1, v4

    if-nez v2, :cond_36

    move v1, v3

    :cond_36
    invoke-static {v5, v1}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v1

    if-nez v2, :cond_38

    if-nez v1, :cond_37

    const/4 v2, 0x1

    goto :goto_c

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_38
    if-eqz v1, :cond_3b

    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    :cond_39
    const-string v2, ""

    goto :goto_d

    :cond_3a
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_3d

    invoke-virtual {v7}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0S()V

    goto :goto_e

    :cond_3b
    invoke-static {v5, v4, v3}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3c

    const v1, 0x7f133a61

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3c
    :goto_d
    invoke-interface {v6, v7, v7, v2}, LX/NNx;->ELp(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;LX/Ia2;Ljava/lang/String;)V

    :cond_3d
    :goto_e
    const v1, -0x6c5be5fd

    goto/16 :goto_1

    :pswitch_38
    const v0, 0x10490b24

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/X0j;

    iget-object v1, v1, LX/X0j;->A02:Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    iget-object v1, v1, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x19

    invoke-static {v3, v2, v1}, LX/313;->A03(Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x43d69018

    goto/16 :goto_1

    :pswitch_39
    const v0, 0xe01a653

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/X0j;

    iget-object v2, v1, LX/X0j;->A02:Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const v1, 0x7f131f0a

    invoke-static {v2, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f131ee9

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f131eb6

    invoke-static {v2, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x6

    invoke-static {v2, v1}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v5

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    const v1, 0x7f131027

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x1

    const/16 v22, 0x0

    new-instance v2, LX/36Y;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    invoke-direct/range {v2 .. v22}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v2}, LX/36Y;->A01()V

    const v1, 0xb0005fb

    goto/16 :goto_1

    :pswitch_3a
    const v0, -0x11526173

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v4, LX/CeE;

    iget-object v1, v4, LX/CeE;->A00:LX/B69;

    invoke-static {v1}, LX/153;->A0O(LX/B69;)LX/HtX;

    move-result-object v3

    iget-object v1, v3, LX/HtX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v1, "your_ais_create_header_button_clicked"

    invoke-virtual {v2, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/HtX;->A01(LX/4gk;LX/HtX;)V

    :cond_3e
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "your_ais_top_right_create"

    invoke-static {v4, v2, v1}, LX/CeE;->A00(LX/CeE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, 0x54e5fcb1

    goto/16 :goto_1

    :pswitch_3b
    const v0, 0xd42e643

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/CLi;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/CLi;->A00:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3f

    const-string v1, "ai_home"

    :cond_3f
    invoke-static {v2, v3, v1}, LX/30r;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, -0x46c71557

    goto/16 :goto_1

    :pswitch_3c
    const v0, -0x5e7d89d7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/CS0;

    invoke-static {v1}, LX/CS0;->A01(LX/CS0;)V

    const v1, -0x16ac46c4

    goto/16 :goto_1

    :pswitch_3d
    const v0, 0x6cd6a746    # 2.0760004E27f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v2}, LX/177;->A0e(Landroidx/fragment/app/Fragment;LX/2lS;)LX/2lR;

    move-result-object v2

    invoke-static {v2}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v1

    if-eqz v1, :cond_40

    if-eqz v2, :cond_40

    invoke-virtual {v2}, LX/2lR;->A0G()V

    :cond_40
    const v1, -0x4de28f57

    goto/16 :goto_1

    :pswitch_3e
    const v0, 0x1c2fa2d5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/JRK;

    if-eqz p1, :cond_43

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_43

    iget-object v1, v1, LX/JRK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Fyf;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    move-result-object v7

    invoke-static {v1}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v1

    iget-object v4, v7, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A06:Ljava/lang/String;

    iget-object v3, v7, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v1, "profile_creation_progress_toast_view_button_clicked"

    invoke-static {v2, v1, v4}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_41
    const/4 v5, 0x0

    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1F;

    iget-object v3, v1, LX/B1F;->A01:LX/2a5;

    if-eqz v3, :cond_42

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1F;

    iget-object v2, v1, LX/B1F;->A00:LX/2iw;

    if-eqz v2, :cond_42

    invoke-static {v6}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    const-string v1, "create_ai_account"

    invoke-static {v6, v2, v3, v1, v5}, LX/BdT;->A03(Landroid/content/Context;LX/2iw;LX/2a5;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/IVz;

    invoke-direct {v2}, LX/IVz;-><init>()V

    const-string v1, "instagram://profile"

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v4, v1, v2, v3}, LX/BdT;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    :cond_42
    const v1, -0xd10551d

    goto/16 :goto_1

    :cond_43
    const v1, 0x5f71053e

    goto/16 :goto_1

    :pswitch_3f
    const v0, -0x4d7eff70

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeZ;

    invoke-virtual {v1}, LX/AeZ;->A0U()Z

    const v1, -0x685364df

    goto/16 :goto_1

    :pswitch_40
    const v0, -0x1aa9d4ab

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v5, LX/CgC;

    iget-object v2, v5, LX/CgC;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v2, :cond_45

    const-string v3, "entryPoint"

    :cond_44
    :goto_f
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_45
    const-string v1, "AI_CREATION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, v5, LX/CgC;->A01:LX/B69;

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/B69;)LX/EwW;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, v1, LX/EwW;->A0G:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B2t;

    if-eqz v1, :cond_46

    invoke-static {v1}, LX/B2t;->A02(LX/B2t;)LX/B2t;

    move-result-object v3

    :cond_46
    invoke-interface {v2, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_11
    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v1, 0x2400eaba

    goto/16 :goto_1

    :cond_47
    const-string v1, "AI_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, v5, LX/CgC;->A03:LX/B69;

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v4, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    const/4 v3, 0x0

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B2t;

    if-eqz v1, :cond_48

    invoke-static {v1}, LX/B2t;->A02(LX/B2t;)LX/B2t;

    move-result-object v3

    :cond_48
    invoke-interface {v2, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/16 v1, 0x2ff

    invoke-static {v4, v6, v6, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A04(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_11

    :pswitch_41
    const v0, -0x4acfda5c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cf3;

    iget-object v1, v4, LX/Cf3;->A01:LX/B69;

    invoke-static {v1}, LX/HwK;->A06(LX/B69;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v1, "settings_main_screen_insights_clicked"

    invoke-virtual {v2, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_49
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "persona_id"

    invoke-static {v2, v1}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "target_id"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v2, "origin"

    const-string v1, "settings"

    invoke-static {v2, v1, v3}, LX/1D4;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.insights.account.ai_studio_breakout.container"

    invoke-static {v1, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    invoke-static {v1, v2}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v2

    invoke-static {v4}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    const v1, 0x15e50477

    goto/16 :goto_1

    :pswitch_42
    const v0, -0x22bbc2d1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ceb;

    iget-object v1, v6, LX/Ceb;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    iget-object v5, v6, LX/Ceb;->A05:LX/B69;

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(LX/B69;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/HwK;->A01(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const-string v1, "creation_preparation_screen_dismiss_clicked"

    invoke-static {v2, v1, v4}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/194;->A1I(LX/4gk;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_4a
    iget-object v1, v6, LX/Ceb;->A03:LX/B69;

    invoke-static {v1}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v2

    const/16 v1, 0x163

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/79a;->A0A(Ljava/lang/String;)V

    invoke-static {v6}, LX/HGJ;->A01(Landroidx/fragment/app/Fragment;)V

    invoke-static {v5}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0j()V

    invoke-static {v6}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    const v1, 0x5219a21b

    goto/16 :goto_1

    :pswitch_43
    const v0, -0x3c4ed653

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v4, LX/CZj;

    iget-object v3, v4, LX/CZj;->A02:LX/B69;

    invoke-static {v3}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0e()V

    iget-object v1, v4, LX/CZj;->A01:LX/B69;

    invoke-static {v1}, LX/HwK;->A06(LX/B69;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string v1, "ai_creation_advanced_settings_done_button_clicked"

    invoke-virtual {v2, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_4b
    invoke-static {v3}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_59

    check-cast v1, LX/B2s;

    iget-object v5, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v11, v1, LX/B2s;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/B2s;->A00:Ljava/lang/String;

    iget-object v14, v1, LX/B2s;->A04:Ljava/util/List;

    iget-object v12, v1, LX/B2s;->A05:Ljava/util/List;

    iget-object v13, v1, LX/B2s;->A03:Ljava/util/List;

    iget-object v15, v1, LX/B2s;->A02:Ljava/util/List;

    iget-boolean v2, v1, LX/B2s;->A07:Z

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v14, v12}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v1, v5, LX/EwW;->A0p:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_58

    check-cast v6, LX/B2t;

    const/4 v7, 0x0

    const v16, -0x8701601

    move-object v8, v7

    move-object v9, v7

    move/from16 v17, v2

    invoke-static/range {v6 .. v17}, LX/B2t;->A06(LX/B2t;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)LX/B2t;

    move-result-object v2

    iget-object v1, v5, LX/EwW;->A0G:LX/AWJ;

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v7, v3}, LX/6e1;->A0H(Ljava/lang/String;I)V

    const v1, -0x7d5f1086

    goto/16 :goto_1

    :pswitch_44
    const v0, 0xe971c25

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v4, LX/CYy;

    iget-object v1, v4, LX/CYy;->A01:LX/B69;

    invoke-static {v1}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v7, v4, LX/CYy;->A02:LX/B69;

    invoke-static {v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A12()Z

    move-result v2

    invoke-static {v7}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A11()Z

    move-result v6

    iget-object v1, v3, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const-string v1, "settings_conversation_done_clicked"

    invoke-virtual {v5, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v1, "has_welcome_message_changed"

    invoke-static {v1, v2}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v3

    const-string v2, "has_icebreaker_changed"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-static {v8}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_4c
    invoke-static {v7}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0W:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5a

    check-cast v3, LX/AxY;

    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v1, v3, LX/AxY;->A01:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0E(Ljava/util/List;)V

    iget-object v1, v3, LX/AxY;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0C(Ljava/lang/String;)V

    invoke-static {v4}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, 0x2f61dd98

    goto/16 :goto_1

    :pswitch_45
    const v0, -0x2d0e4456

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IGv;->A00:Ljava/lang/Object;

    check-cast v5, LX/CZi;

    iget-object v3, v5, LX/CZi;->A03:LX/B69;

    invoke-static {v3}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0f()V

    iget-object v1, v5, LX/CZi;->A01:LX/B69;

    invoke-static {v1}, LX/HwK;->A06(LX/B69;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_4d

    const-string v1, "ai_settings_advanced_settings_done_button_clicked"

    invoke-virtual {v2, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_4d
    invoke-static {v3}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0O:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5b

    check-cast v7, LX/B2s;

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v1, v7, LX/B2s;->A02:Ljava/util/List;

    invoke-virtual {v4, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0D(Ljava/util/List;)V

    iget-object v1, v7, LX/B2s;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0C(Ljava/lang/String;)V

    iget-object v1, v7, LX/B2s;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0B(Ljava/lang/String;)V

    iget-object v1, v7, LX/B2s;->A04:Ljava/util/List;

    invoke-virtual {v4, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0E(Ljava/util/List;)V

    iget-object v3, v7, LX/B2s;->A05:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B2t;

    if-eqz v1, :cond_50

    invoke-static {v1, v3}, LX/B2t;->A0F(LX/B2t;Ljava/util/List;)LX/B2t;

    move-result-object v1

    :goto_12
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    iget-object v3, v7, LX/B2s;->A03:Ljava/util/List;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B2t;

    if-eqz v1, :cond_4f

    invoke-static {v1, v3}, LX/B2t;->A0D(LX/B2t;Ljava/util/List;)LX/B2t;

    move-result-object v1

    :goto_13
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    iget-boolean v1, v7, LX/B2s;->A07:Z

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/B2t;

    if-eqz v7, :cond_4e

    const v17, -0x8000001

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v18, v1

    invoke-static/range {v7 .. v18}, LX/B2t;->A06(LX/B2t;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)LX/B2t;

    move-result-object v1

    :goto_14
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    invoke-static {v5}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, -0x8ce0b2e

    goto/16 :goto_1

    :cond_4e
    const/4 v1, 0x0

    goto :goto_14

    :cond_4f
    const/4 v1, 0x0

    goto :goto_13

    :cond_50
    const/4 v1, 0x0

    goto :goto_12

    :cond_51
    invoke-static {v8}, LX/1G2;->A0U(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, 0x2121270a

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :cond_52
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, 0x65e5c3aa

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :cond_53
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x7e5a9a0b

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :cond_54
    const-string v0, "Unsupported flow type for learn more link"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    :cond_55
    const-string v0, "Unsupported flow type for learn more link"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    :cond_56
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x1023a80b

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :cond_57
    const-string v1, "Invalid entry point"

    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, -0x2630d3c7

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :cond_58
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_59
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_5a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_5b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

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
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_37
        :pswitch_33
        :pswitch_32
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
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
