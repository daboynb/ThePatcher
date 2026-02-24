.class public final LX/56H;
.super LX/Mop;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/Yim;


# virtual methods
.method public final A00()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/56H;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/56H;->A01:LX/Yim;

    return-void
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/56H;->A01:LX/Yim;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
