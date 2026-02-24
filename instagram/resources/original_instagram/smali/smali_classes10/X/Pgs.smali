.class public final LX/Pgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rfa;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/766;


# virtual methods
.method public final AI2(LX/JD0;LX/9PD;)Z
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/9PD;->A06()LX/9Ov;

    move-result-object v1

    sget-object v0, LX/9Ov;->A07:LX/9Ov;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AN8(Landroid/view/View;LX/JD0;LX/871;LX/9PD;I)V
    .locals 6

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p4, LX/9PD;->A04:LX/9PB;

    iget-object v2, v0, LX/9PB;->A0Z:Ljava/lang/String;

    const-string v4, ""

    if-eqz v2, :cond_0

    const-string v1, "^/"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, LX/1mq;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/5nG;->A01:LX/5nH;

    iget-object v2, p0, LX/Pgs;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-virtual {v3, v2, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {v0}, LX/222;->A1R(LX/AGU;)V

    invoke-virtual {v0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    iget-object v1, p0, LX/Pgs;->A01:LX/766;

    invoke-virtual {p4}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-static {p2, p3, p5}, LX/DHT;->A01(LX/JD0;LX/871;I)LX/DHT;

    move-result-object v0

    invoke-virtual {v1, v0, p4, v4, p5}, LX/766;->Ejq(LX/DHT;LX/9PD;Ljava/lang/String;I)V

    return-void
.end method
