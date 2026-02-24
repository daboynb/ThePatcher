.class public final LX/Bpa;
.super LX/9no;
.source ""

# interfaces
.implements LX/Eio;


# instance fields
.field public A00:LX/ScQ;


# virtual methods
.method public final AE0(LX/SvA;)V
    .locals 1

    iget-object v0, p0, LX/Bpa;->A00:LX/ScQ;

    check-cast v0, LX/PvV;

    iget-object v0, v0, LX/PvV;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
