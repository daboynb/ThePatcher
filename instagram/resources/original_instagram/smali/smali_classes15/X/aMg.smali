.class public final LX/aMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeB;


# instance fields
.field public A00:LX/OJP;


# virtual methods
.method public final ArP(Lcom/instagram/common/session/UserSession;LX/YeC;)V
    .locals 15

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v4

    iget-object v2, p0, LX/aMg;->A00:LX/OJP;

    iget-object v1, v2, LX/OJP;->A02:LX/4vm;

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2bt;->A03(Ljava/lang/String;)LX/4vm;

    move-result-object v7

    if-eqz v7, :cond_1

    :cond_0
    iget-object v9, v2, LX/OJP;->A04:Ljava/lang/String;

    iget-boolean v14, v2, LX/OJP;->A07:Z

    iget v13, v2, LX/OJP;->A00:I

    iget-object v4, v2, LX/OJP;->A01:Landroid/content/Context;

    iget-object v8, v2, LX/OJP;->A03:LX/Eul;

    iget-object v10, v2, LX/OJP;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/OJP;->A05:Ljava/lang/String;

    new-instance v6, LX/aAk;

    invoke-direct {v6, v3}, LX/aAk;-><init>(LX/YeC;)V

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, LX/AAy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/dad;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method
