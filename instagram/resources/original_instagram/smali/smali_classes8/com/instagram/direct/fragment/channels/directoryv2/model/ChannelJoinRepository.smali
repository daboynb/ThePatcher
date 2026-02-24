.class public final Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;
.super LX/205;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, 0x26b65271

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "ChannelCategoryAddToInbox"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p1, p0, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/28R;->A05(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p1

    const/4 v3, 0x5

    move-object/from16 v4, p2

    instance-of v0, v4, LX/31U;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v4

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
    iget-object v4, v5, LX/31U;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/31U;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/31U;

    invoke-direct {v5, v6, v4, v3}, LX/31U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v8, v5, LX/31U;->A02:Ljava/lang/Object;

    iget-object v1, v5, LX/31U;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v0, 0x281

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    move/from16 v14, p3

    move-object v11, v9

    move v13, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-virtual/range {v7 .. v17}, LX/6TI;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v1, v8, v9}, Lcom/instagram/direct/request/DirectThreadApi;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iput-object v6, v5, LX/31U;->A01:Ljava/lang/Object;

    iput-object v8, v5, LX/31U;->A02:Ljava/lang/Object;

    iput v2, v5, LX/31U;->A00:I

    const v0, 0x26b65271

    invoke-virtual {v1, v0, v5}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_3

    move-object v1, v6

    :goto_1
    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/InG;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/InG;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v3

    :cond_3
    return-object v3

    :cond_4
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_5

    return-object v4

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
