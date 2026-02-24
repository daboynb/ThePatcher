.class public abstract LX/Jq6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string/jumbo v1, "message"

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object p0

    const v1, 0x30c0306c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "qp_gql_fetcher"

    :goto_0
    invoke-static {v0, p3, p0, v1}, LX/2kx;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    return-void

    :pswitch_1
    const-string/jumbo v0, "promotion_id_null"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "promotion_id_error"

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x148

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "action_handler_error"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "unexpected_value"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "fragment_pr_activity_null"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "error"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
