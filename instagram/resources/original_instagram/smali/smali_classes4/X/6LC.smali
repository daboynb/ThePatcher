.class public abstract LX/6LC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)LX/BJ9;
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, LX/13m;

    invoke-direct {v0}, LX/BJ9;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/7mI;

    invoke-direct {v0}, LX/BJ9;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/EJF;

    invoke-direct {v0}, LX/EJF;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/FQ4;

    invoke-direct {v0, p1}, LX/FQ4;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7ffffffd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
