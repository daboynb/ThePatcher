.class public abstract LX/5Lt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/5Ls;)LX/5MI;
    .locals 16

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v0, 0x0

    move-object/from16 v9, p1

    if-eqz p1, :cond_f

    iget-object v2, v9, LX/29E;->innerData:LX/4Hv;

    const v1, -0x69b36d4c

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v9, LX/29E;->innerData:LX/4Hv;

    const v1, -0xfa258b

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/5Lu;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Lv;

    :goto_0
    move-object/from16 v3, p0

    invoke-static {v3, v1}, LX/5Lt;->A01(Lcom/instagram/common/session/UserSession;LX/5Lv;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v5

    if-eqz v9, :cond_e

    iget-object v2, v9, LX/29E;->innerData:LX/4Hv;

    const v1, -0xfa258b

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/5Lu;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v12}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Lv;

    :goto_1
    invoke-static {v3, v1}, LX/5Lt;->A01(Lcom/instagram/common/session/UserSession;LX/5Lv;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v4

    const/4 v11, 0x2

    if-eqz v9, :cond_d

    iget-object v2, v9, LX/29E;->innerData:LX/4Hv;

    const v1, -0xfa258b

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/5Lu;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Lv;

    :goto_2
    invoke-static {v3, v1}, LX/5Lt;->A01(Lcom/instagram/common/session/UserSession;LX/5Lv;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v10

    if-eqz v9, :cond_c

    iget-object v2, v9, LX/29E;->innerData:LX/4Hv;

    const v1, -0xfa258b

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/5Lu;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Lv;

    :goto_3
    invoke-static {v3, v1}, LX/5Lt;->A01(Lcom/instagram/common/session/UserSession;LX/5Lv;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :cond_0
    if-eqz v9, :cond_6

    iget-object v2, v9, LX/29E;->innerData:LX/4Hv;

    const v1, -0xfa258b

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/5Lu;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v13}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x122f9a9e

    invoke-interface {v2, v1}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x4590ec86

    invoke-interface {v2, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BmQ;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_5
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, LX/29E;

    iget-object v15, v14, LX/29E;->innerData:LX/4Hv;

    const v1, -0xfd6772a

    invoke-interface {v15, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v14, v14, LX/29E;->innerData:LX/4Hv;

    const v1, 0x6a3948a4

    invoke-interface {v14, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29E;

    iget-object v6, v2, LX/29E;->innerData:LX/4Hv;

    const v2, 0x6a3948a4

    invoke-interface {v6, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x4

    if-lt v13, v2, :cond_0

    if-eqz v5, :cond_11

    if-eqz v4, :cond_11

    if-eqz v10, :cond_11

    if-eqz v7, :cond_11

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v2, :cond_11

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v6, LX/5ME;

    invoke-direct {v6, v5, v1}, LX/5ME;-><init>(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/util/List;)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v5, LX/5ME;

    invoke-direct {v5, v4, v1}, LX/5ME;-><init>(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/util/List;)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v4, LX/5ME;

    invoke-direct {v4, v10, v1}, LX/5ME;-><init>(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/util/List;)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, LX/5ME;

    invoke-direct {v3, v7, v1}, LX/5ME;-><init>(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/util/List;)V

    if-eqz v9, :cond_8

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0xfa258b

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    move-object v8, v1

    :cond_8
    const/4 v2, 0x0

    if-eqz v0, :cond_9

    instance-of v0, v8, LX/3Ra;

    if-eqz v0, :cond_b

    move-object v7, v8

    check-cast v7, LX/3Ra;

    :goto_7
    const-string v1, "personalization_data"

    if-eqz v7, :cond_a

    const-class v0, LX/5MF;

    invoke-virtual {v7, v0, v1}, LX/3Ra;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/BT7;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_9

    :goto_8
    check-cast v0, LX/NpD;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/NpD;->CMe()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, LX/NpD;->BwM()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, LX/NpD;->CGF()Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/5MH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/5MH;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/5MH;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    new-instance v1, LX/5MI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/5MI;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/5MI;->A03:LX/5ME;

    iput-object v5, v1, LX/5MI;->A01:LX/5ME;

    iput-object v4, v1, LX/5MI;->A02:LX/5ME;

    iput-object v3, v1, LX/5MI;->A00:LX/5ME;

    iput-object v2, v1, LX/5MI;->A04:LX/5MH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/5MF;

    invoke-virtual {v8, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_b
    move-object v7, v2

    goto :goto_7

    :cond_c
    move-object v1, v8

    goto/16 :goto_3

    :cond_d
    move-object v1, v8

    goto/16 :goto_2

    :cond_e
    move-object v1, v8

    goto/16 :goto_1

    :cond_f
    move-object/from16 p1, v8

    :cond_10
    move-object v1, v8

    goto/16 :goto_0

    :cond_11
    return-object v8
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/5Lv;)Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0}, LX/2bp;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v4

    iget-object v3, p1, LX/29E;->innerData:LX/4Hv;

    instance-of v0, v3, LX/3Ra;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/3Ra;

    :cond_0
    const-string v2, "null cannot be cast to non-null type com.instagram.api.schemas.StoryPromptTappableDataIntf"

    const-string v1, "prompt_sticker"

    if-eqz v5, :cond_1

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;

    invoke-virtual {v5, v0, v1}, LX/3Ra;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/BT7;

    move-result-object v3

    :goto_0
    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/fAL;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5mr;

    invoke-direct {v0, v4, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-interface {v3, v0}, LX/fAL;->Fa0(LX/5mr;)V

    check-cast v3, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-static {p0}, LX/2bp;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5mr;

    invoke-direct {v0, v2, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-interface {v3, v0}, LX/fAL;->Fa0(LX/5mr;)V

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/pando/TreeJNI;

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v3

    goto :goto_0

    :cond_2
    return-object v5
.end method
