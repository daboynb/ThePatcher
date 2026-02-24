.class public abstract LX/Gti;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 p0, 0x4bb

    invoke-static {p0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/16 p0, 0x4bc

    invoke-static {p0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "reset_local_stack_error"

    return-object p0

    :pswitch_3
    const-string p0, "reset_local_stack"

    return-object p0

    :pswitch_4
    const-string p0, "save_undo_snapshot"

    return-object p0

    :pswitch_5
    const-string p0, "mutate_end"

    return-object p0

    :pswitch_6
    const-string p0, "mutate_error"

    return-object p0

    :pswitch_7
    const-string p0, "mutate_start"

    return-object p0

    :pswitch_8
    const-string p0, "create_undo_snapshot_error"

    return-object p0

    :pswitch_9
    const-string p0, "create_undo_snapshot"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(LX/6pz;Ljava/lang/Integer;J)V
    .locals 1

    invoke-static {p1}, LX/Gti;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    return-void
.end method
