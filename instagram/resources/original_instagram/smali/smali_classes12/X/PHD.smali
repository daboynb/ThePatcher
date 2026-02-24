.class public abstract LX/PHD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoB;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/NG6;

    iput-object v0, p1, LX/RoB;->A00:LX/NG6;

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-string v1, "bottomsheet"

    :goto_0
    const-string v0, "prompt_view_type"

    invoke-virtual {p1, v0, v1}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p2}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_bloks_screen"

    invoke-virtual {p1, v0, v1}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, "cvv"

    :goto_1
    const-string v0, "verification_type"

    invoke-virtual {p1, v0, v1}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Qws;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "bottomsheet_variant"

    invoke-virtual {p1, v0, v2}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "ads_billing"

    goto :goto_1

    :cond_2
    const-string v1, "biometric"

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    const-string v1, "softkeyboard"

    goto :goto_0
.end method
