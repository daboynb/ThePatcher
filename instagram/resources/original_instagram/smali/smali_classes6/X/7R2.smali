.class public final LX/7R2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivp;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/oiw;

.field public A03:LX/oiw;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final GBd(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Z)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v6, p3

    if-nez p3, :cond_0

    if-eqz p6, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {p0, p4, v0}, LX/7R2;->GBf(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/16 v2, 0x12

    new-instance v1, LX/C3c;

    invoke-direct {v1, v2, p1, p2}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/a1k;

    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1k;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v4, p4, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/a1k;->A00:LX/2ej;

    const-string/jumbo v0, "direct_remix_add_to_story"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x10a

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "enter"

    invoke-virtual {v3, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string/jumbo v0, "direct_thread"

    invoke-virtual {v3, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    const-string/jumbo v0, "message_id"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p5}, LX/4gk;->A1k(Ljava/lang/String;)V

    const-string/jumbo v1, "xma_collage"

    const-string/jumbo v0, "media_type"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    iget-object v5, p0, LX/7R2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/7R2;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/7R2;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/24l;

    sget-object v4, LX/6mx;->A6Q:LX/6mx;

    new-instance v9, LX/LkG;

    invoke-direct {v9, v2}, LX/LkG;-><init>(I)V

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, LX/Sxj;->A00(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/24l;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final GBe(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 10

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, p0, LX/7R2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v7

    sget-object v4, LX/Dii;->A00:LX/Dii;

    iget-object v1, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/7R2;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    const/4 v8, 0x0

    iget-object v0, v0, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v0, v1}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v0, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/GYC;->A0B:Ljava/lang/String;

    :cond_0
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v5, LX/1Ws;->A0I:LX/1Ws;

    move-object v6, v3

    invoke-virtual/range {v4 .. v9}, LX/Dii;->A03(LX/1Ws;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v5

    iget-object v1, p0, LX/7R2;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/7R2;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/24l;

    sget-object v2, LX/6mx;->A0G:LX/6mx;

    const/16 v0, 0x13

    new-instance v7, LX/LkG;

    invoke-direct {v7, v0}, LX/LkG;-><init>(I)V

    move-object v4, p1

    invoke-static/range {v1 .. v7}, LX/Sxj;->A00(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/24l;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final GBf(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V
    .locals 23

    move-object/from16 v14, p2

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7R2;->A02:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget v1, v1, LX/1Ne;->A08:I

    invoke-static {v1}, LX/6cW;->A02(I)Z

    move-result v1

    move-object/from16 v13, p1

    if-eqz v1, :cond_5

    iget-object v3, v0, LX/7R2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/7R2;->A02:LX/oiw;

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    iget-object v4, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v4}, LX/1j0;->A0O()LX/6cO;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v8, v1, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v12, v13, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    iget-object v1, v1, LX/1m4;->A03:LX/1m2;

    iget-object v1, v1, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v1, v12}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v2, LX/XkI;->A00:LX/XkI;

    const-class v1, LX/UfS;

    invoke-virtual {v3, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UfS;

    iget-object v1, v1, LX/UfS;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v12, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14}, LX/RSx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget v4, v1, LX/1Ne;->A08:I

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v14, v1, :cond_1

    iget-object v7, v5, LX/1rR;->A0h:LX/6hZ;

    iget-object v6, v7, LX/9oh;->A0X:LX/8fz;

    sget-object v2, LX/8fz;->A1o:LX/8fz;

    if-eq v6, v2, :cond_0

    sget-object v1, LX/8fz;->A29:LX/8fz;

    if-ne v6, v1, :cond_1

    iget-object v1, v7, LX/9oh;->A0W:LX/8fz;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, v5, LX/1rR;->A0G:LX/1Ne;

    iget v1, v1, LX/1Ne;->A08:I

    invoke-static {v1}, LX/6cW;->A02(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x810ff000005f37L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    const/16 v22, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/16 v22, 0x0

    :cond_2
    invoke-virtual {v13}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    const-string v13, ""

    :cond_3
    iget-object v1, v5, LX/1rR;->A0h:LX/6hZ;

    iget-object v14, v1, LX/9oh;->A1H:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v6, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    move-object v10, v7

    move/from16 v16, v15

    move/from16 v17, v4

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    invoke-direct/range {v6 .. v22}, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZ)V

    iget-object v4, v0, LX/7R2;->A00:Landroid/app/Activity;

    sget-object v1, LX/6mx;->A2O:LX/6mx;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_JOIN_CHAT_CAMERA_ENTRY_POINT"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_STICKER_DATA"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x1eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_4
    return-void

    :cond_5
    iget-object v10, v0, LX/7R2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/7R2;->A02:LX/oiw;

    iget-object v1, v0, LX/7R2;->A03:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Jc;

    iget-object v11, v1, LX/1Jc;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v12, Lcom/instagram/direct/prompts/DirectPromptTypes;->A09:Lcom/instagram/direct/prompts/DirectPromptTypes;

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, LX/TXA;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/prompts/DirectPromptTypes;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;LX/oiw;)Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v0, LX/7R2;->A00:Landroid/app/Activity;

    iget-object v0, v0, LX/7R2;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/24l;

    move-object v2, v10

    move-object v4, v15

    move-object v6, v15

    invoke-static/range {v1 .. v6}, LX/2ae;->A1H(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;LX/24l;Ljava/lang/String;)V

    return-void
.end method

.method public final GBi(LX/8f6;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V
    .locals 8

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7R2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/7R2;->A02:LX/oiw;

    iget-object v0, p0, LX/7R2;->A03:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jc;

    iget-object v2, v0, LX/1Jc;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/8f6;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/Sq2;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v3

    if-eqz p1, :cond_0

    iget-object v6, p1, LX/8f6;->A01:Ljava/lang/String;

    :cond_0
    move-object v4, p2

    invoke-static/range {v1 .. v7}, LX/TXA;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/prompts/DirectPromptTypes;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;LX/oiw;)Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/7R2;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/7R2;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/24l;

    const/4 v5, 0x0

    move-object v3, v1

    move-object v7, v5

    invoke-static/range {v2 .. v7}, LX/2ae;->A1H(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;LX/24l;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method
