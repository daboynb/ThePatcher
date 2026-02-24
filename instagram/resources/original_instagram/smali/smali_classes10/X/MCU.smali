.class public abstract LX/MCU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BCK;LX/BCA;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/6KN;

    invoke-direct {v3, p2}, LX/6KN;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v6, LX/14f;->A03:LX/14f;

    invoke-static {p2}, LX/254;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz p3, :cond_0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {p3}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-static {v2, v0}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_0
    move-object v2, v9

    :cond_1
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_2

    move-object v9, v2

    :cond_2
    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object p0, v8

    invoke-virtual/range {v3 .. v10}, LX/6KN;->A01(LX/BCK;LX/BCA;LX/14f;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
