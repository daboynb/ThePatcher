.class public abstract LX/RPw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/YcQ;LX/3n9;LX/B69;I)V
    .locals 29

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/3n9;->A0b:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, p3

    if-le v0, v1, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j6;

    iget-object v15, v0, LX/8j6;->A05:Ljava/lang/String;

    iget-object v14, v0, LX/8j6;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/8j6;->A07:Ljava/lang/String;

    iget-object v13, v0, LX/8j6;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/8j6;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/8j6;->A02:Ljava/lang/Integer;

    move-object/from16 v16, p0

    move-object/from16 v0, v16

    check-cast v0, LX/Hep;

    invoke-interface {v0}, LX/Hep;->DSl()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/3n9;->A0E:LX/3s3;

    iget-object v7, v0, LX/3s3;->A00:Ljava/lang/String;

    iget-object v6, v2, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-object/from16 v0, v16

    check-cast v0, LX/Hfm;

    invoke-interface {v0}, LX/Hfm;->Czy()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v0, v2, LX/3n9;->A04:LX/3k0;

    iget-object v5, v0, LX/3k0;->A03:LX/8fz;

    iget-object v4, v2, LX/3n9;->A0W:Ljava/lang/String;

    iget-boolean v0, v2, LX/3n9;->A0f:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LX/3n9;->A0U:Ljava/lang/String;

    if-nez v0, :cond_3

    const/16 p3, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v10, :cond_0

    const-string v0, "channel"

    invoke-static {v10, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static/range {p2 .. p2}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, v2, LX/3n9;->A0Z:Ljava/lang/String;

    iget-object v1, v2, LX/3n9;->A0A:LX/9YR;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/9YR;->A05:Ljava/lang/CharSequence;

    :goto_1
    if-eqz v11, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/9YR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    invoke-direct {v0, v2, v3, v11, v1}, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    :cond_0
    const/16 v17, 0x0

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    move-object/from16 p1, v17

    move-object/from16 p2, v4

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v18, v3

    invoke-interface/range {v16 .. v32}, LX/YcQ;->DKq(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/8fz;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    const-string v1, "content_type"

    const-string v0, "ai_bot_search_plugin"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const-string v0, "agent_id"

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    iget-object v1, v2, LX/3n9;->A0U:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    const-string v0, "bot_response_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const/16 v0, 0x147

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "4"

    invoke-static {v1, v0, v12, v11, v3}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object p3

    goto :goto_0
.end method
