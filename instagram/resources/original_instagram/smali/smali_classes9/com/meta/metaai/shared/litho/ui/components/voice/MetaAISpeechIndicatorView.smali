.class public final Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAISpeechIndicatorView;
.super LX/RuY;
.source ""


# virtual methods
.method public final setSpeechIndicatorState(LX/IxS;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/HIf;->A00:LX/HIf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IJb;->A02:LX/IJb;

    :goto_0
    invoke-virtual {p0, v0}, LX/RuY;->setSpeechIndicatorState(LX/IJb;)V

    return-void

    :cond_0
    sget-object v0, LX/1iN;->A00:LX/1iN;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/HIg;->A00:LX/HIg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/HJA;->A00:LX/HJA;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IJb;->A08:LX/IJb;

    goto :goto_0

    :cond_1
    sget-object v0, LX/HIh;->A00:LX/HIh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/IJb;->A07:LX/IJb;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/HIc;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/HIb;

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/IJb;->A03:LX/IJb;

    goto :goto_0

    :cond_4
    sget-object v0, LX/IJb;->A04:LX/IJb;

    goto :goto_0
.end method
