.class public abstract LX/4lL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4cQ;LX/3vR;Lkotlin/jvm/functions/Function1;IZ)LX/03s;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x36

    new-instance v0, LX/AFY;

    invoke-direct {v0, v1, p1, p2}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v4

    const/4 v2, 0x3

    iget-boolean v0, v4, LX/03s;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/03s;->A04:Ljava/lang/Object;

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    filled-new-array {v1, v0, p2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/BZ8;

    invoke-direct {v0, p3, v2, p2, v4}, LX/BZ8;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cmo;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7Pf;

    invoke-direct {v0, v3, p1, v2, p4}, LX/7Pf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p0, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    invoke-virtual {v4}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
