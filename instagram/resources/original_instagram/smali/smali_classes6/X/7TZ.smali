.class public final LX/7TZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Obk;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7QV;


# virtual methods
.method public final DyT(Landroid/net/Uri;LX/MA8;)Z
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "direct_prompt_questions_response"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v4, "collection_type"

    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Sq2;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v3

    iget-object v0, v5, LX/7TZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/Mta;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/prompts/DirectPromptTypes;)V

    :cond_0
    iget-object v3, v5, LX/7TZ;->A01:LX/7QV;

    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v13, "collection_id"

    invoke-virtual {v6, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v11, "thread_id"

    invoke-virtual {v6, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x71

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "seed_message_sender_id"

    invoke-virtual {v6, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v2, LX/MA8;->A0A:Ljava/lang/String;

    iget-object v6, v2, LX/MA8;->A09:Ljava/lang/String;

    iget-object v2, v2, LX/MA8;->A0B:Ljava/lang/String;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "surface"

    invoke-virtual {v14, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "message_id"

    invoke-virtual {v14, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "client_context"

    invoke-virtual {v14, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "card_gallery_sender_id"

    invoke-virtual {v14, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9c

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/7QV;->A0P:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v14, v2, v0}, LX/D1U;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const/16 v0, 0x9a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "XMA"

    invoke-virtual {v14, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v3, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    if-eqz v5, :cond_2

    check-cast v0, LX/7ze;

    invoke-virtual {v0, v5}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v2

    :goto_0
    const-string/jumbo v0, "questions"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/7QV;->A03:LX/9Tv;

    invoke-static {v0, v15}, LX/2Ge;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/2Gf;

    move-result-object v5

    invoke-virtual {v2}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/6cJ;->D07()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/6cJ;->D00()I

    move-result v9

    invoke-virtual {v2}, LX/6cJ;->B5E()I

    move-result v10

    invoke-static {v4}, LX/Sq2;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v6

    invoke-virtual/range {v5 .. v10}, LX/2Gf;->A03(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    const-class v16, Lcom/instagram/modal/ModalActivity;

    iget-object v13, v3, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x498

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v17

    new-instance v12, LX/6Pe;

    invoke-direct/range {v12 .. v17}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/6Pe;->A06()V

    invoke-virtual {v12, v13}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return v4
.end method
