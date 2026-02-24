.class public final LX/Pgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rfa;


# instance fields
.field public A00:LX/766;


# virtual methods
.method public final AI2(LX/JD0;LX/9PD;)Z
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/JD0;->A0D:LX/JD0;

    if-ne p1, v0, :cond_0

    iget-object v1, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v1, LX/9PB;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9PB;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9PB;->A0m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9PB;->A0o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9PB;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AN8(Landroid/view/View;LX/JD0;LX/871;LX/9PD;I)V
    .locals 15

    move-object/from16 v2, p2

    move-object/from16 v9, p4

    invoke-static {v9, v2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v8, p0, LX/Pgk;->A00:LX/766;

    const/4 v13, 0x0

    new-instance v7, LX/DHT;

    move-object/from16 v1, p3

    move/from16 v0, p5

    invoke-direct {v7, v2, v1, v13, v0}, LX/DHT;-><init>(LX/JD0;LX/871;Ljava/lang/Integer;I)V

    iget-object v6, v8, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, v8, LX/766;->A05:LX/9lp;

    iget-object v4, v8, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v9, LX/9PD;->A04:LX/9PB;

    iget-object v11, v1, LX/9PB;->A0h:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v11, :cond_4

    iget-object v10, v1, LX/9PB;->A0i:Ljava/lang/String;

    if-eqz v10, :cond_3

    iget-object v12, v1, LX/9PB;->A0m:Ljava/lang/String;

    if-eqz v12, :cond_2

    iget-object v3, v1, LX/9PB;->A0o:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v1, v1, LX/9PB;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    sget-object v2, LX/6mx;->A6a:LX/6mx;

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/2qa;->A1w(Z)V

    invoke-static {v6}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v13, v12}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2a5;->A0E(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v2}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v1

    invoke-static {v0, v11, v10}, LX/Fdg;->A00(LX/2a5;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    move-result-object v0

    iput-object v0, v1, LX/9qY;->A09:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-virtual {v1}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v0, v5, v2, v6}, LX/Nbm;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8, v7, v9}, LX/766;->A0Q(LX/766;LX/DHT;LX/9PD;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
