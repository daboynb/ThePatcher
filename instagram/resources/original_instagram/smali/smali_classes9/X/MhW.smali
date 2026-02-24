.class public final LX/MhW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmT;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final EEt(LX/64N;)V
    .locals 3

    iget-object v2, p0, LX/MhW;->A01:Lkotlin/jvm/functions/Function1;

    const-string v1, "Video trimming was cancelled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final EK4(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rh0;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/MhW;->A01:Lkotlin/jvm/functions/Function1;

    const-string v0, "Empty results from video trimming"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/MhW;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Rh0;->A0K:Ljava/io/File;

    goto :goto_0
.end method

.method public final EUE(LX/64N;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MhW;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Ewi(D)V
    .locals 2

    iget-object v1, p0, LX/MhW;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v1, LX/OeZ;

    invoke-virtual {v1, v0}, LX/OeZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F6Z(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public final F6b(LX/Rh0;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v2, p0, LX/MhW;->A02:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v2, LX/OeZ;

    invoke-virtual {v2, v0}, LX/OeZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
