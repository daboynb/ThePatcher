.class public abstract LX/Rj0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0vz;Ljava/lang/String;Ljava/lang/String;)LX/7vw;
    .locals 1

    invoke-static {}, LX/BX6;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/7vw;

    sget-object p0, LX/7vw;->A0R:LX/7vw;

    invoke-static {v0, p2}, LX/POG;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, LX/7vw;

    return-object p0
.end method

.method public static A01(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0}, LX/0Om;->A03(Ljava/lang/Object;)V

    const-string v0, "DYNAMIC_AUTH_AUTH_TYPES"

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/NTq;

    invoke-static {v0, v1}, LX/POG;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A02(LX/EZC;Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "logging_context"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/LoggingContext;

    invoke-static {p0, v0}, LX/368;->A1L(LX/0we;Lcom/facebookpay/logging/LoggingContext;)V

    invoke-static {v0}, LX/PUb;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/EYd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/327;->A1M(LX/0we;LX/0we;)V

    :cond_0
    return-void
.end method
