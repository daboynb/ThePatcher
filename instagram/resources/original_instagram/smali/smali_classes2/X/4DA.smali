.class public final LX/4DA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4DA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4DA;->A01:LX/Eul;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v6, v7, LX/4DA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8100ff002e0302L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v2}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v12, v2, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v12, LX/4vm;

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/8pQ;

    iget v7, v0, LX/8pQ;->A00:I

    if-ltz v7, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4vm;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v5

    :goto_0
    sget-object v0, LX/4sQ;->A0K:LX/4sQ;

    if-ne v5, v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "product_id"

    invoke-static {v2, v0}, LX/8dQ;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/3Vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3Vj;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3Vj;->A07(LX/4vm;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/2ch;->A00:LX/Ya9;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v1, 0x30c02842

    const-string v0, "FeedCarouselBloksTimeSpentEventAction"

    invoke-interface {v5, v4, v0, v1, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "message"

    const-string v0, "Invalid carousel position during EXIT"

    invoke-interface {v3, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "carousel_position"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_size"

    invoke-interface {v3, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string/jumbo v1, "null"

    :cond_5
    const-string v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Yde;->report()V

    return-void

    :cond_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/8pQ;

    iget v4, v0, LX/8pQ;->A00:I

    if-ltz v4, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {v12}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LX/5ol;->A1g(LX/4vm;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/model/shopping/ProductTag;

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v9

    invoke-static {v12, v9, v4}, LX/XBL;->A00(LX/4vm;Lcom/instagram/user/model/Product;I)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CSH()Ljava/lang/String;

    move-result-object v15

    :goto_2
    iget-object v1, v9, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    move-object/from16 v16, v5

    :cond_8
    :goto_3
    if-eqz v15, :cond_7

    if-eqz v16, :cond_7

    invoke-static {v6}, LX/3Vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3Vj;

    move-result-object v11

    iget-object v1, v7, LX/4DA;->A01:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v14

    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    :cond_9
    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, LX/3Vj;->A09(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object/from16 v16, v5

    goto :goto_3

    :cond_b
    move-object v15, v5

    goto :goto_2

    :cond_c
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-static {v6}, LX/3Vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3Vj;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v2}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    sget-object v0, LX/4sQ;->A0K:LX/4sQ;

    if-eq v1, v0, :cond_e

    invoke-static {v2}, LX/3Vn;->A04(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    move-object v9, v3

    :cond_f
    check-cast v9, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v9, :cond_12

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v5

    :goto_4
    sget-object v0, LX/4sQ;->A0K:LX/4sQ;

    if-ne v5, v0, :cond_10

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v6, v12}, LX/3Vn;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v9}, LX/3Vn;->A04(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_11
    invoke-static {v6}, LX/3Vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3Vj;

    move-result-object v2

    iget-object v0, v7, LX/4DA;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v12, v9, v0, v1}, LX/3Vj;->A08(LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_12
    move-object v1, v5

    goto :goto_4
.end method
