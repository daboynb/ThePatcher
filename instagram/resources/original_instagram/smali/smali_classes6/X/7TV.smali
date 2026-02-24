.class public final LX/7TV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Obk;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Hcm;


# virtual methods
.method public final DyT(Landroid/net/Uri;LX/MA8;)Z
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x4cc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v5, "collection_type"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "collection_id"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xf4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v7, p0

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/Sq2;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v3

    iget-object v0, v7, LX/7TV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/Mta;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/prompts/DirectPromptTypes;)V

    :cond_0
    const-string/jumbo v0, "quick_snap"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v7, LX/7TV;->A01:LX/Hcm;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "seed_message_sender_id"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, LX/MA8;->A0A:Ljava/lang/String;

    iget-object v13, v2, LX/MA8;->A09:Ljava/lang/String;

    iget-object v15, v2, LX/MA8;->A0F:Ljava/util/List;

    iget-object v14, v2, LX/MA8;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/MA8;->A0E:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v6 .. v16}, LX/Hcm;->E1a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return v1

    :cond_2
    return v5
.end method
