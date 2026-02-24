.class public abstract synthetic LX/ZBA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/dto;LX/dto;)LX/RHw;
    .locals 30

    invoke-interface/range {p0 .. p0}, LX/dto;->BUu()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/dto;->CcE()LX/dqo;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, LX/dto;->CcG()Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LX/dto;->BUu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, LX/dto;->BUu()Ljava/lang/String;

    move-result-object v12

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/dto;->CcE()LX/dqo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface/range {p1 .. p1}, LX/dto;->CcE()LX/dqo;

    move-result-object v1

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    invoke-interface {v2}, LX/dqo;->Bva()LX/dqn;

    move-result-object v2

    invoke-interface {v1}, LX/dqo;->Bva()LX/dqn;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, LX/dqo;->Bva()LX/dqn;

    move-result-object v1

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    invoke-interface {v2}, LX/dqn;->Bvb()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

    move-result-object v0

    invoke-interface {v1}, LX/dqn;->Bvb()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    new-instance v14, LX/YDh;

    invoke-direct {v14, v0}, LX/YDh;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;)V

    invoke-interface {v15}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->B7j()LX/VJq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->B7j()LX/VJq;

    move-result-object v0

    iput-object v0, v14, LX/YDh;->A02:LX/VJq;

    :cond_1
    invoke-interface {v15}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BO3()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BO3()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/YDh;->A04:Ljava/lang/Integer;

    :cond_2
    invoke-interface {v15}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BO4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BO4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/YDh;->A05:Ljava/lang/Integer;

    :cond_3
    invoke-interface {v15}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/YDh;->A06:Ljava/lang/String;

    invoke-interface {v15}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BVB()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BVB()Ljava/util/List;

    move-result-object v0

    iput-object v0, v14, LX/YDh;->A0B:Ljava/util/List;

    :cond_4
    invoke-interface {v15}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BhP()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BhP()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    move-result-object v1

    iget-object v0, v14, LX/YDh;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    invoke-static {v0, v1, v1}, LX/ZBA;->A01(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    move-result-object v0

    iput-object v0, v14, LX/YDh;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    :cond_5
    invoke-interface {v15}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BoW()Z

    move-result v0

    iput-boolean v0, v14, LX/YDh;->A0C:Z

    invoke-interface {v15}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Bvc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/YDh;->A07:Ljava/lang/String;

    invoke-interface {v15}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->De3()Z

    move-result v0

    iput-boolean v0, v14, LX/YDh;->A0D:Z

    invoke-interface {v15}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->CGu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->CGu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/YDh;->A08:Ljava/lang/String;

    :cond_6
    invoke-interface {v15}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->CGv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->CGv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/YDh;->A09:Ljava/lang/String;

    :cond_7
    invoke-interface {v15}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->CGw()LX/VJs;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v14, LX/YDh;->A03:LX/VJs;

    invoke-interface {v15}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Cf4()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Cf4()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    move-result-object v1

    iget-object v0, v14, LX/YDh;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    invoke-static {v0, v1, v1}, LX/ZBA;->A01(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    move-result-object v0

    iput-object v0, v14, LX/YDh;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    :cond_8
    invoke-interface {v15}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Cke()Z

    move-result v0

    iput-boolean v0, v14, LX/YDh;->A0E:Z

    invoke-interface {v15}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->getTitle()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, LX/YDh;->A0A:Ljava/lang/String;

    iget-object v0, v14, LX/YDh;->A02:LX/VJq;

    move-object/from16 v16, v0

    iget-object v11, v14, LX/YDh;->A04:Ljava/lang/Integer;

    iget-object v10, v14, LX/YDh;->A05:Ljava/lang/Integer;

    iget-object v9, v14, LX/YDh;->A06:Ljava/lang/String;

    iget-object v8, v14, LX/YDh;->A0B:Ljava/util/List;

    iget-object v7, v14, LX/YDh;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    iget-boolean v6, v14, LX/YDh;->A0C:Z

    iget-object v5, v14, LX/YDh;->A07:Ljava/lang/String;

    iget-boolean v4, v14, LX/YDh;->A0D:Z

    iget-object v3, v14, LX/YDh;->A08:Ljava/lang/String;

    iget-object v2, v14, LX/YDh;->A09:Ljava/lang/String;

    iget-object v1, v14, LX/YDh;->A03:LX/VJs;

    iget-object v0, v14, LX/YDh;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    iget-boolean v14, v14, LX/YDh;->A0E:Z

    new-instance v15, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    move-object/from16 v27, v8

    move/from16 v28, v6

    move/from16 v29, v4

    move/from16 p0, v14

    move-object/from16 v26, v13

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v23, v5

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v1

    move-object/from16 v18, v16

    move-object/from16 v17, v0

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v30}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;LX/VJq;LX/VJs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_9
    new-instance v1, LX/RI3;

    invoke-direct {v1, v15}, LX/RI3;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;)V

    :cond_a
    move-object v2, v1

    :cond_b
    new-instance v1, LX/RI4;

    invoke-direct {v1, v2}, LX/RI4;-><init>(LX/dqn;)V

    :cond_c
    move-object v2, v1

    :cond_d
    invoke-interface/range {p1 .. p1}, LX/dto;->CcG()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/RHw;

    invoke-direct {v0, v2, v12, v1}, LX/RHw;-><init>(LX/dqo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;->BUs()LX/VJr;

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;->CuZ()LX/VKL;

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;->CyD()Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;->BUs()LX/VJr;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;->CuZ()LX/VKL;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;->CyD()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    invoke-direct {v0, v2, p0, v1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;-><init>(LX/VKL;LX/VJr;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p2
.end method

.method public static A02(LX/dto;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5539bbf2

    if-eq p1, v0, :cond_2

    const v0, -0x32394150

    if-eq p1, v0, :cond_1

    const v0, 0x11a5a12b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/dto;->CcE()LX/dqo;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/dto;->CcG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/dto;->BUu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/dto;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "destination"

    invoke-interface {p0}, LX/dto;->BUu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/dto;->CcE()LX/dqo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/dto;->CcE()LX/dqo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "rich_destination"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "rich_text"

    invoke-interface {p0}, LX/dto;->CcG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
