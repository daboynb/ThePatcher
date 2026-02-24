.class public final Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;

.field public final A01:LX/NsU;

.field public final A02:LX/NsU;

.field public final A03:LX/AWJ;

.field public final A04:LX/AWJ;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;->A00:Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/AwT;

    invoke-direct {v0, v1}, LX/AwT;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;->A02:LX/NsU;

    sget-object v0, LX/ENs;->A00:LX/ENs;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;->A01:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x6

    instance-of v0, p2, LX/31U;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/31U;

    iget v0, v5, LX/31U;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/31U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/31U;->A00:I

    :goto_0
    iget-object v1, v5, LX/31U;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/31U;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/31U;

    invoke-direct {v5, p0, p2, v3}, LX/31U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v5, LX/31U;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v6, v5, LX/31U;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;->A04:LX/AWJ;

    :cond_3
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AwT;

    iget-object v0, v0, LX/AwT;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/AwT;

    invoke-direct {v0, v1}, LX/AwT;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;->A00:Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;

    invoke-static {p0, p1, v5, v4}, LX/31U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/31U;I)V

    invoke-virtual {v0, p1, v5, p3}, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;->A00(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_f

    move-object v6, p0

    :goto_1
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    iget-object v5, v6, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;->A04:LX/AWJ;

    :cond_4
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/AwT;

    iget-object v0, v0, LX/AwT;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, LX/AwT;

    invoke-direct {v0, v3}, LX/AwT;-><init>(Ljava/util/List;)V

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v1

    :cond_8
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_e

    iget-object v5, v6, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;->A04:LX/AWJ;

    :cond_9
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/AwT;

    iget-object v0, v0, LX/AwT;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v0, LX/AwT;

    invoke-direct {v0, v3}, LX/AwT;-><init>(Ljava/util/List;)V

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v6, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;->A03:LX/AWJ;

    :cond_c
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/ENr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/ENr;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    return-object v6
.end method
