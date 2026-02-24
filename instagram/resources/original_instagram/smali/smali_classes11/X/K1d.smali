.class public final LX/K1d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Oit;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:LX/Xrn;

.field public A04:LX/1rd;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/K1d;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5A;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/K5A;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/K1d;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K1d;->A04:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/K1d;->A04:LX/1rd;

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
