.class public final LX/OZN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p3}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/2aA;

    invoke-direct {v3, v0, v1}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v3}, LX/2aA;->A0I()V

    iget-object v1, p0, LX/OZN;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/DfT;->A1j:LX/DfT;

    new-instance v2, LX/Rdu;

    invoke-direct {v2, p1, v0, v1}, LX/Rdu;-><init>(Landroid/content/Context;LX/DfT;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/TBa;

    invoke-direct {v0, v3}, LX/TBa;-><init>(LX/Yim;)V

    invoke-virtual {v2, v0, p2, v1}, LX/Rdu;->A00(LX/Ya7;Ljava/lang/String;Ljava/lang/String;)LX/Tcz;

    invoke-virtual {v3}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
