.class public abstract LX/974;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/979;LX/9Tv;LX/LjV;Ljava/lang/Object;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;
    .locals 1

    check-cast p3, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, p3, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, LX/974;->A01(LX/979;LX/9Tv;LX/LjV;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/979;LX/9Tv;LX/LjV;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    new-instance v1, LX/Oty;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Oty;->A01:Ljava/lang/String;

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/Oty;->A00:LX/2ej;

    goto :goto_0

    :pswitch_2
    new-instance v1, LX/OuD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/OuD;->A01:Ljava/lang/String;

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/OuD;->A00:LX/2ej;

    goto :goto_0

    :pswitch_3
    new-instance v1, LX/OuF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/OuF;->A00:LX/2ej;

    if-nez p3, :cond_0

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, v1, LX/OuF;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    new-instance v1, LX/OuG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/OuG;->A01:Ljava/lang/String;

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/OuG;->A00:LX/2ej;

    goto :goto_0

    :pswitch_5
    new-instance v1, LX/OuB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/OuB;->A01:Ljava/lang/String;

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/OuB;->A00:LX/2ej;

    goto :goto_0

    :pswitch_6
    new-instance v1, LX/OuE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/OuE;->A01:Ljava/lang/String;

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/OuE;->A00:LX/2ej;

    goto :goto_0

    :pswitch_7
    new-instance v1, LX/OuH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/OuH;->A01:Ljava/lang/String;

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/OuH;->A00:LX/2ej;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static final A02(LX/979;LX/LjV;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    invoke-static {p0, v0, p1, p3}, LX/974;->A01(LX/979;LX/9Tv;LX/LjV;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)LX/OuI;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "waterfall_inspiration_hub"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v1

    const-class v0, LX/OuI;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuI;

    return-object v0
.end method
