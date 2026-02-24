.class public final LX/JuI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2qa;


# virtual methods
.method public final A00(LX/JuR;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v3, p0, LX/JuI;->A00:LX/2qa;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/N1M;->A00:LX/FAI;

    sget-object v0, LX/N1M;->A01:[LX/paw;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/JuI;->A00:LX/2qa;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/N1J;->A00:LX/FAI;

    sget-object v0, LX/N1J;->A01:[LX/paw;

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/JuI;->A00:LX/2qa;

    sget-object v2, LX/N1n;->A00:LX/FAI;

    sget-object v0, LX/N1n;->A01:[LX/paw;

    :goto_0
    aget-object v1, v0, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method
