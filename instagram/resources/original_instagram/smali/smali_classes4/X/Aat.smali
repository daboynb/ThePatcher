.class public abstract LX/Aat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "carrera_pill_selected"

    return-object p0

    :pswitch_0
    const-string p0, "cache_fetch"

    return-object p0

    :pswitch_1
    const-string p0, "background_prefetch"

    return-object p0

    :pswitch_2
    const-string p0, "foreground_prefetch"

    return-object p0

    :pswitch_3
    const/16 p0, 0x939

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "pull_to_refresh"

    return-object p0

    :pswitch_5
    const/16 p0, 0x422

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "surface_created"

    return-object p0

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
