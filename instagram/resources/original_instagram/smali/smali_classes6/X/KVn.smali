.class public abstract LX/KVn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/7o6;LX/7uv;LX/2qa;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p3}, LX/2qa;->A0N()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "off"

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/7o6;->BSL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    check-cast p2, LX/7ze;

    iget-object v0, p2, LX/7ze;->A0F:LX/8A1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/8A1;->A08(Ljava/lang/String;)LX/5Wn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Wn;->A00()LX/AH2;

    move-result-object v0

    iget v1, v0, LX/AH2;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    invoke-virtual {p3}, LX/2qa;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81072f00032a5fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {p1}, LX/7o6;->BiA()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p3}, LX/2qa;->A0N()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x25d

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    return v5
.end method
