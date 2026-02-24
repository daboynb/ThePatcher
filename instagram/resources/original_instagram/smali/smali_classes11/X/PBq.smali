.class public final LX/PBq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SnA;


# instance fields
.field public A00:I

.field public A01:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public A02:LX/3ba;


# virtual methods
.method public final Aok(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p0}, LX/PBq;->beginBatchEdit()Z

    iget-object v0, p0, LX/PBq;->A02:LX/3ba;

    invoke-virtual {v0, p1}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/PBq;->endBatchEdit()Z

    return-void
.end method

.method public final DwS(J)J
    .locals 2

    iget-object v0, p0, LX/PBq;->A01:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DwU(J)J
    .locals 2

    iget-object v0, p0, LX/PBq;->A01:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget v0, p0, LX/PBq;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/PBq;->A00:I

    return v1
.end method

.method public final endBatchEdit()Z
    .locals 11

    iget v0, p0, LX/PBq;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/PBq;->A00:I

    const/4 v10, 0x0

    if-nez v0, :cond_1

    iget-object v9, p0, LX/PBq;->A02:LX/3ba;

    iget v0, v9, LX/3ba;->A00:I

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/PBq;->A01:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v7, v8, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/OXN;

    iget-object v6, v8, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/enj;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/OXN;->A03(LX/OXN;)V

    iget-object v4, v7, LX/OXN;->A00:LX/PlU;

    iget-object v3, v9, LX/3ba;->A01:[Ljava/lang/Object;

    iget v2, v9, LX/3ba;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0, v4}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(LX/PlU;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    invoke-static {v6, v7, v5, v10}, LX/OXN;->A00(LX/enj;LX/OXN;Ljava/lang/Integer;Z)V

    invoke-virtual {v9}, LX/3ba;->A02()V

    :cond_1
    iget v0, p0, LX/PBq;->A00:I

    if-lez v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    return v10
.end method
