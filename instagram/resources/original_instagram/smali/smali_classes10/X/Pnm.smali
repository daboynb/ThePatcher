.class public final LX/Pnm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oif;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2qa;

.field public A02:LX/B69;

.field public A03:LX/B69;


# virtual methods
.method public final A00()Z
    .locals 9

    iget-object v0, p0, LX/Pnm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fc300005e39L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Pnm;->A01:LX/2qa;

    iget-object v1, v3, LX/2qa;->A7v:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xa5

    invoke-static {v3, v1, v2, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v1

    iget-object v0, p0, LX/Pnm;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    const/4 v7, 0x0

    if-ge v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v3, LX/2qa;->A7w:LX/FAI;

    const/16 v0, 0xa6

    invoke-static {v3, v1, v2, v0}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v3

    sub-long/2addr v5, v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Pnm;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v8
.end method

.method public final DOO()V
    .locals 6

    iget-object v5, p0, LX/Pnm;->A01:LX/2qa;

    iget-object v0, v5, LX/2qa;->A7v:LX/FAI;

    sget-object v4, LX/2qa;->A9H:[LX/paw;

    const/16 v2, 0xa5

    invoke-static {v5, v0, v4, v2}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v5, LX/2qa;->A7v:LX/FAI;

    invoke-static {v5, v0, v4, v2, v1}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v5, LX/2qa;->A7w:LX/FAI;

    const/16 v0, 0xa6

    aget-object v0, v4, v0

    invoke-static {v5, v1, v0, v2, v3}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    return-void
.end method
