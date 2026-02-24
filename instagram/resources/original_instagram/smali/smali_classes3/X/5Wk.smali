.class public abstract LX/5Wk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4cQ;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/16 v0, 0xb

    new-instance v2, LX/AEV;

    invoke-direct {v2, p1, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/4pR;

    invoke-direct {v1, v0, v0, v2}, LX/4pR;-><init>(LX/2ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v0}, LX/2ir;->A05()LX/02D;

    move-result-object v0

    iput-object v1, v0, LX/02D;->A02:LX/AHA;

    return-void
.end method
