.class public final LX/4Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ism;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final BIz(I)LX/7bB;
    .locals 3

    iget-object v0, p0, LX/4Kc;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4Kc;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    iget-object v1, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v1}, LX/7k2;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {v1, p1}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final BQz()LX/7bB;
    .locals 1

    iget-object v0, p0, LX/4Kc;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/4Kc;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Kc;->BIz(I)LX/7bB;

    move-result-object v0

    return-object v0
.end method

.method public final BR0()I
    .locals 1

    iget-object v0, p0, LX/4Kc;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4Kc;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
