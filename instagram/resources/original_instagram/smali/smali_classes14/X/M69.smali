.class public final LX/M69;
.super LX/2NI;
.source ""


# instance fields
.field public A00:LX/2NI;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A02(LX/YA3;IIZZ)Ljava/lang/Object;
    .locals 10

    move v6, p2

    const/16 v3, 0xd

    instance-of v0, p1, LX/VcO;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/VcO;

    iget v0, v5, LX/VcO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/VcO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/VcO;->A00:I

    :goto_0
    iget-object v4, v5, LX/VcO;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/VcO;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/VcO;

    invoke-direct {v5, p0, p1, v3}, LX/VcO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/M69;->A00:LX/2NI;

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    invoke-interface {v4}, LX/Lpv;->Ccx()I

    move-result v6

    :cond_2
    iput-object p0, v5, LX/VcO;->A01:Ljava/lang/Object;

    iput v1, v5, LX/VcO;->A00:I

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, LX/2NI;->A02(LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/VcO;->A01:Ljava/lang/Object;

    check-cast v1, LX/M69;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/M69;->A01:Lkotlin/jvm/functions/Function1;

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, LX/3kt;

    invoke-direct {v3, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_4
    return-object v3

    :cond_5
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/M69;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v4, LX/5wS;

    iget-object v0, v4, LX/5wS;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, LX/5wS;

    invoke-direct {v3, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04(II)LX/MwU;
    .locals 3

    iget-object v0, p0, LX/M69;->A00:LX/2NI;

    invoke-virtual {v0, p1, p2}, LX/2NI;->A04(II)LX/MwU;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Vc1;

    invoke-direct {v0, v1, p0, v2}, LX/Vc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A05(II)LX/MwU;
    .locals 3

    iget-object v0, p0, LX/M69;->A00:LX/2NI;

    invoke-virtual {v0, p1, p2}, LX/2NI;->A05(II)LX/MwU;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Vc1;

    invoke-direct {v0, v1, p0, v2}, LX/Vc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A06()V
    .locals 1

    iget-object v0, p0, LX/M69;->A00:LX/2NI;

    invoke-virtual {v0}, LX/2NI;->A06()V

    return-void
.end method

.method public final A07(LX/A30;)V
    .locals 4

    iget-object v3, p0, LX/M69;->A00:LX/2NI;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/M69;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/M69;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/M26;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/M26;->A00:LX/A30;

    iput-object v2, v1, LX/M26;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/M26;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v3, v1}, LX/2NI;->A07(LX/A30;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A08(LX/Eal;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A09()Z
    .locals 1

    iget-object v0, p0, LX/M69;->A00:LX/2NI;

    invoke-virtual {v0}, LX/2NI;->A09()Z

    move-result v0

    return v0
.end method

.method public final Ccx()I
    .locals 1

    iget-object v0, p0, LX/M69;->A00:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->Ccx()I

    move-result v0

    return v0
.end method

.method public final EX7()V
    .locals 1

    iget-object v0, p0, LX/M69;->A00:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->EX7()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/M69;->A00:LX/2NI;

    invoke-interface {v0}, LX/Vn0;->cancel()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M69;->A00:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/M69;->A00:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->onCancel()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/M69;->A00:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->onStart()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/M69;->A00:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->run()V

    return-void
.end method
