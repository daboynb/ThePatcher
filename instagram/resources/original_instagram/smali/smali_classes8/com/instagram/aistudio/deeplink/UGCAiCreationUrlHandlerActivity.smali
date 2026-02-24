.class public final Lcom/instagram/aistudio/deeplink/UGCAiCreationUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""

# interfaces
.implements LX/9Tv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 21

    const/4 v4, 0x1

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    invoke-static {v1, v4, v6}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    const/4 v5, 0x0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81066c000224a8L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x4ffd33e6

    if-eq v2, v0, :cond_d

    const v0, -0x2f301304

    if-eq v2, v0, :cond_4

    const v0, 0x6760749

    if-eq v2, v0, :cond_2

    const v0, 0xa3bcc2b

    if-ne v2, v0, :cond_10

    const-string v0, "ugc_persona_edit"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v13, "persona_id"

    invoke-virtual {v10, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "sub_action"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "redirect_to_thread"

    invoke-virtual {v10, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "true"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v11, "bot_id"

    invoke-virtual {v10, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "thread_id"

    invoke-virtual {v10, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "entry_point"

    invoke-virtual {v10, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    const-string v10, "is_public_ai_agent"

    invoke-static {v10, v5}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v15

    invoke-static {v13, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    invoke-static {v11, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    invoke-static {v6, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    invoke-static {v9, v8}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v19

    const-string v0, "is_from_qp"

    invoke-static {v0, v4}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v20

    filled-new-array/range {v14 .. v20}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v4

    const-class v5, Lcom/instagram/modal/ModalActivity;

    const-string v0, "add_instruction"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x385

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v4, v1, v5, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_0
    :goto_3
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "add_example_dialog"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x384

    goto :goto_0

    :cond_2
    const-string v0, "remix"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/2Aw;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_3
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "persona_id"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_4
    const-string v0, "ugc_quick_create"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "description"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "campaign_id"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "condition"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "freestyle_description_heading"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "freestyle_header_emoji"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v2, "inspirational_campaign"

    :goto_4
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "AiStudioArgumentKeys.creation_ai_campaign_id"

    if-eqz v6, :cond_5

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "AiStudioArgumentKeys.creation_ai_condition"

    if-eqz v8, :cond_6

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "AiStudioArgumentKeys.creation_ai_freestyle_description_heading"

    if-eqz v7, :cond_7

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "AiStudioArgumentKeys.creation_ai_freestyle_header_emoji"

    if-eqz v5, :cond_8

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "AiStudioArgumentKeys.creation_entry_point"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_9

    const-string v2, ""

    :goto_5
    const-string v0, "AiStudioArgumentKeys.creation_ai_description"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x81066c004524cfL

    invoke-static {v0, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v5, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x67a

    goto/16 :goto_0

    :cond_9
    move-object v2, v9

    goto :goto_5

    :cond_a
    const-string v2, "deeplink"

    goto :goto_4

    :cond_b
    const-string v0, "template_id"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x38c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x679

    goto/16 :goto_0

    :cond_c
    const-class v5, Lcom/instagram/modal/ModalActivity;

    const-string v0, "AI_CREATION_CUSTOM_AI"

    goto/16 :goto_1

    :cond_d
    const-string v0, "ugc_share_ai_via_sharesheet"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "persona_id"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string v0, "bot_id"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v7, "entry_point"

    invoke-virtual {v10, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    const-string v6, "Unknown"

    :cond_e
    invoke-static {v1}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "share_sheet_shown"

    invoke-static {v2, v0, v9}, LX/1D4;->A1E(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7, v6}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    sget-object v2, LX/GVo;->A00:LX/GVo;

    sget-object v0, LX/8fz;->A0E:LX/8fz;

    invoke-virtual {v2, v3, v1, v0}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/HtY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    invoke-static {v1, v4}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, LX/AeV;->A02:F

    iput-boolean v4, v1, LX/AeV;->A1f:Z

    invoke-static {v1, v3, v5}, LX/KMD;->A00(LX/AeV;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/AeZ;->A0F(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_10
    const-string v0, "has_personas"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "True"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "entry_point"

    if-eqz v2, :cond_11

    const-string v2, "your_ais_entry_point"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcom/instagram/modal/ModalActivity;

    const-string v0, "YOUR_AIS"

    goto/16 :goto_1

    :cond_11
    const-string v2, "AiStudioArgumentKeys.creation_entry_point"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/2Aw;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-class v5, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_16

    const-string v0, "AI_CREATION_CUSTOM_AI"

    goto :goto_6

    :cond_12
    const-string v8, "name"

    invoke-virtual {v10, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, ""

    if-nez v7, :cond_13

    move-object v7, v6

    :cond_13
    const-string v5, "tagline"

    invoke-virtual {v10, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    move-object v2, v6

    :cond_14
    const-string v0, "creator_user_name"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v6, v0

    :cond_15
    const-string v0, "original_persona_id"

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ai_creator"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcom/instagram/modal/ModalActivity;

    const-string v0, "AI_REMIX"

    :goto_6
    invoke-static {v3, v4, v1, v5, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A07()V

    goto/16 :goto_2

    :cond_16
    const-string v0, "AI_CREATION_TEMPLATES"

    goto/16 :goto_1
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "UGCAiCreationUrlHandlerActivity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
