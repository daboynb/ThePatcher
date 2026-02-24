.class public final LX/K0a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use PlatformTextInputModifierNode instead."
.end annotation


# instance fields
.field public A00:LX/Sol;

.field public A01:LX/3jH;


# virtual methods
.method public final A00(LX/3iV;LX/3iV;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/K0a;->A01:LX/3jH;

    iget-object v0, v0, LX/3jH;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/K0a;->A00:LX/Sol;

    invoke-interface {v0, p1, p2}, LX/Sol;->GS9(LX/3iV;LX/3iV;)V

    :cond_0
    return-void
.end method
