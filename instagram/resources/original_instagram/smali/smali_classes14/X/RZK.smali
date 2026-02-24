.class public abstract LX/RZK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/QtH;
    .locals 1

    sget-object v0, LX/RmT;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "Non-invalidation result type."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/QtH;->A05:LX/QtH;

    return-object v0

    :pswitch_2
    sget-object v0, LX/QtH;->A03:LX/QtH;

    return-object v0

    :pswitch_3
    sget-object v0, LX/QtH;->A0F:LX/QtH;

    return-object v0

    :pswitch_4
    sget-object v0, LX/QtH;->A0E:LX/QtH;

    return-object v0

    :pswitch_5
    sget-object v0, LX/QtH;->A06:LX/QtH;

    return-object v0

    :pswitch_6
    sget-object v0, LX/QtH;->A0C:LX/QtH;

    return-object v0

    :pswitch_7
    sget-object v0, LX/QtH;->A02:LX/QtH;

    return-object v0

    :pswitch_8
    sget-object v0, LX/QtH;->A0B:LX/QtH;

    return-object v0

    :pswitch_9
    sget-object v0, LX/QtH;->A09:LX/QtH;

    return-object v0

    :pswitch_a
    sget-object v0, LX/QtH;->A0A:LX/QtH;

    return-object v0

    :pswitch_b
    sget-object v0, LX/QtH;->A0D:LX/QtH;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
