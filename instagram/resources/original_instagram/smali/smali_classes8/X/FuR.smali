.class public final LX/FuR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/YA3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v1, LX/7iD;

    invoke-direct {v1, v0}, LX/7iD;-><init>(LX/YA3;)V

    iget-object v4, p0, LX/FuR;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x8

    new-instance v7, LX/43X;

    move-object v2, p1

    invoke-direct {v7, v0, p1, v1, p0}, LX/43X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x3e

    new-instance v5, LX/Mk6;

    invoke-direct {v5, v4, v0}, LX/Mk6;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/JB3;->A05:LX/JB3;

    const/16 v0, 0x11

    new-instance v6, LX/Ghq;

    invoke-direct {v6, v0}, LX/Ghq;-><init>(I)V

    invoke-static/range {v2 .. v7}, LX/Gke;->A00(Landroidx/fragment/app/FragmentActivity;LX/JB3;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
