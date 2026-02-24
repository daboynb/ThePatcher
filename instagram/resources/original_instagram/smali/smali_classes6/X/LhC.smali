.class public final LX/LhC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OlO;


# instance fields
.field public A00:LX/OlO;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/LhC;->A00:LX/OlO;

    instance-of v0, v1, LX/9K2;

    if-eqz v0, :cond_1

    check-cast v1, LX/9K2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9K2;->A00(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/N0d;

    if-eqz v0, :cond_0

    check-cast v1, LX/N0d;

    invoke-virtual {v1}, LX/N0d;->A00()V

    return-void
.end method

.method public final A01(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v1, p0, LX/LhC;->A00:LX/OlO;

    instance-of v0, v1, LX/9K2;

    if-eqz v0, :cond_1

    check-cast v1, LX/9K2;

    invoke-virtual {v1, p1}, LX/9K2;->ALE(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/N0d;

    if-eqz v0, :cond_0

    check-cast v1, LX/N0d;

    invoke-virtual {v1}, LX/N0d;->A00()V

    return-void
.end method
