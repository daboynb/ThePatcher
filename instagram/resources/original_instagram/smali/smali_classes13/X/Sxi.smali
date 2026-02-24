.class public abstract LX/Sxi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2vX;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f081fb9

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0826ad

    goto :goto_0

    :pswitch_2
    const v0, 0x7f082221

    goto :goto_0

    :pswitch_3
    const v0, 0x7f08218f

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0826b4

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v0, 0x7f040819

    if-eqz p2, :cond_0

    const v0, 0x7f0407e4

    :cond_0
    invoke-static {p0, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v1

    :pswitch_5
    invoke-static {p0}, LX/CCL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    return-object v1

    :cond_1
    :pswitch_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2vX;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Cannot get title for unsupported audience mode"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/D1a;->A00(Lcom/instagram/common/session/UserSession;)LX/A8y;

    move-result-object v0

    iget-object v0, v0, LX/A8y;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :pswitch_1
    const v1, 0x7f133c1b

    goto :goto_0

    :pswitch_2
    const v1, 0x7f133c18

    goto :goto_0

    :pswitch_3
    const v1, 0x7f133c16

    goto :goto_0

    :pswitch_4
    const v1, 0x7f133c1f

    goto :goto_0

    :pswitch_5
    const v1, 0x7f133c26

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1341f4

    if-eqz v0, :cond_2

    const v1, 0x7f1341f3

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
