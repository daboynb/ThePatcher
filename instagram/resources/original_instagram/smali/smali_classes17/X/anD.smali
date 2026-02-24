.class public abstract LX/anD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8OB;)LX/WRZ;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, LX/XuH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, LX/Xtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, LX/XuC;

    invoke-direct {p0}, LX/XuC;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, LX/Xu2;

    invoke-direct {p0}, LX/Xu2;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, LX/XuD;

    invoke-direct {p0}, LX/XuD;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, LX/Xtw;

    invoke-direct {p0}, LX/Xtw;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, LX/XuK;

    invoke-direct {p0}, LX/XuK;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
