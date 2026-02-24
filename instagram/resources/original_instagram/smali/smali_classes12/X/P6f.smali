.class public final LX/P6f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/0ee;

.field public A03:LX/RoK;

.field public A04:LX/K4T;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/P6f;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/P6f;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/P6f;->A06:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/P6f;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/P6f;->A00:Landroid/view/View;

    const v5, 0x7f0b1dd6

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, LX/P6f;->A01:Landroid/widget/FrameLayout;

    iget-object v0, v3, LX/P6f;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iget-object v4, v3, LX/P6f;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/K4T;

    invoke-direct {v2}, LX/K4T;-><init>()V

    invoke-static {v0}, LX/231;->A0B(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v4, :cond_0

    const-string v0, "bloks_tree"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/P6f;->A02:LX/0ee;

    invoke-static {v0}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0bc;->A04()V

    iput-object v2, v3, LX/P6f;->A04:LX/K4T;

    iget-object v0, v3, LX/P6f;->A03:LX/RoK;

    iget-object v2, v0, LX/RoK;->A0F:LX/KqL;

    const/4 v1, 0x1

    sget-object v0, LX/KqV;->A0V:LX/0AG;

    invoke-static {v2, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/P6f;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    sget-object v0, LX/TlZ;->A00:LX/TlZ;

    invoke-static {v1, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    :cond_1
    iget-boolean v0, v3, LX/P6f;->A07:Z

    if-nez v0, :cond_3

    iget-object v3, v3, LX/P6f;->A03:LX/RoK;

    sget-object v2, LX/00A;->A07:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v3, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0J:LX/HPr;

    iget-object v1, v0, LX/HPr;->A01:LX/HRv;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/P6f;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, v3, LX/P6f;->A03:LX/RoK;

    iget-object v0, v5, LX/RoK;->A07:LX/KtK;

    iget-object v4, v0, LX/KtK;->A0J:LX/HPr;

    iget-object v1, v4, LX/HPr;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v2, LX/00A;->A02:Ljava/lang/Integer;

    iget-object v1, v4, LX/HPr;->A01:LX/HRv;

    const/4 v0, 0x0

    invoke-static {v1, v5, v2, v0}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, LX/P6f;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/P6f;->A04:LX/K4T;

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/P6f;->A02()V

    iget-object v1, v3, LX/P6f;->A03:LX/RoK;

    iget-object v2, v1, LX/RoK;->A07:LX/KtK;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/KtK;->A0A:LX/HQR;

    iget-object v0, v0, LX/HQR;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/SGl;->A0L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v3, LX/00A;->A0I:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v2, LX/KtK;->A0J:LX/HPr;

    iget-object v2, v0, LX/HPr;->A01:LX/HRv;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-boolean v0, v3, LX/P6f;->A07:Z

    if-nez v0, :cond_6

    sget-object v3, LX/00A;->A07:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/P6f;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, v2, LX/KtK;->A0J:LX/HPr;

    iget-object v0, v0, LX/HPr;->A05:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v5, :cond_2

    iget-object v0, v3, LX/P6f;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v7, v1, LX/RoK;->A07:LX/KtK;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/NG6;->A06:LX/NG6;

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/Qx0;->A01(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    iget-object v11, v1, LX/RoK;->A0R:LX/Ya9;

    iget-object v10, v1, LX/RoK;->A0F:LX/KqL;

    invoke-static {v2, v3, v5, v6}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v9

    iget-object v0, v7, LX/KtK;->A0J:LX/HPr;

    iget-object v8, v0, LX/HPr;->A01:LX/HRv;

    const-string v12, "onPromptAutofillPaymentSoftKeyboard"

    invoke-static/range {v7 .. v12}, LX/Rhu;->A00(LX/KtK;LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqL;LX/Ya9;Ljava/lang/String;)V

    invoke-static {v2, v3, v5, v6}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v3

    iget-object v2, v0, LX/HPr;->A01:LX/HRv;

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v6, v0}, LX/SBg;->A00(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;Z)V

    iget-object v2, v1, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0N:LX/0AG;

    invoke-static {v2, v0, v4}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0D:LX/H1Y;

    iget-object v4, v0, LX/H1Y;->A05:LX/GXa;

    iget-boolean v0, v4, LX/GXa;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_payment_autofill_pux_personalization_flag_available"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    iget-boolean v0, v4, LX/GXa;->A01:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "payment_autofill_pux_personalization_flag"

    invoke-static {v0, v2, v3}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    :goto_2
    const-string v15, "PAYMENT_AUTOFILL"

    sget-object v0, LX/RZj;->A00:LX/RZj;

    invoke-virtual {v0, v1, v6}, LX/RZj;->A00(LX/RoK;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v2}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v16

    iget-object v0, v1, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0D:LX/H1Y;

    iget-boolean v0, v0, LX/H1Y;->A06:Z

    xor-int/lit8 v17, v0, 0x1

    new-instance v5, LX/HPg;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    invoke-direct/range {v5 .. v17}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "PROMPTED_AUTOFILL"

    invoke-static {v5, v1, v0}, LX/SBf;->A00(LX/HPg;LX/RoK;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    goto :goto_2

    :cond_a
    iget-object v3, v3, LX/P6f;->A03:LX/RoK;

    sget-object v2, LX/00A;->A05:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final A02()V
    .locals 24

    move-object/from16 v2, p0

    iget-object v0, v2, LX/P6f;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_18

    iget-object v1, v2, LX/P6f;->A03:LX/RoK;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/RoK;->A0F:LX/KqL;

    iget-object v0, v1, LX/RoK;->A07:LX/KtK;

    invoke-static {v0, v3}, LX/SFj;->A05(LX/KtK;LX/KqL;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v1, LX/RoK;->A07:LX/KtK;

    iget-object v5, v0, LX/KtK;->A0J:LX/HPr;

    iget-boolean v0, v5, LX/HPr;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/RoK;->A0F:LX/KqL;

    const/4 v3, 0x1

    sget-object v0, LX/KqV;->A0m:LX/0AG;

    invoke-static {v4, v0, v3}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v3, v7, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/HPr;->A06:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v4, :cond_3

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v3, v1, LX/RoK;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    iget-object v7, v0, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    if-nez v7, :cond_e

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v7

    :goto_2
    const/4 v10, 0x1

    iget-object v4, v0, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Boolean;

    invoke-static {v4}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v6

    iget-object v4, v0, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_3
    const-string v5, "billing_address"

    invoke-static {v5, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    iget-object v8, v0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    const-string v7, ""

    if-nez v8, :cond_5

    move-object v8, v7

    :cond_5
    const-string v5, "credential_id"

    invoke-static {v5, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    iget-object v5, v0, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/RZg;->A00(Ljava/lang/String;)LX/NP7;

    move-result-object v5

    iget-object v8, v5, LX/NP7;->A03:Ljava/lang/String;

    const-string v5, "card_association_name"

    invoke-static {v5, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    iget-object v5, v0, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/Integer;

    if-nez v5, :cond_c

    move-object v8, v7

    :goto_4
    const-string v5, "expiry_month"

    invoke-static {v5, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    iget-object v5, v0, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    move-object v8, v7

    :cond_7
    const-string v5, "expiry_year"

    invoke-static {v5, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    iget-object v8, v0, Lcom/fbpay/w3c/CardDetails;->A0D:Ljava/lang/String;

    if-nez v8, :cond_8

    move-object v8, v7

    :cond_8
    const-string v5, "last_four_digits"

    invoke-static {v5, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    iget-object v8, v0, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    if-nez v8, :cond_9

    move-object v8, v7

    :cond_9
    const-string v5, "card_image_url"

    invoke-static {v5, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    iget-object v8, v0, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    if-nez v8, :cond_a

    move-object v8, v7

    :cond_a
    const-string v5, "csc"

    invoke-static {v5, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    iget-object v5, v0, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_b

    move-object v7, v5

    :cond_b
    const-string v5, "card_number"

    invoke-static {v5, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    const-string v5, "is_default"

    invoke-static {v5, v6}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v21

    invoke-static {v0}, LX/SFk;->A09(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "is_expired"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v22

    const-string v0, "is_device_bound"

    invoke-static {v0, v4}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v23

    filled-new-array/range {v12 .. v23}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, java.lang.Object>"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v5, v10}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v5, "%02d"

    invoke-static {v9, v5, v8}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_d
    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_e
    iget-object v5, v7, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_f

    move-object v5, v6

    :cond_f
    const-string v4, "care_of"

    invoke-static {v4, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    iget-object v5, v7, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    if-nez v5, :cond_10

    move-object v5, v6

    :cond_10
    const-string v4, "city"

    invoke-static {v4, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    iget-object v5, v7, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    if-nez v5, :cond_11

    move-object v5, v6

    :cond_11
    const-string v4, "state"

    invoke-static {v4, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    iget-object v5, v7, Lcom/fbpay/w3c/Address;->A02:Ljava/lang/String;

    if-nez v5, :cond_12

    move-object v5, v6

    :cond_12
    const-string v4, "country"

    invoke-static {v4, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    iget-object v5, v7, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    if-nez v5, :cond_13

    move-object v5, v6

    :cond_13
    const-string v4, "street1"

    invoke-static {v4, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    iget-object v5, v7, Lcom/fbpay/w3c/Address;->A06:Ljava/lang/String;

    if-nez v5, :cond_14

    move-object v5, v6

    :cond_14
    const-string v4, "street2"

    invoke-static {v4, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    iget-object v5, v7, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    if-nez v5, :cond_15

    move-object v5, v6

    :cond_15
    const-string v4, "zip"

    invoke-static {v4, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    iget-object v4, v7, Lcom/fbpay/w3c/Address;->A03:Ljava/lang/String;

    if-eqz v4, :cond_16

    move-object v6, v4

    :cond_16
    const-string v4, "id"

    invoke-static {v4, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    filled-new-array/range {v12 .. v19}, [LX/1tc;

    move-result-object v4

    invoke-static {v4}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v7

    goto/16 :goto_2

    :cond_17
    const-string v0, "cards"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    iget-object v0, v1, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A09:LX/H22;

    iget-object v1, v0, LX/H22;->A04:Ljava/lang/String;

    const-string v0, "iab_session_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-string v3, "on_accept_payment_autofill"

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v1

    new-instance v0, LX/1PC;

    invoke-direct {v0, v1}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v3, "open_browser_settings"

    const/16 v0, 0x3c

    invoke-static {v2, v0}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v1

    new-instance v0, LX/1PC;

    invoke-direct {v0, v1}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v0, v6, v5, v4}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v2, LX/P6f;->A04:LX/K4T;

    if-eqz v0, :cond_18

    iput-object v3, v0, LX/K4T;->A01:Ljava/util/Map;

    iget-object v1, v0, LX/K4T;->A00:LX/8QX;

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/8QX;->A08(Ljava/util/Map;Z)V

    :cond_18
    return-void
.end method
