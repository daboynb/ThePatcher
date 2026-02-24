.class public abstract LX/IzJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/daL;LX/6Rr;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-interface {p0}, LX/daL;->B2b()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801a3

    goto :goto_1

    :pswitch_1
    invoke-interface {p0}, LX/daL;->B2b()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081cb5

    goto :goto_1

    :pswitch_2
    invoke-interface {p0}, LX/daL;->B2b()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081cb6

    goto :goto_2

    :pswitch_3
    invoke-interface {p0}, LX/daL;->B2b()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080427

    goto :goto_2

    :pswitch_4
    invoke-interface {p0}, LX/daL;->B2b()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080429

    goto :goto_0

    :pswitch_5
    invoke-interface {p0}, LX/daL;->B2b()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080426

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    return-object v1

    :pswitch_6
    invoke-interface {p0}, LX/daL;->B2b()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080421

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-interface {p0}, LX/daL;->B2b()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080425

    goto :goto_2

    :pswitch_8
    invoke-interface {p0}, LX/daL;->B2b()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080428

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;LX/6Rr;)LX/1UZ;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const v0, 0x7f120004

    goto :goto_0

    :pswitch_2
    const v0, 0x7f120005

    goto :goto_0

    :pswitch_3
    const v0, 0x7f120003

    :goto_0
    invoke-static {p0, v0}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
