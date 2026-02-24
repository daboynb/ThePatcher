.class public final LX/Poy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeB;


# instance fields
.field public A00:LX/KFv;


# virtual methods
.method public final ArP(Lcom/instagram/common/session/UserSession;LX/YeC;)V
    .locals 5

    iget-object v4, p0, LX/Poy;->A00:LX/KFv;

    iget-object v0, v4, LX/KFv;->A02:LX/A30;

    new-instance v3, LX/6M4;

    invoke-direct {v3, v0, p2}, LX/6M4;-><init>(LX/A30;LX/YeC;)V

    iget-object v2, v4, LX/KFv;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/KFv;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v0, v4, LX/KFv;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, LX/AJG;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2, v1, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void
.end method
