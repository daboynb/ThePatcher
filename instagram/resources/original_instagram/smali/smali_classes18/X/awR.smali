.class public abstract LX/awR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/XI5;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, LX/XI5;->A0F:LX/XI5;

    return-object p0

    :pswitch_1
    sget-object p0, LX/XI5;->A0H:LX/XI5;

    return-object p0

    :pswitch_2
    sget-object p0, LX/XI5;->A04:LX/XI5;

    return-object p0

    :pswitch_3
    sget-object p0, LX/XI5;->A02:LX/XI5;

    return-object p0

    :pswitch_4
    sget-object p0, LX/XI5;->A0A:LX/XI5;

    return-object p0

    :pswitch_5
    sget-object p0, LX/XI5;->A0K:LX/XI5;

    return-object p0

    :pswitch_6
    sget-object p0, LX/XI5;->A0B:LX/XI5;

    return-object p0

    :pswitch_7
    sget-object p0, LX/XI5;->A0L:LX/XI5;

    return-object p0

    :pswitch_8
    sget-object p0, LX/XI5;->A08:LX/XI5;

    return-object p0

    :pswitch_9
    sget-object p0, LX/XI5;->A0I:LX/XI5;

    return-object p0

    :pswitch_a
    sget-object p0, LX/XI5;->A09:LX/XI5;

    return-object p0

    :pswitch_b
    sget-object p0, LX/XI5;->A0J:LX/XI5;

    return-object p0

    :pswitch_c
    sget-object p0, LX/XI5;->A0G:LX/XI5;

    return-object p0

    :pswitch_d
    sget-object p0, LX/XI5;->A07:LX/XI5;

    return-object p0

    :pswitch_e
    sget-object p0, LX/XI5;->A0N:LX/XI5;

    return-object p0

    :pswitch_f
    sget-object p0, LX/XI5;->A0O:LX/XI5;

    return-object p0

    :pswitch_10
    sget-object p0, LX/XI5;->A0M:LX/XI5;

    return-object p0

    :pswitch_11
    sget-object p0, LX/XI5;->A06:LX/XI5;

    return-object p0

    :pswitch_12
    sget-object p0, LX/XI5;->A0E:LX/XI5;

    return-object p0

    :pswitch_13
    sget-object p0, LX/XI5;->A03:LX/XI5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_d
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A01(LX/6eS;)LX/XE5;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object v0, LX/XE5;->A02:LX/XE5;

    return-object v0

    :cond_0
    sget-object v0, LX/XE5;->A04:LX/XE5;

    return-object v0

    :cond_1
    sget-object v0, LX/XE5;->A03:LX/XE5;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(IZ)LX/XHW;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object p0, LX/XHW;->A0E:LX/XHW;

    return-object p0

    :pswitch_1
    if-eqz p1, :cond_0

    sget-object p0, LX/XHW;->A0H:LX/XHW;

    return-object p0

    :pswitch_2
    if-eqz p1, :cond_0

    sget-object p0, LX/XHW;->A0F:LX/XHW;

    return-object p0

    :pswitch_3
    if-eqz p1, :cond_0

    sget-object p0, LX/XHW;->A0M:LX/XHW;

    return-object p0

    :pswitch_4
    if-eqz p1, :cond_0

    sget-object p0, LX/XHW;->A0I:LX/XHW;

    return-object p0

    :pswitch_5
    sget-object p0, LX/XHW;->A08:LX/XHW;

    return-object p0

    :pswitch_6
    sget-object p0, LX/XHW;->A06:LX/XHW;

    return-object p0

    :pswitch_7
    sget-object p0, LX/XHW;->A0K:LX/XHW;

    return-object p0

    :pswitch_8
    sget-object p0, LX/XHW;->A0C:LX/XHW;

    return-object p0

    :pswitch_9
    sget-object p0, LX/XHW;->A05:LX/XHW;

    return-object p0

    :pswitch_a
    sget-object p0, LX/XHW;->A03:LX/XHW;

    return-object p0

    :pswitch_b
    sget-object p0, LX/XHW;->A02:LX/XHW;

    return-object p0

    :pswitch_c
    sget-object p0, LX/XHW;->A04:LX/XHW;

    return-object p0

    :pswitch_d
    sget-object p0, LX/XHW;->A07:LX/XHW;

    return-object p0

    :pswitch_e
    sget-object p0, LX/XHW;->A0N:LX/XHW;

    return-object p0

    :pswitch_f
    sget-object p0, LX/XHW;->A0G:LX/XHW;

    return-object p0

    :pswitch_10
    sget-object p0, LX/XHW;->A0A:LX/XHW;

    return-object p0

    :pswitch_11
    if-eqz p1, :cond_1

    sget-object p0, LX/XHW;->A0L:LX/XHW;

    return-object p0

    :cond_1
    sget-object p0, LX/XHW;->A0D:LX/XHW;

    return-object p0

    :pswitch_12
    sget-object p0, LX/XHW;->A09:LX/XHW;

    return-object p0

    :pswitch_13
    if-eqz p1, :cond_2

    sget-object p0, LX/XHW;->A0J:LX/XHW;

    return-object p0

    :cond_2
    sget-object p0, LX/XHW;->A0B:LX/XHW;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final A04(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    invoke-static {p0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/XDv;->A03:LX/XDv;

    :goto_0
    invoke-static {p0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LX/XDv;->A02:LX/XDv;

    goto :goto_0

    :cond_1
    sget-object p0, LX/26W;->A00:LX/26W;

    return-object p0
.end method
