.class public final LX/6F7;
.super LX/7b7;
.source ""


# instance fields
.field public final synthetic A00:LX/A30;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/A30;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/6F7;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/6F7;->A00:LX/A30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2iu;)V
    .locals 4

    move-object v1, p1

    check-cast v1, LX/Rqs;

    iget-object v0, p0, LX/6F7;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, LX/Rqs;->DeL()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/6F7;->A00:LX/A30;

    invoke-virtual {v2, v3}, LX/A30;->A0A(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/4lw;->A00()LX/4lw;

    move-result-object v1

    new-instance v0, LX/39q;

    invoke-direct {v0, p1, v2, v3}, LX/39q;-><init>(LX/2iu;LX/A30;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/AGc;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/6F7;->A00:LX/A30;

    new-instance v0, LX/31a;

    invoke-direct {v0, p1}, LX/31a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/A30;->A08(LX/C55;)V

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/6F7;->A00:LX/A30;

    new-instance v0, LX/1u2;

    invoke-direct {v0, p1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/A30;->A08(LX/C55;)V

    invoke-static {}, LX/4lw;->A00()LX/4lw;

    move-result-object v1

    new-instance v0, LX/Qcq;

    invoke-direct {v0, v2, p1}, LX/Qcq;-><init>(LX/A30;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/AGc;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
