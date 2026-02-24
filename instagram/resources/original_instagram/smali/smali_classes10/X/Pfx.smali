.class public final LX/Pfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rfa;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final AI2(LX/JD0;LX/9PD;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/JD0;->A08:LX/JD0;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AN8(Landroid/view/View;LX/JD0;LX/871;LX/9PD;I)V
    .locals 1

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x41

    invoke-static {p4, v0}, LX/34V;->A01(LX/9PD;I)V

    iget-object v0, p0, LX/Pfx;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
