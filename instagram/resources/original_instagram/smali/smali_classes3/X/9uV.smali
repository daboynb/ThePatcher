.class public abstract LX/9uV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3Ty;Z)Ljava/lang/Integer;
    .locals 1

    if-eqz p2, :cond_0

    const v0, 0x7f04081d

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 p2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p1

    const-wide v0, 0x81035f000f0e84L

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p1

    const-wide v0, 0x81035f00100e85L    # 3.0284444896658E-306

    :goto_1
    invoke-static {p1, v0, p0}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :pswitch_3
    const v0, 0x7f0407d3

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0407d2

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0407d1

    goto :goto_0

    :pswitch_6
    const v0, 0x7f040867

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0407cd

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
