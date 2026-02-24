.class public final LX/Pgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rfa;


# instance fields
.field public A00:LX/766;

.field public A01:LX/KYW;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final AI2(LX/JD0;LX/9PD;)Z
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/JD0;->A0B:LX/JD0;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, LX/9PD;->A07()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AN8(Landroid/view/View;LX/JD0;LX/871;LX/9PD;I)V
    .locals 6

    move-object v2, p4

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p4}, LX/9PD;->A07()LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/Psl;

    move v5, p5

    invoke-direct {v3, p0, v4, p5}, LX/Psl;-><init>(LX/Pgw;LX/2a5;I)V

    iget-object v0, p0, LX/Pgw;->A00:LX/766;

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, LX/766;->A8A(LX/871;LX/9PD;LX/Rjy;LX/2a5;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
