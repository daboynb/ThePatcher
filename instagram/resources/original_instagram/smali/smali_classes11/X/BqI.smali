.class public final LX/BqI;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ejo;


# instance fields
.field public A00:LX/3Bn;

.field public A01:LX/3Bn;

.field public A02:Z

.field public A03:LX/1rd;


# direct methods
.method public static final A00(LX/BqI;)V
    .locals 4

    iget-object v0, p0, LX/BqI;->A03:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BqI;->A02:Z

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v2

    const/16 v1, 0x3d

    new-instance v0, LX/BOG;

    invoke-direct {v0, p0, v3, v1}, LX/BOG;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/BqI;->A03:LX/1rd;

    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 1

    iget-boolean v0, p0, LX/BqI;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BqI;->A00(LX/BqI;)V

    :cond_0
    return-void
.end method

.method public final A0P()V
    .locals 2

    iget-object v1, p0, LX/BqI;->A03:LX/1rd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final Ann(LX/Syp;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/27V;->A0Y(LX/Szq;)LX/Svl;

    move-result-object v4

    iget-object v0, p0, LX/BqI;->A01:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v4, v0, v1}, LX/Svl;->GMz(FF)V

    iget-object v0, p0, LX/BqI;->A00:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v3

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v2

    invoke-interface {v4}, LX/Svl;->BGp()J

    move-result-wide v0

    invoke-interface {v4, v0, v1, v3, v2}, LX/Svl;->FlI(JFF)V

    invoke-interface {p1}, LX/Syp;->Ao1()V

    return-void
.end method

.method public final synthetic Ejj()V
    .locals 0

    return-void
.end method
