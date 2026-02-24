.class public abstract LX/XMF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ean;Ljava/lang/String;)Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;
    .locals 21

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v0, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v20, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v12, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;

    invoke-direct {v12, v0}, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;-><init>(Ljava/util/Map;)V

    invoke-interface/range {p0 .. p0}, LX/ean;->Cyk()LX/eao;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/eao;->Bk2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eck;

    invoke-interface {v0}, LX/eck;->CNo()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LX/eck;->Cud()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v8, LX/IYf;->A06:LX/IYf;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->Dk6()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v8, v20

    :cond_1
    sget-object v4, LX/IYf;->A07:LX/IYf;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DlO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v4, v20

    :cond_2
    sget-object v3, LX/IYf;->A05:LX/IYf;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DbP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v3, v20

    :cond_3
    sget-object v2, LX/IYf;->A04:LX/IYf;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DZy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v2, v20

    :cond_4
    sget-object v1, LX/IYf;->A03:LX/IYf;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DSX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v1, v20

    :cond_5
    filled-new-array {v8, v4, v3, v2, v1}, [LX/IYf;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v11

    new-instance v1, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    invoke-direct {v1, v2, v0}, Lcom/instagram/barcelona/creation/snippets/util/Interval;-><init>(II)V

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v12, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A01(Lcom/instagram/barcelona/creation/snippets/util/Interval;)V

    goto :goto_0

    :cond_7
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/ean;->C2h()LX/ezj;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/ezj;->getUrl()Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-interface/range {p0 .. p0}, LX/ean;->C2h()LX/ezj;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/ezj;->BX6()Ljava/lang/String;

    move-result-object v17

    :goto_2
    invoke-interface/range {p0 .. p0}, LX/ean;->C2h()LX/ezj;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/ezj;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v18

    :goto_3
    invoke-interface/range {p0 .. p0}, LX/ean;->C2h()LX/ezj;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/ezj;->getTitle()Ljava/lang/String;

    move-result-object v19

    :goto_4
    invoke-interface/range {p0 .. p0}, LX/ean;->C2h()LX/ezj;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/ezj;->Beg()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v20

    :cond_8
    new-instance v11, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    move-object/from16 v14, p1

    invoke-direct/range {v11 .. v20}, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;-><init>(Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_9
    move-object/from16 v19, v20

    goto :goto_4

    :cond_a
    move-object/from16 v18, v20

    goto :goto_3

    :cond_b
    move-object/from16 v17, v20

    goto :goto_2

    :cond_c
    move-object/from16 v16, v20

    goto :goto_1
.end method
