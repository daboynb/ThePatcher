.class public final LX/4qC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4q9;

.field public final A02:LX/4k8;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4k8;LX/4q9;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4qC;->A01:LX/4q9;

    iput-object p2, p0, LX/4qC;->A02:LX/4k8;

    return-void
.end method


# virtual methods
.method public final A00(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/1II;ZZZ)LX/1Fg;
    .locals 35

    const/4 v7, 0x0

    move-object/from16 v12, p3

    iget-object v0, v12, LX/7bB;->A0L:LX/4vm;

    const/4 v15, 0x0

    move-object/from16 v1, p0

    if-eqz v0, :cond_1a

    iget-object v2, v1, LX/4qC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-interface {v10}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2}, LX/7z1;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v17

    :goto_0
    iget-object v2, v12, LX/7bB;->A0J:LX/7b9;

    invoke-static {v2}, LX/5Td;->A00(LX/7b9;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v12, LX/7bB;->A0j:Z

    if-eqz v2, :cond_0

    invoke-virtual {v12}, LX/7bB;->A07()LX/2xR;

    move-result-object v15

    :cond_0
    if-eqz p7, :cond_19

    iget-object v3, v1, LX/4qC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-static {v12, v3, v2}, LX/0Xb;->A0T(LX/7bB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-eqz v3, :cond_19

    :goto_1
    if-eqz v2, :cond_18

    sget-object v5, LX/0Xb;->A00:LX/0Xb;

    iget-object v4, v1, LX/4qC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v12, v4}, LX/0Xb;->A0n(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v27, 0x1

    invoke-virtual {v5, v12, v4}, LX/0Xb;->A0g(LX/7bB;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v20

    :goto_2
    const-wide/16 v4, 0x1

    const-wide/16 v8, 0x2

    cmp-long v3, v20, v4

    if-eqz v3, :cond_1

    cmp-long v3, v20, v8

    const/16 v28, 0x0

    move/from16 v29, v27

    if-nez v3, :cond_2

    :cond_1
    const/16 v28, 0x1

    const/16 v29, 0x0

    :cond_2
    if-eqz v2, :cond_3

    iget-object v3, v1, LX/4qC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v3, v7}, LX/0Xb;->A0T(LX/7bB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v4, 0x810f7700005c5fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const/16 v30, 0x1

    if-nez v3, :cond_4

    :cond_3
    const/16 v30, 0x0

    :cond_4
    move-object/from16 v3, p5

    if-eqz p5, :cond_17

    iget-boolean v4, v3, LX/1II;->A0a:Z

    if-nez v4, :cond_5

    iget-boolean v3, v3, LX/1II;->A0Z:Z

    if-eqz v3, :cond_17

    :cond_5
    const/16 v31, 0x1

    :goto_3
    iget-object v3, v1, LX/4qC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v4, 0x8102bd00170a8fL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/5ic;->Bt9()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->Btd()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeP()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x55c

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    check-cast v1, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v14, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v14, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_7
    if-nez p6, :cond_8

    const/16 v32, 0x0

    if-eqz v2, :cond_9

    :cond_8
    const/16 v32, 0x1

    :cond_9
    const/16 v18, 0x0

    if-eqz v15, :cond_b

    iget-object v1, v15, LX/2xR;->A0C:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/8VM;->A01(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsB()Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/9sj;->A00(Lcom/instagram/api/schemas/IcebreakerExperimentDetails;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object/from16 v18, v1

    :cond_b
    if-eqz v15, :cond_c

    invoke-static {v12, v3}, LX/0Xb;->A0C(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v33, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/16 v33, 0x0

    :cond_d
    cmp-long v1, v20, v8

    const/16 v34, 0x0

    if-nez v1, :cond_e

    const/16 v34, 0x1

    :cond_e
    if-eqz v28, :cond_14

    const v19, 0x7f07002f

    :cond_f
    :goto_5
    invoke-static {v3}, LX/1Fb;->A00(Lcom/instagram/common/session/UserSession;)LX/1qC;

    move-result-object v8

    if-eqz p8, :cond_13

    sget-object v9, LX/1qC;->A0D:LX/1qC;

    :goto_6
    invoke-virtual {v12}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v5

    if-eqz v0, :cond_12

    iget-object v4, v12, LX/7bB;->A0M:LX/5ou;

    sget-object v1, LX/5ou;->A0A:LX/5ou;

    if-ne v4, v1, :cond_12

    move-object/from16 v1, p2

    invoke-static {v1, v0, v5}, LX/4k8;->A01(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4vm;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12}, LX/4k8;->A00(LX/7bB;)I

    move-result v1

    new-instance v0, LX/1IJ;

    invoke-direct {v0, v1, v4}, LX/1IJ;-><init>(ILjava/lang/Integer;)V

    :goto_7
    check-cast v0, LX/JgM;

    sget-object v1, LX/0Xb;->A00:LX/0Xb;

    invoke-virtual {v1, v12, v3}, LX/0Xb;->A0r(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v22

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v4, 0x8102bd000f0a89L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    xor-int/lit8 v23, v1, 0x1

    invoke-static {v12, v3, v7}, LX/0Xb;->A0T(LX/7bB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v24

    if-eqz p6, :cond_11

    if-nez v33, :cond_10

    invoke-virtual {v12}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    iget-boolean v1, v1, LX/2xR;->A1F:Z

    if-nez v1, :cond_10

    invoke-virtual {v12}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    iget-boolean v1, v1, LX/2xR;->A1H:Z

    if-nez v1, :cond_10

    invoke-virtual {v12}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    iget-boolean v1, v1, LX/2xR;->A1G:Z

    if-eqz v1, :cond_11

    :cond_10
    const/16 v25, 0x1

    :goto_8
    new-instance v7, LX/1Fg;

    move-object/from16 v11, p1

    move-object/from16 v13, p4

    move/from16 v26, v2

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v34}, LX/1Fg;-><init>(LX/1qC;LX/1qC;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;LX/17E;LX/7bB;LX/5Sl;Lcom/instagram/common/typedurl/ImageUrl;LX/2xR;LX/JgM;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZZZZZ)V

    return-object v7

    :cond_11
    const/16 v25, 0x0

    goto :goto_8

    :cond_12
    sget-object v0, LX/1As;->A00:LX/1As;

    goto :goto_7

    :cond_13
    sget-object v9, LX/1qC;->A0v:LX/1qC;

    goto :goto_6

    :cond_14
    if-eqz v32, :cond_15

    const v19, 0x7f070019

    goto :goto_5

    :cond_15
    const v19, 0x7f070018

    if-eqz p8, :cond_f

    const v19, 0x7f070044

    goto/16 :goto_5

    :cond_16
    move-object v1, v14

    goto/16 :goto_4

    :cond_17
    const/16 v31, 0x0

    goto/16 :goto_3

    :cond_18
    const/16 v27, 0x0

    const-wide/16 v20, 0x0

    goto/16 :goto_2

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1a
    move-object v10, v15

    :cond_1b
    move-object/from16 v17, v15

    goto/16 :goto_0
.end method
