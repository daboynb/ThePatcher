.class public final LX/7CF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final A00:J

.field public final A01:LX/9Dc;

.field public final A02:LX/4Li;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/9Dc;LX/4Li;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7CF;->A02:LX/4Li;

    iput-object p1, p0, LX/7CF;->A01:LX/9Dc;

    iput-object p3, p0, LX/7CF;->A03:Lkotlin/jvm/functions/Function1;

    iput-wide p4, p0, LX/7CF;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(LX/2iu;)V
    .locals 3

    check-cast p1, LX/6qF;

    if-nez p1, :cond_1

    const-string v1, "Unable to get data from response"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/7CF;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/7CF;->A02:LX/4Li;

    iget-wide v0, p0, LX/7CF;->A00:J

    invoke-virtual {v2, v0, v1}, LX/4Li;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7CF;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ltx;

    iget-object v0, p0, LX/7CF;->A01:LX/9Dc;

    invoke-virtual {v0, v2}, LX/A30;->A0A(Ljava/lang/Object;)V

    sget-object v0, LX/D1T;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/Gt0;

    invoke-direct {v0, v2, p0, p1}, LX/Gt0;-><init>(LX/Ltx;LX/7CF;LX/6qF;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7CF;->A02:LX/4Li;

    iget-wide v0, p0, LX/7CF;->A00:J

    invoke-virtual {v2, v0, v1}, LX/4Li;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7CF;->A01:LX/9Dc;

    new-instance v0, LX/1u2;

    invoke-direct {v0, p1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/A30;->A08(LX/C55;)V

    sget-object v0, LX/D1T;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/Ktj;

    invoke-direct {v0, p0, p1}, LX/Ktj;-><init>(LX/7CF;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/2iu;

    invoke-virtual {p0, p1}, LX/7CF;->A00(LX/2iu;)V

    return-void
.end method
