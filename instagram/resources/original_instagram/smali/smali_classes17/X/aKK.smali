.class public abstract LX/aKK;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/pak;)V
    .locals 0

    return-void
.end method

.method public A01(LX/pak;)V
    .locals 0

    return-void
.end method

.method public A02(LX/pak;)V
    .locals 1

    instance-of v0, p0, LX/Sq6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Sq6;

    iget-object v0, v0, LX/Sq6;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
