.class public abstract LX/Yzg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/CreatorProductLinkOverlay;)Lcom/instagram/model/productlink/ProductLink;
    .locals 21

    const/4 v13, 0x0

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BPC()Lcom/instagram/api/schemas/CreatorLinkedProduct;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CSh()Ljava/lang/String;

    move-result-object v14

    :goto_0
    const-string v2, ""

    if-nez v14, :cond_0

    move-object v14, v2

    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BPC()Lcom/instagram/api/schemas/CreatorLinkedProduct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->Cim()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BPC()Lcom/instagram/api/schemas/CreatorLinkedProduct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CST()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    :cond_2
    move-object v15, v2

    :cond_3
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BPC()Lcom/instagram/api/schemas/CreatorLinkedProduct;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CST()Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BPC()Lcom/instagram/api/schemas/CreatorLinkedProduct;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CSL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    :goto_2
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BPC()Lcom/instagram/api/schemas/CreatorLinkedProduct;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->BTh()Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;

    :goto_3
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->DEN()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/BUF;->A0l(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->DEn()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/BUF;->A0l(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_4
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->DDr()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/BUF;->A0l(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BqD()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/BUF;->A0l(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->Ccc()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/BUF;->A0l(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->CqP()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_5
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->Bba()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BPC()Lcom/instagram/api/schemas/CreatorLinkedProduct;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CSh()Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BPC()Lcom/instagram/api/schemas/CreatorLinkedProduct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CST()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v2

    :cond_7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BPC()Lcom/instagram/api/schemas/CreatorLinkedProduct;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CSL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->DEN()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->DEn()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->DEs()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->DDr()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BqD()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->Ccc()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->CqP()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->Bba()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    new-instance v3, Lcom/instagram/model/productlink/ProductLink;

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    invoke-direct/range {v3 .. v20}, Lcom/instagram/model/productlink/ProductLink;-><init>(Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;Lcom/instagram/common/gallery/Medium;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_9
    move-object v0, v5

    goto :goto_6

    :cond_a
    move-object v12, v13

    goto/16 :goto_5

    :cond_b
    move-object v11, v13

    goto/16 :goto_4

    :cond_c
    move-object v4, v13

    goto/16 :goto_3

    :cond_d
    sget-object v20, LX/26W;->A00:LX/26W;

    goto/16 :goto_2

    :cond_e
    move-object/from16 v16, v13

    goto/16 :goto_1

    :cond_f
    move-object v14, v13

    goto/16 :goto_0
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/productlink/ProductLink;

    iget-object v5, v1, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/model/productlink/ProductLink;->A0B:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Lcom/instagram/model/productlink/ProductLink;->A0G:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    iget-object v2, v1, Lcom/instagram/model/productlink/ProductLink;->A0A:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/model/productlink/ProductLink;->A0F:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v5, v4, v2}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/O8t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/O8t;->A04:Ljava/lang/String;

    iput-object v4, v0, LX/O8t;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/O8t;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/O8t;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/O8t;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v5}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v4

    invoke-virtual {v4}, LX/F5B;->A0L()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O8t;

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/O8t;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "product_title"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/O8t;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "product_link_url"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, LX/O8t;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "product_image_url"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v2, LX/O8t;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "client_tracking_id"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v2, LX/O8t;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "creator_product_link_id"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, LX/F5B;->A0J()V

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, LX/F5B;->A0I()V

    invoke-virtual {v4}, LX/F5B;->close()V

    invoke-static {v5}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 21

    if-eqz p0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/CreatorLinkedProduct;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CSh()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    if-nez v15, :cond_1

    move-object/from16 v15, v16

    :cond_1
    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->Cim()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CST()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CST()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->BTh()Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;

    :cond_2
    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->BIX()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_3

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v19

    :cond_3
    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->BPD()Ljava/lang/String;

    move-result-object v20

    const/4 v6, 0x0

    sget-object p0, LX/26W;->A00:LX/26W;

    new-instance v4, Lcom/instagram/model/productlink/ProductLink;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v18, v6

    invoke-direct/range {v4 .. v21}, Lcom/instagram/model/productlink/ProductLink;-><init>(Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;Lcom/instagram/common/gallery/Medium;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object/from16 v16, v0

    goto :goto_1

    :cond_5
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_6
    return-object v3
.end method
