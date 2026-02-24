.class public final LX/F2M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:Z


# virtual methods
.method public final A00(LX/49k;LX/Hi3;)LX/5O2;
    .locals 7

    iget-boolean v0, p0, LX/F2M;->A06:Z

    if-nez v0, :cond_a

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/F2M;->A03:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v6, 0x1

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x3

    const/16 v0, 0x11

    if-eq v1, v0, :cond_7

    const/16 v0, 0x30

    if-eq v1, v0, :cond_6

    const/16 v0, 0x40

    if-eq v1, v0, :cond_5

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_4

    const/16 v0, 0x59

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/F2M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A0t:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x22c

    :goto_1
    invoke-static {v3, v2, v1, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    if-lt v0, v5, :cond_8

    :cond_2
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v6, :cond_a

    if-nez v0, :cond_a

    if-eqz p2, :cond_3

    iget-object v1, p0, LX/F2M;->A03:Ljava/util/Map;

    invoke-static {p1, v4}, LX/140;->A0v(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/5O2;->A03:LX/5O2;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/F2M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A0s:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x22d

    goto :goto_1

    :cond_5
    sget-object v1, LX/27Z;->A00:LX/27Z;

    iget-object v0, p0, LX/F2M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/27Z;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/F2M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A1U:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x22b

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/F2M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A1T:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x22a

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method
