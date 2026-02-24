.class public final LX/Zbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Zbs;->$t:I

    iput-boolean p7, p0, LX/Zbs;->A05:Z

    iput-object p6, p0, LX/Zbs;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Zbs;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Zbs;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Zbs;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Zbs;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    move-object/from16 v0, p0

    iget v2, v0, LX/Zbs;->$t:I

    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_17

    const/4 v1, 0x2

    if-eq v2, v1, :cond_10

    const/4 v1, 0x3

    if-eq v2, v1, :cond_b

    const/4 v1, 0x4

    if-eq v2, v1, :cond_9

    const v1, -0x13c4c338

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-boolean v1, v0, LX/Zbs;->A05:Z

    if-eqz v1, :cond_8

    iget-object v2, v0, LX/Zbs;->A03:Ljava/lang/Object;

    check-cast v2, LX/4JU;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/4KQ;->A00(LX/4JU;Z)V

    iget-object v12, v0, LX/Zbs;->A02:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4JU;->A0I:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v4, v2, LX/4JU;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v4, :cond_2

    iget-object v2, v0, LX/Zbs;->A04:Ljava/lang/Object;

    check-cast v2, LX/Lbz;

    iget-object v9, v0, LX/Zbs;->A00:Ljava/lang/Object;

    check-cast v9, LX/4MU;

    iget-object v1, v0, LX/Zbs;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v4}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    check-cast v2, LX/4MV;

    iget-object v2, v2, LX/4MV;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    new-instance v0, LX/EPG;

    invoke-direct {v0, v12, v1}, LX/EPG;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    move-object v12, v0

    :cond_0
    const/16 v28, 0x1

    iget-object v0, v9, LX/4MU;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget-object v8, v9, LX/4MU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1}, LX/5bP;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v8, v1}, LX/5bP;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_7

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v21

    :goto_1
    iget-object v13, v9, LX/4MU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v9, LX/4MU;->A01:LX/9Tv;

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v4}, LX/BUF;->A0q(LX/4vm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v10, v0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/2xR;->A0d:Ljava/lang/String;

    iget-object v6, v0, LX/2xR;->A0C:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Ck1()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    :goto_2
    const/16 v6, 0x20

    invoke-static {v6}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v23

    const/16 v6, 0x21

    invoke-static {v6}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v24

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    const/16 v6, 0x280

    invoke-static {v6}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x0

    move-object/from16 v22, v6

    move/from16 v25, v7

    move/from16 v27, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    invoke-static/range {v12 .. v29}, LX/GlH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZZ)V

    sget-object v4, LX/4q6;->A06:LX/4q6;

    invoke-static {v6, v4, v8, v13}, LX/4q7;->A00(LX/4q8;LX/4q6;LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/4q9;

    move-result-object v14

    invoke-static {v13, v1}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v8, v4

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/2xR;->A0d:Ljava/lang/String;

    :goto_3
    if-eqz v12, :cond_3

    invoke-static {v12}, LX/9xU;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-interface {v12}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v10

    :goto_4
    invoke-static {v10}, LX/7z1;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2xR;->A0x:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dqp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/dqp;->CIO()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v6

    :cond_1
    move-object v15, v13

    move-object/from16 v16, v1

    move-object/from16 v18, v17

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    invoke-virtual/range {v14 .. v23}, LX/4q9;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_5
    const v0, -0x75c1249b

    :goto_6
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_3
    move-object/from16 v19, v6

    move-object v10, v6

    goto :goto_4

    :cond_4
    move-object v4, v6

    goto :goto_3

    :cond_5
    const/16 v26, 0x1

    goto/16 :goto_2

    :cond_6
    invoke-static {v1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v6

    goto/16 :goto_0

    :cond_7
    move-object/from16 v21, v4

    goto/16 :goto_1

    :cond_8
    iget-object v4, v0, LX/Zbs;->A00:Ljava/lang/Object;

    check-cast v4, LX/4MU;

    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4MU;->A00:LX/4nS;

    invoke-virtual {v0, v1}, LX/4nS;->onClick(Landroid/view/View;)V

    iget-object v1, v4, LX/4MU;->A05:LX/eA5;

    iget-object v0, v4, LX/4MU;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v2, v2}, LX/cxn;->E6M(Lcom/instagram/model/reels/ReelItem;FF)V

    goto :goto_5

    :cond_9
    const v1, 0x5251aabd

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-boolean v1, v0, LX/Zbs;->A05:Z

    if-nez v1, :cond_a

    iget-object v6, v0, LX/Zbs;->A01:Ljava/lang/Object;

    check-cast v6, LX/66d;

    iget-object v5, v0, LX/Zbs;->A03:Ljava/lang/Object;

    check-cast v5, LX/7mS;

    iget-object v4, v0, LX/Zbs;->A02:Ljava/lang/Object;

    check-cast v4, LX/4aZ;

    iget-object v2, v0, LX/Zbs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/Zbs;->A04:Ljava/lang/Object;

    sget-object v0, LX/1my;->A1Z:LX/1my;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, v4, v2, v5, v0}, LX/66d;->EzQ(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)V

    :cond_a
    const v0, -0x22b31f70

    goto :goto_6

    :cond_b
    const v1, 0x4ba2ec8c    # 2.1354776E7f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/Zbs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v6, :cond_c

    const v0, -0x755765f2

    goto :goto_6

    :cond_c
    iget-object v7, v0, LX/Zbs;->A03:Ljava/lang/Object;

    check-cast v7, LX/7mS;

    iget-object v2, v7, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v2, LX/4aZ;->A0c:LX/eIz;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/eIz;->D8B()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_7
    iget-object v10, v2, LX/4aZ;->A1J:Ljava/util/List;

    if-nez v10, :cond_d

    move-object v10, v1

    :cond_d
    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Ctp()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v2, v0, LX/Zbs;->A04:Ljava/lang/Object;

    sget-object v1, LX/1my;->A0b:LX/1my;

    if-ne v2, v1, :cond_e

    iget-boolean v1, v0, LX/Zbs;->A05:Z

    invoke-static {v4, v1}, LX/5UV;->A00(Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v5, LX/6mx;->A2f:LX/6mx;

    const/16 v1, 0x806

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    :goto_8
    iget-object v4, v0, LX/Zbs;->A01:Ljava/lang/Object;

    check-cast v4, LX/66d;

    iget-object v8, v0, LX/Zbs;->A02:Ljava/lang/Object;

    check-cast v8, LX/65j;

    invoke-interface/range {v4 .. v10}, LX/66d;->E7r(LX/6mx;LX/4vm;LX/7mS;LX/65j;Ljava/lang/String;Ljava/util/List;)V

    const v0, -0x7e6a986b

    goto/16 :goto_6

    :cond_e
    sget-object v5, LX/6mx;->A5a:LX/6mx;

    const/16 v1, 0x10d

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_f
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_7

    :cond_10
    const v1, -0x541e299b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/Zbs;->A04:Ljava/lang/Object;

    check-cast v4, LX/1WH;

    iget-object v1, v4, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const-string v6, "model"

    const/4 v13, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v4, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CNJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_11

    iget-object v1, v0, LX/Zbs;->A03:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x810ac3002c43d7L

    invoke-static {v5, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v4, v0, LX/Zbs;->A00:Ljava/lang/Object;

    check-cast v4, LX/WCb;

    const v2, 0x7f136b95

    const v1, 0x7f136b97

    const/16 v0, 0x5b0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v1, v0}, LX/WCb;->GF9(IILjava/lang/String;)V

    const v0, 0x6470f5c

    goto/16 :goto_6

    :cond_11
    iget-object v1, v4, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_1c

    iget-boolean v2, v0, LX/Zbs;->A05:Z

    iget-boolean v1, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0C:Z

    if-nez v1, :cond_16

    if-nez v2, :cond_16

    iget-object v5, v0, LX/Zbs;->A02:Ljava/lang/Object;

    check-cast v5, LX/KAW;

    sget-object v1, LX/2yC;->A0C:LX/2yC;

    invoke-interface {v5, v1}, LX/KAW;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v2

    iget-object v7, v0, LX/Zbs;->A00:Ljava/lang/Object;

    check-cast v7, LX/WCb;

    iget-object v11, v4, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, v0, LX/Zbs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v0}, LX/KaE;->A01(Lcom/instagram/reels/interactive/Interactive;)LX/7Hu;

    move-result-object v12

    :goto_9
    invoke-interface {v5}, LX/KAW;->C6U()LX/4vm;

    move-result-object v10

    if-eqz v2, :cond_14

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A0j:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    if-eqz v1, :cond_12

    new-instance v0, LX/Kll;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Kll;->A00:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    move-object v12, v13

    goto :goto_9

    :cond_14
    iget-object v0, v4, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_1c

    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    if-eqz v0, :cond_15

    sget-object v9, LX/Fjs;->A09:LX/Fjs;

    :goto_b
    sget-object v8, LX/6mx;->A4X:LX/6mx;

    invoke-interface/range {v7 .. v13}, LX/WCb;->ExG(LX/6mx;LX/Fjs;LX/4vm;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;Ljava/util/List;)V

    const v0, 0x66b08fc1

    goto/16 :goto_6

    :cond_15
    sget-object v9, LX/Fjs;->A05:LX/Fjs;

    goto :goto_b

    :cond_16
    const v0, 0x565fbac9

    goto/16 :goto_6

    :cond_17
    const v1, -0x41f81929

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v7, v0, LX/Zbs;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v7, :cond_19

    iget-object v1, v0, LX/Zbs;->A03:Ljava/lang/Object;

    check-cast v1, LX/KBQ;

    iget-boolean v1, v1, LX/KBQ;->A00:Z

    if-nez v1, :cond_19

    iget-boolean v1, v0, LX/Zbs;->A05:Z

    if-eqz v1, :cond_19

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v5, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v2

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v5, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v11

    iget-object v6, v0, LX/Zbs;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v0, v0, LX/Zbs;->A00:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v0, v4}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v9

    const/high16 v0, 0x40900000    # 4.5f

    invoke-static {v5, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v10

    const-wide/16 v12, 0x190

    const/4 v1, 0x0

    const v0, 0x7f0822c3

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0602bc

    invoke-static {v5, v7, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    invoke-static {v7, v2}, LX/BVh;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v8, LX/ano;

    invoke-direct {v8, v6}, LX/ano;-><init>(Landroid/view/View;)V

    new-instance v5, LX/bei;

    invoke-direct/range {v5 .. v13}, LX/bei;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;FFJ)V

    new-instance v0, LX/bA4;

    invoke-direct {v0, v7, v5}, LX/bA4;-><init>(Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :goto_c
    const v0, -0x5fbc9ad6

    goto/16 :goto_6

    :cond_19
    iget-object v2, v0, LX/Zbs;->A04:Ljava/lang/Object;

    check-cast v2, LX/Jz7;

    iget-object v1, v0, LX/Zbs;->A03:Ljava/lang/Object;

    check-cast v1, LX/KBQ;

    iget-object v4, v2, LX/Jz7;->A00:LX/1SL;

    iget-boolean v2, v1, LX/KBQ;->A00:Z

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, v1}, LX/1SL;->A02(ZZZ)V

    iget-object v0, v0, LX/Zbs;->A00:Ljava/lang/Object;

    check-cast v0, LX/cql;

    invoke-interface {v0}, LX/cql;->GMJ()V

    goto :goto_c

    :cond_1a
    const v1, 0x34c7da04

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/Zbs;->A00:Ljava/lang/Object;

    check-cast v5, LX/5L7;

    iget-object v4, v0, LX/Zbs;->A03:Ljava/lang/Object;

    check-cast v4, LX/5L5;

    iget-object v2, v0, LX/Zbs;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-boolean v1, v0, LX/Zbs;->A05:Z

    iget-object v0, v0, LX/Zbs;->A01:Ljava/lang/Object;

    check-cast v0, LX/emV;

    invoke-static {v2, v4, v5, v0, v1}, LX/7J6;->A04(Lcom/instagram/common/gallery/Medium;LX/5L5;LX/5L7;LX/emV;Z)V

    const v0, 0x25d4ec40

    goto/16 :goto_6

    :cond_1b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x65981e35

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    throw v1

    :cond_1c
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method
