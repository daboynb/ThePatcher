.class public abstract LX/PVr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/SgF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/SgF;->A00:LX/0ht;

    iput-object p2, v1, LX/SgF;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, p0, v1}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    invoke-virtual {p1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/SgF;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
