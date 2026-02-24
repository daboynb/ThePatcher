.class public abstract LX/Qwc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "PAYMENT_SAVE_AUTOFILL_CONTACT_AND_PAYMENT_AUTOFILL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "PAYMENT_SAVE_AUTOFILL_IAB_CLOSE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "PAYMENT_SAVE_AUTOFILL_NONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-string v0, "PAYMENT_SAVE_AUTOFILL_CONTACT_SAVE_AUTOFILL_IAB_CLOSE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-string v0, "PAYMENT_SAVE_AUTOFILL_CONTACT_AND_PAYMENT_AUTOFILL_IAB_CLOSE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const-string v0, "CONTACT_SAVE_AUTOFILL_CONTACT_AUTOFILL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const-string v0, "CONTACT_SAVE_AUTOFILL_IAB_CLOSE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_6
    const-string v0, "CONTACT_SAVE_AUTOFILL_NONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_7
    const-string v0, "AUTOFILL_PROMPT_PUX_BOTTOMSHEET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_8
    const-string v0, "AUTOFILL_PROMPT_PUX_CONTACT_SOFTKEYBOARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_9
    const-string v0, "AUTOFILL_PROMPT_PUX_PAYMENT_SOFTKEYBOAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_a
    const-string v0, "AUTOFILL_PROMPT_PUX_CONTACT_AND_PAYMENT_SOFTKEYBOARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_b
    const-string v0, "AUTOFILL_PROMPT_PUX_NONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_c
    invoke-static {p0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "PAYMENT_SAVE_AUTOFILL_CONTACT_AND_PAYMENT_AUTOFILL"

    return-object p0

    :pswitch_0
    const-string p0, "AUTOFILL_PROMPT_PUX_NONE"

    return-object p0

    :pswitch_1
    const-string p0, "AUTOFILL_PROMPT_PUX_CONTACT_AND_PAYMENT_SOFTKEYBOARD"

    return-object p0

    :pswitch_2
    const-string p0, "AUTOFILL_PROMPT_PUX_PAYMENT_SOFTKEYBOAD"

    return-object p0

    :pswitch_3
    const-string p0, "AUTOFILL_PROMPT_PUX_CONTACT_SOFTKEYBOARD"

    return-object p0

    :pswitch_4
    const-string p0, "AUTOFILL_PROMPT_PUX_BOTTOMSHEET"

    return-object p0

    :pswitch_5
    const-string p0, "CONTACT_SAVE_AUTOFILL_NONE"

    return-object p0

    :pswitch_6
    const-string p0, "CONTACT_SAVE_AUTOFILL_IAB_CLOSE"

    return-object p0

    :pswitch_7
    const-string p0, "CONTACT_SAVE_AUTOFILL_CONTACT_AUTOFILL"

    return-object p0

    :pswitch_8
    const-string p0, "PAYMENT_SAVE_AUTOFILL_CONTACT_AND_PAYMENT_AUTOFILL_IAB_CLOSE"

    return-object p0

    :pswitch_9
    const-string p0, "PAYMENT_SAVE_AUTOFILL_CONTACT_SAVE_AUTOFILL_IAB_CLOSE"

    return-object p0

    :pswitch_a
    const-string p0, "PAYMENT_SAVE_AUTOFILL_NONE"

    return-object p0

    :pswitch_b
    const-string p0, "PAYMENT_SAVE_AUTOFILL_IAB_CLOSE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
