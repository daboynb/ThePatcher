.class public abstract LX/LLZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OjQ;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;)LX/IxS;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/Mg6;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/MgC;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/B8e;

    if-eqz v0, :cond_1

    check-cast p0, LX/B8e;

    iget-object v0, p0, LX/B8e;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x26

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HIb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HIb;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-boolean v0, p0, LX/B8e;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/HIc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/HIc;->A00:Z

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/5iO;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget v1, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v1, LX/HIh;->A00:LX/HIh;

    return-object v1

    :cond_2
    sget-object v1, LX/HJA;->A00:LX/HJA;

    return-object v1

    :cond_3
    sget-object v1, LX/HIg;->A00:LX/HIg;

    return-object v1

    :cond_4
    sget-object v1, LX/1iN;->A00:LX/1iN;

    return-object v1

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v1, LX/HIf;->A00:LX/HIf;

    return-object v1
.end method

.method public static final A01(LX/IxS;)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/1iN;->A00:LX/1iN;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/HIg;->A00:LX/HIg;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/HJA;->A00:LX/HJA;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/HIh;->A00:LX/HIh;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
