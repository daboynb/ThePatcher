.class public final LX/BzE;
.super LX/433;
.source ""


# instance fields
.field public A00:LX/SbS;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/BzE;

    iget-object v1, p0, LX/BzE;->A00:LX/SbS;

    iget-object v0, p1, LX/BzE;->A00:LX/SbS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BzE;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/BzE;->A01:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BzE;->A02:Z

    iget-boolean v0, p1, LX/BzE;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BzE;->A00:LX/SbS;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BzE;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, LX/219;->A03(I)I

    move-result v1

    iget-boolean v0, p0, LX/BzE;->A02:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
