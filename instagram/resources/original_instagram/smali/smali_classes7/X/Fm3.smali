.class public abstract synthetic LX/Fm3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Mob;)Z
    .locals 2

    instance-of v0, p0, LX/89u;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p0, LX/89J;

    if-eqz v0, :cond_0

    check-cast p0, LX/89J;

    iget-object v0, p0, LX/89J;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
