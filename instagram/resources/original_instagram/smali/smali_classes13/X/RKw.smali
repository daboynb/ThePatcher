.class public abstract LX/RKw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 25

    const/4 v4, 0x0

    const/4 v13, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v4}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    iget-object v1, v2, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v2}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static/range {p0 .. p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v13, :cond_4

    invoke-static {v9, v4}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-long v14, v11

    sget-object v9, LX/2at;->A01:LX/2as;

    invoke-static {v1, v9}, LX/740;->A0S(Lcom/instagram/common/session/UserSession;LX/2as;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    invoke-virtual {v9, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v9

    invoke-static {v9}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    const-string v19, ""

    if-nez v9, :cond_0

    move-object/from16 v9, v19

    :cond_0
    invoke-static {v1, v11, v8, v9}, LX/2ab;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)LX/2a5;

    move-result-object v16

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_3

    new-instance v11, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 p0, v0

    move-object/from16 p1, v0

    invoke-direct/range {v20 .. v26}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    new-instance v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v5, v8, v13, v13}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v9}, LX/5pe;->A05(Lcom/instagram/model/mediasize/ImageInfo;Ljava/util/List;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v5

    invoke-interface {v5}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/mediasize/ImageInfo;

    new-instance v5, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v5, v8, v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v3, v4}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v20

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, v4}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v2, v4}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v19

    :goto_2
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    move-object v15, v0

    move-object/from16 v17, v0

    move-object v14, v5

    invoke-static/range {v14 .. v21}, LX/HjP;->A01(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v2

    invoke-static {v4, v7, v1, v10, v6}, LX/740;->A10(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    invoke-static {v1}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v1

    iget-object v5, v1, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    const-class v3, LX/Dc5;

    invoke-static {v5, v8}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v1

    invoke-static {v5, v1, v3, v6}, LX/6Yv;->A01(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v7

    invoke-static {v5}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-interface {v1, v8}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v10

    new-instance v6, LX/Dc5;

    invoke-direct/range {v6 .. v11}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/G9v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/G9v;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v1, v6, LX/Dc5;->A01:LX/G9v;

    invoke-static {v5, v6}, LX/194;->A1M(Lcom/instagram/common/session/UserSession;LX/B8m;)V

    sget-object v3, LX/8fz;->A1f:LX/8fz;

    invoke-virtual {v6}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/B8m;->A02:LX/7De;

    iget-boolean v1, v1, LX/7De;->A0A:Z

    invoke-static {v5, v8, v3, v2, v1}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    move-object/from16 v18, v19

    goto :goto_2

    :cond_2
    move-object/from16 v20, v19

    goto :goto_1

    :cond_3
    move-object v5, v0

    goto/16 :goto_0

    :cond_4
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-eq v12, v11, :cond_6

    :cond_5
    move-object v5, v0

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-eq v12, v11, :cond_8

    :cond_7
    move-object v3, v0

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-eq v12, v11, :cond_a

    :cond_9
    move-object v2, v0

    :cond_a
    invoke-static {v4, v7, v1, v8, v10}, LX/740;->A10(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v15

    invoke-static {v1}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v1

    iget-object v4, v1, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    const-class v7, LX/Dc5;

    invoke-static {v4, v15}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v1

    invoke-static {v4, v1, v7, v6}, LX/6Yv;->A01(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v14

    invoke-static {v4}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-interface {v1, v15}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v16

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v17

    new-instance v13, LX/PN0;

    invoke-direct/range {v13 .. v18}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    if-eqz v5, :cond_b

    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v13, LX/PN0;->A01:Ljava/util/List;

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_c

    iget-object v11, v13, LX/PN0;->A01:Ljava/util/List;

    invoke-static {v9, v12}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v12}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v12}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v12}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v8, v7, v6, v1}, LX/Dc4;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6iD;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, ""

    invoke-static {v1, v1, v1, v1, v1}, LX/Dc4;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6iD;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v13, LX/PN0;->A01:Ljava/util/List;

    :cond_c
    iput-object v9, v13, LX/PN0;->A02:Ljava/util/List;

    iput-object v8, v13, LX/PN0;->A00:Ljava/lang/String;

    invoke-static {v4, v13}, LX/194;->A1M(Lcom/instagram/common/session/UserSession;LX/B8m;)V

    sget-object v3, LX/8fz;->A13:LX/8fz;

    invoke-virtual {v13}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v13, LX/B8m;->A02:LX/7De;

    iget-boolean v1, v1, LX/7De;->A0A:Z

    invoke-static {v4, v15, v3, v2, v1}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    return-object v0

    :cond_d
    const/16 v1, 0x3c3

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Null or empty product list"

    invoke-static {v2, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
