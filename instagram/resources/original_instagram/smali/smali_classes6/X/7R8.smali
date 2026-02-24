.class public final LX/7R8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojf;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/LcM;

.field public A03:LX/Ohk;

.field public A04:LX/oiw;


# virtual methods
.method public final DF8(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lkotlin/jvm/functions/Function0;)Z
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/7R8;->A04:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1m4;

    iget-object v2, v3, LX/7R8;->A02:LX/LcM;

    iget-object v4, v3, LX/7R8;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v10, p1

    iget-object v1, v10, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "DirectThreadFragment.giveCreatorAIFeedback"

    invoke-virtual {v2, v4, v1, v0}, LX/LcM;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6hZ;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/GYC;->A07:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v6, LX/Nq6;

    iget-object v2, v8, LX/1m4;->A03:LX/1m2;

    invoke-virtual {v2, v10}, LX/1m2;->A18(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v5

    invoke-virtual {v2, v10}, LX/1m2;->A0l(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v10}, LX/1m2;->A0k(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/7R8;->A03:LX/Ohk;

    invoke-interface {v0}, LX/Ohk;->DNR()V

    iget-object v3, v3, LX/7R8;->A00:Landroid/app/Activity;

    const-string/jumbo v0, "creator_ai_add_fact_question_extra"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "creator_ai_add_fact_answer_extra"

    new-instance v11, LX/1tc;

    invoke-direct {v11, v0, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    const-string/jumbo v0, "creator_ai_bot_response_id_extra"

    new-instance v12, LX/1tc;

    invoke-direct {v12, v0, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "creator_ai_add_fact_message_igid_extra"

    invoke-virtual {v7}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/1tc;

    invoke-direct {v13, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "creator_ai_add_fact_message_otid_extra"

    invoke-virtual {v7}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/1tc;

    invoke-direct {v14, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6cO;->A00:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "creator_ai_add_fact_thread_igid_extra"

    new-instance v15, LX/1tc;

    invoke-direct {v15, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/Nq6;->B0w()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string/jumbo v1, "creator_ai_creator_fbid"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    filled-new-array/range {v10 .. v16}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/HtT;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    return v8

    :cond_4
    move-object v6, v1

    goto/16 :goto_0

    :cond_5
    return v11
.end method

.method public final DF9(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E2Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E2e(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fau(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
