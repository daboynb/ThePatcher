.class public abstract LX/Nx5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)Lcom/instagram/api/schemas/GenAIToolInfoDict;
    .locals 12

    const-string v0, "gen_ai_tool_info_tool_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5al;->A00(Ljava/lang/String;)LX/5ap;

    move-result-object v1

    const-string v0, "gen_ai_tool_info_content_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "gen_ai_tool_info_prompt"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "gen_ai_tool_info_prompt_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "gen_ai_tool_info_recipe_caption"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "gen_ai_tool_info_recipe_request_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "gen_ai_tool_info_recipe_response_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "gen_ai_tool_info_topic"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xdb

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-object v10, v2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/api/schemas/GenAIToolInfoDict;-><init>(LX/5ap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/api/schemas/GenAIToolInfoDict;)LX/6Tb;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A00:LX/5ap;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc4

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc7

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xf9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x137

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1d2

    if-ne v1, v0, :cond_0

    sget-object v2, LX/6Tb;->A17:LX/6Tb;

    :cond_0
    return-object v2

    :cond_1
    sget-object v2, LX/6Tb;->A0t:LX/6Tb;

    return-object v2

    :cond_2
    sget-object v2, LX/6Tb;->A0l:LX/6Tb;

    return-object v2

    :cond_3
    sget-object v2, LX/6Tb;->A0V:LX/6Tb;

    return-object v2

    :cond_4
    sget-object v2, LX/6Tb;->A0T:LX/6Tb;

    return-object v2

    :cond_5
    sget-object v2, LX/6Tb;->A0R:LX/6Tb;

    return-object v2

    :cond_6
    sget-object v2, LX/6Tb;->A0C:LX/6Tb;

    return-object v2
.end method
