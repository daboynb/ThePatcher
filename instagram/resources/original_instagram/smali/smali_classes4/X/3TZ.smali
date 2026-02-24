.class public final LX/3TZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwP;


# instance fields
.field public A00:LX/3vR;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final Ea2()V
    .locals 2

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7sq;->A07(Z)Z

    iget-object v0, p0, LX/3TZ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Ea3()V
    .locals 1

    iget-object v0, p0, LX/3TZ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final EpW()V
    .locals 2

    iget-object v1, p0, LX/3TZ;->A00:LX/3vR;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/3vR;->A00(LX/3vR;I)V

    return-void
.end method

.method public final EvX()V
    .locals 2

    iget-object v1, p0, LX/3TZ;->A00:LX/3vR;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/3vR;->A00(LX/3vR;I)V

    return-void
.end method
