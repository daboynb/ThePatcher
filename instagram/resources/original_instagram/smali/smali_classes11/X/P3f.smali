.class public final LX/P3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sxm;
.implements LX/Sfv;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic A01:LX/Sfv;


# direct methods
.method public constructor <init>(LX/Sfv;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    iput-object p2, p0, LX/P3f;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P3f;->A01:LX/Sfv;

    return-void
.end method


# virtual methods
.method public final AHY(I)I
    .locals 8

    iget-object v7, p0, LX/P3f;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v3, v7, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SbY;

    move-object v6, v2

    check-cast v6, LX/PGJ;

    iget-object v5, v6, LX/PGJ;->A0D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v1

    invoke-virtual {p0}, LX/P3f;->C0y()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-gt v1, p1, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v3, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Spo;

    check-cast v0, LX/P3c;

    iget v0, v0, LX/P3c;->A04:I

    if-eq v0, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, LX/Spo;

    iget-object v1, v6, LX/PGJ;->A09:LX/2Yp;

    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_5

    check-cast v2, LX/P3c;

    iget-wide v0, v2, LX/P3c;->A0D:J

    invoke-static {v0, v1}, LX/3kN;->A00(J)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    return v2

    :cond_1
    if-eqz v2, :cond_5

    check-cast v2, LX/P3c;

    iget-wide v0, v2, LX/P3c;->A0D:J

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PGJ;

    iget v3, v0, LX/PGJ;->A05:I

    invoke-static {v2}, LX/KEK;->A00(LX/SbY;)I

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v0, v3, -0x1

    if-eqz v4, :cond_4

    const/4 v1, -0x1

    :cond_4
    mul-int/2addr v0, v1

    add-int/2addr p1, v0

    div-int/2addr p1, v3

    mul-int/2addr v2, p1

    invoke-virtual {p0}, LX/P3f;->Bhg()I

    move-result v0

    sub-int/2addr v2, v0

    return v2

    :cond_5
    return v4
.end method

.method public final Bhf()I
    .locals 1

    iget-object v0, p0, LX/P3f;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v0

    return v0
.end method

.method public final Bhg()I
    .locals 1

    iget-object v0, p0, LX/P3f;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/OC7;

    iget-object v0, v0, LX/OC7;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    return v0
.end method

.method public final C0y()I
    .locals 1

    iget-object v0, p0, LX/P3f;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A0L(Landroidx/compose/runtime/MutableState;)LX/PGJ;

    move-result-object v0

    iget-object v0, v0, LX/PGJ;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Spo;

    if-eqz v0, :cond_0

    check-cast v0, LX/P3c;

    iget v0, v0, LX/P3c;->A04:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fli(F)F
    .locals 1

    iget-object v0, p0, LX/P3f;->A01:LX/Sfv;

    invoke-interface {v0, p1}, LX/Sfv;->Fli(F)F

    move-result v0

    return v0
.end method

.method public final GH1(II)V
    .locals 2

    iget-object v1, p0, LX/P3f;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A05(IIZ)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/P3f;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A0L(Landroidx/compose/runtime/MutableState;)LX/PGJ;

    move-result-object v0

    iget v0, v0, LX/PGJ;->A06:I

    return v0
.end method
