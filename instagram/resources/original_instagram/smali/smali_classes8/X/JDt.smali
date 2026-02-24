.class public final LX/JDt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcU;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final E1c(Landroid/app/Activity;LX/Nq6;Ljava/lang/String;Z)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v7

    move-object v6, p0

    iget-object v2, p0, LX/JDt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x2e

    new-instance v1, LX/MlL;

    invoke-direct {v1, v2, v0}, LX/MlL;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EuU;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/205;

    new-instance v4, LX/H4N;

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, LX/H4N;-><init>(Landroid/app/Activity;LX/JDt;LX/2a5;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/205;->A01:LX/Xrn;

    const/4 v1, 0x0

    const/16 v0, 0x35

    invoke-static {p2, v4, v3, v1, v0}, LX/27O;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/27O;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
