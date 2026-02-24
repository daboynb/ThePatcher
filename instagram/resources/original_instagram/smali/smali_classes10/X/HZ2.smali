.class public final LX/HZ2;
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


# virtual methods
.method public final A0D(Landroid/view/View;)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v1, v4, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v0, v1, LX/4vm;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v8, v4, LX/HZ2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/HZ2;->A02:LX/Eul;

    invoke-virtual {v4}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, LX/ODj;->A06()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, LX/ODj;->A09()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, LX/ODj;->A07()Ljava/lang/String;

    move-result-object v16

    iget-object v5, v4, LX/HZ2;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/HZ2;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/HZ2;->A06:Ljava/lang/String;

    iget-object v9, v4, LX/HZ2;->A03:Ljava/lang/Long;

    iget-object v10, v4, LX/ODj;->A02:Ljava/lang/Long;

    iget-object v0, v4, LX/ODj;->A05:Ljava/lang/String;

    iget-object v11, v4, LX/ODj;->A03:Ljava/lang/Long;

    const-string v13, "watch_on_tv"

    const/4 v6, 0x0

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    invoke-static/range {v6 .. v20}, LX/3CT;->A04(LX/I89;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/HZ2;->A01:LX/dyn;

    invoke-interface {v0, v3}, LX/dyn;->FRe(Ljava/lang/String;)V

    return-void
.end method
