.class public final LX/2eG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/2eP;

.field public final A03:LX/2eO;

.field public final A04:LX/0Kt;

.field public final A05:LX/2ej;

.field public final A06:LX/LjV;

.field public final A07:LX/Hwn;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eG;->A06:LX/LjV;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2eG;->A04:LX/0Kt;

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/2eG;->A05:LX/2ej;

    invoke-static {p1}, LX/2eH;->A00(LX/LjV;)LX/2eJ;

    move-result-object v0

    iput-object v0, p0, LX/2eG;->A07:LX/Hwn;

    const/4 v5, 0x0

    const-class v2, LX/2eO;

    const/16 v1, 0xd

    new-instance v0, LX/9hA;

    invoke-direct {v0, p1, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2eO;

    iput-object v4, p0, LX/2eG;->A03:LX/2eO;

    invoke-static {p1}, LX/1Tz;->A00(LX/LjV;)LX/1UA;

    move-result-object v0

    filled-new-array {v0, v4}, [LX/DA9;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2eP;

    invoke-direct {v0, v1}, LX/2eP;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/2eG;->A02:LX/2eP;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081038700060eefL    # 4.060625874555014E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/2eQ;->A00:LX/2eQ;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/2eO;->A00:Ljava/util/List;

    const/16 v1, 0xa

    new-instance v0, LX/9hd;

    invoke-direct {v0, v3, v1}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081038700070ef0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/2eR;->A00:LX/2eR;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/2eO;->A00:Ljava/util/List;

    const/16 v1, 0xa

    new-instance v0, LX/9hd;

    invoke-direct {v0, v3, v1}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2eG;->A04:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    long-to-float v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d_%.3f"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(LX/79e;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v2, p0, LX/2eG;->A06:LX/LjV;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8kP;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v4

    :goto_0
    iget-object v2, p0, LX/2eG;->A05:LX/2ej;

    const-string/jumbo v0, "instagram_two_measurement_debugging_signal"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "trigger_id"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2eG;->A07:LX/Hwn;

    invoke-interface {v0}, LX/Hwn;->BNz()Ljava/lang/String;

    move-result-object v3

    const-string v0, "correlation_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    const-string/jumbo v0, "last_actions"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_e

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    :goto_1
    const-string/jumbo v0, "previous_actions"

    invoke-interface {v2, v0, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v4, :cond_0

    const-string/jumbo v0, "scroll_velocity"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "scroll_velocity"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/2eG;->A02:LX/2eP;

    const-string v0, "DSPImpressionData"

    invoke-virtual {v3, v0}, LX/2eP;->A00(Ljava/lang/String;)LX/Dzm;

    move-result-object v5

    instance-of v0, v5, LX/79f;

    if-eqz v0, :cond_2

    check-cast v5, LX/79f;

    if-eqz v5, :cond_2

    new-instance v4, LX/IjK;

    invoke-direct {v4}, LX/0we;-><init>()V

    invoke-interface {v5}, LX/79f;->AzJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "ad_id"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/79f;->Dk7()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x5c7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "impression_data"

    invoke-interface {v2, v4, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_2
    const-string v0, "DSPGnvData"

    invoke-virtual {v3, v0}, LX/2eP;->A00(Ljava/lang/String;)LX/Dzm;

    move-result-object v1

    instance-of v0, v1, LX/79g;

    if-eqz v0, :cond_3

    check-cast v1, LX/79g;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/9rK;->A00(LX/79g;)LX/8Pi;

    move-result-object v1

    const-string/jumbo v0, "last_gesture"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_3
    const-string v0, "DSPNavigationData"

    invoke-virtual {v3, v0}, LX/2eP;->A00(Ljava/lang/String;)LX/Dzm;

    move-result-object v4

    instance-of v0, v4, LX/Jtl;

    if-eqz v0, :cond_a

    check-cast v4, LX/Jtl;

    if-eqz v4, :cond_a

    new-instance v3, LX/79h;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-interface {v4}, LX/Jtl;->Cp7()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_module_name"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Jtl;->BUo()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dest_module_name"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Jtl;->Bca()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "event_name"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v4}, LX/Jtl;->Cp6()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "source_module_class"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v4}, LX/Jtl;->BUn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "dest_module_class"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v4}, LX/Jtl;->BUp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "dest_module_uri"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v4}, LX/Jtl;->Bce()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "event_trace_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v4}, LX/Jtl;->C5W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "manual_logging_reason"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v0, "last_navigation"

    invoke-interface {v2, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_a
    invoke-static {p0}, LX/2eS;->A00(LX/2eG;)LX/2eU;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v3, LX/51n;

    invoke-direct {v3}, LX/0we;-><init>()V

    sget-object v0, LX/C9F;->A00:LX/B69;

    invoke-interface {v4}, LX/2eU;->D3h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C9F;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "tracking_nodes"

    invoke-virtual {v3, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4}, LX/2eU;->D3c()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "tracking"

    invoke-virtual {v3, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4}, LX/2eU;->Bce()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    const-string/jumbo v0, "event_trace_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "automated_logging_data"

    invoke-interface {v2, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_c
    iget-boolean v0, p0, LX/2eG;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_link_click_second_channel_enabled"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "purpose"

    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "xpp_extra_dict"

    invoke-interface {v2, v0, p3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_d
    return-void

    :cond_e
    sget-object v3, LX/26W;->A00:LX/26W;

    goto/16 :goto_1

    :cond_f
    move-object v4, v1

    goto/16 :goto_0
.end method

.method public final synthetic A02(LX/Dzm;)V
    .locals 4

    iget-object v3, p0, LX/2eG;->A02:LX/2eP;

    iget-object v2, v3, LX/2eP;->A01:Ljava/util/Map;

    invoke-interface {p1}, LX/Dzm;->BT9()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eT;

    if-nez v0, :cond_0

    new-instance v0, LX/2eT;

    invoke-direct {v0}, LX/2eT;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/Dzm;->Byl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/2eT;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/2eT;->A01:LX/2fM;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2eP;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DA9;

    :try_start_0
    invoke-interface {v0, p1}, LX/DA9;->Eza(LX/Dzm;)V

    goto :goto_0

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final synthetic A03(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, LX/2eG;->A01(LX/79e;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
