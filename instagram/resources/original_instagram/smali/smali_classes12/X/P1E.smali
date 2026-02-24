.class public final LX/P1E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/0ee;

.field public A04:LX/RoK;

.field public A05:LX/RoK;

.field public A06:LX/K4P;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Ljava/lang/String;

.field public A09:Z


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 34

    move-object/from16 v1, p0

    iget-object v6, v1, LX/P1E;->A05:LX/RoK;

    iget-object v2, v6, LX/RoK;->A07:LX/KtK;

    iget-object v0, v2, LX/KtK;->A0H:LX/HPH;

    iget-object v3, v0, LX/HPH;->A00:LX/HRv;

    iget-boolean v0, v1, LX/P1E;->A09:Z

    if-nez v0, :cond_2

    iget-object v2, v6, LX/RoK;->A0F:LX/KqL;

    const/4 v1, 0x1

    sget-object v0, LX/KqV;->A0q:LX/0AG;

    invoke-static {v2, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/RoK;->A0Q:LX/FSU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QuU;->A07()LX/IR5;

    move-result-object v5

    const-wide/16 v8, 0xc8

    const/4 v7, 0x0

    new-instance v4, LX/Viy;

    invoke-direct/range {v4 .. v9}, LX/Viy;-><init>(Landroid/view/View;LX/RoK;IJ)V

    invoke-virtual {v5, v4, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v1, LX/00A;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v6, v1, v0}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v7, p1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v6, v2, v0}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v1, LX/P1E;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v4, v6, LX/RoK;->A0F:LX/KqL;

    iget-object v0, v3, LX/HRv;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/SGl;->A02(LX/KtK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/327;->A1Z(LX/KqL;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/SGl;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v4, LX/KqL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v4, 0x8205ea00d4100bL

    invoke-static {v0, v4, v5}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v7, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/P1E;->A08:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v3, v1, LX/P1E;->A04:LX/RoK;

    sget-object v2, LX/00A;->A05:Ljava/lang/Integer;

    iget-object v0, v3, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0H:LX/HPH;

    iget-object v1, v0, LX/HPH;->A00:LX/HRv;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "postal-code"

    goto :goto_3

    :sswitch_1
    const-string v0, "address-line1"

    goto :goto_3

    :sswitch_2
    const-string v0, "address-line2"

    goto :goto_3

    :sswitch_3
    const-string v0, "address-line3"

    goto :goto_3

    :sswitch_4
    const-string v0, "given-name"

    goto :goto_2

    :sswitch_5
    const-string v0, "address-level1"

    goto :goto_3

    :sswitch_6
    const-string v0, "address-level2"

    goto :goto_3

    :sswitch_7
    const-string v0, "family-name"

    goto :goto_2

    :sswitch_8
    const-string v0, "tel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_9
    const-string v0, "name"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_a
    const-string v0, "email"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_b
    const-string v0, "country"

    goto :goto_3

    :sswitch_c
    const-string v0, "street-address"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    iget-object v0, v1, LX/P1E;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/P1E;->A01:Landroid/view/View;

    const v10, 0x7f0b1dd4

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/P1E;->A02:Landroid/widget/FrameLayout;

    iget-object v0, v1, LX/P1E;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/P1E;->A08:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/K4P;

    invoke-direct {v7}, LX/K4P;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    const-string v0, "bloks_tree"

    invoke-virtual {v5, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v1, LX/P1E;->A03:LX/0ee;

    invoke-static {v0}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0bc;->A04()V

    iput-object v7, v1, LX/P1E;->A06:LX/K4P;

    iget-object v0, v1, LX/P1E;->A04:LX/RoK;

    iget-object v4, v0, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0U:LX/0AG;

    invoke-static {v4, v0, v2}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v1, LX/P1E;->A02:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_9

    sget-object v0, LX/TlY;->A00:LX/TlY;

    invoke-static {v4, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    :cond_9
    iget-object v0, v1, LX/P1E;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/P1E;->A06:LX/K4P;

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, v1, LX/P1E;->A04:LX/RoK;

    sget-object v3, LX/00A;->A15:Ljava/lang/Integer;

    :goto_4
    iget-object v0, v4, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0H:LX/HPH;

    iget-object v2, v0, LX/HPH;->A00:LX/HRv;

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v0}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v4, v1, LX/P1E;->A04:LX/RoK;

    sget-object v3, LX/00A;->A05:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    const-string v5, "on_accept_contact_autofill"

    const/16 v0, 0x8

    new-instance v4, LX/Buh;

    invoke-direct {v4, v0, v1, v8}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1PC;

    invoke-direct {v0, v4}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_c
    const-string v0, "contact_data"

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    iget-object v5, v1, LX/P1E;->A04:LX/RoK;

    iget-object v7, v5, LX/RoK;->A07:LX/KtK;

    iget-object v0, v7, LX/KtK;->A09:LX/H22;

    iget-object v4, v0, LX/H22;->A04:Ljava/lang/String;

    const-string v0, "iab_session_id"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v11, "form_field_requested"

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_12

    if-eq v3, v2, :cond_11

    const/4 v0, 0x2

    if-eq v3, v0, :cond_10

    const/4 v0, 0x3

    if-eq v3, v0, :cond_f

    const-string v0, ""

    :goto_5
    invoke-static {v11, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const-string v11, "open_browser_settings"

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v3

    new-instance v0, LX/1PC;

    invoke-direct {v0, v3}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v10, v9, v4, v12, v0}, LX/223;->A0x(LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v1, LX/P1E;->A06:LX/K4P;

    if-eqz v0, :cond_d

    iput-object v3, v0, LX/K4P;->A01:Ljava/util/Map;

    iget-object v0, v0, LX/K4P;->A00:LX/8QX;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3, v2}, LX/8QX;->A08(Ljava/util/Map;Z)V

    :cond_d
    iget-object v3, v5, LX/RoK;->A0F:LX/KqL;

    iget-object v4, v7, LX/KtK;->A0H:LX/HPH;

    iget-object v0, v4, LX/HPH;->A00:LX/HRv;

    iget-object v0, v0, LX/HRv;->A01:Ljava/lang/Integer;

    invoke-static {v7, v3, v0}, LX/SGl;->A0H(LX/KtK;LX/KqL;Ljava/lang/Integer;)Z

    move-result v3

    iget-object v0, v1, LX/P1E;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    sget-object v2, LX/00A;->A02:Ljava/lang/Integer;

    :goto_6
    iget-object v1, v4, LX/HPH;->A00:LX/HRv;

    const/4 v0, 0x0

    invoke-static {v1, v5, v2, v0}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_e
    if-nez v3, :cond_3f

    sget-object v2, LX/00A;->A0O:Ljava/lang/Integer;

    goto :goto_6

    :cond_f
    const-string v0, "name"

    goto :goto_5

    :cond_10
    const-string v0, "tel"

    goto :goto_5

    :cond_11
    const-string v0, "address"

    goto :goto_5

    :cond_12
    const-string v0, "email"

    goto :goto_5

    :cond_13
    invoke-static {v8}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v4, :cond_14

    iget-object v5, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A02:Ljava/lang/String;

    :cond_14
    const-string v9, ""

    if-nez v5, :cond_15

    move-object v5, v9

    :cond_15
    const-string v4, "name"

    invoke-static {v4, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    if-eqz v0, :cond_16

    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v4, :cond_16

    iget-object v5, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A00:Ljava/lang/String;

    if-nez v5, :cond_17

    :cond_16
    move-object v5, v9

    :cond_17
    const-string v4, "family_name"

    invoke-static {v4, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    if-eqz v0, :cond_18

    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v4, :cond_18

    iget-object v5, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A01:Ljava/lang/String;

    if-nez v5, :cond_19

    :cond_18
    move-object v5, v9

    :cond_19
    const-string v4, "given_name"

    invoke-static {v4, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    if-eqz v0, :cond_1a

    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v4, :cond_1a

    iget-object v5, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0F:Ljava/lang/String;

    if-nez v5, :cond_1b

    :cond_1a
    move-object v5, v9

    :cond_1b
    const-string v4, "tel"

    invoke-static {v4, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    if-eqz v0, :cond_1c

    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v4, :cond_1c

    iget-object v5, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0H:Ljava/lang/String;

    if-nez v5, :cond_1d

    :cond_1c
    move-object v5, v9

    :cond_1d
    const-string v4, "tel_country_code"

    invoke-static {v4, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    if-eqz v0, :cond_1e

    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v4, :cond_1e

    iget-object v5, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0L:Ljava/lang/String;

    if-nez v5, :cond_1f

    :cond_1e
    move-object v5, v9

    :cond_1f
    const-string v4, "tel_national"

    invoke-static {v4, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    if-eqz v0, :cond_20

    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v4, :cond_20

    iget-object v5, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0G:Ljava/lang/String;

    if-nez v5, :cond_21

    :cond_20
    move-object v5, v9

    :cond_21
    const-string v4, "tel_area_code"

    invoke-static {v4, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    if-eqz v0, :cond_22

    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v4, :cond_22

    iget-object v5, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0I:Ljava/lang/String;

    if-nez v5, :cond_23

    :cond_22
    move-object v5, v9

    :cond_23
    const-string v4, "tel_local"

    invoke-static {v4, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    if-eqz v0, :cond_24

    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v4, :cond_24

    iget-object v5, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0J:Ljava/lang/String;

    if-nez v5, :cond_25

    :cond_24
    move-object v5, v9

    :cond_25
    const-string v4, "tel_local_prefix"

    invoke-static {v4, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    if-eqz v0, :cond_26

    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v4, :cond_26

    iget-object v5, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0K:Ljava/lang/String;

    if-nez v5, :cond_27

    :cond_26
    move-object v5, v9

    :cond_27
    const-string v4, "tel_local_suffix"

    invoke-static {v4, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v21

    if-eqz v0, :cond_28

    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v4, :cond_28

    iget-object v5, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    if-nez v5, :cond_29

    :cond_28
    move-object v5, v9

    :cond_29
    const-string v4, "postal_code"

    invoke-static {v4, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v22

    if-eqz v0, :cond_2a

    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v4, :cond_2a

    iget-object v4, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0A:Ljava/lang/String;

    if-nez v4, :cond_2b

    :cond_2a
    move-object v4, v9

    :cond_2b
    const-string v5, "country"

    invoke-static {v5, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v23

    if-eqz v0, :cond_2c

    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v4, :cond_2c

    iget-object v4, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0E:Ljava/lang/String;

    if-nez v4, :cond_2d

    :cond_2c
    move-object v4, v9

    :cond_2d
    const-string v5, "street_address"

    invoke-static {v5, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v24

    if-eqz v0, :cond_2e

    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v4, :cond_2e

    iget-object v4, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    if-nez v4, :cond_2f

    :cond_2e
    move-object v4, v9

    :cond_2f
    const-string v5, "address_line1"

    invoke-static {v5, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v25

    if-eqz v0, :cond_30

    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v4, :cond_30

    iget-object v4, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A08:Ljava/lang/String;

    if-nez v4, :cond_31

    :cond_30
    move-object v4, v9

    :cond_31
    const-string v5, "address_line2"

    invoke-static {v5, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v26

    if-eqz v0, :cond_32

    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v4, :cond_32

    iget-object v4, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A09:Ljava/lang/String;

    if-nez v4, :cond_33

    :cond_32
    move-object v4, v9

    :cond_33
    const-string v5, "address_line3"

    invoke-static {v5, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v27

    if-eqz v0, :cond_34

    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v4, :cond_34

    iget-object v4, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A03:Ljava/lang/String;

    if-nez v4, :cond_35

    :cond_34
    move-object v4, v9

    :cond_35
    const-string v5, "address_level1"

    invoke-static {v5, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v28

    if-eqz v0, :cond_36

    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v4, :cond_36

    iget-object v4, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A04:Ljava/lang/String;

    if-nez v4, :cond_37

    :cond_36
    move-object v4, v9

    :cond_37
    const-string v5, "address_level2"

    invoke-static {v5, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v29

    if-eqz v0, :cond_38

    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v4, :cond_38

    iget-object v4, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A05:Ljava/lang/String;

    if-nez v4, :cond_39

    :cond_38
    move-object v4, v9

    :cond_39
    const-string v5, "address_level3"

    invoke-static {v5, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v30

    if-eqz v0, :cond_3a

    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v4, :cond_3a

    iget-object v4, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A06:Ljava/lang/String;

    if-nez v4, :cond_3b

    :cond_3a
    move-object v4, v9

    :cond_3b
    const-string v5, "address_level4"

    invoke-static {v5, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v31

    if-eqz v0, :cond_3c

    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v4, :cond_3c

    iget-object v4, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0C:Ljava/lang/String;

    if-nez v4, :cond_3d

    :cond_3c
    move-object v4, v9

    :cond_3d
    const-string v5, "email"

    invoke-static {v5, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v32

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3e

    move-object v9, v0

    :cond_3e
    const-string v0, "ent_id"

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v33

    filled-new-array/range {v12 .. v33}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_3f
    iget-object v0, v1, LX/P1E;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_40

    return-void

    :cond_40
    iget-object v0, v1, LX/P1E;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_41

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_41
    invoke-static {v8}, LX/368;->A0r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "num_contact_entries"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v3, "available_entry"

    invoke-static {v8}, LX/SFy;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v4

    sget-object v10, LX/NGB;->A04:LX/NGB;

    iget-object v3, v5, LX/RoK;->A07:LX/KtK;

    invoke-static {v3}, LX/QwG;->A01(LX/KtK;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v4}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v22

    invoke-static {v3}, LX/SCy;->A00(LX/KtK;)Ljava/lang/String;

    move-result-object v20

    sget-object v7, LX/NG6;->A04:LX/NG6;

    const-string v21, "CONTACT_AUTOFILL"

    const/4 v4, 0x0

    new-instance v9, LX/HPg;

    move-object v11, v9

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move/from16 v23, v6

    invoke-direct/range {v11 .. v23}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v7, v8, v6, v4}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v3

    const-string v0, "PROMPTED_AUTOFILL"

    invoke-static {v9, v10, v3, v5, v0}, LX/SB6;->A00(LX/HPg;LX/NGB;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/String;)V

    iget-object v9, v5, LX/RoK;->A07:LX/KtK;

    iget-object v10, v9, LX/KtK;->A0H:LX/HPH;

    iget-object v0, v10, LX/HPH;->A00:LX/HRv;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/SGl;->A0A(LX/KtK;LX/HRv;)Ljava/util/Set;

    move-result-object v3

    const-string v0, "email"

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v3, v5, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0s:LX/0AG;

    invoke-static {v3, v0, v2}, LX/KqL;->A00(LX/KqL;LX/0AG;Z)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/PIp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    :cond_42
    iget-object v0, v10, LX/HPH;->A00:LX/HRv;

    iget-object v0, v0, LX/HRv;->A01:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/SGl;->A0I(LX/KtK;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v3, v5, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0q:LX/0AG;

    invoke-static {v3, v0, v2}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_44

    :cond_43
    invoke-static {v7, v8, v6, v4}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v9, v0, v6}, LX/Qx0;->A01(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    :cond_44
    iget-object v3, v1, LX/P1E;->A05:LX/RoK;

    invoke-static {v3}, LX/SEj;->A00(LX/RoK;)LX/NG6;

    move-result-object v0

    invoke-static {v0, v8, v6, v4}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v1

    iget-object v0, v3, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0H:LX/HPH;

    iget-object v0, v0, LX/HPH;->A00:LX/HRv;

    invoke-static {v0, v1, v3, v4, v2}, LX/Rhr;->A02(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d22e651 -> :sswitch_0
        -0x6d6ac85c -> :sswitch_1
        -0x6d6ac85b -> :sswitch_2
        -0x6d6ac85a -> :sswitch_3
        -0x675f3525 -> :sswitch_4
        -0x4022f6da -> :sswitch_5
        -0x4022f6d9 -> :sswitch_6
        -0x3e4540ac -> :sswitch_7
        0x1c01b -> :sswitch_8
        0x337a8b -> :sswitch_9
        0x5c24b9c -> :sswitch_a
        0x39175796 -> :sswitch_b
        0x437f1c2a -> :sswitch_c
    .end sparse-switch
.end method
