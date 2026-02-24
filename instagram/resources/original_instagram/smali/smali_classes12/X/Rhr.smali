.class public abstract LX/Rhr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HRv;LX/NG6;LX/RoK;LX/OTn;LX/P3L;)V
    .locals 4

    invoke-static {p0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v3, p2, LX/RoK;->A07:LX/KtK;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, p1, v2, v2, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3, v0}, LX/SCx;->A06(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;)Z

    invoke-static {}, LX/FhZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, LX/Rhr;->A01(LX/HRv;LX/NG6;LX/RoK;LX/OTn;LX/P3L;)V

    return-void

    :cond_0
    new-instance v3, LX/Vkq;

    invoke-direct/range {v3 .. v8}, LX/Vkq;-><init>(LX/HRv;LX/NG6;LX/RoK;LX/OTn;LX/P3L;)V

    invoke-static {v3}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A01(LX/HRv;LX/NG6;LX/RoK;LX/OTn;LX/P3L;)V
    .locals 8

    iget-object v1, p2, LX/RoK;->A0D:LX/OTn;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/OTn;->A03:LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/OTn;->A03:LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_0
    iget-object v3, p2, LX/RoK;->A02:Landroid/view/View;

    iget-object v1, p2, LX/RoK;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    iput-object p3, p2, LX/RoK;->A0D:LX/OTn;

    iget-object v0, p3, LX/OTn;->A02:LX/QuC;

    invoke-virtual {v0}, LX/QuC;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :pswitch_0
    iget-object v1, p3, LX/OTn;->A02:LX/QuC;

    invoke-virtual {v1}, LX/QuC;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0H:LX/HPH;

    iput-object p0, v0, LX/HPH;->A00:LX/HRv;

    :cond_5
    invoke-virtual {v1}, LX/QuC;->A0B()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0J:LX/HPr;

    iput-object p0, v0, LX/HPr;->A01:LX/HRv;

    goto :goto_2

    :pswitch_1
    iget-object v1, p3, LX/OTn;->A02:LX/QuC;

    invoke-virtual {v1}, LX/QuC;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0G:LX/QSc;

    iput-object p0, v0, LX/QSc;->A00:LX/HRv;

    :cond_6
    invoke-virtual {v1}, LX/QuC;->A0B()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0I:LX/HPE;

    iput-object p0, v0, LX/HPE;->A01:LX/HRv;

    :cond_7
    :goto_2
    :pswitch_2
    iget-object v0, p3, LX/OTn;->A02:LX/QuC;

    invoke-virtual {v0}, LX/QuC;->A05()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, LX/QuC;->A06()Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_4
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    :try_start_0
    new-instance v2, LX/RWe;

    invoke-direct {v2}, LX/9O6;-><init>()V

    iget-object v0, p3, LX/OTn;->A02:LX/QuC;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/RWe;->A00:LX/QuC;

    iget-object v1, p3, LX/OTn;->A03:LX/AeZ;

    iget-object v0, p3, LX/OTn;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v3, v0, v6}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {p0, v0, p2, v7, v5}, LX/Rhr;->A02(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;Z)V

    if-eqz p4, :cond_8

    invoke-static {p2, p4}, LX/SCx;->A02(LX/RoK;LX/P3L;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p2, LX/RoK;->A0R:LX/Ya9;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fail to show bottomsheet "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Rhu;->A02(LX/Ya9;Ljava/lang/String;)V

    packed-switch v4, :pswitch_data_2

    :cond_8
    :pswitch_5
    return-void

    :pswitch_6
    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, p2, v1, v0}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_7
    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, p2, v1, v0}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    :pswitch_8
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p2, v4, v1, v4, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v3

    iget-object v0, p2, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0J:LX/HPr;

    iget-object v2, v0, LX/HPr;->A01:LX/HRv;

    invoke-static {v2, p2, v3}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, p1, v4, v4, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v3, v1, v1}, LX/PHD;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoB;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v2, p2, v3, v1}, LX/PGr;->A00(LX/HRv;LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    invoke-static {p2, v3, v1}, LX/RvP;->A03(LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {p2, v3}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    return-void

    :pswitch_9
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p0, p2, v0}, LX/RvL;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;)V

    return-void

    :pswitch_a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0, v1}, LX/PGY;->A00(LX/NG6;LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_a
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public static final A02(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;Z)V
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object v5, p0

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v4, p2, LX/RoK;->A07:LX/KtK;

    iget-object v0, p0, LX/HRv;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/SGl;->A0I(LX/KtK;Ljava/lang/Integer;)Z

    move-result v0

    move-object v6, p1

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0q:LX/0AG;

    invoke-static {v1, v0, v2}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, p1, v0}, LX/Qx0;->A01(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    iget-object p0, p2, LX/RoK;->A0R:LX/Ya9;

    iget-object v7, p2, LX/RoK;->A0F:LX/KqL;

    const-string p1, "onPromptRendered"

    invoke-static/range {v4 .. v9}, LX/Rhu;->A00(LX/KtK;LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqL;LX/Ya9;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    iget-object v6, v6, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/NG6;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p2, v5, v0, v5, v1}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v7

    iget-object v0, p2, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0I:LX/HPE;

    iget-object v4, v0, LX/HPE;->A01:LX/HRv;

    invoke-static {v4, p2, v7}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    const/4 v2, 0x0

    invoke-static {v6, v1, v5, v2}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v7, v0, v2}, LX/PHD;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoB;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v4, v7}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    invoke-static {p2, v7}, LX/QwZ;->A01(LX/RoK;LX/RoB;)V

    :goto_0
    invoke-static {p2, v7}, LX/RoK;->A01(LX/RoK;LX/RoB;)V

    return-void

    :cond_3
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p2, v2, v1, v2, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v7

    invoke-static {v5, p2, v7}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    invoke-static {p2, v7}, LX/SB9;->A02(LX/RoK;LX/RoB;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v7, v1, v0}, LX/PHD;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoB;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v5, p2, v7, v0}, LX/PGr;->A00(LX/HRv;LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {v5, p2, v7}, LX/RvP;->A00(LX/HRv;LX/RoK;LX/RoB;)V

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    const/16 v0, 0xb

    if-ne v1, v0, :cond_9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v5, v6, p2, v0, p4}, LX/SBg;->A00(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;Z)V

    :goto_2
    iget-object v1, v6, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/NG6;

    sget-object v0, LX/NG6;->A06:LX/NG6;

    if-ne v1, v0, :cond_5

    iget-object v1, v6, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    if-eqz p3, :cond_5

    iget-object v0, p2, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0J:LX/HPr;

    iput-object p3, v0, LX/HPr;->A03:Ljava/lang/Integer;

    iput v3, v0, LX/HPr;->A00:I

    :cond_5
    return-void

    :cond_6
    sget-object v1, LX/NG6;->A06:LX/NG6;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, p2, v0}, LX/SB7;->A01(LX/NG6;LX/RoK;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_7
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-static {v5, v6, p2, v1, p4}, LX/SBg;->A00(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;Z)V

    iget-object v0, v6, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/NG6;

    invoke-static {v0, p2, v1}, LX/SB7;->A01(LX/NG6;LX/RoK;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method
