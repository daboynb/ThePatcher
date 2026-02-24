.class public final LX/UId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/E3a;

.field public A03:Z


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 5

    invoke-static {p1, p2}, LX/955;->A0k(LX/0TP;LX/Ebm;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/UId;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/CTF;

    iget-object v0, v0, LX/CTF;->A00:LX/C6X;

    invoke-virtual {v0}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/UId;->A02:LX/E3a;

    invoke-virtual {v0, v4}, LX/E3a;->AJm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UId;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/UId;->A00:LX/9Tv;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/0tR;

    invoke-direct {v2, v0, v3}, LX/0tR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/CSH;

    iget v1, v0, LX/CSH;->A00:I

    iget-object v0, v0, LX/CSH;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v4, v0, v1}, LX/AtE;->A09(LX/9Tv;Ljava/lang/String;Ljava/lang/String;I)LX/8FF;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0tR;->A08(LX/8FF;)V

    :cond_0
    return-void
.end method
