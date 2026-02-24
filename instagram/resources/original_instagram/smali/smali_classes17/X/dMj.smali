.class public abstract LX/dMj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;LX/0f6;)LX/O93;
    .locals 6

    iget-object v2, p1, LX/0f6;->A01:LX/0dZ;

    iget-object v1, v2, LX/0dZ;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/0dZ;->A0H:Ljava/util/Map;

    invoke-static {v0}, LX/dgT;->A00(Ljava/util/Map;)LX/O82;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, LX/dgT;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/O82;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x566

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0dZ;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6pA;

    invoke-direct {v1, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v0, LX/O93;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LX/O93;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/O82;Lkotlin/jvm/functions/Function0;Z)V

    return-object v0
.end method

.method public static final A01(LX/0f6;)Z
    .locals 1

    iget-object v0, p0, LX/0f6;->A01:LX/0dZ;

    iget-object p0, v0, LX/0dZ;->A0E:Ljava/lang/String;

    iget-object v0, v0, LX/0dZ;->A0H:Ljava/util/Map;

    invoke-static {v0}, LX/dgT;->A00(Ljava/util/Map;)LX/O82;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/dgT;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
