.class public abstract LX/RiG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HRv;LX/NFW;LX/RoK;Ljava/util/List;)V
    .locals 5

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p2, v2, v1, v0, v2}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v4

    invoke-static {p0, p2, v4}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    const/4 v3, 0x0

    invoke-static {p0, p2, v4, v3}, LX/PGr;->A00(LX/HRv;LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v3

    :cond_0
    const-string v0, "edited_fields"

    invoke-virtual {v4, v0, v2}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/NFW;->A00:Ljava/lang/String;

    :cond_1
    const-string v0, "selected_billing_address"

    invoke-virtual {v4, v0, v1}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v4}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    return-void
.end method

.method public static final A01(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {p2, v1, v0, v1, v1}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v2

    invoke-static {p0, p2, v2}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    const/4 v0, 0x0

    invoke-static {p0, p2, v2, v0}, LX/PGr;->A00(LX/HRv;LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    invoke-static {p1, v2, v0, v0}, LX/PHD;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoB;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    const-string v1, "upsert_type"

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "edit"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    return-void

    :cond_0
    const-string v0, "add_new"

    goto :goto_0
.end method

.method public static final A02(LX/HRv;LX/RoK;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A07:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p1, v3, v2, v1, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v2

    invoke-static {p0, p1, v2}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v0}, LX/PGr;->A00(LX/HRv;LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    const-string v1, "decline_method"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "not_now_button"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    return-void

    :pswitch_0
    const-string v0, "ui_back_button"

    goto :goto_0

    :pswitch_1
    const-string v0, "unknown"

    goto :goto_0

    :pswitch_2
    const-string v0, "other"

    goto :goto_0

    :pswitch_3
    const-string v0, "tap_outside"

    goto :goto_0

    :pswitch_4
    const-string v0, "device_back_button"

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x98

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const-string v0, "not_selected_in_hybrid_prompt"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
