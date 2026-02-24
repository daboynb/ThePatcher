.class public abstract LX/7hU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7py;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget v0, LX/7or;->A01:I

    invoke-static {p1}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7or;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, LX/7py;->A0J:LX/7py;

    :cond_0
    invoke-virtual {v0, p0}, LX/7or;->A00(LX/7py;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/2gG;->A09:LX/FAI;

    sget-object v1, LX/2gG;->A0B:[LX/paw;

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/2gG;->A08:LX/FAI;

    sget-object v1, LX/2gG;->A0B:[LX/paw;

    const/4 v0, 0x2

    :goto_1
    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
