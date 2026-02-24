.class public abstract LX/LMT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QKq;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    const-string p0, "BOT_FEEDBACK_POSITIVE"

    return-object p0

    :pswitch_1
    const-string p0, "BOT_FEEDBACK_NEGATIVE"

    return-object p0

    :pswitch_2
    const-string p0, "BOT_FEEDBACK_NEGATIVE_HELPFUL"

    return-object p0

    :pswitch_3
    const-string p0, "BOT_FEEDBACK_NEGATIVE_ACCURATE"

    return-object p0

    :pswitch_4
    const-string p0, "BOT_FEEDBACK_NEGATIVE_INTERESTING"

    return-object p0

    :pswitch_5
    const-string p0, "BOT_FEEDBACK_NEGATIVE_SAFE"

    return-object p0

    :pswitch_6
    const-string p0, "BOT_FEEDBACK_NEGATIVE_NOT_VISUALLY_APPEALING"

    return-object p0

    :pswitch_7
    const-string p0, "BOT_FEEDBACK_NEGATIVE_OTHER"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final A01(LX/J01;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "RESPONSE_CARD"

    instance-of v0, p0, LX/HYj;

    if-eqz v0, :cond_1

    const-string v1, "WRITE_WITH_AI"

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/HYQ;

    if-eqz v0, :cond_2

    const-string v1, "IMAGINE"

    return-object v1

    :cond_2
    instance-of v0, p0, LX/HXz;

    if-eqz v0, :cond_3

    const-string v1, "AI_LOOKUP"

    return-object v1

    :cond_3
    instance-of v0, p0, LX/HY2;

    if-eqz v0, :cond_4

    const-string v1, "META_AI_VOICE"

    return-object v1

    :cond_4
    sget-object v0, LX/HYt;->A00:LX/HYt;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
