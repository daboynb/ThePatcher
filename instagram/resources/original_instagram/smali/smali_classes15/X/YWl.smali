.class public abstract LX/YWl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;J)LX/P6q;
    .locals 2

    invoke-static {p0}, LX/YWl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/P6q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/P6q;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/P6q;->A00:Ljava/lang/Long;

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 p0, 0x227

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "see_more"

    return-object p0

    :pswitch_2
    const-string p0, "share_tap"

    return-object p0

    :pswitch_3
    const-string p0, "repost_tap"

    return-object p0

    :pswitch_4
    const-string p0, "comment_tap"

    return-object p0

    :pswitch_5
    const/16 p0, 0x21e

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "quoted_post_tap"

    return-object p0

    :pswitch_7
    const-string p0, "post_tap"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
