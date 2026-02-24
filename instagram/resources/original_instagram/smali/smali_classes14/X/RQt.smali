.class public abstract LX/RQt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 21

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C46;

    invoke-virtual {v3, v4}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    move-object v11, v5

    invoke-virtual {v1}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v11, v0

    :cond_0
    const/16 v0, 0x2d

    move-object v10, v5

    invoke-virtual {v1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v10, v0

    :cond_1
    const/4 v6, 0x0

    const/16 v0, 0x2e

    move-object v12, v6

    invoke-virtual {v1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v12, v0

    :cond_2
    const/16 v0, 0x2c

    invoke-virtual {v1, v0, v2}, LX/C46;->A03(II)I

    move-result v16

    invoke-virtual {v1}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    const-string v0, "ENABLED"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    invoke-virtual {v1, v4}, LX/C46;->A0W(Z)Z

    move-result v18

    const/16 v0, 0x28

    invoke-virtual {v1, v0, v2}, LX/C46;->A0V(IZ)Z

    move-result v19

    const/16 v0, 0x8c

    move-object v13, v6

    invoke-virtual {v1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v13, v0

    :cond_4
    const/16 v0, 0x2a

    invoke-virtual {v1, v0, v2}, LX/C46;->A0V(IZ)Z

    move-result v20

    sget-object v15, LX/26W;->A00:LX/26W;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v7, LX/1Ws;->A06:LX/1Ws;

    new-instance v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v8, v6

    move-object v14, v6

    invoke-direct/range {v5 .. v20}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/1Ws;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    invoke-static/range {p0 .. p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static/range {p0 .. p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static/range {p0 .. p0}, LX/9FG;->A01(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "PROMPT_CARD"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/6mx;->A06:LX/6mx;

    :goto_0
    invoke-static {v2, v1, v0, v4, v5}, LX/Nbm;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    return-object v6

    :cond_5
    const-string v0, "PROMPT_TILE"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/6mx;->A07:LX/6mx;

    goto :goto_0

    :cond_6
    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    goto :goto_0
.end method
