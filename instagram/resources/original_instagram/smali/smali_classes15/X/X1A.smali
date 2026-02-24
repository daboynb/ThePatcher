.class public abstract LX/X1A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dmv;)Ljava/util/Set;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/VEE;->A04:LX/VEE;

    goto :goto_2

    :pswitch_1
    sget-object v2, LX/VEE;->A09:LX/VEE;

    sget-object v1, LX/VEE;->A03:LX/VEE;

    sget-object v0, LX/VEE;->A07:LX/VEE;

    filled-new-array {v2, v1, v0}, [LX/VEE;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    new-array v1, v0, [LX/VEE;

    sget-object v0, LX/VEE;->A09:LX/VEE;

    aput-object v0, v1, v3

    sget-object v0, LX/VEE;->A03:LX/VEE;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/VEE;->A09:LX/VEE;

    goto :goto_2

    :pswitch_4
    sget-object v0, LX/VEE;->A06:LX/VEE;

    goto :goto_2

    :pswitch_5
    sget-object v0, LX/VEE;->A08:LX/VEE;

    goto :goto_2

    :pswitch_6
    new-array v1, v0, [LX/VEE;

    sget-object v0, LX/VEE;->A07:LX/VEE;

    aput-object v0, v1, v3

    sget-object v0, LX/VEE;->A08:LX/VEE;

    :goto_0
    aput-object v0, v1, v2

    :goto_1
    invoke-static {v1}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, LX/VEE;->A07:LX/VEE;

    goto :goto_2

    :pswitch_8
    sget-object v0, LX/VEE;->A05:LX/VEE;

    goto :goto_2

    :pswitch_9
    sget-object v0, LX/VEE;->A03:LX/VEE;

    goto :goto_2

    :pswitch_a
    sget-object v0, LX/VEE;->A02:LX/VEE;

    :goto_2
    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_9
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_9
        :pswitch_3
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_3
        :pswitch_9
        :pswitch_7
        :pswitch_3
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_3
        :pswitch_7
        :pswitch_9
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_3
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_a
    .end packed-switch
.end method
