.class public abstract LX/RQo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C46;

    const-string v3, ""

    move-object v13, v3

    invoke-virtual {v1}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v13, v0

    :cond_0
    const/16 v0, 0x2d

    move-object v12, v3

    invoke-virtual {v1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v12, v0

    :cond_1
    const/4 v8, 0x0

    const/16 v0, 0x2e

    move-object v14, v8

    invoke-virtual {v1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v14, v0

    :cond_2
    const/16 v0, 0x2c

    invoke-virtual {v1, v0, v2}, LX/C46;->A03(II)I

    move-result v18

    invoke-virtual {v1}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    const-string v0, "ENABLED"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    invoke-virtual {v1, v2}, LX/C46;->A0W(Z)Z

    move-result v20

    const/16 v0, 0x28

    invoke-virtual {v1, v0, v2}, LX/C46;->A0V(IZ)Z

    move-result v21

    const/16 v0, 0x8c

    move-object v15, v8

    invoke-virtual {v1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v15, v0

    :cond_4
    const/16 v0, 0x2a

    invoke-virtual {v1, v0, v2}, LX/C46;->A0V(IZ)Z

    move-result v22

    sget-object v17, LX/26W;->A00:LX/26W;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v9, LX/1Ws;->A06:LX/1Ws;

    new-instance v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v10, v8

    move-object/from16 v16, v8

    invoke-direct/range {v7 .. v22}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/1Ws;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    iget v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:I

    if-nez v0, :cond_6

    invoke-static/range {p0 .. p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v6

    invoke-static/range {p0 .. p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-boolean v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    if-eqz v0, :cond_5

    sget-object v3, LX/Fjs;->A09:LX/Fjs;

    :goto_0
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    invoke-static {v0}, LX/1A5;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const-string v0, "prompt_sticker_model"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x120

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x285

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v6, v4, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-object v8

    :cond_5
    sget-object v3, LX/Fjs;->A05:LX/Fjs;

    goto :goto_0

    :cond_6
    return-object v8
.end method
