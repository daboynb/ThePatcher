.class public final Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;
.super Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;
.source ""


# direct methods
.method public static synthetic setVoiceEmbodimentViewState$default(Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;LX/IxS;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;->A0H(LX/IxS;Z)V

    return-void
.end method


# virtual methods
.method public final A0H(LX/IxS;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/HIf;->A00:LX/HIf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IJs;->A02:LX/IJs;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->setVoiceEmbodimentViewState(LX/IJs;)V

    return-void

    :cond_0
    sget-object v0, LX/1iN;->A00:LX/1iN;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/HIg;->A00:LX/HIg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/HJA;->A00:LX/HJA;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IJs;->A09:LX/IJs;

    goto :goto_0

    :cond_1
    sget-object v0, LX/HIh;->A00:LX/HIh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/IJs;->A08:LX/IJs;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/HIc;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/IJs;->A07:LX/IJs;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/HIb;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/IJs;->A03:LX/IJs;

    goto :goto_0

    :cond_5
    sget-object v0, LX/IJs;->A05:LX/IJs;

    goto :goto_0
.end method
