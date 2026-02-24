.class public abstract LX/C0s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/CXU;

    invoke-direct {v1}, LX/ANZ;-><init>()V

    iput-object p2, v1, LX/CXU;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0, v0, p1}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v0}, LX/0TQ;->A00()LX/0TP;

    move-result-object v1

    sget-object v0, LX/0TK;->A00:LX/0TK;

    invoke-virtual {v0, p0}, LX/0TK;->A01(Landroid/view/View;)LX/7ns;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    return-void
.end method
