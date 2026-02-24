.class public final LX/Yom;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/WFf;


# direct methods
.method public static final A00(LX/Yom;Ljava/lang/String;)LX/2lr;
    .locals 5

    iget-object v4, p0, LX/Yom;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0}, LX/A3W;->CN3()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-static {v2, v0, v1}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "payflows_"

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Yom;->A00:LX/9Tv;

    invoke-static {v0, v1}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v3

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "client_app_user_id"

    invoke-virtual {v3, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_time"

    invoke-virtual {v3, v0, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Yom;->A02:LX/WFf;

    iget-object v0, v2, LX/WFf;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v3, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/WFf;->A03:Ljava/lang/String;

    const-string v0, "other_profile_id"

    invoke-virtual {v3, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/WFf;->A02:Ljava/lang/String;

    const-string v0, "flow_name"

    invoke-virtual {v3, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/WFf;->A00:Ljava/lang/String;

    invoke-static {}, LX/331;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_name"

    invoke-virtual {v3, v0, p1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_type"

    const-string v0, "client"

    invoke-virtual {v3, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v4}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v3

    invoke-static {p0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/F5B;->A0K()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
