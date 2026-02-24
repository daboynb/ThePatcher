.class public final LX/4qY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qY;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/util/Size;LX/7bB;LX/9Tv;LX/3vR;LX/4zZ;Ljava/lang/Integer;Ljava/util/List;FIZZ)LX/0uI;
    .locals 69

    const/16 v16, 0x0

    move-object/from16 v68, p3

    move-object/from16 v1, v68

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    const/16 v18, 0x2

    move-object/from16 v8, p6

    move/from16 v0, v18

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/4qY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface/range {v68 .. v68}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v9, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    move/from16 v0, v16

    invoke-static {v1, v9, v0}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v10, p5

    move/from16 v37, p9

    move/from16 v30, p10

    if-nez v0, :cond_3

    const/4 v3, 0x0

    invoke-static/range {p7 .. p7}, LX/5AP;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_da

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-eqz p7, :cond_0

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-static {v2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const v2, 0x30c00d27

    const-string v0, "Filtered size does not match original size"

    invoke-virtual {v3, v0, v2}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    if-eqz p7, :cond_d9

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    const-string/jumbo v0, "original_size"

    invoke-interface {v2, v0, v4}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    const-string/jumbo v0, "filtered_size"

    invoke-interface {v2, v0, v3}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string/jumbo v3, "media_id"

    iget-object v0, v10, LX/4zZ;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_2
    iget-object v0, v10, LX/4zZ;->A00:LX/4vm;

    iget-object v2, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->C7m()LX/dmy;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/dmy;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_d8

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b7

    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v2, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->Bnp()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b7

    :cond_3
    :goto_3
    iget-object v0, v10, LX/4zZ;->A00:LX/4vm;

    move-object/from16 v67, v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b4

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107f9000e300aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b4

    :cond_4
    :goto_4
    const/4 v6, 0x0

    :cond_5
    iget-object v8, v10, LX/4zZ;->A05:Ljava/util/List;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    if-eqz p10, :cond_db

    move-object/from16 v0, p2

    move-object/from16 v4, p4

    if-eqz p2, :cond_35

    iget-boolean v2, v0, LX/7bB;->A0j:Z

    move/from16 v1, v17

    if-ne v2, v1, :cond_35

    if-nez v6, :cond_b

    if-eqz v3, :cond_b

    invoke-static {v5}, LX/8hH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x811115000163a5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static/range {v67 .. v67}, LX/5ol;->A07(LX/4vm;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-static/range {v67 .. v67}, LX/5ol;->A07(LX/4vm;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v4

    invoke-static {v5}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v25

    const/4 v1, 0x0

    if-eqz v25, :cond_a

    move-object/from16 v0, v67

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v27

    const-string v3, ""

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v68 .. v68}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v29

    sget-object v34, LX/26W;->A00:LX/26W;

    sget-object v21, LX/5hi;->A04:LX/5hi;

    sget-object v26, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->CcA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_8
    const/16 v22, 0x0

    new-instance v20, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    move-object/from16 v23, v2

    move-object/from16 v24, v22

    move-object/from16 v28, v3

    move-object/from16 v30, v22

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v22

    move-object/from16 v35, v34

    move/from16 v36, v16

    move/from16 v38, v16

    move/from16 v39, v16

    move/from16 v40, v16

    move/from16 v41, v16

    move/from16 v42, v16

    move/from16 v43, v16

    move/from16 v44, v16

    move/from16 v45, v16

    move/from16 v46, v16

    move/from16 v47, v16

    move/from16 v48, v16

    invoke-direct/range {v20 .. v48}, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;-><init>(LX/5hi;LX/5xm;Lcom/instagram/common/typedurl/ImageUrl;LX/2Je;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZ)V

    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_5
    new-instance v1, LX/2JL;

    invoke-direct {v1, v0}, LX/2JL;-><init>(Ljava/util/List;)V

    move-object/from16 v0, v67

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v67

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v7

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    :goto_6
    invoke-virtual/range {v67 .. v67}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v8

    new-instance v19, LX/0uI;

    move-object/from16 v0, v19

    move/from16 v9, v37

    move/from16 v10, v17

    move v11, v10

    move/from16 v12, v16

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v0 .. v15}, LX/0uI;-><init>(LX/Cho;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    :cond_9
    return-object v19

    :cond_a
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_5

    :cond_b
    if-eqz p4, :cond_c

    const-string v1, "SOCIAL_CONTEXT"

    iput-object v1, v4, LX/3vR;->A1s:Ljava/lang/String;

    :cond_c
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8107f900093005L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v22

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v21

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v42

    const/16 v19, 0x0

    sget-object v6, LX/8hH;->A00:LX/8hH;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8107f900032fffL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v68 .. v68}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "clips_viewer"

    move/from16 v1, v16

    invoke-static {v3, v2, v1}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/7bB;->A0V()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v2, v0, LX/7bB;->A0M:LX/5ou;

    sget-object v1, LX/5ou;->A0C:LX/5ou;

    if-eq v2, v1, :cond_9

    sget-object v1, LX/7gH;->A09:LX/7gH;

    iget-object v2, v0, LX/7bB;->A0G:LX/7gH;

    if-eq v1, v2, :cond_9

    sget-object v1, LX/7gH;->A05:LX/7gH;

    if-eq v1, v2, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v10, LX/4zZ;->A04:Ljava/util/List;

    sget-object v13, LX/2JY;->A04:LX/2JZ;

    invoke-static {v5}, LX/2JZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2JY;

    move-result-object v2

    iget-boolean v4, v2, LX/2JY;->A03:Z

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v2, 0x811115000f63afL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    if-eqz v9, :cond_12

    if-eqz v7, :cond_10

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_d
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, LX/dno;

    invoke-interface {v15}, LX/dno;->CoY()LX/5hi;

    move-result-object v11

    sget-object v9, LX/5hi;->A0I:LX/5hi;

    if-eq v11, v9, :cond_e

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-interface {v15}, LX/dno;->CoY()LX/5hi;

    move-result-object v11

    sget-object v9, LX/5hi;->A0F:LX/5hi;

    if-ne v11, v9, :cond_d

    :cond_e
    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v8, :cond_12

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, LX/5hi;->A09:LX/5hi;

    invoke-static {v2, v0}, LX/ABk;->A00(LX/5hi;LX/7bB;)Z

    move-result v3

    if-nez v3, :cond_12

    if-nez v4, :cond_12

    invoke-static {v8}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6e4;

    if-eqz v3, :cond_11

    iget-object v4, v3, LX/6e4;->A00:LX/6Nz;

    invoke-static {v5}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6Nz;->A03(LX/NJf;)LX/2a5;

    move-result-object v25

    iget-object v7, v4, LX/251;->A01:LX/42R;

    const v0, 0x6a3948a4

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    const/16 v6, 0xd1b

    invoke-interface {v7, v6}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v4, v8, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v67

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v27

    invoke-interface {v7, v6}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface/range {v68 .. v68}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v29

    sget-object v34, LX/26W;->A00:LX/26W;

    sget-object v26, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v6, v3, LX/6e4;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/6e4;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    move-object/from16 v22, v19

    move-object/from16 v23, v4

    move-object/from16 v24, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v6

    move-object/from16 v32, v3

    move-object/from16 v33, v19

    move-object/from16 v35, v34

    move/from16 v36, v16

    move/from16 v38, v16

    move/from16 v39, v16

    move/from16 v40, v16

    move/from16 v41, v16

    move/from16 v42, v16

    move/from16 v43, v16

    move/from16 v44, v16

    move/from16 v45, v16

    move/from16 v46, v16

    move/from16 v47, v16

    move/from16 v48, v16

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    invoke-direct/range {v20 .. v48}, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;-><init>(LX/5hi;LX/5xm;Lcom/instagram/common/typedurl/ImageUrl;LX/2Je;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v12, 0x0

    const/4 v9, 0x1

    goto/16 :goto_14

    :cond_12
    move-object/from16 v2, v19

    invoke-static {v2, v0}, LX/ABk;->A00(LX/5hi;LX/7bB;)Z

    move-result v2

    if-nez v2, :cond_1a

    move-object/from16 v2, v67

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/dnn;

    invoke-interface {v2}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v3

    sget-object v2, LX/5xj;->A0D:LX/5xj;

    if-ne v3, v2, :cond_13

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/dnn;

    invoke-interface/range {v68 .. v68}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v5, v8, v2}, LX/2JZ;->A01(Lcom/instagram/common/session/UserSession;LX/dnn;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v30, 0x0

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v30, 0x1

    if-ltz v30, :cond_dd

    check-cast v11, LX/dnn;

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/dnn;

    invoke-interface {v9}, LX/dnn;->D8B()LX/2a5;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-static {v9}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    :goto_c
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    const/4 v9, 0x0

    goto :goto_c

    :cond_18
    move/from16 v9, v16

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v11}, LX/dnn;->C7l()LX/6Kn;

    move-result-object v23

    if-eqz v23, :cond_19

    sget-object v27, LX/00A;->A00:Ljava/lang/Integer;

    const-string/jumbo v28, "floating_context"

    move-object/from16 v24, v68

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    move-object/from16 v29, v2

    move/from16 v31, v37

    move/from16 v32, v17

    move/from16 v33, v17

    invoke-static/range {v23 .. v33}, LX/2JJ;->A00(LX/6Kn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4zZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZZ)Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    move/from16 v30, v13

    goto :goto_a

    :cond_1a
    if-nez v4, :cond_28

    if-eqz v7, :cond_1c

    invoke-static {v7}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LX/dno;

    invoke-interface {v7}, LX/dno;->CoY()LX/5hi;

    move-result-object v2

    invoke-virtual {v6, v2, v5}, LX/8hH;->A03(LX/5hi;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v7}, LX/dno;->CoY()LX/5hi;

    move-result-object v2

    invoke-static {v2, v0}, LX/ABk;->A00(LX/5hi;LX/7bB;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    sget-object v2, LX/26W;->A00:LX/26W;

    goto :goto_d

    :cond_1d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v12, 0x0

    const/16 v36, 0x0

    :goto_f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v36, 0x1

    if-ltz v36, :cond_dd

    check-cast v4, LX/dno;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v7, 0x1

    if-ltz v7, :cond_dd

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v2

    goto :goto_10

    :cond_1e
    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v8, 0x0

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v8, 0x1

    if-ltz v8, :cond_dd

    check-cast v0, LX/2a5;

    invoke-interface {v4}, LX/dno;->CoY()LX/5hi;

    move-result-object v7

    invoke-interface {v4}, LX/dno;->CoI()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-static {v6, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/dtm;

    :goto_13
    invoke-static {v6, v7, v5}, LX/8hH;->A00(LX/dtm;LX/5hi;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_25

    move-object/from16 v6, v67

    iget-object v6, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v30

    iget-object v11, v10, LX/4zZ;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v68 .. v68}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v31

    invoke-interface {v4}, LX/dno;->CoY()LX/5hi;

    move-result-object v27

    invoke-interface {v4}, LX/dno;->CoI()Ljava/util/List;

    move-result-object v33

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v6, 0x8107f900002ffcL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v6

    xor-int/lit8 v39, v6, 0x1

    sget-object v29, LX/00A;->A01:Ljava/lang/Integer;

    if-nez v22, :cond_20

    invoke-interface {v4}, LX/dno;->CoY()LX/5hi;

    move-result-object v7

    sget-object v6, LX/5hi;->A0F:LX/5hi;

    const/16 v40, 0x0

    if-ne v7, v6, :cond_21

    :cond_20
    const/16 v40, 0x1

    :cond_21
    if-nez v21, :cond_22

    invoke-interface {v4}, LX/dno;->CoY()LX/5hi;

    move-result-object v7

    sget-object v6, LX/5hi;->A0F:LX/5hi;

    const/16 v41, 0x0

    if-ne v7, v6, :cond_23

    :cond_22
    const/16 v41, 0x1

    :cond_23
    move-object/from16 v28, v0

    move-object/from16 v32, v19

    move-object/from16 v34, v3

    move-object/from16 v35, v11

    move/from16 v38, v16

    move/from16 v43, v16

    move/from16 v44, v16

    invoke-static/range {v27 .. v44}, LX/2Jn;->A02(LX/5hi;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIZZZZZZZ)Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_24

    invoke-interface {v4}, LX/dno;->CoY()LX/5hi;

    move-result-object v6

    sget-object v0, LX/5hi;->A0F:LX/5hi;

    const/4 v12, 0x0

    if-ne v6, v0, :cond_25

    :cond_24
    const/4 v12, 0x1

    :cond_25
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v13

    goto/16 :goto_12

    :cond_26
    move-object/from16 v6, v19

    goto :goto_13

    :cond_27
    move/from16 v36, v15

    goto/16 :goto_f

    :cond_28
    const/4 v12, 0x0

    :cond_29
    const/4 v9, 0x0

    :goto_14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81119500016529L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x3

    if-le v0, v4, :cond_2f

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int v2, v2, v18

    move/from16 v0, v16

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, v67

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v67

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v24

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;

    invoke-interface {v0}, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;->B65()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2a
    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;

    invoke-interface {v0}, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    invoke-static {v5}, LX/8hI;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v29, 0x1

    move/from16 v0, v17

    if-gt v3, v0, :cond_2d

    :cond_2c
    const/16 v29, 0x0

    :cond_2d
    invoke-static {v5}, LX/8hI;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v30

    new-instance v20, LX/D6w;

    move-object/from16 v25, v20

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move/from16 v28, v3

    invoke-direct/range {v25 .. v30}, LX/D6w;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    invoke-static {v1, v4}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;

    invoke-interface {v0}, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;->B65()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2e
    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;

    invoke-interface {v0}, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2f
    invoke-static {v5, v1}, LX/2Jn;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/2JL;

    invoke-direct {v1, v0}, LX/2JL;-><init>(Ljava/util/List;)V

    goto :goto_19

    :cond_30
    invoke-static {v5}, LX/8hI;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v29, 0x1

    move/from16 v0, v17

    if-gt v3, v0, :cond_32

    :cond_31
    const/16 v29, 0x0

    :cond_32
    invoke-static {v5}, LX/8hI;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v30

    new-instance v21, LX/D6w;

    move-object/from16 v25, v21

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    invoke-direct/range {v25 .. v30}, LX/D6w;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    new-instance v0, LX/D75;

    move-object/from16 v19, v0

    move-object/from16 v25, v1

    move/from16 v26, v37

    move/from16 v27, v18

    move/from16 v28, v17

    move/from16 v29, v17

    invoke-direct/range {v19 .. v29}, LX/D75;-><init>(LX/D6w;LX/D6w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    new-instance v1, LX/1Dr;

    invoke-direct {v1, v0, v2}, LX/1Dr;-><init>(LX/D75;Ljava/util/List;)V

    :goto_19
    check-cast v1, LX/Cho;

    move-object/from16 v0, v67

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v67

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v7

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz v9, :cond_33

    move-object v4, v3

    goto/16 :goto_6

    :cond_33
    if-eqz v12, :cond_34

    move-object v4, v2

    goto/16 :goto_6

    :cond_34
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_35
    if-eqz p4, :cond_36

    const-string v1, "FLOATING_CONTEXT_ITEMS"

    iput-object v1, v4, LX/3vR;->A1s:Ljava/lang/String;

    :cond_36
    if-eqz p2, :cond_45

    iget-boolean v2, v0, LX/7bB;->A0j:Z

    move/from16 v1, v17

    if-ne v2, v1, :cond_45

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8107f900032fffL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8107f9000a3006L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_37
    invoke-virtual {v0}, LX/7bB;->A0V()Z

    move-result v1

    if-nez v1, :cond_38

    iget-object v2, v0, LX/7bB;->A0M:LX/5ou;

    sget-object v1, LX/5ou;->A0C:LX/5ou;

    if-eq v2, v1, :cond_38

    sget-object v1, LX/7gH;->A09:LX/7gH;

    iget-object v2, v0, LX/7bB;->A0G:LX/7gH;

    if-eq v1, v2, :cond_38

    sget-object v1, LX/7gH;->A05:LX/7gH;

    if-ne v1, v2, :cond_46

    :cond_38
    const/4 v7, 0x0

    :goto_1a
    invoke-interface/range {v68 .. v68}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v9, v6}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_43

    move-object/from16 v1, v67

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_39

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_41

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_39
    :goto_1b
    const/16 v19, 0x0

    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    move-object/from16 v1, v67

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_3d

    const/4 v7, 0x0

    :cond_3a
    :goto_1c
    iget-object v1, v10, LX/4zZ;->A04:Ljava/util/List;

    move-object/from16 v21, v1

    if-eqz v7, :cond_76

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_76

    invoke-static {v7}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dnn;

    if-eqz v1, :cond_8e

    invoke-interface {v1}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v3

    if-eqz v3, :cond_8e

    sget-object v15, LX/8hI;->A00:LX/8hI;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x8107f9000c3008L

    invoke-static {v4, v6, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/dnn;

    invoke-interface {v1}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v1

    sget-object v6, LX/5xj;->A09:LX/5xj;

    if-eq v1, v6, :cond_3b

    if-eqz v2, :cond_48

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3c
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/dnn;

    invoke-interface {v1}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v1

    if-eq v1, v6, :cond_3c

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3d
    invoke-interface/range {v68 .. v68}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    move/from16 v1, v17

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "clips_viewer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v1, "clips_viewer_clips_media_notes"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    const-string v1, "clips_viewer_clips_blend"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_1c

    :cond_3e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/dnn;

    invoke-interface {v1}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v2

    sget-object v1, LX/5xj;->A0D:LX/5xj;

    if-ne v2, v1, :cond_3f

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_40
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    move-object v7, v6

    goto/16 :goto_1c

    :cond_41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dnn;

    invoke-interface {v3}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v2

    sget-object v1, LX/5xj;->A0D:LX/5xj;

    if-ne v2, v1, :cond_42

    invoke-interface {v3}, LX/dnn;->D8B()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_1f
    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    :cond_43
    const/4 v6, 0x1

    goto/16 :goto_1b

    :cond_44
    const/4 v2, 0x0

    goto :goto_1f

    :cond_45
    sget-object v3, LX/8hI;->A00:LX/8hI;

    invoke-interface/range {v68 .. v68}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    move/from16 v1, v17

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/8hI;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_46

    const-string v1, "clips_viewer_friends_lane"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v5, v2}, LX/8hI;->A08(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_46

    invoke-static {v5, v2}, LX/8hI;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_46
    const/4 v7, 0x1

    goto/16 :goto_1a

    :cond_47
    move-object v7, v4

    :cond_48
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x7

    move/from16 v1, v17

    if-le v2, v1, :cond_4b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_49
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/dnn;

    invoke-interface {v1}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v2

    sget-object v1, LX/5xj;->A06:LX/5xj;

    if-eq v2, v1, :cond_49

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_4a
    move-object v7, v6

    :cond_4b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4c
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LX/dnn;

    sget-object v2, LX/2JY;->A04:LX/2JZ;

    invoke-interface/range {v68 .. v68}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v6, v1}, LX/2JZ;->A01(Lcom/instagram/common/session/UserSession;LX/dnn;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_4d
    sget-object v2, LX/5xj;->A06:LX/5xj;

    const/16 v1, 0xc8

    if-ne v3, v2, :cond_4e

    const/4 v1, 0x1

    :cond_4e
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v9, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x3

    const/4 v7, 0x6

    if-eqz p2, :cond_4f

    iget-boolean v2, v0, LX/7bB;->A0j:Z

    move/from16 v1, v17

    if-ne v2, v1, :cond_4f

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v1, 0x81119500016529L

    invoke-static {v11, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_50

    :cond_4f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v23, 0x1

    if-gt v1, v4, :cond_51

    :cond_50
    const/16 v23, 0x0

    :cond_51
    invoke-static {v6, v4}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_52
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dnn;

    invoke-interface {v1}, LX/dnn;->D8B()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_53
    move-object/from16 v1, v67

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v2

    const/16 v22, 0x0

    if-eqz v2, :cond_54

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_6a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6a

    :cond_54
    :goto_23
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v54, 0x0

    :cond_55
    :goto_24
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    const/16 v11, 0xa

    if-eqz v1, :cond_6c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/dnn;

    invoke-interface {v6}, LX/dnn;->D8B()LX/2a5;

    move-result-object v12

    if-eqz v12, :cond_55

    invoke-interface {v6}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v9

    if-eqz v9, :cond_55

    if-eqz v22, :cond_56

    invoke-interface {v6}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v2

    sget-object v1, LX/5xj;->A0D:LX/5xj;

    if-ne v2, v1, :cond_55

    invoke-interface {v6}, LX/dnn;->D8B()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_25
    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    :cond_56
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v8, :cond_59

    if-eq v2, v4, :cond_58

    if-eq v2, v7, :cond_57

    if-eq v2, v11, :cond_5a

    const/4 v1, 0x5

    if-eq v2, v1, :cond_5a

    goto :goto_24

    :cond_57
    sget-object v39, LX/5hi;->A0F:LX/5hi;

    goto :goto_26

    :cond_58
    sget-object v39, LX/5hi;->A09:LX/5hi;

    goto :goto_26

    :cond_59
    sget-object v39, LX/5hi;->A0I:LX/5hi;

    goto :goto_26

    :cond_5a
    sget-object v39, LX/5hi;->A0a:LX/5hi;

    :goto_26
    if-eqz p2, :cond_5c

    iget-boolean v13, v0, LX/7bB;->A0j:Z

    move/from16 v1, v17

    if-ne v13, v1, :cond_5c

    if-eq v2, v7, :cond_60

    if-eq v2, v8, :cond_5b

    if-eq v2, v11, :cond_5b

    goto :goto_24

    :cond_5b
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v1, 0x8107f900032fffL

    goto :goto_27

    :cond_5c
    invoke-interface/range {v68 .. v68}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    move/from16 v1, v18

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eq v2, v8, :cond_5f

    const-string v1, "clips_viewer_friends_lane"

    if-eq v2, v4, :cond_5e

    if-eq v2, v7, :cond_5d

    if-eq v2, v11, :cond_61

    const/4 v1, 0x5

    if-eq v2, v1, :cond_61

    goto/16 :goto_24

    :cond_5d
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5, v1}, LX/8hI;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    goto :goto_28

    :cond_5e
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v5, v1}, LX/8hI;->A08(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    goto :goto_28

    :cond_5f
    invoke-static {v5}, LX/8hI;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto :goto_28

    :cond_60
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v1, 0x8107f9000a3006L

    :goto_27
    invoke-static {v11, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    :goto_28
    if-eqz v1, :cond_55

    :cond_61
    invoke-interface {v6}, LX/dnn;->B8r()LX/9e3;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-interface {v1}, LX/9e3;->Czn()Ljava/lang/String;

    move-result-object v51

    :goto_29
    sget-object v11, LX/26W;->A00:LX/26W;

    move/from16 v1, v18

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x24c70209

    invoke-static {v12, v1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v2

    if-eqz v2, :cond_62

    const v1, 0x2da6f291

    invoke-interface {v2, v1}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_62

    sget-object v1, LX/5xj;->A0D:LX/5xj;

    if-ne v9, v1, :cond_55

    :cond_62
    invoke-interface {v6}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v2

    sget-object v1, LX/5xj;->A08:LX/5xj;

    if-eq v2, v1, :cond_67

    invoke-interface {v6}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v2

    sget-object v1, LX/5xj;->A0D:LX/5xj;

    if-eq v2, v1, :cond_67

    invoke-interface {v6}, LX/dnn;->D8B()LX/2a5;

    move-result-object v43

    const/16 v50, 0x0

    if-eqz v43, :cond_64

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v1, 0x8108c2000936f9L

    invoke-static {v9, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v6}, LX/dnn;->Bi4()LX/5xm;

    move-result-object v40

    :goto_2a
    move-object/from16 v1, v67

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v45

    invoke-static/range {v43 .. v43}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v41

    invoke-virtual/range {v43 .. v43}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v46

    sget-object v44, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface/range {v68 .. v68}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v47

    invoke-interface {v6}, LX/dnn;->BKU()LX/Ltp;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-interface {v1}, LX/Ltp;->CyD()Ljava/lang/String;

    move-result-object v49

    :goto_2b
    invoke-interface {v6}, LX/dnn;->BKU()LX/Ltp;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-interface {v1}, LX/Ltp;->CNd()Ljava/lang/String;

    move-result-object v50

    :cond_63
    iget-object v1, v10, LX/4zZ;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/2Je;

    invoke-direct {v2, v1}, LX/2Je;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string/jumbo v48, "floating_context"

    new-instance v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    move-object/from16 v38, v1

    move-object/from16 v42, v2

    move-object/from16 v52, v14

    move-object/from16 v53, v11

    move/from16 v55, v37

    move/from16 v56, v16

    move/from16 v57, v16

    move/from16 v58, v16

    move/from16 v59, v16

    move/from16 v60, v16

    move/from16 v61, v17

    move/from16 v62, v17

    move/from16 v63, v17

    move/from16 v64, v17

    move/from16 v65, v16

    move/from16 v66, v16

    invoke-direct/range {v38 .. v66}, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;-><init>(LX/5hi;LX/5xm;Lcom/instagram/common/typedurl/ImageUrl;LX/2Je;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZ)V

    :goto_2c
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_64
    add-int/lit8 v54, v54, 0x1

    goto/16 :goto_24

    :cond_65
    move-object/from16 v49, v19

    goto :goto_2b

    :cond_66
    move-object/from16 v40, v19

    goto :goto_2a

    :cond_67
    invoke-interface {v6}, LX/dnn;->C7l()LX/6Kn;

    move-result-object v24

    if-eqz v24, :cond_64

    sget-object v28, LX/00A;->A00:Ljava/lang/Integer;

    const-string/jumbo v29, "floating_context"

    move-object/from16 v25, v68

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    move-object/from16 v30, v14

    move/from16 v31, v54

    move/from16 v32, v37

    move/from16 v33, v17

    move/from16 v34, v17

    invoke-static/range {v24 .. v34}, LX/2JJ;->A00(LX/6Kn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4zZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZZ)Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v1

    if-eqz v1, :cond_64

    goto :goto_2c

    :cond_68
    move-object/from16 v51, v19

    goto/16 :goto_29

    :cond_69
    const/4 v2, 0x0

    goto/16 :goto_25

    :cond_6a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dnn;

    invoke-interface {v1}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v2

    sget-object v1, LX/5xj;->A04:LX/5xj;

    if-ne v2, v1, :cond_6b

    const/16 v22, 0x1

    goto/16 :goto_23

    :cond_6c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8e

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_6e

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_6d
    const/4 v9, 0x1

    :goto_2d
    if-eqz v23, :cond_75

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v2

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, v67

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v2}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v2}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v27

    move/from16 v2, v18

    invoke-static {v3, v2}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;

    invoke-interface {v2}, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;->B65()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_6e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    if-nez v0, :cond_6f

    const/4 v9, 0x0

    goto :goto_2d

    :cond_70
    invoke-static {v8}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_71

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;

    invoke-interface {v7}, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_71
    invoke-static {v5}, LX/8hI;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_72

    const/16 v32, 0x1

    move/from16 v7, v17

    if-gt v1, v7, :cond_73

    :cond_72
    const/16 v32, 0x0

    :cond_73
    invoke-static {v5}, LX/8hI;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v33

    new-instance v23, LX/D6w;

    move-object/from16 v28, v23

    move-object/from16 v29, v6

    move-object/from16 v30, v2

    move/from16 v31, v1

    invoke-direct/range {v28 .. v33}, LX/D6w;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    invoke-static {v3, v4}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;

    invoke-interface {v2}, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;->B65()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_74
    invoke-static {v7}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_86

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;

    invoke-interface {v6}, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_75
    invoke-static {v5, v3}, LX/2Jn;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I

    move-result v0

    invoke-static {v3, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/2JL;

    invoke-direct {v2, v0}, LX/2JL;-><init>(Ljava/util/List;)V

    goto/16 :goto_38

    :cond_76
    if-eqz v21, :cond_8e

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8e

    iget-boolean v0, v10, LX/4zZ;->A08:Z

    if-nez v0, :cond_8e

    invoke-static {v5}, LX/8hI;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static/range {v21 .. v21}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/dno;

    if-eqz v8, :cond_8e

    sget-object v6, LX/8hI;->A00:LX/8hI;

    invoke-interface {v8}, LX/dno;->CoY()LX/5hi;

    move-result-object v1

    invoke-interface/range {v68 .. v68}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "clips_viewer_friends_lane"

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v1, v5, v0}, LX/8hI;->A07(LX/5hi;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {v8}, LX/dno;->CoY()LX/5hi;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/5hi;->A09:LX/5hi;

    const/4 v9, 0x3

    if-ne v0, v3, :cond_77

    const/4 v9, 0x1

    :cond_77
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x0

    :goto_32
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v12, 0x1

    if-ltz v12, :cond_dd

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v9, :cond_78

    invoke-interface {v8}, LX/dno;->CoI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-static {v0, v12}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dtm;

    if-eqz v0, :cond_78

    invoke-interface {v0}, LX/dtm;->DZx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_78
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v13

    goto :goto_32

    :cond_79
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_7a
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v36, 0x0

    :goto_34
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v14, 0x1

    if-ltz v14, :cond_dd

    check-cast v0, LX/2a5;

    move/from16 v11, v16

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0i()V

    invoke-interface/range {v68 .. v68}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v8}, LX/dno;->CoY()LX/5hi;

    move-result-object v12

    invoke-interface {v8}, LX/dno;->CoI()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_82

    invoke-static {v11, v14}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/dtm;

    :goto_35
    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v6, v12, v5, v13}, LX/8hI;->A07(LX/5hi;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v13

    if-eqz v13, :cond_7b

    if-ne v12, v3, :cond_7c

    if-eqz v11, :cond_7b

    invoke-interface {v11}, LX/dtm;->AyN()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7b

    invoke-static {v12}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7d

    :cond_7b
    :goto_36
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v14, v15

    goto :goto_34

    :cond_7c
    if-eqz v11, :cond_7e

    :cond_7d
    invoke-interface {v11}, LX/dtm;->DZx()Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7e

    goto :goto_36

    :cond_7e
    const v11, -0x24c70209

    invoke-static {v0, v11}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v12

    if-eqz v12, :cond_7f

    const v11, 0x2da6f291

    invoke-interface {v12, v11}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-nez v11, :cond_7f

    goto :goto_36

    :cond_7f
    move-object/from16 v11, v67

    iget-object v11, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v11}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v30

    iget-object v11, v10, LX/4zZ;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v68 .. v68}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v31

    invoke-interface {v8}, LX/dno;->CoY()LX/5hi;

    move-result-object v27

    invoke-interface {v8}, LX/dno;->CoI()Ljava/util/List;

    move-result-object v33

    sget-object v29, LX/00A;->A01:Ljava/lang/Integer;

    const-string/jumbo v32, "social_context"

    move-object/from16 v28, v0

    move-object/from16 v34, v9

    move-object/from16 v35, v11

    move/from16 v38, v16

    move/from16 v39, v16

    move/from16 v40, v17

    move/from16 v41, v17

    move/from16 v42, v17

    move/from16 v43, v16

    move/from16 v44, v16

    invoke-static/range {v27 .. v44}, LX/2Jn;->A02(LX/5hi;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIZZZZZZZ)Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v18, :cond_80

    invoke-interface {v8}, LX/dno;->CoY()LX/5hi;

    move-result-object v0

    const/16 v18, 0x0

    if-ne v0, v3, :cond_81

    :cond_80
    const/16 v18, 0x1

    :cond_81
    add-int/lit8 v36, v36, 0x1

    goto :goto_36

    :cond_82
    move-object/from16 v11, v19

    goto/16 :goto_35

    :cond_83
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8e

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8112bd00046895L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_84

    const/4 v14, 0x0

    :cond_84
    invoke-static {v5, v2}, LX/2Jn;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I

    move-result v0

    invoke-static {v7, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/2JL;

    invoke-direct {v1, v0}, LX/2JL;-><init>(Ljava/util/List;)V

    move-object/from16 v0, v67

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v7

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz v18, :cond_85

    move-object v4, v3

    :goto_37
    invoke-virtual/range {v67 .. v67}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v8

    new-instance v19, LX/0uI;

    move-object/from16 v0, v19

    move/from16 v9, v37

    move/from16 v10, v17

    move v11, v10

    move/from16 v12, v16

    move v13, v12

    move v15, v12

    invoke-direct/range {v0 .. v15}, LX/0uI;-><init>(LX/Cho;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    goto/16 :goto_3b

    :cond_85
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_37

    :cond_86
    invoke-static {v5}, LX/8hI;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_87

    const/16 v32, 0x1

    move/from16 v6, v17

    if-gt v1, v6, :cond_88

    :cond_87
    const/16 v32, 0x0

    :cond_88
    invoke-static {v5}, LX/8hI;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v33

    new-instance v24, LX/D6w;

    move-object/from16 v28, v24

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    invoke-direct/range {v28 .. v33}, LX/D6w;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    new-instance v1, LX/D75;

    move-object/from16 v22, v1

    move-object/from16 v28, v3

    move/from16 v29, v37

    move/from16 v30, v18

    move/from16 v31, v17

    move/from16 v32, v17

    invoke-direct/range {v22 .. v32}, LX/D75;-><init>(LX/D6w;LX/D6w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    new-instance v2, LX/1Dr;

    invoke-direct {v2, v1, v0}, LX/1Dr;-><init>(LX/D75;Ljava/util/List;)V

    :goto_38
    check-cast v2, LX/Cho;

    invoke-interface {v2}, LX/Cho;->CFL()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_99

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_99

    :cond_89
    const/16 v38, 0x0

    :goto_39
    iget-boolean v4, v10, LX/4zZ;->A08:Z

    if-nez v4, :cond_8a

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8112bd00046895L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v39, 0x1

    if-nez v0, :cond_8b

    :cond_8a
    const/16 v39, 0x0

    :cond_8b
    if-eqz v9, :cond_8c

    if-nez v4, :cond_8c

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8112bd00076898L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v40, 0x1

    if-nez v0, :cond_8d

    :cond_8c
    const/16 v40, 0x0

    :cond_8d
    move-object/from16 v0, v67

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v30

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v31

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v32

    sget-object v27, LX/00A;->A0C:Ljava/lang/Integer;

    if-eqz v9, :cond_98

    sget-object v28, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3a
    invoke-virtual {v10}, LX/4zZ;->A00()Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual/range {v67 .. v67}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v33

    new-instance v19, LX/0uI;

    move-object/from16 v25, v19

    move-object/from16 v26, v2

    move/from16 v34, v37

    move/from16 v35, v17

    move/from16 v36, v17

    move/from16 v37, v16

    invoke-direct/range {v25 .. v40}, LX/0uI;-><init>(LX/Cho;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    :cond_8e
    :goto_3b
    move-object/from16 v0, v67

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v15

    if-eqz v21, :cond_96

    invoke-static/range {v21 .. v21}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/dno;

    if-eqz v14, :cond_97

    invoke-interface {v14}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v11

    invoke-interface {v14}, LX/dno;->CoI()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8f

    :goto_3c
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_8f
    if-eqz v19, :cond_95

    move-object/from16 v0, v19

    iget-object v1, v0, LX/0uI;->A01:LX/Cho;

    :goto_3d
    instance-of v0, v1, LX/1Dr;

    if-eqz v0, :cond_93

    check-cast v1, LX/1Dr;

    iget-object v0, v1, LX/1Dr;->A00:LX/D75;

    iget-object v13, v0, LX/D75;->A06:Ljava/util/List;

    :cond_90
    :goto_3e
    if-eqz v14, :cond_92

    invoke-interface {v14}, LX/dno;->CoY()LX/5hi;

    move-result-object v3

    :goto_3f
    invoke-static {v11, v2}, LX/D27;->A1N(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_91
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/dtm;

    invoke-interface {v0}, LX/dtm;->DZx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_91

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_92
    const/4 v3, 0x0

    goto :goto_3f

    :cond_93
    if-eqz v1, :cond_94

    invoke-interface {v1}, LX/Cho;->CFL()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_90

    :cond_94
    sget-object v13, LX/26W;->A00:LX/26W;

    goto :goto_3e

    :cond_95
    const/4 v1, 0x0

    goto :goto_3d

    :cond_96
    const/4 v14, 0x0

    :cond_97
    sget-object v11, LX/26W;->A00:LX/26W;

    goto :goto_3c

    :cond_98
    sget-object v28, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_3a

    :cond_99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;

    instance-of v0, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v0, :cond_9a

    check-cast v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v1, :cond_9a

    iget-boolean v1, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0X:Z

    move/from16 v0, v17

    if-ne v1, v0, :cond_9a

    const/16 v38, 0x1

    goto/16 :goto_39

    :cond_9b
    if-eqz v15, :cond_9

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-ne v1, v0, :cond_9c

    const/4 v9, 0x1

    :cond_9c
    instance-of v2, v15, Ljava/util/Collection;

    if-eqz v2, :cond_a8

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a8

    :cond_9d
    const/4 v8, 0x1

    :goto_41
    invoke-static {v15, v12}, LX/D27;->A1N(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a2

    :cond_9e
    const/4 v7, 0x1

    :goto_42
    if-eqz v2, :cond_a0

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a0

    :cond_9f
    const/4 v6, 0x0

    :goto_43
    invoke-static {v15}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dnn;

    invoke-interface {v0}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_a0
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dnn;

    invoke-interface {v0}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v1

    sget-object v0, LX/5xj;->A04:LX/5xj;

    if-ne v1, v0, :cond_a1

    const/4 v6, 0x1

    goto :goto_43

    :cond_a2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/dnn;

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-interface {v0}, LX/dnn;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a5

    :cond_a4
    const/4 v3, 0x0

    :cond_a5
    if-eqz v1, :cond_a6

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a7

    :cond_a6
    const/4 v1, 0x0

    :cond_a7
    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const/4 v7, 0x0

    goto/16 :goto_42

    :cond_a8
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dnn;

    invoke-interface {v0}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v0

    if-eqz v0, :cond_aa

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a9

    const/4 v0, 0x7

    if-ne v1, v0, :cond_aa

    sget-object v0, LX/5hi;->A0I:LX/5hi;

    :goto_46
    if-ne v3, v0, :cond_aa

    goto :goto_45

    :cond_a9
    sget-object v0, LX/5hi;->A09:LX/5hi;

    goto :goto_46

    :cond_aa
    const/4 v8, 0x0

    goto/16 :goto_41

    :cond_ab
    invoke-static {v1}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    move/from16 v0, v17

    if-le v1, v0, :cond_ac

    const/4 v5, 0x1

    :cond_ac
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ne v1, v0, :cond_ad

    const/4 v4, 0x1

    :cond_ad
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_ae

    const/4 v10, 0x1

    :cond_ae
    if-eqz v9, :cond_af

    if-eqz v8, :cond_af

    if-eqz v7, :cond_af

    if-eqz v4, :cond_af

    if-nez v10, :cond_9

    :cond_af
    sget-object v3, LX/2ch;->A00:LX/Ya9;

    const-string/jumbo v2, "mismatched items"

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x286e14c7

    invoke-interface {v3, v1, v2, v0}, LX/Ya9;->AHD(Ljava/lang/Boolean;Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "sameLength"

    invoke-interface {v1, v0, v9}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string v0, "allSameTypes"

    invoke-interface {v1, v0, v8}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string/jumbo v0, "sameUsers"

    invoke-interface {v1, v0, v7}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    if-eqz v14, :cond_b0

    invoke-interface {v14}, LX/dno;->CoY()LX/5hi;

    move-result-object v0

    if-eqz v0, :cond_b0

    iget-object v2, v0, LX/5hi;->A00:Ljava/lang/String;

    if-nez v2, :cond_b1

    :cond_b0
    const-string v2, "NULL"

    :cond_b1
    const-string/jumbo v0, "typeSocialContext"

    invoke-interface {v1, v0, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dnn;

    if-eqz v0, :cond_b3

    invoke-interface {v0}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v0

    if-eqz v0, :cond_b3

    iget-object v2, v0, LX/5xj;->A00:Ljava/lang/String;

    :goto_47
    const-string/jumbo v0, "typeFloatingContext"

    invoke-interface {v1, v0, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "floatingSize"

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string/jumbo v2, "socialContextSize"

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string/jumbo v2, "socialContextFacepileSizeNonHighValue"

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string/jumbo v2, "uiSize"

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string/jumbo v0, "floatingSizeMatchesUiState"

    invoke-interface {v1, v0, v4}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string/jumbo v0, "socialSizeMatchesUiState"

    invoke-interface {v1, v0, v10}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-static {v15}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dnn;

    if-eqz v0, :cond_b2

    invoke-interface {v0}, LX/dnn;->Bi4()LX/5xm;

    move-result-object v0

    if-eqz v0, :cond_b2

    iget-object v2, v0, LX/5xm;->A00:Ljava/lang/String;

    :goto_48
    const-string v0, "bubbleSource"

    invoke-interface {v1, v0, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "containsMixAndMatch"

    invoke-interface {v1, v0, v5}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string v0, "containsBlend"

    invoke-interface {v1, v0, v6}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string/jumbo v2, "module"

    invoke-interface/range {v68 .. v68}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "mediaId"

    move-object/from16 v0, v67

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "usedFloatingContextForThisModule"

    move/from16 v0, v17

    invoke-interface {v1, v2, v0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Yde;->report()V

    return-object v19

    :cond_b2
    const/4 v2, 0x0

    goto :goto_48

    :cond_b3
    const/4 v2, 0x0

    goto :goto_47

    :cond_b4
    iget-object v0, v10, LX/4zZ;->A04:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b5
    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/dno;

    sget-object v1, LX/8hH;->A00:LX/8hH;

    invoke-interface {v0}, LX/dno;->CoY()LX/5hi;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/8hH;->A03(LX/5hi;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_b6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_b7
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v3, v1, Ljava/util/Collection;

    const/4 v11, 0x0

    if-eqz v3, :cond_c5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c5

    :cond_b8
    :goto_4a
    if-eqz v11, :cond_c2

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_4b
    invoke-static {v5}, LX/6mr;->A00(LX/LjV;)LX/2a5;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_b9

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_c0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c0

    :cond_b9
    :goto_4c
    move/from16 v2, v16

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v2, :cond_ba

    if-eqz v11, :cond_bf

    const/4 v6, 0x3

    if-eqz v7, :cond_ba

    const/4 v6, 0x4

    :cond_ba
    :goto_4d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v6, :cond_bb

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :cond_bb
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_ce

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x810b0600004686L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_ce

    iget-object v2, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v41

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-ne v4, v2, :cond_c7

    iget-object v2, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v42

    invoke-interface {v2}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v43

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v26, 0x0

    :goto_4e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v12, v26, 0x1

    if-ltz v26, :cond_dd

    check-cast v6, LX/6Kn;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_bd

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Kn;

    invoke-interface {v7}, LX/6Kn;->D8B()LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_bc

    invoke-static {v7}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    :goto_50
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_bc
    const/4 v7, 0x0

    goto :goto_50

    :cond_bd
    invoke-static {v4}, LX/2JK;->A00(Ljava/lang/Integer;)Z

    move-result v29

    const-string/jumbo v24, "media_notes"

    move-object/from16 v19, v6

    move-object/from16 v20, v68

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v25, v2

    move/from16 v27, v37

    move/from16 v28, v30

    invoke-static/range {v19 .. v29}, LX/2JJ;->A00(LX/6Kn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4zZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZZ)Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v2

    if-eqz v2, :cond_be

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_be
    move/from16 v26, v12

    goto :goto_4e

    :cond_bf
    const/4 v6, 0x2

    goto/16 :goto_4d

    :cond_c0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Kn;

    invoke-interface {v2}, LX/6Kn;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c1

    const/4 v7, 0x1

    goto/16 :goto_4c

    :cond_c2
    if-nez p10, :cond_c4

    iget-boolean v2, v10, LX/4zZ;->A07:Z

    const/high16 v6, 0x3fc00000    # 1.5f

    if-eqz v2, :cond_c3

    if-eqz p1, :cond_c4

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    :goto_51
    cmpl-float v2, v4, v6

    if-ltz v2, :cond_c4

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_4b

    :cond_c3
    invoke-virtual {v0}, LX/4vm;->A0k()Z

    move-result v2

    if-nez v2, :cond_c4

    move/from16 v2, v16

    invoke-static {v0, v2}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v4

    goto :goto_51

    :cond_c4
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_4b

    :cond_c5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Kn;

    invoke-interface {v2}, LX/6Kn;->CFc()Ljava/lang/Integer;

    move-result-object v6

    sget-object v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v4, v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v6, :cond_c6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_c6

    const/4 v11, 0x1

    goto/16 :goto_4a

    :cond_c7
    const/16 v2, 0xa

    new-instance v6, LX/1mu;

    invoke-direct {v6, v2}, LX/1mu;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v2, v17

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c8

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c8
    invoke-static {v6}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v7

    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_52
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ca

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Kn;

    invoke-interface {v3}, LX/6Kn;->D8B()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_c9

    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    :goto_53
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_c9
    const/4 v3, 0x0

    goto :goto_53

    :cond_ca
    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Kn;

    if-eqz v3, :cond_cb

    invoke-static {v4}, LX/2JK;->A00(Ljava/lang/Integer;)Z

    move-result v29

    const-string/jumbo v24, "media_notes"

    move-object/from16 v19, v3

    move-object/from16 v20, v68

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v25, v2

    move/from16 v26, v16

    move/from16 v27, v37

    move/from16 v28, v30

    invoke-static/range {v19 .. v29}, LX/2JJ;->A00(LX/6Kn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4zZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZZ)Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v11

    :cond_cb
    invoke-static {v5, v1}, LX/ABl;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/D6w;

    move-result-object v40

    invoke-static {v11}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v42

    invoke-interface {v3}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v43

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v28, 0x0

    :goto_54
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_cd

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v28, 0x1

    if-ltz v28, :cond_dd

    check-cast v6, LX/6Kn;

    invoke-static {v4}, LX/2JK;->A00(Ljava/lang/Integer;)Z

    move-result v31

    const-string/jumbo v26, "media_notes"

    move-object/from16 v21, v6

    move-object/from16 v22, v68

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v27, v2

    move/from16 v29, v37

    move/from16 v32, v16

    move/from16 v33, v16

    move/from16 v34, v17

    move/from16 v35, v16

    invoke-static/range {v21 .. v35}, LX/2JJ;->A01(LX/6Kn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4zZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZZZZZZ)Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v6

    if-eqz v6, :cond_cc

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_cc
    move/from16 v28, v11

    goto :goto_54

    :cond_cd
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v6, v16

    invoke-virtual {v7, v6, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2}, LX/ABl;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/D6w;

    move-result-object v39

    new-instance v2, LX/D75;

    move-object/from16 v38, v2

    move-object/from16 v44, v3

    move/from16 v45, v37

    move/from16 v46, v17

    move/from16 v48, v6

    move/from16 v47, v30

    invoke-direct/range {v38 .. v48}, LX/D75;-><init>(LX/D6w;LX/D6w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    goto/16 :goto_58

    :cond_ce
    invoke-static {v4}, LX/2JK;->A00(Ljava/lang/Integer;)Z

    move-result v31

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_55
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Kn;

    invoke-interface {v3}, LX/6Kn;->D8B()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_cf

    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    :goto_56
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_cf
    const/4 v3, 0x0

    goto :goto_56

    :cond_d0
    move/from16 v3, v16

    invoke-interface {v1, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v28, 0x0

    :goto_57
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v28, 0x1

    if-ltz v28, :cond_dd

    check-cast v3, LX/6Kn;

    const/4 v7, 0x3

    const/16 v32, 0x0

    if-le v6, v7, :cond_d1

    const/16 v32, 0x1

    :cond_d1
    const-string/jumbo v26, "media_notes"

    move-object/from16 v21, v3

    move-object/from16 v22, v68

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v27, v2

    move/from16 v29, v37

    move/from16 v33, v17

    move/from16 v34, v16

    move/from16 v35, v16

    invoke-static/range {v21 .. v35}, LX/2JJ;->A01(LX/6Kn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4zZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZZZZZZ)Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v3

    if-eqz v3, :cond_d2

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d2
    move/from16 v28, v11

    goto :goto_57

    :cond_d3
    new-instance v3, LX/2JL;

    invoke-direct {v3, v1}, LX/2JL;-><init>(Ljava/util/List;)V

    goto :goto_59

    :cond_d4
    invoke-static {v5, v1}, LX/ABl;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/D6w;

    move-result-object v39

    invoke-static {v5, v1}, LX/ABl;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/D6w;

    move-result-object v40

    const/4 v1, 0x0

    new-instance v2, LX/D75;

    move-object/from16 v38, v2

    move-object/from16 v44, v3

    move/from16 v45, v37

    move/from16 v46, v16

    move/from16 v48, v16

    move/from16 v47, v30

    invoke-direct/range {v38 .. v48}, LX/D75;-><init>(LX/D6w;LX/D6w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    :goto_58
    new-instance v3, LX/1Dr;

    invoke-direct {v3, v2, v1}, LX/1Dr;-><init>(LX/D75;Ljava/util/List;)V

    :goto_59
    invoke-interface {v3}, LX/Cho;->CFL()Ljava/util/List;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_d6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d6

    :cond_d5
    const/16 v32, 0x0

    :goto_5a
    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v26

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v27

    sget-object v23, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v19, LX/0uI;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v28, v37

    move/from16 v29, v17

    move/from16 v31, v16

    move/from16 v33, v16

    move/from16 v34, v16

    invoke-direct/range {v19 .. v34}, LX/0uI;-><init>(LX/Cho;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    goto/16 :goto_3

    :cond_d6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;

    instance-of v1, v2, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v1, :cond_d7

    check-cast v2, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v2, :cond_d7

    iget-boolean v2, v2, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0X:Z

    move/from16 v1, v17

    if-ne v2, v1, :cond_d7

    const/16 v32, 0x1

    goto :goto_5a

    :cond_d8
    const-string v3, ""

    goto/16 :goto_2

    :cond_d9
    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_da
    move-object v2, v3

    goto/16 :goto_0

    :cond_db
    const v0, 0x3fe38e39

    cmpl-float v0, p8, v0

    if-lez v0, :cond_dc

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81084f000a3341L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_dc

    const/16 v19, 0x0

    return-object v19

    :cond_dc
    sget-object v2, LX/5AR;->A00:LX/5AR;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    move/from16 v12, p11

    move-object/from16 v3, v68

    move-object v4, v5

    move-object v5, v10

    move/from16 v7, v37

    move/from16 v8, v16

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-virtual/range {v2 .. v12}, LX/5AR;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4zZ;Ljava/lang/Integer;IZZZZZ)LX/0uI;

    move-result-object v19

    return-object v19

    :cond_dd
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
