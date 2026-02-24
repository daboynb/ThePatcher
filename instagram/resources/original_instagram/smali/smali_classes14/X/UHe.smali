.class public final LX/UHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:LX/Byg;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 4

    invoke-static {p1, p2}, LX/955;->A0k(LX/0TP;LX/Ebm;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/UHe;->A00:LX/Byg;

    iget-object v2, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, LX/0TP;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "impression"

    invoke-virtual {v3, v0, v2, v1}, LX/Byg;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
