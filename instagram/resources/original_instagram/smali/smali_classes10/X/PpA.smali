.class public final LX/PpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeB;


# instance fields
.field public A00:LX/KLB;


# virtual methods
.method public final ArP(Lcom/instagram/common/session/UserSession;LX/YeC;)V
    .locals 11

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v0

    iget-object v10, v0, LX/2np;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/PpA;->A00:LX/KLB;

    iget-object v0, v3, LX/KLB;->A02:LX/GDB;

    new-instance v2, LX/6M4;

    invoke-direct {v2, v0, p2}, LX/6M4;-><init>(LX/A30;LX/YeC;)V

    iget-object v1, v3, LX/KLB;->A00:LX/9lp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v4, :cond_0

    sget-object v4, LX/NyN;->A00:LX/NyN;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, LX/KLB;->A01:LX/2iw;

    iget-object v8, v3, LX/KLB;->A04:Ljava/lang/Integer;

    iget-object v7, v3, LX/KLB;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v9, v3, LX/KLB;->A05:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/NyN;->A00(Landroid/content/Context;LX/2iw;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v1, v0}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_0
    return-void
.end method
