.class public final LX/Tew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ybt;


# instance fields
.field public A00:LX/0vw;

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static final A00(LX/0wa;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0wd;

    invoke-static {v0}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/facebookpay/logging/LoggingContext;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7ws;->A01(Ljava/lang/String;)V

    sget-object v0, LX/7vw;->A02:LX/7vw;

    invoke-static {v0}, LX/7ws;->A00(LX/7vw;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wc;

    invoke-interface {v0}, LX/0wc;->DoV()V

    :cond_0
    return-void
.end method

.method public static A01(LX/0vz;LX/0we;Ljava/util/AbstractMap;)V
    .locals 2

    const-string v0, "event_payload"

    invoke-interface {p0, p1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v1, "extra_data"

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/PUK;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;II)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tew;->A00:LX/0vw;

    const-string v0, "user_click_ecpaddresstypeahead_atomic"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x4a7

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    new-instance v0, LX/Xae;

    invoke-direct {v0, p1, p2, p3, p4}, LX/Xae;-><init>(Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;II)V

    invoke-static {v1, p1, v0}, LX/Tew;->A00(LX/0wa;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A03(Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;J)V
    .locals 7

    iget-object v1, p0, LX/Tew;->A00:LX/0vw;

    const-string v0, "user_click_ecppaypalconversion_atomic"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x4a8

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, LX/QfP;

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LX/QfP;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-static {v0, p1, v1}, LX/Tew;->A00(LX/0wa;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Dob(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_d

    const-string v0, "logging_context"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebookpay/logging/LoggingContext;

    if-eqz v6, :cond_c

    iget-boolean v0, v6, Lcom/facebookpay/logging/LoggingContext;->A05:Z

    if-nez v0, :cond_c

    iget-object v0, v6, Lcom/facebookpay/logging/LoggingContext;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v5, v6, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/7ws;->A01(Ljava/lang/String;)V

    sget-object v2, LX/7vw;->A02:LX/7vw;

    invoke-static {v2}, LX/7ws;->A00(LX/7vw;)V

    iget-object v8, v6, Lcom/facebookpay/logging/LoggingContext;->A04:Ljava/util/Set;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p2}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    :cond_1
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2c00375f

    if-eq v1, v0, :cond_9

    const v0, 0x46f400ff

    if-eq v1, v0, :cond_6

    const v0, 0x4e8d0b34

    if-eq v1, v0, :cond_4

    const v0, 0x79d648d5

    if-ne v1, v0, :cond_b

    const-string v5, "user_click_fbpayui_atomic"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "component_logging_data"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    new-instance v2, LX/ErH;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v1, v4, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A01:Ljava/lang/String;

    const-string v0, "context_component_name"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/368;->A1L(LX/0we;Lcom/facebookpay/logging/LoggingContext;)V

    invoke-static {v6}, LX/PUb;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/EYd;

    move-result-object v0

    invoke-static {v2, v0}, LX/327;->A1M(LX/0we;LX/0we;)V

    iget-object v1, v4, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A02:Ljava/lang/String;

    const-string v0, "target_name"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Tew;->A00:LX/0vw;

    invoke-interface {v0, v5}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, v2, v3}, LX/Tew;->A01(LX/0vz;LX/0we;Ljava/util/AbstractMap;)V

    invoke-static {}, LX/BUf;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/479;->A18(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v1, "client_load_fbpayui_init"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/Tew;->A00:LX/0vw;

    invoke-interface {v0, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "component_logging_data"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    new-instance v2, LX/ErH;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v1, v4, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A01:Ljava/lang/String;

    const-string v0, "context_component_name"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/368;->A1L(LX/0we;Lcom/facebookpay/logging/LoggingContext;)V

    invoke-static {v6}, LX/PUb;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/EYd;

    move-result-object v0

    invoke-static {v2, v0}, LX/327;->A1M(LX/0we;LX/0we;)V

    iget-object v1, v4, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/327;->A1N(LX/0we;Ljava/lang/String;)V

    const-string v0, "target_name"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2, v3}, LX/Tew;->A01(LX/0vz;LX/0we;Ljava/util/AbstractMap;)V

    invoke-static {}, LX/BUf;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/479;->A18(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v1, "user_click_ecpentry_atomic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/Tew;->A00:LX/0vw;

    invoke-interface {v0, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/BUf;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_type"

    invoke-interface {v4, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v2, "platform"

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/A2T;

    if-eqz v0, :cond_7

    check-cast v1, LX/A2T;

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, LX/A2T;->A02:LX/A2T;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/223;->A0t(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/A2T;->valueOf(Ljava/lang/String;)LX/A2T;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v2, LX/EqG;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v2, v6}, LX/368;->A1L(LX/0we;Lcom/facebookpay/logging/LoggingContext;)V

    invoke-static {v6}, LX/PUb;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/EYd;

    move-result-object v0

    invoke-static {v2, v0}, LX/327;->A1M(LX/0we;LX/0we;)V

    const-string v1, "ecp_checkout"

    const-string v0, "target_name"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2, v3}, LX/Tew;->A01(LX/0vz;LX/0we;Ljava/util/AbstractMap;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    return-void

    :cond_9
    const-string v1, "client_load_fbpayui_success"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/Tew;->A00:LX/0vw;

    invoke-interface {v0, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "component_logging_data"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    new-instance v2, LX/ErH;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v1, v4, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A01:Ljava/lang/String;

    const-string v0, "context_component_name"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/368;->A1L(LX/0we;Lcom/facebookpay/logging/LoggingContext;)V

    invoke-static {v6}, LX/PUb;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/EYd;

    move-result-object v0

    invoke-static {v2, v0}, LX/327;->A1M(LX/0we;LX/0we;)V

    iget-object v1, v4, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/327;->A1N(LX/0we;Ljava/lang/String;)V

    const-string v0, "target_name"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2, v3}, LX/Tew;->A01(LX/0vz;LX/0we;Ljava/util/AbstractMap;)V

    invoke-static {}, LX/BUf;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/479;->A18(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid event name: "

    invoke-static {v0, p1, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
