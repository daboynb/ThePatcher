.class public final LX/a3q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:LX/4vm;

.field public A01:LX/Eco;

.field public A02:LX/3vR;

.field public A03:LX/0pM;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 6

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/a3q;->A03:LX/0pM;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pM;->A0V(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/a3q;->A03:LX/0pM;

    iget-object v1, p0, LX/a3q;->A00:LX/4vm;

    iget-object v3, p0, LX/a3q;->A02:LX/3vR;

    iget-object v2, p0, LX/a3q;->A01:LX/Eco;

    new-instance v4, LX/9ew;

    invoke-direct {v4, v5, v5, v5, v5}, LX/9ew;-><init>(ZZZZ)V

    invoke-virtual/range {v0 .. v5}, LX/0pM;->A0P(LX/4vm;LX/Eco;LX/3vR;LX/9ew;Z)V

    return-void
.end method
