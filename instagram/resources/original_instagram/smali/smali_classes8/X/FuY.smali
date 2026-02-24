.class public final LX/FuY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ia2;


# virtual methods
.method public final A00(LX/2NI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    iget-object v2, p0, LX/FuY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x2

    new-instance v0, LX/Buy;

    invoke-direct {v0, v2, p2, p3, v1}, LX/Buy;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, p1

    invoke-virtual {p1, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, p0, LX/FuY;->A01:LX/Ia2;

    invoke-interface {p1}, LX/Lpv;->Ccx()I

    move-result v2

    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, LX/Ia2;->schedule(LX/Lpv;IIZZLX/Xrn;)V

    return-void
.end method
