.class public abstract LX/MFI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "cta_only"

    return-object p0

    :pswitch_0
    const-string p0, "encouraging"

    return-object p0

    :pswitch_1
    const-string p0, "inspiring"

    return-object p0

    :pswitch_2
    const-string p0, "community"

    return-object p0

    :pswitch_3
    const-string p0, "connection"

    return-object p0

    :pswitch_4
    const-string p0, "faster"

    return-object p0

    :pswitch_5
    const/16 p0, 0x998

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "informative"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
