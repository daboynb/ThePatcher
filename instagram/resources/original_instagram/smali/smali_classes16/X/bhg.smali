.class public final LX/bhg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dvp;


# instance fields
.field public final synthetic A00:LX/H7T;


# direct methods
.method public constructor <init>(LX/H7T;)V
    .locals 0

    iput-object p1, p0, LX/bhg;->A00:LX/H7T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDb(LX/P3n;)V
    .locals 30

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, LX/bhg;->A00:LX/H7T;

    move-object/from16 v0, p1

    iget-object v5, v0, LX/P3n;->A02:LX/J89;

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/J89;->A01:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x12723311

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0xb85d9fe

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/H7T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v2

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/3Ra;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Ra;

    const-class v0, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;

    invoke-virtual {v1, v0}, LX/3Ra;->A01(Ljava/lang/Class;)LX/BT7;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;

    invoke-static {v2}, LX/955;->A0G(LX/NJf;)LX/5mr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->A2I(LX/5mr;)V

    new-instance v0, Lcom/instagram/user/model/Product;

    invoke-direct {v0, v7, v1}, Lcom/instagram/user/model/Product;-><init>(Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, v3, LX/H7T;->A04:LX/AWJ;

    :cond_2
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/P57;

    const v10, 0x7f130d89

    const/4 v9, 0x0

    invoke-static {v4, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/Product;

    const/4 v13, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v24

    :goto_2
    invoke-static {v4, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v23

    :goto_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/Product;

    iget-object v7, v7, Lcom/instagram/user/model/Product;->A09:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v4, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/Product;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v9

    :cond_5
    iget-boolean v7, v5, LX/J89;->A02:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget v7, v5, LX/J89;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v8, v0, LX/P57;->A0D:Ljava/util/List;

    sget-object v7, LX/bjg;->A00:LX/bjg;

    invoke-static {v7, v8}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v27

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v11, v0, LX/P57;->A0B:Ljava/lang/String;

    iget-object v10, v0, LX/P57;->A09:Ljava/lang/Integer;

    iget-object v9, v0, LX/P57;->A0E:Ljava/util/List;

    iget-object v8, v0, LX/P57;->A06:Ljava/lang/Integer;

    iget v7, v0, LX/P57;->A00:I

    iget-object v0, v0, LX/P57;->A03:Ljava/lang/Boolean;

    invoke-static/range {v27 .. v27}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v12, LX/P57;

    move-object/from16 v18, v13

    move-object/from16 v20, v8

    move-object/from16 v22, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v1

    move-object/from16 v28, v4

    move/from16 v29, v7

    move-object/from16 v19, v10

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v29}, LX/P57;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v3, v2, v12}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_6
    move-object/from16 v23, v13

    goto/16 :goto_3

    :cond_7
    move-object/from16 v24, v13

    goto/16 :goto_2

    :cond_8
    iget-object v4, v3, LX/H7T;->A04:LX/AWJ;

    :cond_9
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/P57;

    iget-object v1, v2, LX/P57;->A0D:Ljava/util/List;

    sget-object v0, LX/bjf;->A00:LX/bjf;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/P57;->A00(LX/P57;Ljava/lang/Object;Ljava/util/List;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void
.end method

.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/bhg;->A00:LX/H7T;

    invoke-static {v0}, LX/H7T;->A00(LX/H7T;)V

    return-void
.end method
