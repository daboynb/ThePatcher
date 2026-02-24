.class public abstract LX/FVm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p0}, LX/9FG;->A0E(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104a7000c1831L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    if-eqz v0, :cond_1

    sget-object v0, LX/9ap;->A03:LX/9ap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/2qa;->A06:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x199

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104a700121835L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v2

    sget-object v1, LX/4oo;->A00:LX/4oo;

    iget-object v0, v2, LX/4ph;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/4ph;->A05(LX/8El;)LX/9lv;

    move-result-object v0

    invoke-virtual {v0}, LX/9lv;->A08()Ljava/util/LinkedList;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LX/9ap;->A05:LX/9ap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/2qa;->A06:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x199

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    goto :goto_0
.end method
