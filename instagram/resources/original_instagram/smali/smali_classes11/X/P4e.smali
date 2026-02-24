.class public final LX/P4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/P4e;->$t:I

    iput-object p1, p0, LX/P4e;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ALb()LX/ENO;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, LX/ENO;

    invoke-direct {v0, v1, v1}, LX/ENO;-><init>(II)V

    return-object v0
.end method

.method public final BMj()I
    .locals 3

    iget v0, p0, LX/P4e;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P4e;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/31V;->A0H(Landroidx/compose/runtime/MutableState;)LX/PGK;

    move-result-object v0

    iget v2, v0, LX/PGK;->A03:I

    invoke-static {v1}, LX/31V;->A0H(Landroidx/compose/runtime/MutableState;)LX/PGK;

    move-result-object v0

    iget v0, v0, LX/PGK;->A02:I

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    iget-object v0, p0, LX/P4e;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/27V;->A0L(Landroidx/compose/runtime/MutableState;)LX/PGJ;

    move-result-object v0

    iget v0, v0, LX/PGJ;->A08:I

    neg-int v2, v0

    invoke-static {v1}, LX/27V;->A0L(Landroidx/compose/runtime/MutableState;)LX/PGJ;

    move-result-object v0

    iget v0, v0, LX/PGJ;->A02:I

    goto :goto_0
.end method

.method public final C67()F
    .locals 5

    iget v0, p0, LX/P4e;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/P4e;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v1, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0F:LX/OCD;

    iget-object v0, v1, LX/OCD;->A01:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v3

    iget-object v0, v1, LX/OCD;->A02:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v2

    iget-object v0, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    :goto_0
    mul-int/lit16 v1, v3, 0x1f4

    add-int/2addr v2, v1

    int-to-float v1, v2

    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, LX/P4e;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v3

    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/OC7;

    iget-object v0, v0, LX/OC7;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v2

    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    goto :goto_0
.end method

.method public final Cea()F
    .locals 3

    iget v0, p0, LX/P4e;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P4e;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0F:LX/OCD;

    iget-object v0, v1, LX/OCD;->A01:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v2

    iget-object v0, v1, LX/OCD;->A02:LX/Syl;

    :goto_0
    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v1

    mul-int/lit16 v0, v2, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0

    :cond_0
    iget-object v0, p0, LX/P4e;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v2

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/OC7;

    iget-object v0, v0, LX/OC7;->A04:LX/Syl;

    goto :goto_0
.end method

.method public final DCB()I
    .locals 9

    iget v0, p0, LX/P4e;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P4e;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/31V;->A0H(Landroidx/compose/runtime/MutableState;)LX/PGK;

    move-result-object v0

    iget-object v3, v0, LX/PGK;->A09:LX/2Yp;

    sget-object v2, LX/2Yp;->A03:LX/2Yp;

    invoke-static {v1}, LX/31V;->A0H(Landroidx/compose/runtime/MutableState;)LX/PGK;

    move-result-object v0

    iget-wide v0, v0, LX/PGK;->A08:J

    invoke-static {v3, v0, v1, v2}, LX/295;->A0R(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v2

    :goto_0
    long-to-int v0, v2

    return v0

    :cond_0
    iget-object v0, p0, LX/P4e;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/27V;->A0L(Landroidx/compose/runtime/MutableState;)LX/PGJ;

    move-result-object v0

    iget-object v8, v0, LX/PGJ;->A09:LX/2Yp;

    sget-object v7, LX/2Yp;->A03:LX/2Yp;

    invoke-static {v1}, LX/27V;->A0L(Landroidx/compose/runtime/MutableState;)LX/PGJ;

    move-result-object v0

    iget-object v0, v0, LX/PGJ;->A0B:LX/Snj;

    invoke-interface {v0}, LX/Snj;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/Snj;->getHeight()I

    move-result v0

    int-to-long v5, v1

    const/16 v4, 0x20

    shl-long/2addr v5, v4

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v5

    if-ne v8, v7, :cond_1

    and-long/2addr v2, v0

    goto :goto_0

    :cond_1
    shr-long/2addr v2, v4

    goto :goto_0
.end method

.method public final Flt(ILX/YA3;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/P4e;->$t:I

    move v4, p1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/P4e;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0P:LX/Skf;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/Q6z;

    invoke-direct/range {v1 .. v6}, LX/Q6z;-><init>(Ljava/lang/Object;LX/YA3;III)V

    sget-object v0, LX/F6l;->A02:LX/F6l;

    invoke-virtual {v2, v0, p2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->Flg(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v1

    :cond_2
    iget-object v1, p0, LX/P4e;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/Skf;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    goto :goto_0
.end method
