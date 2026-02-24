.class public final LX/D1W;
.super LX/7kP;
.source ""

# interfaces
.implements LX/JaY;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:LX/0ZB;

.field public A03:LX/MvX;

.field public A04:LX/WDb;

.field public A05:LX/D1d;

.field public A06:Ljava/util/List;

.field public A07:Z


# virtual methods
.method public final A0N()V
    .locals 5

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4u0;->A0I()LX/5c3;

    move-result-object v4

    :goto_0
    iput-object v4, p0, LX/D1W;->A04:LX/WDb;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/D1W;->A02:LX/0ZB;

    invoke-virtual {v4, v2}, LX/5c3;->ABy(LX/3bf;)V

    iget-boolean v0, p0, LX/D1W;->A07:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/0HS;->A0B:LX/0HT;

    iget-object v2, p0, LX/D1W;->A01:Landroid/app/Activity;

    const/4 v1, 0x1

    new-instance v0, LX/bnu;

    invoke-direct {v0, v1, v4, p0}, LX/bnu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0, v1}, LX/0HT;->A05(Landroid/app/Activity;LX/DA3;Z)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/4u0;->A0U(LX/JaY;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/D1W;->A03:LX/MvX;

    iget v0, p0, LX/D1W;->A00:I

    invoke-virtual {v2, v1, v4, v0}, LX/0ZB;->A0N(LX/MvX;LX/WDb;I)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErU(II)V
    .locals 0

    return-void
.end method

.method public final synthetic ErW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final F57(Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/D1W;->A02:LX/0ZB;

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4u0;->A0X()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v3, LX/0ZB;->A0C:Z

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/D1W;->A04:LX/WDb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WDb;->AKu()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/D1W;->A04:LX/WDb;

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v2, p0, LX/D1W;->A02:LX/0ZB;

    iget-object v1, p0, LX/D1W;->A04:LX/WDb;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, LX/0ZB;->A0P(LX/WDb;)V

    return-void
.end method

.method public final onResume()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/D1W;->A07:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    sget-object v3, LX/0HS;->A0B:LX/0HT;

    iget-object v2, p0, LX/D1W;->A01:Landroid/app/Activity;

    const/4 v1, 0x5

    new-instance v0, LX/C8u;

    invoke-direct {v0, p0, v1}, LX/C8u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v4}, LX/0HT;->A05(Landroid/app/Activity;LX/DA3;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/D1W;->A02:LX/0ZB;

    iget v0, p0, LX/D1W;->A00:I

    int-to-float v2, v0

    iget-object v1, p0, LX/D1W;->A05:LX/D1d;

    iget-object v0, p0, LX/D1W;->A06:Ljava/util/List;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/0ZB;->A0M(LX/Eao;Ljava/util/List;FZ)V

    return-void
.end method
