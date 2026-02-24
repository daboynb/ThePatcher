.class public abstract LX/XME;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C46;)LX/Xt1;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6d138a7e

    if-eq v1, v0, :cond_5

    const v0, 0x1e34cd62

    if-eq v1, v0, :cond_4

    const v0, 0x40c21f9c

    if-ne v1, v0, :cond_0

    const-string v0, "regular"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got unexpected button style: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BcnBloksNavbarButton"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported icon type: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8Ls;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v0, "BcnBloksNavbarButton"

    invoke-static {v0, v1}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/16 v0, 0x26

    invoke-virtual {p0, v0, v1}, LX/C46;->A0V(IZ)Z

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v0

    new-instance v1, LX/Xt1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xt1;->A00:LX/1Ea;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :sswitch_0
    const-string v0, "settings"

    goto :goto_2

    :sswitch_1
    const-string v0, "payments"

    goto :goto_2

    :sswitch_2
    const-string v0, "share"

    goto :goto_2

    :sswitch_3
    const-string v0, "close"

    goto :goto_2

    :sswitch_4
    const-string v0, "check"

    goto :goto_2

    :sswitch_5
    const-string v0, "none"

    goto :goto_2

    :sswitch_6
    const-string v0, "next"

    goto :goto_2

    :sswitch_7
    const-string v0, "more"

    goto :goto_2

    :sswitch_8
    const-string v0, "mail"

    goto :goto_2

    :sswitch_9
    const-string v0, "info"

    goto :goto_2

    :sswitch_a
    const-string v0, "done"

    goto :goto_2

    :sswitch_b
    const-string v0, "cart"

    goto :goto_2

    :sswitch_c
    const-string v0, "back"

    goto :goto_2

    :sswitch_d
    const-string v0, "add"

    goto :goto_2

    :sswitch_e
    const-string v0, "menu_horizontal"

    goto :goto_2

    :sswitch_f
    const-string v0, "report"

    goto :goto_2

    :sswitch_10
    const-string v0, "reload"

    goto :goto_2

    :sswitch_11
    const-string v0, "delete"

    goto :goto_2

    :sswitch_12
    const-string v0, "questions"

    goto :goto_2

    :sswitch_13
    const-string v0, "edit_list"

    goto :goto_2

    :sswitch_14
    const-string v0, "sliders"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_4
    const-string v0, "emphasized"

    goto/16 :goto_0

    :cond_5
    const-string v0, "destructive"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7e515c4e -> :sswitch_14
        -0x6f3cce4d -> :sswitch_13
        -0x6a3abeb3 -> :sswitch_12
        -0x4f997a55 -> :sswitch_11
        -0x37b57e67 -> :sswitch_10
        -0x37b3aacc -> :sswitch_f
        -0xd01f4fc -> :sswitch_e
        0x178a1 -> :sswitch_d
        0x2e04e7 -> :sswitch_c
        0x2e7b20 -> :sswitch_b
        0x2f2382 -> :sswitch_a
        0x3164ae -> :sswitch_9
        0x3305b7 -> :sswitch_8
        0x333b55 -> :sswitch_7
        0x338af3 -> :sswitch_6
        0x33af38 -> :sswitch_5
        0x5a3e508 -> :sswitch_4
        0x5a5ddf8 -> :sswitch_3
        0x6854fdf -> :sswitch_2
        0x526a0f2d -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch
.end method
