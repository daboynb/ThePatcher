.class public final LX/C0I;
.super LX/433;
.source ""


# instance fields
.field public A00:LX/EgS;

.field public A01:LX/ONv;

.field public A02:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public A03:LX/2Vo;

.field public A04:Lkotlin/jvm/functions/Function2;

.field public A05:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C0I;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C0I;->A05:Z

    check-cast p1, LX/C0I;

    iget-boolean v0, p1, LX/C0I;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C0I;->A01:LX/ONv;

    iget-object v0, p1, LX/C0I;->A01:LX/ONv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C0I;->A02:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, p1, LX/C0I;->A02:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C0I;->A03:LX/2Vo;

    iget-object v0, p1, LX/C0I;->A03:LX/2Vo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C0I;->A04:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/C0I;->A04:Lkotlin/jvm/functions/Function2;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C0I;->A00:LX/EgS;

    iget-object v0, p1, LX/C0I;->A00:LX/EgS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/C0I;->A05:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-object v0, p0, LX/C0I;->A01:LX/ONv;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/C0I;->A02:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/C0I;->A03:LX/2Vo;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/C0I;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C0I;->A00:LX/EgS;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
