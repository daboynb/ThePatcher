.class public final LX/9GU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkv;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final DGH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9GU;->A00:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FqI(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/9GU;->A00:Lkotlin/jvm/functions/Function2;

    return-void
.end method
