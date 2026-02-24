.class public final LX/40t;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/FwJ;

.field public A01:LX/Eus;

.field public A02:Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;

.field public A03:LX/FEv;

.field public A04:LX/NsU;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Ai8;LX/AwT;LX/40t;)LX/DOS;
    .locals 15

    const/4 v11, 0x0

    move-object/from16 v0, p1

    if-nez p1, :cond_0

    return-object v11

    :cond_0
    iget-object v9, v0, LX/Ai8;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/Ai8;->A01:LX/0RQ;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nq0;

    invoke-interface {v2}, LX/Nq0;->Czp()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, LX/Nq0;->Bmn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    invoke-interface {v2}, LX/Nq0;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LX/Nq0;->BPN()Ljava/lang/String;

    move-result-object v6

    const-string v3, ""

    if-nez v6, :cond_1

    move-object v6, v3

    :cond_1
    invoke-interface {v2}, LX/Nq0;->DUO()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-interface {v2}, LX/Nq0;->CGp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_2
    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    invoke-interface {v2}, LX/Nq0;->BP9()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v1, v11, v0}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v1

    invoke-interface {v2}, LX/Nq0;->BPN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v1, v3}, LX/2a5;->A0E(Ljava/lang/String;)V

    invoke-static {v1}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v3

    move-object/from16 v0, p3

    iget-object v0, v0, LX/40t;->A02:Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;

    invoke-interface {v2}, LX/Nq0;->Czp()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;->A00:Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;

    iget-object v0, v0, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/InG;

    iget-object v0, v0, LX/InG;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v0, p2

    iget-object v1, v0, LX/AwT;->A00:Ljava/util/List;

    invoke-interface {v2}, LX/Nq0;->Czp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f13253b

    if-eqz v13, :cond_5

    const v0, 0x7f13253d

    :cond_5
    new-instance v2, LX/ENq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/ENq;->A00:I

    iput-boolean v13, v2, LX/ENq;->A01:Z

    iput-boolean v1, v2, LX/ENq;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/AqK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/AqK;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/AqK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v1, LX/AqK;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/AqK;->A03:Ljava/lang/String;

    iput-boolean v5, v1, LX/AqK;->A06:Z

    iput v4, v1, LX/AqK;->A00:I

    iput-boolean v3, v1, LX/AqK;->A07:Z

    iput-object v2, v1, LX/AqK;->A02:LX/FeE;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-static {v10}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/DOS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/DOS;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/DOS;->A01:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
