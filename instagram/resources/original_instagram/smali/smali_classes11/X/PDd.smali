.class public final LX/PDd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgw;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final Aii(LX/Omt;LX/3cU;J)LX/88b;
    .locals 3

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v2

    iget-object v1, p0, LX/PDd;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/3BO;

    invoke-direct {v0, p3, p4}, LX/3BO;-><init>(J)V

    invoke-interface {v1, v2, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    new-instance v0, LX/3HI;

    invoke-direct {v0, v2}, LX/3HI;-><init>(LX/88d;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PDd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PDd;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/PDd;->A00:Lkotlin/jvm/functions/Function3;

    :cond_0
    iget-object v0, p0, LX/PDd;->A00:Lkotlin/jvm/functions/Function3;

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/PDd;->A00:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
