.class public abstract LX/LYZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ESN;LX/Sdu;LX/FEr;I)V
    .locals 4

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/N4j;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "error"

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    new-instance v1, LX/RnL;

    invoke-direct {v1, p3, v0}, LX/RnL;-><init>(II)V

    const v0, -0x50890c07

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "success_header"

    invoke-virtual {p0, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    instance-of v0, p1, LX/EvF;

    if-eqz v0, :cond_3

    check-cast p1, LX/EvF;

    iget-object v0, p1, LX/EvF;->A00:LX/0RQ;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    const/16 v0, 0x10

    new-instance v2, LX/Aff;

    invoke-direct {v2, v0}, LX/Aff;-><init>(I)V

    sget-object v1, LX/N4j;->A02:LX/4ba;

    const-string v0, "text_preview"

    invoke-static {p0, v0, v2, v1, v3}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/EvD;

    if-eqz v0, :cond_2

    const/16 v0, 0x26

    invoke-static {p1, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v1

    const v0, 0x258e567d

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "success_link_preview"

    goto :goto_0

    :cond_4
    sget-object v1, LX/N4j;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "loading"

    :goto_0
    invoke-virtual {p0, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
