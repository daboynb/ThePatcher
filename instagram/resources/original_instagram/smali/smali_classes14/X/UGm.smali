.class public final LX/UGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 5

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1, p2}, LX/955;->A01(LX/0TP;LX/Ebm;)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, LX/Ebm;->BZW(LX/0TP;)J

    move-result-wide v3

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/UGm;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
