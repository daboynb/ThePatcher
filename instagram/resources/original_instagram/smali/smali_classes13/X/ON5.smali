.class public final LX/ON5;
.super LX/D17;
.source ""


# instance fields
.field public A00:LX/Xno;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/ON5;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, LX/D17;->A01()V

    return-void
.end method
