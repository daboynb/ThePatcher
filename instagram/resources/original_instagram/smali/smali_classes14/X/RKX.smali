.class public final LX/RKX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/2ly;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Rsi;


# virtual methods
.method public final A00(LX/4vm;II)V
    .locals 10

    iget-object v2, p0, LX/RKX;->A03:LX/Rsi;

    iget-object v0, v2, LX/Rsi;->A00:LX/K62;

    iget-object v0, v0, LX/K62;->A06:LX/PLX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PLX;->A05()I

    move-result v0

    iget-object v3, p0, LX/RKX;->A00:LX/9Tv;

    new-instance v6, LX/23x;

    move-object v5, p1

    invoke-direct {v6, p1}, LX/23x;-><init>(LX/42R;)V

    iget-object v4, p0, LX/RKX;->A01:LX/2ly;

    const/4 v7, 0x0

    move v8, p2

    move v9, p3

    invoke-static/range {v3 .. v9}, LX/RRn;->A00(LX/9Tv;LX/2ly;LX/4vm;LX/23x;Ljava/lang/String;II)LX/2lr;

    move-result-object v4

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xad

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/SmG;->A00(LX/4vm;)LX/6rR;

    move-result-object v0

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2lr;->A04(LX/2ly;)V

    iget-object v1, v2, LX/Rsi;->A00:LX/K62;

    iget-object v0, v1, LX/K62;->A06:LX/PLX;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/PLX;->A01:LX/Qs8;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, LX/K62;->A06:LX/PLX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PLX;->A05()I

    move-result v2

    const-string v1, "feed_type"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tab_index"

    invoke-virtual {v4, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, LX/RKX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void

    :cond_0
    invoke-static {}, LX/955;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
