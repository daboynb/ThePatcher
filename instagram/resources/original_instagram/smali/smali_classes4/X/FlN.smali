.class public abstract LX/FlN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "MIN_GAP_ENFORCEMENT_FAILURE"

    return-object p0

    :pswitch_0
    const-string p0, "NONE"

    return-object p0

    :pswitch_1
    const-string p0, "CONTENT_ADJACENCY_MISMATCH"

    return-object p0

    :pswitch_2
    const-string p0, "PUSH_DOWN_OUT_OF_SPACE"

    return-object p0

    :pswitch_3
    const-string p0, "AD_POSITION_IS_PASSED"

    return-object p0

    :pswitch_4
    const/16 p0, 0x57e

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/16 p0, 0x280

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "BRAND_SAFETY_VIOLATION"

    return-object p0

    :pswitch_7
    const/16 p0, 0x59b

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-string p0, "HIGHEST_POSITION_ENFORCEMENT_FAILURE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
