.class public final LX/J5x;
.super LX/KYF;
.source ""


# virtual methods
.method public final A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{FBPayAuthFragmentFactory} Fragment is not found for identifier => "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with args => "

    invoke-static {p1, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "AUTH_THREE_DS_WEB_VIEW"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/DV9;

    invoke-direct {v0}, LX/DV9;-><init>()V

    goto :goto_0

    :sswitch_1
    const-string v0, "PIN_RESET_BY_CVV_PAYPAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/DWU;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_0

    :sswitch_2
    const-string v0, "AUTH_WEB_VIEW"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/DW5;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_0

    :sswitch_3
    const-string v0, "PIN_BIO_SETTINGS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/DVc;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_0

    :sswitch_4
    const-string v0, "AUTH_EDIT_TEXT_SCREEN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/DVd;

    invoke-direct {v0}, LX/DVd;-><init>()V

    goto :goto_0

    :sswitch_5
    const-string v0, "AUTH_USUP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/DV5;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    sput-object v0, LX/DV5;->A00:LX/DV5;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v0, LX/DV5;->A00:LX/DV5;

    if-eqz v0, :cond_1

    return-object v0

    :sswitch_6
    const-string v0, "AUTH_CONTAINER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/DV3;

    invoke-direct {v0}, LX/07v;-><init>()V

    goto :goto_0

    :sswitch_7
    const-string v0, "AUTH_THREE_DS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/DWa;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    const-string v0, "fragment"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5c7e4598 -> :sswitch_0
        -0x4f2a0783 -> :sswitch_1
        -0x4810ca79 -> :sswitch_2
        -0x316b23dc -> :sswitch_3
        -0xc8ab140 -> :sswitch_4
        -0x110ee10 -> :sswitch_5
        0x26483a8a -> :sswitch_6
        0x38d61fa7 -> :sswitch_7
    .end sparse-switch
.end method
