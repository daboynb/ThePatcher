.class public final LX/CtH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A03:LX/KAW;

.field public final synthetic A04:LX/WCb;

.field public final synthetic A05:LX/1WH;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/KAW;LX/WCb;LX/1WH;Z)V
    .locals 0

    iput-object p6, p0, LX/CtH;->A05:LX/1WH;

    iput-object p4, p0, LX/CtH;->A03:LX/KAW;

    iput-object p5, p0, LX/CtH;->A04:LX/WCb;

    iput-object p3, p0, LX/CtH;->A02:Lcom/instagram/reels/interactive/Interactive;

    iput-boolean p7, p0, LX/CtH;->A06:Z

    iput-object p2, p0, LX/CtH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/CtH;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    const v0, 0x555d218c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    move-object/from16 v5, p0

    iget-object v9, v5, LX/CtH;->A05:LX/1WH;

    iget-object v0, v9, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const-string v11, "model"

    const/4 v13, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/CtH;->A03:LX/KAW;

    sget-object v0, LX/2yC;->A0C:LX/2yC;

    invoke-interface {v1, v0}, LX/KAW;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v8, v5, LX/CtH;->A04:LX/WCb;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A0j:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    if-eqz v1, :cond_0

    new-instance v0, LX/Kll;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Kll;->A00:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v9, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_10

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v7}, LX/WCb;->EDL(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    iget-object v0, v9, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/CtH;->A03:LX/KAW;

    invoke-interface {v0}, LX/KAW;->C6U()LX/4vm;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DZE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->AaF()LX/Gav;

    move-result-object v0

    iput-object v2, v0, LX/Gav;->A08:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/Gav;->A00()Lcom/instagram/api/schemas/StoryTemplateDict;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D(Lcom/instagram/api/schemas/StoryTemplateDictIntf;)V

    iput-object v1, v9, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    :cond_3
    iget-object v6, v5, LX/CtH;->A04:LX/WCb;

    iget-object v2, v9, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v2, :cond_10

    iget-object v0, v5, LX/CtH;->A02:Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v0}, LX/KaE;->A01(Lcom/instagram/reels/interactive/Interactive;)LX/7Hu;

    move-result-object v1

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v13

    :cond_4
    iget-boolean v0, v5, LX/CtH;->A06:Z

    invoke-interface {v6, v13, v2, v1, v0}, LX/WCb;->FCX(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;Z)V

    :cond_5
    :goto_2
    iget-object v0, v5, LX/CtH;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    const v0, -0x5d75111f

    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void

    :cond_6
    move-object v0, v13

    goto :goto_1

    :cond_7
    iget-object v2, v9, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v2, :cond_10

    iget-boolean v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/CtH;->A04:LX/WCb;

    invoke-interface {v0, v2}, LX/WCb;->Ecj(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    goto :goto_2

    :cond_8
    iget-boolean v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/CtH;->A04:LX/WCb;

    invoke-interface {v0, v2}, LX/WCb;->Eck(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    goto :goto_2

    :cond_9
    iget-boolean v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F:Z

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/CtH;->A04:LX/WCb;

    iget-object v0, v5, LX/CtH;->A03:LX/KAW;

    invoke-interface {v0}, LX/KAW;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    :cond_a
    invoke-interface {v1, v2, v13}, LX/WCb;->Eci(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget-object v8, v5, LX/CtH;->A03:LX/KAW;

    iget-object v10, v5, LX/CtH;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2yC;->A13:LX/2yC;

    invoke-interface {v8, v0}, LX/KAW;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_c

    iget-object v7, v0, Lcom/instagram/reels/interactive/Interactive;->A0c:Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    if-eqz v7, :cond_c

    iget-object v1, v7, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A0F:Ljava/util/List;

    if-eqz v1, :cond_c

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    :goto_3
    iget-object v12, v5, LX/CtH;->A04:LX/WCb;

    iget-object v15, v9, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v15, :cond_10

    invoke-interface {v8}, LX/KAW;->C6U()LX/4vm;

    move-result-object v14

    iget-object v0, v5, LX/CtH;->A02:Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v0}, LX/KaE;->A01(Lcom/instagram/reels/interactive/Interactive;)LX/7Hu;

    move-result-object v16

    if-eqz v14, :cond_d

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v13

    :cond_d
    move-object/from16 v17, v2

    invoke-interface/range {v12 .. v17}, LX/WCb;->ExE(Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/4vm;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v7, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A0E:Ljava/lang/String;

    goto :goto_3

    :cond_10
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
