.class public abstract LX/Rku;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebookpay/logging/LoggingPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "payments_offsite_partners"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebookpay/logging/LoggingPolicy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebookpay/logging/LoggingPolicy;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/facebookpay/logging/LoggingPolicy;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Rku;->A00:Lcom/facebookpay/logging/LoggingPolicy;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/logging/LoggingContext;
    .locals 7

    move-object v2, p0

    invoke-static {p0, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sget-object v1, LX/Rku;->A00:Lcom/facebookpay/logging/LoggingPolicy;

    sget-object v3, LX/267;->A00:LX/267;

    new-instance v0, Lcom/facebookpay/logging/LoggingContext;

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/facebookpay/logging/LoggingContext;-><init>(Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/7aA;->A01()LX/Qd8;

    move-result-object v0

    iget-object v1, v0, LX/Qd8;->A08:LX/Ybt;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "CLIENT_ENABLE_OFFSITEAUTOFILL_ATOMIC"

    :goto_0
    invoke-interface {v1, v0, p1}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_0
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_INIT"

    goto :goto_0

    :pswitch_1
    const-string v0, "CLIENT_LOAD_OFFSITEGENERICEVENT_INIT"

    goto :goto_0

    :pswitch_2
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTDETAILSCHANGED_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTDETAILSCHANGED_INIT"

    goto :goto_0

    :pswitch_4
    const-string v0, "CLIENT_EXECUTE_OFFSITEMERCHANTJAVASCRIPT_FAIL"

    goto :goto_0

    :pswitch_5
    const-string v0, "CLIENT_EXECUTE_OFFSITEMERCHANTJAVASCRIPT_SUCCESS"

    goto :goto_0

    :pswitch_6
    const-string v0, "CLIENT_EXECUTE_OFFSITEMERCHANTJAVASCRIPT_INIT"

    goto :goto_0

    :pswitch_7
    const-string v0, "CLIENT_FETCH_OFFSITEMERCHANTJAVASCRIPT_FAIL"

    goto :goto_0

    :pswitch_8
    const-string v0, "CLIENT_FETCH_OFFSITEMERCHANTJAVASCRIPT_SUCCESS"

    goto :goto_0

    :pswitch_9
    const-string v0, "CLIENT_FETCH_OFFSITEMERCHANTJAVASCRIPT_INIT"

    goto :goto_0

    :pswitch_a
    const-string v0, "USER_CLICK_OFFSITEDISCLAIMER_ATOMIC"

    goto :goto_0

    :pswitch_b
    const-string v0, "CLIENT_RENDER_OFFSITEFOOTER_DISPLAY"

    goto :goto_0

    :pswitch_c
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTREQUEST_FAIL"

    goto :goto_0

    :pswitch_d
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_FAIL"

    goto :goto_0

    :pswitch_e
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_SUCCESS"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
