.class public final LX/J2L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/direct/capabilities/Capabilities;

.field public A02:LX/B1t;

.field public A03:LX/2qa;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/J2L;->A02:LX/B1t;

    invoke-virtual {v0}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/J2L;->A02:LX/B1t;

    iget-boolean v3, v0, LX/B1t;->A0z:Z

    const v2, 0x7f132a83

    const/4 v0, 0x3

    new-instance v1, LX/II0;

    invoke-direct {v1, v4, p0, v0}, LX/II0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/JEN;

    invoke-direct {v0, v1, v2, v3}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Expected threadId"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final isEnabled()Z
    .locals 7

    iget-object v1, p0, LX/J2L;->A02:LX/B1t;

    iget-object v0, v1, LX/B1t;->A0G:LX/6bP;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v6, v0, LX/6bP;->A0U:Z

    :goto_0
    iget-boolean v0, v1, LX/B1t;->A19:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/HqT;->A02(LX/B1t;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/B1t;->A12:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/B1t;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/J2L;->A03:LX/2qa;

    invoke-virtual {v4}, LX/2qa;->A3B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/2qa;->A55:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xc9

    invoke-static {v4, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J2L;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1Je;->A0U:LX/1Je;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J2L;->A02:LX/B1t;

    invoke-virtual {v0}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/J2L;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81023200000889L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81000700010008L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v6, :cond_0

    invoke-static {v5, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810232001b088dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81023200310891L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
