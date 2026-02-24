.class public final LX/aBr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dgm;


# instance fields
.field public A00:LX/G9b;


# virtual methods
.method public final D3X(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/aBr;->A00:LX/G9b;

    iget-object v0, v0, LX/G9b;->A02:LX/Yog;

    iget-object v0, v0, LX/Yog;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D3Y(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/dwp;

    if-eqz v0, :cond_0

    const-class v0, LX/dwp;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
