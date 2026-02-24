.class public final LX/HZK;
.super LX/ODj;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/dyn;

.field public A02:LX/Eul;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final A0D(Landroid/view/View;)V
    .locals 15

    iget-object v0, p0, LX/HZK;->A01:LX/dyn;

    invoke-interface {v0}, LX/dyn;->EQ8()V

    iget-object v2, p0, LX/HZK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/HZK;->A02:LX/Eul;

    invoke-virtual {p0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/HZK;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/ODj;->A06()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/ODj;->A09()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/ODj;->A07()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, LX/HZK;->A05:Ljava/lang/String;

    iget-object v12, p0, LX/HZK;->A06:Ljava/lang/String;

    iget-object v13, p0, LX/HZK;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/HZK;->A03:Ljava/lang/Long;

    iget-object v4, p0, LX/ODj;->A02:Ljava/lang/Long;

    iget-object v14, p0, LX/ODj;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/ODj;->A03:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static/range {v0 .. v14}, LX/3CT;->A04(LX/I89;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
