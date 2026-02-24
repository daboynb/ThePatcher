.class public final LX/68I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Czm;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final Eq5(LX/09Z;)V
    .locals 3

    const v0, 0x7162e316

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/68I;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/68J;->A00(LX/09Z;)LX/68M;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x6a5a83c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
