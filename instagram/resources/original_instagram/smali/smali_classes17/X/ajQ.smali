.class public abstract LX/ajQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :pswitch_1
    const-string p0, "PASSIVE"

    return-object p0

    :pswitch_2
    const-string p0, "LOW_POWER"

    return-object p0

    :pswitch_3
    const-string p0, "BALANCED_POWER_ACCURACY"

    return-object p0

    :pswitch_4
    const/16 p0, 0x76

    invoke-static {p0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
