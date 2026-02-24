.class public abstract LX/NA0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/77j;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    return-object p0

    :pswitch_1
    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    return-object p0

    :pswitch_2
    sget-object p0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object p0

    :pswitch_3
    sget-object p0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object p0

    :pswitch_4
    sget-object p0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A01(LX/77j;)LX/1tc;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object p0, LX/Bw2;->A03:LX/Bw2;

    sget-object v0, LX/Bx2;->A04:LX/Bx2;

    goto :goto_0

    :pswitch_1
    sget-object p0, LX/Bw2;->A06:LX/Bw2;

    sget-object v0, LX/Bx2;->A06:LX/Bx2;

    goto :goto_0

    :pswitch_2
    sget-object p0, LX/Bw2;->A06:LX/Bw2;

    sget-object v0, LX/Bx2;->A09:LX/Bx2;

    goto :goto_0

    :pswitch_3
    sget-object p0, LX/Bw2;->A07:LX/Bw2;

    sget-object v0, LX/Bx2;->A09:LX/Bx2;

    goto :goto_0

    :pswitch_4
    sget-object p0, LX/Bw2;->A02:LX/Bw2;

    sget-object v0, LX/Bx2;->A03:LX/Bx2;

    goto :goto_0

    :pswitch_5
    sget-object p0, LX/Bw2;->A06:LX/Bw2;

    sget-object v0, LX/Bx2;->A02:LX/Bx2;

    goto :goto_0

    :pswitch_6
    sget-object p0, LX/Bw2;->A08:LX/Bw2;

    sget-object v0, LX/Bx2;->A0A:LX/Bx2;

    :goto_0
    invoke-static {p0, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
