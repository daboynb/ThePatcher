.class public abstract LX/YWh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZWl;Ljava/lang/Object;Ljava/lang/Object;)LX/Zj1;
    .locals 3

    iget-object v2, p0, LX/ZWl;->A02:LX/WsW;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v0, LX/Uf8;

    invoke-direct {v0, p0, p1, v1}, LX/Zj1;-><init>(LX/ZWl;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/UZ2;

    invoke-direct {v0, p0, p1, v1}, LX/Zj1;-><init>(LX/ZWl;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/Zj1;

    invoke-direct {v0, p0, v1, v1}, LX/Zj1;-><init>(LX/ZWl;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/UZC;

    invoke-direct {v0, p0, p1, p2}, LX/Zj1;-><init>(LX/ZWl;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/Uov;

    invoke-direct {v0, p0, p1, p2}, LX/Zj1;-><init>(LX/ZWl;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    new-instance v0, LX/UZG;

    invoke-direct {v0, p0, p1, p2}, LX/Zj1;-><init>(LX/ZWl;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/UZQ;

    invoke-direct {v0, p0, p1, p2}, LX/Zj1;-><init>(LX/ZWl;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    new-instance v0, LX/UYg;

    invoke-direct {v0, p0, p1, p2}, LX/Zj1;-><init>(LX/ZWl;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    new-instance v0, LX/UYu;

    invoke-direct {v0, p0, p1, p2}, LX/Zj1;-><init>(LX/ZWl;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
