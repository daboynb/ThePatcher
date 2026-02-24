.class public abstract LX/Tg3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/29E;I)I
    .locals 0

    iget-object p0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {p0, p1}, LX/42R;->BJl(I)I

    move-result p0

    return p0
.end method

.method public static final A01(Landroid/content/Context;LX/6HD;Lcom/instagram/common/session/UserSession;LX/WCl;LX/H9U;LX/H8S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZZ)LX/H9U;
    .locals 52

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v49, p0

    move-object/from16 v48, p6

    move-object/from16 v51, p7

    move-object/from16 v2, v49

    move-object/from16 v1, v48

    move-object/from16 v0, v51

    invoke-static {v3, v2, v1, v0}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v47, p8

    invoke-static/range {v47 .. v47}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 p0, p3

    invoke-static/range {p0 .. p0}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v17

    const/16 v20, 0x0

    move-object/from16 v7, p9

    if-eqz p9, :cond_15

    invoke-static {v7}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7474eada

    invoke-static {v1, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    sget-object v1, LX/QqD;->A09:LX/QqD;

    const v0, -0x47373ad3

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/QqD;

    move-object/from16 v19, v0

    :goto_0
    const-string v18, ""

    new-instance v24, Lcom/instagram/metaai/models/ResponseToPersistExtras;

    move-object/from16 v8, v24

    move-object/from16 v6, v18

    move-object/from16 v2, v48

    move-object v1, v6

    invoke-direct {v8, v6, v2, v6, v6}, Lcom/instagram/metaai/models/ResponseToPersistExtras;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v27

    move/from16 v45, p15

    move-object/from16 v41, p2

    move-object/from16 v6, p4

    if-eqz p9, :cond_17

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    move-object/from16 v50, v1

    move-object/from16 v2, v20

    move-object/from16 v21, v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v25, v1, 0x1

    if-ltz v1, :cond_16

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v8, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7474eada

    invoke-static {v8, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    sget-object v15, LX/QZS;->A07:LX/QZS;

    const v14, -0x3532300e    # -6744057.0f

    invoke-interface {v0, v15, v14}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    sget-object v8, LX/QZS;->A05:LX/QZS;

    if-ne v9, v8, :cond_0

    const/16 v9, 0xd91

    move-object/from16 v8, v51

    invoke-static {v8, v9}, LX/Td3;->A03(Ljava/lang/String;S)V

    iput-boolean v3, v5, LX/H8S;->A08:Z

    const v8, 0x36452d

    invoke-interface {v0, v8}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, LX/H8S;->A04:Ljava/lang/String;

    :cond_0
    if-nez p16, :cond_1

    sget-object v9, LX/QYO;->A05:LX/QYO;

    const v8, 0x826c3df

    invoke-interface {v0, v9, v8}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    sget-object v9, LX/QYO;->A04:LX/QYO;

    const/4 v8, 0x1

    if-ne v10, v9, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    if-eqz p13, :cond_3

    iput-boolean v8, v5, LX/H8S;->A0E:Z

    :cond_3
    const v9, 0x36452d

    invoke-interface {v0, v9}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    move-object/from16 v8, v17

    invoke-static {v10, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    const v8, -0x262654c6

    invoke-interface {v0, v8}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static/range {v17 .. v17}, LX/LaB;->A1F(Ljava/lang/StringBuilder;)V

    invoke-interface {v0, v8}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v8, v17

    invoke-static {v10, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    const v8, -0x19f54e39

    invoke-interface {v0, v8}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    const v8, 0x60eb431d

    invoke-interface {v0, v8}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v11, :cond_7

    invoke-static {v11}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-boolean v8, v5, LX/H8S;->A09:Z

    if-nez v8, :cond_6

    const/16 v8, 0x145

    invoke-static {v8}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v8, v51

    invoke-static {v8, v10}, LX/Td3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v5, LX/H8S;->A09:Z

    :cond_6
    move-object/from16 v50, v11

    :cond_7
    const v8, -0x3ec54e47

    invoke-interface {v0, v8}, LX/42R;->Cas(I)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-boolean v8, v5, LX/H8S;->A0A:Z

    if-nez v8, :cond_8

    iput-boolean v3, v5, LX/H8S;->A0D:Z

    :cond_8
    iput-boolean v3, v5, LX/H8S;->A0A:Z

    :cond_9
    const v8, -0x127154ca

    invoke-interface {v0, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_a

    const v2, -0x37ae14fd

    invoke-interface {v8, v2}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v8

    new-instance v2, LX/H14;

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {v2, v8}, LX/29E;-><init>(LX/4Hv;)V

    :cond_a
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v24, Lcom/instagram/metaai/models/ResponseToPersistExtras;

    move-object/from16 v11, v24

    move-object/from16 v10, v48

    move-object/from16 v8, v50

    invoke-direct {v11, v12, v10, v8, v13}, Lcom/instagram/metaai/models/ResponseToPersistExtras;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/H23;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v0}, LX/H23;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v22, 0x0

    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v16, v22, 0x1

    if-ltz v22, :cond_16

    check-cast v8, LX/29E;

    iget-object v10, v8, LX/29E;->innerData:LX/4Hv;

    const v8, -0x80b583f

    invoke-static {v10, v8}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v8

    iget-object v12, v5, LX/H8S;->A05:Ljava/util/List;

    const v10, -0x2f95122a

    invoke-interface {v8, v10}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    move-object/from16 v11, v18

    :cond_b
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v5, LX/H8S;->A06:Ljava/util/List;

    invoke-interface {v8, v9}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v9}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v35

    const v11, -0x356f97e5    # -4731917.5f

    invoke-interface {v8, v11}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v36

    add-int/lit8 v40, v22, 0x1

    invoke-interface {v8, v10}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v37

    sget-object v30, LX/QXU;->A0C:LX/QXU;

    iget-object v10, v6, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v8, LX/H9d;

    move-object/from16 v28, v8

    move-object/from16 v29, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v24

    move-object/from16 v33, v10

    move-object/from16 v34, v2

    move-object/from16 v38, v20

    move-object/from16 v39, v20

    invoke-direct/range {v28 .. v40}, LX/H9d;-><init>(LX/QXl;LX/QXU;LX/8n1;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;LX/H14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v22, v16

    goto :goto_2

    :cond_c
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v8, v6, LX/H9U;->A0B:LX/H9R;

    iget-boolean v10, v8, LX/H9R;->A08:Z

    iget-boolean v9, v5, LX/H8S;->A0E:Z

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/PJ9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/PJ9;->A02:Ljava/lang/Integer;

    iput-object v13, v8, LX/PJ9;->A03:Ljava/util/List;

    move-object/from16 v11, v24

    iput-object v11, v8, LX/PJ9;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object v2, v8, LX/PJ9;->A01:LX/H14;

    iput-boolean v10, v8, LX/PJ9;->A05:Z

    iput-boolean v9, v8, LX/PJ9;->A06:Z

    iput-boolean v4, v8, LX/PJ9;->A04:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v5, LX/H8S;->A00:LX/UCa;

    :cond_d
    const-string v9, "suggested_prompts_received"

    move-object/from16 v8, v51

    invoke-static {v8, v9}, LX/Td3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/H8S;->A05:Ljava/util/List;

    invoke-static {v8}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    iget-object v8, v5, LX/H8S;->A06:Ljava/util/List;

    invoke-static {v8}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iget-object v9, v6, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v8, p0

    invoke-interface {v8, v9, v11, v10}, LX/WCl;->Dtw(Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/List;Ljava/util/List;)V

    :cond_e
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H2B;

    invoke-virtual {v8}, LX/H2B;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/29E;

    if-eqz v8, :cond_f

    iget-object v9, v8, LX/29E;->innerData:LX/4Hv;

    const v8, 0x36ebcb

    invoke-interface {v9, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_f

    const v8, 0x1f0a94d6

    invoke-static {v9, v8}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v40

    iget-object v8, v6, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v44, p10

    move-object/from16 v42, v8

    move-object/from16 v43, v5

    move/from16 v46, v3

    invoke-static/range {v40 .. v46}, LX/Tg3;->A0C(LX/4Hv;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/H8S;Lkotlin/jvm/functions/Function1;ZZ)Z

    :cond_f
    invoke-interface {v0, v15, v14}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    sget-object v8, LX/QZS;->A06:LX/QZS;

    if-ne v9, v8, :cond_10

    iput-boolean v3, v5, LX/H8S;->A0C:Z

    :cond_10
    if-eqz p14, :cond_11

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    iget-object v8, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x683d8540

    invoke-interface {v8, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_14

    const v1, 0x795a6f82

    invoke-static {v8, v1}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v8

    new-instance v1, LX/GXF;

    invoke-direct {v1, v8}, LX/29E;-><init>(LX/4Hv;)V

    :goto_3
    move-object/from16 v8, p11

    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const v1, 0x6942258

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_12

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v21

    :cond_12
    const v1, 0x61b72f3

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, -0x6213386c

    invoke-static {v1, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v1, LX/H15;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/4Hv;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    move/from16 v1, v25

    goto/16 :goto_1

    :cond_14
    move-object/from16 v1, v20

    goto :goto_3

    :cond_15
    move-object/from16 v19, v20

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    move-object/from16 v2, v20

    move-object/from16 v21, v2

    move-object/from16 v50, v1

    :cond_18
    move-object/from16 v22, v20

    goto :goto_4

    :cond_19
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7474eada

    invoke-static {v1, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    sget-object v1, LX/QZS;->A07:LX/QZS;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v7, v1, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v22

    :goto_4
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v6, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v23, v0

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static/range {v41 .. v41}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81081d005a31bfL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual/range {v49 .. v49}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_23

    const v7, -0x7a6c01

    :goto_5
    invoke-static/range {v27 .. v27}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1a
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/H15;

    invoke-virtual {v12}, LX/H15;->A00()LX/QZZ;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1b

    goto :goto_6

    :cond_1b
    invoke-static/range {v41 .. v41}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81081d006031c2L

    goto :goto_7

    :cond_1c
    invoke-static/range {v41 .. v41}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81081d005f31c1L

    goto :goto_7

    :cond_1d
    invoke-static/range {v41 .. v41}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81081d005e31c0L

    :goto_7
    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v12, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6e18e597

    invoke-interface {v1, v0}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v12, LX/29E;->innerData:LX/4Hv;

    const v14, -0x61c35a41

    invoke-interface {v0, v14}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v12, LX/29E;->innerData:LX/4Hv;

    const v13, -0x6e18e597

    invoke-interface {v0, v13}, LX/42R;->BJl(I)I

    move-result v0

    if-ltz v0, :cond_1a

    invoke-static {v12, v13}, LX/Tg3;->A00(LX/29E;I)I

    move-result v1

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_1a

    invoke-static {v12, v13}, LX/Tg3;->A00(LX/29E;I)I

    move-result v1

    invoke-static {v12, v14}, LX/Tg3;->A00(LX/29E;I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v1, v0, :cond_1a

    invoke-static {v12, v13}, LX/Tg3;->A00(LX/29E;I)I

    move-result v0

    const-string v8, "\\p{Punct}"

    if-lez v0, :cond_1e

    invoke-static {v12, v13}, LX/Tg3;->A00(LX/29E;I)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v10, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/1mt;->A02(C)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1mq;

    invoke-direct {v0, v8}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_6

    :cond_1e
    invoke-static {v12, v13}, LX/Tg3;->A00(LX/29E;I)I

    move-result v1

    invoke-static {v12, v14}, LX/Tg3;->A00(LX/29E;I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_1f

    invoke-interface {v10, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/1mt;->A02(C)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1mq;

    invoke-direct {v0, v8}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_6

    :cond_1f
    iget-object v0, v12, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v13}, LX/42R;->BJl(I)I

    move-result v1

    const-string v0, "\u00a0\u00a0"

    invoke-interface {v10, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v12}, LX/H15;->A00()LX/QZZ;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_22

    const v9, 0x7f0824b7

    :goto_8
    invoke-virtual {v12}, LX/H15;->A00()LX/QZZ;

    move-result-object v1

    sget-object v0, LX/QZZ;->A07:LX/QZZ;

    const v8, 0x7f070020

    if-ne v1, v0, :cond_20

    const v8, 0x7f070043

    :cond_20
    new-instance v1, LX/DL6;

    move-object/from16 v0, v49

    invoke-direct {v1, v0, v7, v9, v8}, LX/DL6;-><init>(Landroid/content/Context;III)V

    iget-object v0, v12, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v13}, LX/42R;->BJl(I)I

    move-result v8

    invoke-static {v12, v13}, LX/Tg3;->A00(LX/29E;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v11, 0x11

    invoke-interface {v10, v1, v8, v0, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v12, v13}, LX/Tg3;->A00(LX/29E;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_1a

    invoke-static {v12, v13}, LX/Tg3;->A00(LX/29E;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    invoke-static {v12, v14}, LX/Tg3;->A00(LX/29E;I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v1, v0, :cond_1a

    invoke-static {v12, v13}, LX/Tg3;->A00(LX/29E;I)I

    move-result v0

    add-int/lit8 v8, v0, 0x2

    invoke-static {v12, v13}, LX/Tg3;->A00(LX/29E;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    invoke-static {v12, v14}, LX/Tg3;->A00(LX/29E;I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v10, v8, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, LX/H15;->A00()LX/QZZ;

    move-result-object v15

    iget-object v1, v12, LX/29E;->innerData:LX/4Hv;

    const v0, 0x54d9d0ec

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, LX/XzB;

    move-object/from16 v25, v1

    move-object/from16 v26, v49

    move-object/from16 v27, p0

    move-object/from16 v28, v23

    move-object/from16 v29, v12

    move-object/from16 v30, v50

    move-object/from16 v31, v9

    move/from16 v32, v3

    invoke-direct/range {v25 .. v32}, LX/XzB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/EZ8;

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object v9, v0, LX/EZ8;->A02:Ljava/lang/String;

    iput-object v15, v0, LX/EZ8;->A01:LX/QZZ;

    iput-object v8, v0, LX/EZ8;->A03:Ljava/lang/String;

    iput v7, v0, LX/EZ8;->A00:I

    iput-object v1, v0, LX/EZ8;->A04:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v13}, LX/Tg3;->A00(LX/29E;I)I

    move-result v9

    invoke-static {v12, v13}, LX/Tg3;->A00(LX/29E;I)I

    move-result v1

    add-int/lit8 v8, v1, 0x2

    invoke-static {v12, v14}, LX/Tg3;->A00(LX/29E;I)I

    move-result v1

    add-int/2addr v8, v1

    invoke-interface {v10, v0, v9, v8, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_6

    :cond_21
    const v9, 0x7f081fb9

    goto/16 :goto_8

    :cond_22
    const v9, 0x7f082552

    goto/16 :goto_8

    :cond_23
    const v1, 0x7f0407f0

    move-object/from16 v0, v49

    invoke-static {v0, v1}, LX/3TK;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v7

    goto/16 :goto_5

    :cond_24
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4}, LX/6HD;->A03(Landroid/text/Editable;Z)V

    instance-of v0, v10, Landroid/text/Spanned;

    if-nez v0, :cond_37

    sget-object v13, LX/26W;->A00:LX/26W;

    :goto_9
    sget-object v1, LX/QZS;->A04:LX/QZS;

    move/from16 v14, p12

    move-object/from16 v0, v22

    if-ne v0, v1, :cond_29

    const/16 v3, 0x2ec1

    move-object/from16 v0, v51

    invoke-static {v0, v3}, LX/Td3;->A03(Ljava/lang/String;S)V

    invoke-static/range {v41 .. v41}, LX/Te1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v6, v14}, LX/Tg3;->A06(LX/H9U;I)LX/H9U;

    move-result-object v7

    :goto_a
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    invoke-static {v1}, LX/RYh;->A00(LX/3aq;)V

    const v0, 0x24542665

    invoke-virtual {v1, v0, v3}, LX/G25;->markerEnd(IS)V

    :goto_b
    iget-boolean v0, v5, LX/H8S;->A0D:Z

    if-eqz v0, :cond_27

    if-eqz v2, :cond_25

    invoke-static {v2}, LX/955;->A0q(LX/29E;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_26

    :cond_25
    move-object/from16 v6, v18

    :cond_26
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, p0

    move-object/from16 v1, v23

    move-object/from16 v0, v50

    invoke-interface {v2, v1, v6, v0, v3}, LX/WCl;->DvP(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "final_token_received"

    move-object/from16 v0, v51

    invoke-static {v0, v1}, LX/Td3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v5, LX/H8S;->A0D:Z

    :cond_27
    return-object v7

    :cond_28
    invoke-static {v6}, LX/Tg3;->A05(LX/H9U;)LX/H9U;

    move-result-object v7

    goto :goto_a

    :cond_29
    iget-boolean v12, v5, LX/H8S;->A08:Z

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    iget-boolean v9, v5, LX/H8S;->A0A:Z

    iget-boolean v0, v5, LX/H8S;->A0B:Z

    move/from16 v16, v0

    iget-boolean v15, v5, LX/H8S;->A0C:Z

    xor-int/lit8 v8, v12, 0x1

    if-nez v12, :cond_2a

    iget-object v0, v5, LX/H8S;->A00:LX/UCa;

    move-object/from16 v20, v0

    :cond_2a
    iget-boolean v0, v5, LX/H8S;->A09:Z

    new-instance v7, LX/H2r;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/H2r;->A01:Z

    iput-boolean v9, v7, LX/H2r;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, LX/H8S;->A04:Ljava/lang/String;

    new-instance v1, LX/SJd;

    invoke-direct {v1}, LX/SJd;-><init>()V

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/H72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/H72;->A08:Ljava/lang/Integer;

    iput-object v10, v0, LX/H72;->A07:Ljava/lang/CharSequence;

    iput-boolean v9, v0, LX/H72;->A0E:Z

    move/from16 v9, v16

    iput-boolean v9, v0, LX/H72;->A0F:Z

    iput-boolean v15, v0, LX/H72;->A0G:Z

    iput-boolean v8, v0, LX/H72;->A0H:Z

    move-object/from16 v8, v24

    iput-object v8, v0, LX/H72;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object v2, v0, LX/H72;->A06:LX/H14;

    move-object/from16 v8, v20

    iput-object v8, v0, LX/H72;->A03:LX/UCa;

    iput-object v7, v0, LX/H72;->A01:LX/H2r;

    iput-boolean v12, v0, LX/H72;->A0D:Z

    iput-object v3, v0, LX/H72;->A0B:Ljava/lang/String;

    move-object/from16 v3, v47

    iput-object v3, v0, LX/H72;->A09:Ljava/lang/String;

    move-object/from16 v3, v21

    iput-object v3, v0, LX/H72;->A0A:Ljava/lang/String;

    iput-object v1, v0, LX/H72;->A02:LX/SJd;

    move-object/from16 v1, v23

    iput-object v1, v0, LX/H72;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iput v14, v0, LX/H72;->A00:I

    iput-object v13, v0, LX/H72;->A0C:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v5, LX/H8S;->A0C:Z

    if-eqz v1, :cond_30

    if-eqz v2, :cond_31

    new-instance v3, LX/PY7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v24

    iput-object v1, v3, LX/PY7;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object v2, v3, LX/PY7;->A01:LX/H14;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    iput-object v3, v5, LX/H8S;->A02:LX/QwE;

    :cond_2b
    iget-boolean v1, v5, LX/H8S;->A0C:Z

    if-nez v1, :cond_2c

    iget-boolean v1, v5, LX/H8S;->A08:Z

    if-eqz v1, :cond_2d

    :cond_2c
    iget-object v1, v5, LX/H8S;->A00:LX/UCa;

    instance-of v1, v1, LX/PJ5;

    if-eqz v1, :cond_2d

    sget-object v1, LX/PK3;->A00:LX/PK3;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/H8S;->A00:LX/UCa;

    :cond_2d
    if-eqz p15, :cond_2f

    iget-boolean v1, v5, LX/H8S;->A0C:Z

    if-nez v1, :cond_2e

    iget-boolean v1, v5, LX/H8S;->A08:Z

    if-eqz v1, :cond_2f

    :cond_2e
    iget-object v1, v5, LX/H8S;->A01:LX/Qw9;

    instance-of v1, v1, LX/PY5;

    if-eqz v1, :cond_2f

    sget-object v1, LX/PY4;->A00:LX/PY4;

    iput-object v1, v5, LX/H8S;->A01:LX/Qw9;

    :cond_2f
    if-eqz v19, :cond_35

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_33

    const/4 v1, 0x4

    if-eq v3, v1, :cond_33

    const/4 v1, 0x5

    if-eq v3, v1, :cond_33

    const/4 v0, 0x7

    if-ne v3, v0, :cond_35

    iget-object v7, v5, LX/H8S;->A03:LX/C6X;

    iget-object v3, v5, LX/H8S;->A01:LX/Qw9;

    iget-boolean v1, v5, LX/H8S;->A0E:Z

    iget-boolean v0, v5, LX/H8S;->A07:Z

    invoke-static {v3, v7, v6, v1, v0}, LX/Tg3;->A04(LX/Qw9;LX/C6X;LX/H9U;ZZ)LX/H9U;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v41 .. v41}, LX/Te1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v1, v14}, LX/Tg3;->A06(LX/H9U;I)LX/H9U;

    move-result-object v7

    goto/16 :goto_b

    :cond_30
    iget-boolean v1, v5, LX/H8S;->A08:Z

    if-eqz v1, :cond_2b

    if-nez v2, :cond_2b

    :cond_31
    sget-object v3, LX/PY9;->A00:LX/PY9;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_c

    :cond_32
    invoke-static {v1}, LX/Tg3;->A05(LX/H9U;)LX/H9U;

    move-result-object v7

    goto/16 :goto_b

    :cond_33
    if-eqz v12, :cond_34

    sget-object v1, LX/PK3;->A00:LX/PK3;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/H8S;->A00:LX/UCa;

    sget-object v1, LX/PY9;->A00:LX/PY9;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/H8S;->A02:LX/QwE;

    :cond_34
    iget-object v10, v5, LX/H8S;->A03:LX/C6X;

    iget-object v9, v5, LX/H8S;->A02:LX/QwE;

    iget-object v8, v5, LX/H8S;->A00:LX/UCa;

    iget-object v7, v5, LX/H8S;->A01:LX/Qw9;

    iget-boolean v3, v5, LX/H8S;->A0E:Z

    iget-boolean v1, v5, LX/H8S;->A07:Z

    move-object/from16 v42, v0

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    move-object/from16 v47, v6

    move/from16 v48, v3

    move/from16 v49, v1

    invoke-static/range {v41 .. v49}, LX/Tg3;->A02(Lcom/instagram/common/session/UserSession;LX/H72;LX/UCa;LX/Qw9;LX/QwE;LX/C6X;LX/H9U;ZZ)LX/H9U;

    move-result-object v7

    goto/16 :goto_b

    :cond_35
    invoke-static/range {v41 .. v41}, LX/Te1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v6, v14}, LX/Tg3;->A06(LX/H9U;I)LX/H9U;

    move-result-object v7

    goto/16 :goto_b

    :cond_36
    invoke-static {v6}, LX/Tg3;->A05(LX/H9U;)LX/H9U;

    move-result-object v7

    goto/16 :goto_b

    :cond_37
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/EZ8;

    const/4 v13, 0x0

    invoke-interface {v10, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    array-length v9, v12

    :goto_d
    if-ge v13, v9, :cond_39

    aget-object v0, v12, v13

    check-cast v0, LX/EZ8;

    invoke-interface {v10, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v10, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ltz v14, :cond_38

    if-ltz v8, :cond_38

    if-ge v14, v8, :cond_38

    iget-object v7, v0, LX/EZ8;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/EZ8;->A01:LX/QZZ;

    iget-object v0, v0, LX/EZ8;->A03:Ljava/lang/String;

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/H5Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/H5Y;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/H5Y;->A02:LX/QZZ;

    iput-object v0, v1, LX/H5Y;->A04:Ljava/lang/String;

    iput v14, v1, LX/H5Y;->A01:I

    iput v8, v1, LX/H5Y;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_39
    const/16 v1, 0x8

    new-instance v0, LX/D4U;

    invoke-direct {v0, v1}, LX/D4U;-><init>(I)V

    invoke-static {v11, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_9
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/H72;LX/UCa;LX/Qw9;LX/QwE;LX/C6X;LX/H9U;ZZ)LX/H9U;
    .locals 23

    move-object/from16 v13, p2

    const/4 v8, 0x0

    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81081d003b31a5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static/range {p0 .. p0}, LX/Te1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    move-object/from16 v10, p6

    iget-object v7, v10, LX/H9U;->A0B:LX/H9R;

    move-object/from16 v12, p1

    if-eqz v16, :cond_0

    iget-object v2, v7, LX/H9R;->A05:Ljava/util/Set;

    iget v1, v12, LX/H72;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10, v1}, LX/Tg3;->A06(LX/H9U;I)LX/H9U;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, v7, LX/H9R;->A07:Z

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/Tg3;->A05(LX/H9U;)LX/H9U;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    iget-object v0, v10, LX/H9U;->A0O:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v11, p4

    move/from16 v9, p7

    if-eqz v3, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/H72;

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/UCa;

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/H72;

    if-nez v0, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/UCa;

    if-nez v0, :cond_8

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/QwE;

    if-nez v0, :cond_a

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz p7, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {v6, v8, v11}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_c
    if-eqz p2, :cond_d

    instance-of v0, v1, LX/PJ5;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, LX/PJ5;

    iget-boolean v15, v0, LX/PJ5;->A00:Z

    if-eqz v15, :cond_f

    instance-of v0, v13, LX/PJ5;

    if-nez v0, :cond_10

    instance-of v0, v13, LX/PJ9;

    if-eqz v0, :cond_d

    check-cast v13, LX/PJ9;

    iget-object v14, v13, LX/PJ9;->A02:Ljava/lang/Integer;

    iget-object v5, v13, LX/PJ9;->A03:Ljava/util/List;

    iget-object v3, v13, LX/PJ9;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v2, v13, LX/PJ9;->A01:LX/H14;

    iget-boolean v0, v13, LX/PJ9;->A05:Z

    iget-boolean v13, v13, LX/PJ9;->A06:Z

    invoke-static {v14, v5, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PJ9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/PJ9;->A02:Ljava/lang/Integer;

    iput-object v5, v1, LX/PJ9;->A03:Ljava/util/List;

    iput-object v3, v1, LX/PJ9;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object v2, v1, LX/PJ9;->A01:LX/H14;

    iput-boolean v0, v1, LX/PJ9;->A05:Z

    iput-boolean v13, v1, LX/PJ9;->A06:Z

    iput-boolean v15, v1, LX/PJ9;->A04:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v8, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_d
    :goto_5
    if-nez p7, :cond_e

    if-eqz p4, :cond_e

    invoke-virtual {v6, v8, v11}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_e
    invoke-static {v6, v9}, LX/Tg3;->A0B(Ljava/util/List;Z)V

    goto :goto_9

    :cond_f
    instance-of v0, v1, LX/PJ9;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, LX/PJ9;

    iget-boolean v0, v0, LX/PJ9;->A04:Z

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {v6, v8, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v6, v8, v13}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_12
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz p4, :cond_13

    if-eqz p7, :cond_13

    const/4 v0, 0x1

    invoke-static {v11, v6, v0}, LX/Tg3;->A0A(LX/QwE;Ljava/util/List;Z)V

    :cond_13
    if-eqz p2, :cond_15

    instance-of v5, v6, Ljava/util/Collection;

    if-eqz v5, :cond_28

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_14
    invoke-virtual {v6, v8, v13}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_6
    if-eqz v5, :cond_21

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    :goto_7
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_15
    :goto_8
    if-eqz p4, :cond_16

    if-nez p7, :cond_16

    invoke-static {v11, v6, v8}, LX/Tg3;->A0A(LX/QwE;Ljava/util/List;Z)V

    :cond_16
    :goto_9
    if-eqz v16, :cond_20

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/H72;

    if-eqz v0, :cond_17

    move-object v0, v2

    check-cast v0, LX/H72;

    iget v1, v0, LX/H72;->A00:I

    iget v0, v12, LX/H72;->A00:I

    if-ne v1, v0, :cond_17

    :goto_a
    instance-of v0, v2, LX/H72;

    if-eqz v0, :cond_18

    check-cast v2, LX/H72;

    if-eqz v2, :cond_18

    iget-object v15, v2, LX/H72;->A02:LX/SJd;

    :goto_b
    if-nez v15, :cond_19

    :cond_18
    new-instance v15, LX/SJd;

    invoke-direct {v15}, LX/SJd;-><init>()V

    :cond_19
    iget-object v0, v12, LX/H72;->A08:Ljava/lang/Integer;

    iget-object v1, v12, LX/H72;->A07:Ljava/lang/CharSequence;

    move-object/from16 p2, v1

    iget-boolean v1, v12, LX/H72;->A0E:Z

    move/from16 p1, v1

    iget-boolean v1, v12, LX/H72;->A0F:Z

    move/from16 p0, v1

    iget-boolean v1, v12, LX/H72;->A0G:Z

    move/from16 v22, v1

    iget-boolean v1, v12, LX/H72;->A0H:Z

    move/from16 v21, v1

    iget-object v1, v12, LX/H72;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    move-object/from16 v20, v1

    iget-object v1, v12, LX/H72;->A06:LX/H14;

    move-object/from16 v19, v1

    iget-object v1, v12, LX/H72;->A03:LX/UCa;

    move-object/from16 v18, v1

    iget-object v1, v12, LX/H72;->A01:LX/H2r;

    move-object/from16 v17, v1

    iget-boolean v1, v12, LX/H72;->A0D:Z

    move/from16 v16, v1

    iget-object v14, v12, LX/H72;->A0B:Ljava/lang/String;

    iget-object v13, v12, LX/H72;->A09:Ljava/lang/String;

    iget-object v11, v12, LX/H72;->A0A:Ljava/lang/String;

    iget-object v5, v12, LX/H72;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iget v3, v12, LX/H72;->A00:I

    iget-object v2, v12, LX/H72;->A0C:Ljava/util/List;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p2 .. p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/H72;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/H72;->A08:Ljava/lang/Integer;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/H72;->A07:Ljava/lang/CharSequence;

    move/from16 v0, p1

    iput-boolean v0, v1, LX/H72;->A0E:Z

    move/from16 v0, p0

    iput-boolean v0, v1, LX/H72;->A0F:Z

    move/from16 v0, v22

    iput-boolean v0, v1, LX/H72;->A0G:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/H72;->A0H:Z

    move-object/from16 v0, v20

    iput-object v0, v1, LX/H72;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/H72;->A06:LX/H14;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/H72;->A03:LX/UCa;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/H72;->A01:LX/H2r;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/H72;->A0D:Z

    iput-object v14, v1, LX/H72;->A0B:Ljava/lang/String;

    iput-object v13, v1, LX/H72;->A09:Ljava/lang/String;

    iput-object v11, v1, LX/H72;->A0A:Ljava/lang/String;

    iput-object v15, v1, LX/H72;->A02:LX/SJd;

    iput-object v5, v1, LX/H72;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iput v3, v1, LX/H72;->A00:I

    iput-object v2, v1, LX/H72;->A0C:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v8, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v5, v10, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v5, :cond_1a

    iget-object v4, v5, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :cond_1a
    move/from16 v18, p8

    if-eqz p8, :cond_1b

    if-eqz v4, :cond_1b

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v3, LX/5FE;

    invoke-direct {v3, v4}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    new-instance v0, LX/E4Y;

    invoke-direct {v0, v3, v2, v1}, LX/E4Y;-><init>(LX/339;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1b
    move-object/from16 v11, p3

    move-object/from16 v8, p5

    if-eqz p5, :cond_1e

    if-eqz v5, :cond_1c

    iget-object v0, v5, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v0, :cond_1d

    :cond_1c
    const-string v0, ""

    :cond_1d
    move-object v13, v11

    move-object v14, v8

    move-object v15, v0

    move-object/from16 v16, v6

    move/from16 v17, v9

    invoke-static/range {v13 .. v18}, LX/Tg3;->A09(LX/Qw9;LX/C6X;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_1e
    invoke-static {v6, v9}, LX/Tg3;->A0B(Ljava/util/List;Z)V

    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    iget-object v0, v12, LX/H72;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v9, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    iget-object v0, v12, LX/H72;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v12, LX/H72;->A0A:Ljava/lang/String;

    iget-boolean v4, v7, LX/H9R;->A08:Z

    iget-boolean v3, v7, LX/H9R;->A07:Z

    iget-object v2, v7, LX/H9R;->A05:Ljava/util/Set;

    invoke-static {v9, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/H9R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/H9R;->A06:Z

    iput-object v9, v1, LX/H9R;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/H9R;->A04:Ljava/lang/String;

    iput-boolean v4, v1, LX/H9R;->A08:Z

    iput-boolean v3, v1, LX/H9R;->A07:Z

    iput-object v8, v1, LX/H9R;->A01:LX/C6X;

    iput-object v11, v1, LX/H9R;->A00:LX/Qw9;

    iput-object v5, v1, LX/H9R;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/H9R;->A05:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v10, v13}, LX/H9U;->A03(LX/H9R;LX/H9U;Ljava/util/List;)LX/H9U;

    move-result-object v0

    return-object v0

    :cond_1f
    move-object v2, v4

    goto/16 :goto_a

    :cond_20
    move-object/from16 v0, v19

    invoke-static {v0, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/H72;

    if-eqz v0, :cond_18

    check-cast v1, LX/H72;

    if-eqz v1, :cond_18

    iget-object v15, v1, LX/H72;->A02:LX/SJd;

    goto/16 :goto_b

    :cond_21
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/PJ5;

    if-eqz v0, :cond_22

    instance-of v0, v13, LX/PJ9;

    if-eqz v0, :cond_24

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PJ5;

    if-eqz v0, :cond_23

    :goto_c
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.hcm.model.SuggestedPromptPillsModel.Loading"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/PJ5;

    const/16 v0, 0x1e

    invoke-static {v0, v6}, LX/Tg3;->A08(ILjava/util/List;)V

    move-object v2, v13

    check-cast v2, LX/PJ9;

    iget-boolean v0, v1, LX/PJ5;->A00:Z

    move/from16 v18, v0

    iget-object v15, v2, LX/PJ9;->A02:Ljava/lang/Integer;

    iget-object v14, v2, LX/PJ9;->A03:Ljava/util/List;

    iget-object v0, v2, LX/PJ9;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v1, v2, LX/PJ9;->A01:LX/H14;

    move-object/from16 v17, v1

    iget-boolean v3, v2, LX/PJ9;->A05:Z

    iget-boolean v2, v2, LX/PJ9;->A06:Z

    invoke-static {v15, v14, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PJ9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/PJ9;->A02:Ljava/lang/Integer;

    iput-object v14, v1, LX/PJ9;->A03:Ljava/util/List;

    iput-object v0, v1, LX/PJ9;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/PJ9;->A01:LX/H14;

    iput-boolean v3, v1, LX/PJ9;->A05:Z

    iput-boolean v2, v1, LX/PJ9;->A06:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/PJ9;->A04:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v8, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v6, v9}, LX/Tg3;->A0B(Ljava/util/List;Z)V

    :cond_24
    if-eqz v5, :cond_26

    goto/16 :goto_7

    :cond_25
    const/4 v1, 0x0

    goto :goto_c

    :cond_26
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/PJ5;

    if-eqz v0, :cond_27

    instance-of v0, v13, LX/PK3;

    if-eqz v0, :cond_15

    const/16 v0, 0x1f

    invoke-static {v0, v6}, LX/Tg3;->A08(ILjava/util/List;)V

    goto/16 :goto_8

    :cond_28
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/UCa;

    if-eqz v0, :cond_29

    goto/16 :goto_6
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/H9U;LX/H8S;Ljava/lang/String;Ljava/lang/String;I)LX/H9U;
    .locals 17

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    move-object/from16 v14, p4

    invoke-static {v0, v14, v8}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const-string v12, ""

    new-instance v11, Lcom/instagram/metaai/models/ResponseToPersistExtras;

    invoke-direct {v11, v12, v0, v12, v12}, Lcom/instagram/metaai/models/ResponseToPersistExtras;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v8, LX/H8S;->A00:LX/UCa;

    move-object/from16 v7, p1

    iget-object v9, v7, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v3, LX/H2r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, LX/H2r;->A01:Z

    iput-boolean v5, v3, LX/H2r;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/SJd;

    invoke-direct {v2}, LX/SJd;-><init>()V

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/H72;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, LX/H72;->A08:Ljava/lang/Integer;

    iput-object v12, v15, LX/H72;->A07:Ljava/lang/CharSequence;

    iput-boolean v5, v15, LX/H72;->A0E:Z

    iput-boolean v5, v15, LX/H72;->A0F:Z

    iput-boolean v5, v15, LX/H72;->A0G:Z

    iput-boolean v4, v15, LX/H72;->A0H:Z

    iput-object v11, v15, LX/H72;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object v13, v15, LX/H72;->A06:LX/H14;

    iput-object v10, v15, LX/H72;->A03:LX/UCa;

    iput-object v3, v15, LX/H72;->A01:LX/H2r;

    iput-boolean v5, v15, LX/H72;->A0D:Z

    iput-object v13, v15, LX/H72;->A0B:Ljava/lang/String;

    iput-object v14, v15, LX/H72;->A09:Ljava/lang/String;

    iput-object v13, v15, LX/H72;->A0A:Ljava/lang/String;

    iput-object v2, v15, LX/H72;->A02:LX/SJd;

    iput-object v9, v15, LX/H72;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    move/from16 v0, p5

    iput v0, v15, LX/H72;->A00:I

    iput-object v1, v15, LX/H72;->A0C:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v8, LX/H8S;->A02:LX/QwE;

    iget-object v4, v8, LX/H8S;->A00:LX/UCa;

    iget-object v3, v8, LX/H8S;->A03:LX/C6X;

    iget-object v2, v8, LX/H8S;->A01:LX/Qw9;

    iget-boolean v1, v8, LX/H8S;->A0E:Z

    iget-boolean v0, v8, LX/H8S;->A07:Z

    move-object/from16 v14, p0

    move-object/from16 p1, v5

    move-object/from16 p2, v3

    move-object/from16 p3, v7

    move/from16 p4, v1

    move/from16 p5, v0

    move-object/from16 v16, v4

    move-object/from16 p0, v2

    invoke-static/range {v14 .. v22}, LX/Tg3;->A02(Lcom/instagram/common/session/UserSession;LX/H72;LX/UCa;LX/Qw9;LX/QwE;LX/C6X;LX/H9U;ZZ)LX/H9U;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/Qw9;LX/C6X;LX/H9U;ZZ)LX/H9U;
    .locals 11

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/H9U;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    if-eqz p1, :cond_2

    iget-object v0, p2, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    const-string v9, ""

    :cond_1
    move p0, p3

    move p1, p4

    move-object v7, v1

    move-object v8, v2

    invoke-static/range {v7 .. v12}, LX/Tg3;->A09(LX/Qw9;LX/C6X;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_2
    iget-object v3, p2, LX/H9U;->A0B:LX/H9R;

    const/16 v5, 0x19f

    const/4 v4, 0x0

    move v7, v6

    invoke-static/range {v1 .. v7}, LX/H9R;->A00(LX/Qw9;LX/C6X;LX/H9R;Ljava/util/Set;IZZ)LX/H9R;

    move-result-object v0

    invoke-static {v0, p2, v10}, LX/H9U;->A03(LX/H9R;LX/H9U;Ljava/util/List;)LX/H9U;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/H9U;)LX/H9U;
    .locals 11

    const/4 v9, 0x0

    invoke-static {p0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/H9U;->A0O:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/H72;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/H72;

    iget-object v1, v0, LX/H72;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/UCa;

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QwE;

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v6, p0, LX/H9U;->A0B:LX/H9R;

    const/16 v8, 0x1ee

    const/4 v4, 0x0

    const/4 v10, 0x1

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v4 .. v10}, LX/H9R;->A00(LX/Qw9;LX/C6X;LX/H9R;Ljava/util/Set;IZZ)LX/H9R;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/H9U;->A03(LX/H9R;LX/H9U;Ljava/util/List;)LX/H9U;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/H9U;I)LX/H9U;
    .locals 11

    const/4 v9, 0x0

    iget-object v0, p0, LX/H9U;->A0O:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/H72;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/H72;

    iget-object v1, v2, LX/H72;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v0, v2, LX/H72;->A00:I

    if-eq v0, p1, :cond_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/UCa;

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QwE;

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v6, p0, LX/H9U;->A0B:LX/H9R;

    iget-object v1, v6, LX/H9R;->A05:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v7

    const/16 v8, 0xff

    const/4 v4, 0x0

    move-object v5, v4

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/H9R;->A00(LX/Qw9;LX/C6X;LX/H9R;Ljava/util/Set;IZZ)LX/H9R;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/H9U;->A03(LX/H9R;LX/H9U;Ljava/util/List;)LX/H9U;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(LX/H9U;Z)LX/H9U;
    .locals 35

    const/16 v22, 0x0

    const/16 v26, 0x1ff

    const/4 v0, 0x0

    const/16 v31, 0x1

    const v25, -0x3800001

    move-object/from16 v9, p0

    move/from16 v32, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v22

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 p0, v22

    move/from16 p1, v22

    invoke-static/range {v0 .. v36}, LX/H9U;->A00(LX/HG0;LX/UBm;LX/G9w;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;LX/S9a;LX/H8h;LX/QxW;LX/H9R;LX/H9U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZ)LX/H9U;

    move-result-object v0

    return-object v0
.end method

.method public static A08(ILjava/util/List;)V
    .locals 2

    new-instance v1, LX/DPH;

    invoke-direct {v1, p0}, LX/DPH;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/284;->A0d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    return-void
.end method

.method public static final A09(LX/Qw9;LX/C6X;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    instance-of v3, p3, Ljava/util/Collection;

    if-eqz v3, :cond_b

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    invoke-interface {p3, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    :goto_2
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-eqz p5, :cond_3

    invoke-static {p2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x22

    invoke-static {v0, p3}, LX/Tg3;->A08(ILjava/util/List;)V

    invoke-interface {p3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p0, LX/5FE;

    invoke-direct {p0, p2}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    new-instance v0, LX/E4Y;

    invoke-direct {v0, p0, v3, v1}, LX/E4Y;-><init>(LX/339;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {p3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3
    invoke-static {p3, p4}, LX/Tg3;->A0B(Ljava/util/List;Z)V

    return-void

    :cond_3
    invoke-interface {p3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/C6X;

    if-eqz v0, :cond_5

    check-cast v1, LX/C6X;

    iget-boolean v0, v1, LX/C6X;->A07:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/PY5;

    if-eqz v0, :cond_7

    instance-of v0, p0, LX/PY2;

    if-eqz v0, :cond_8

    const/16 v0, 0x20

    invoke-static {v0, p3}, LX/Tg3;->A08(ILjava/util/List;)V

    invoke-interface {p3, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/PYT;

    if-eqz v0, :cond_a

    instance-of v0, p0, LX/PY4;

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    invoke-static {v0, p3}, LX/Tg3;->A08(ILjava/util/List;)V

    goto/16 :goto_2

    :cond_b
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Qw9;

    if-eqz v0, :cond_c

    goto/16 :goto_0
.end method

.method public static final A0A(LX/QwE;Ljava/util/List;Z)V
    .locals 4

    instance-of v3, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    invoke-interface {p1, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    :goto_2
    invoke-static {p1, p2}, LX/Tg3;->A0B(Ljava/util/List;Z)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/PYT;

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/PY7;

    if-eqz v0, :cond_4

    const/16 v0, 0x1b

    invoke-static {v0, p1}, LX/Tg3;->A08(ILjava/util/List;)V

    invoke-interface {p1, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/PYT;

    if-eqz v0, :cond_6

    instance-of v0, p0, LX/PY9;

    if-eqz v0, :cond_1

    const/16 v0, 0x1c

    invoke-static {v0, p1}, LX/Tg3;->A08(ILjava/util/List;)V

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/QwE;

    if-eqz v0, :cond_8

    goto :goto_0
.end method

.method public static final A0B(Ljava/util/List;Z)V
    .locals 10

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/Qw9;

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    move-object v5, v8

    :cond_1
    instance-of v0, v8, LX/C6X;

    if-eqz v0, :cond_2

    move-object v1, v8

    check-cast v1, LX/C6X;

    iget-boolean v0, v1, LX/C6X;->A07:Z

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    instance-of v0, v8, LX/UCa;

    if-eqz v0, :cond_3

    if-nez v6, :cond_3

    move-object v6, v8

    :cond_3
    instance-of v0, v8, LX/QwE;

    if-eqz v0, :cond_4

    if-nez v7, :cond_4

    move-object v7, v8

    :cond_4
    instance-of v0, v8, LX/H72;

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    move-object v4, v8

    :cond_5
    instance-of v0, v8, LX/E4Y;

    if-eqz v0, :cond_0

    check-cast v8, LX/E4Y;

    iget-object v1, v8, LX/E4Y;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    move-object v2, v8

    goto :goto_0

    :cond_6
    const/16 v0, 0x1d

    invoke-static {v0, p0}, LX/Tg3;->A08(ILjava/util/List;)V

    const/4 v0, 0x0

    if-nez p1, :cond_d

    if-eqz v6, :cond_7

    invoke-interface {p0, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-interface {p0, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    :goto_1
    if-eqz v4, :cond_9

    invoke-interface {p0, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    if-eqz v5, :cond_a

    invoke-interface {p0, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v3, :cond_b

    invoke-interface {p0, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_b
    if-eqz v2, :cond_c

    invoke-interface {p0, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    if-eqz v7, :cond_e

    invoke-interface {p0, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_e
    if-eqz v6, :cond_8

    invoke-interface {p0, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public static A0C(LX/4Hv;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/H8S;Lkotlin/jvm/functions/Function1;ZZ)Z
    .locals 25

    const/4 v14, 0x0

    move-object/from16 v13, p1

    invoke-static {v13}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    instance-of v0, v5, LX/3Ra;

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1D4;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    :goto_0
    new-instance v1, LX/C6X;

    invoke-direct {v1, v3}, LX/C6X;-><init>(LX/2a5;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/search/common/analytics/SearchContext;->A00()Ljava/util/HashMap;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/CU7;->A04:Ljava/util/HashMap;

    move-object/from16 v6, p3

    iput-object v1, v6, LX/H8S;->A03:LX/C6X;

    move/from16 v7, p5

    if-nez p6, :cond_4

    const v0, -0x7bc72bbf

    invoke-interface {v5, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7e7e9737

    invoke-static {v1, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x51c121dd

    invoke-interface {v1, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8, v4}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/GWb;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object v0, v14

    goto :goto_1

    :cond_1
    sget-object v0, LX/2a5;->A03:LX/2a7;

    invoke-static {v1, v0, v5}, LX/1G2;->A0R(LX/NJf;LX/2a7;Ljava/lang/Object;)LX/2a5;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v12, LX/6E5;->A00:LX/6E7;

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x811348000069c0L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p6

    const/16 v22, 0x1

    const/16 v21, 0xa

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 p0, v4

    move/from16 p1, v4

    move/from16 p2, v4

    move/from16 p3, v4

    move/from16 p4, v4

    move/from16 p5, v4

    invoke-virtual/range {v12 .. v31}, LX/6E7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZ)LX/8lE;

    move-result-object v10

    invoke-static {v13}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v9

    new-instance v8, LX/ToW;

    invoke-direct {v8, v13, v6, v3, v7}, LX/ToW;-><init>(Lcom/instagram/common/session/UserSession;LX/H8S;LX/2a5;Z)V

    const/4 v1, 0x7

    new-instance v0, LX/C8e;

    invoke-direct {v0, v6, v1}, LX/C8e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v8, v10}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    const/16 p6, 0x1

    :cond_4
    const v11, -0x7bc72bbf

    invoke-interface {v5, v11}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_a

    const v8, 0x7e7e9737

    invoke-static {v0, v8}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    const v9, 0x51c121dd

    invoke-interface {v0, v9}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10, v4}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/GWb;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v5, v11}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v14, v0

    invoke-static {v0, v8}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-interface {v0, v9}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v4}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/GWb;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, 0x62f6fe4

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x2977633e

    invoke-static {v1, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    invoke-static {v13}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v5, LX/3Ra;

    if-eqz v0, :cond_8

    check-cast v5, LX/3Ra;

    invoke-virtual {v5}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    if-eqz v1, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    sget-object v0, LX/4vm;->A07:LX/4vp;

    invoke-static {v1, v0, v5}, LX/011;->A0E(LX/NJf;LX/4vp;Ljava/lang/Object;)LX/4vm;

    move-result-object v1

    goto :goto_6

    :cond_9
    iget-object v5, v6, LX/H8S;->A03:LX/C6X;

    if-eqz v7, :cond_a

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_b

    if-eqz v5, :cond_b

    invoke-static {v14, v8}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x68518bf8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/PY2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PY2;->A01:LX/2a5;

    iput-object v5, v1, LX/PY2;->A00:LX/C6X;

    iput-object v2, v1, LX/PY2;->A03:Ljava/util/List;

    iput-object v0, v1, LX/PY2;->A02:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    iput-object v1, v6, LX/H8S;->A01:LX/Qw9;

    :cond_a
    return p6

    :cond_b
    sget-object v1, LX/PY4;->A00:LX/PY4;

    goto :goto_7
.end method
