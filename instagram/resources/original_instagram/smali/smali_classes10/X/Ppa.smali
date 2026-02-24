.class public final LX/Ppa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeB;


# instance fields
.field public A00:LX/KHW;


# virtual methods
.method public final ArP(Lcom/instagram/common/session/UserSession;LX/YeC;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v0

    iget-object v9, v0, LX/2np;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Ppa;->A00:LX/KHW;

    iget-object v0, v3, LX/KHW;->A01:LX/A30;

    new-instance v2, LX/6M4;

    invoke-direct {v2, v0, p2}, LX/6M4;-><init>(LX/A30;LX/YeC;)V

    iget-object v1, v3, LX/KHW;->A00:LX/9lp;

    sget-object v4, LX/NyQ;->A00:LX/NyQ;

    iget-object v5, v3, LX/KHW;->A02:LX/2iw;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, v3, LX/KHW;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, LX/232;->A0h(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/NyQ;->A00(LX/2iw;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v1, v0}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method
