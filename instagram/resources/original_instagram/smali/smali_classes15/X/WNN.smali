.class public final LX/WNN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6tX;


# virtual methods
.method public final A00(LX/Q15;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V
    .locals 19

    move-object/from16 v13, p1

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v12, p2

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v11, LX/5Tf;

    invoke-direct {v11}, LX/5Tf;-><init>()V

    iget-object v0, v13, LX/Q15;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v17, 0x1

    if-gez v17, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v9, LX/Q2O;

    iget-object v0, v9, LX/Q2O;->A01:LX/VLZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    move/from16 v17, v16

    goto :goto_0

    :pswitch_0
    iget-object v1, v9, LX/Q2O;->A03:Ljava/lang/String;

    const/16 v0, 0x5f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/Q2O;->A02:LX/Q16;

    iget-object v1, v0, LX/Q16;->A06:LX/NK0;

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/Q2O;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/a0Q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/a0Q;->A00:LX/NK0;

    iput-object v0, v2, LX/a0Q;->A01:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, v9, LX/Q2O;->A02:LX/Q16;

    iget-object v1, v0, LX/Q16;->A05:LX/RI8;

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/Q2O;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/a0P;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/a0P;->A00:LX/dqm;

    iput-object v0, v2, LX/a0P;->A01:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v9, LX/Q2O;->A02:LX/Q16;

    iget-object v1, v0, LX/Q16;->A07:LX/P6V;

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/Q2O;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/a0R;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/a0R;->A00:LX/P6V;

    iput-object v0, v2, LX/a0R;->A01:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_3
    iget-object v0, v9, LX/Q2O;->A02:LX/Q16;

    iget-object v1, v0, LX/Q16;->A00:LX/PE1;

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/Q2O;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/a0M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/a0M;->A00:LX/PE1;

    iput-object v0, v2, LX/a0M;->A01:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_4
    iget-object v0, v9, LX/Q2O;->A02:LX/Q16;

    iget-object v1, v0, LX/Q16;->A03:LX/P7u;

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/Q2O;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/a0O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/a0O;->A00:LX/P7u;

    iput-object v0, v2, LX/a0O;->A01:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_5
    iget-object v0, v9, LX/Q2O;->A02:LX/Q16;

    iget-object v8, v0, LX/Q16;->A01:LX/PUS;

    if-eqz v8, :cond_1

    iget-object v7, v9, LX/Q2O;->A03:Ljava/lang/String;

    iget-object v3, v13, LX/Q15;->A03:Ljava/util/List;

    iget-object v5, v8, LX/PUS;->A05:LX/PJ0;

    if-eqz v5, :cond_a

    iget-object v6, v5, LX/PJ0;->A00:LX/PJ1;

    :goto_2
    const/4 v1, 0x0

    iget-object v0, v8, LX/PUS;->A07:LX/VGF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v2, 0x0

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    iget-object v0, v8, LX/PUS;->A03:LX/PY6;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/PY6;->A00:Lcom/instagram/user/model/ProductCollectionImpl;

    if-eqz v0, :cond_2

    iget-object v1, v12, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/Map;

    iget-object v0, v0, Lcom/instagram/user/model/ProductCollectionImpl;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    :goto_3
    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v0, v9, LX/Q2O;->A02:LX/Q16;

    iget-object v14, v0, LX/Q16;->A01:LX/PUS;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Asx;

    iget-object v0, v4, LX/Asx;->A00:LX/FIA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    iget-object v0, v4, LX/Asx;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {v14, v12}, LX/Yzs;->A01(LX/PUS;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_3

    :goto_6
    move v5, v1

    iget-object v2, v4, LX/Asx;->A02:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v0, v4, LX/Asx;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {v14, v12}, LX/Yzs;->A02(LX/PUS;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Z

    move-result v0

    goto :goto_5

    :cond_5
    iget-object v0, v4, LX/Asx;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v12, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    goto :goto_7

    :cond_6
    iget-object v0, v4, LX/Asx;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v12, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/Map;

    :goto_7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v3, :cond_3

    goto :goto_6

    :cond_7
    if-eqz v5, :cond_9

    iget-object v0, v5, LX/PJ0;->A00:LX/PJ1;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/PJ1;->A02:Ljava/lang/String;

    :goto_8
    iget-object v0, v8, LX/PUS;->A03:LX/PY6;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/PY6;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v2

    :cond_8
    invoke-static {v12, v2, v1}, LX/Yf9;->A01(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Lcom/instagram/user/model/Product;Ljava/lang/String;)Z

    move-result v1

    goto :goto_3

    :cond_9
    move-object v1, v2

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_b
    iget-object v4, v12, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v12, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_c
    :goto_9
    iget-object v0, v9, LX/Q2O;->A02:LX/Q16;

    iget-object v0, v0, LX/Q16;->A01:LX/PUS;

    invoke-static {v0, v12}, LX/Yzs;->A02(LX/PUS;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v9, LX/Q2O;->A02:LX/Q16;

    iget-object v0, v0, LX/Q16;->A01:LX/PUS;

    invoke-static {v0, v12}, LX/Yzs;->A01(LX/PUS;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v5, 0x0

    :cond_e
    if-eqz v6, :cond_f

    iget-object v0, v6, LX/PJ1;->A00:LX/P6U;

    if-eqz v0, :cond_f

    const/4 v5, 0x0

    :cond_f
    iget-object v0, v9, LX/Q2O;->A02:LX/Q16;

    iget-object v0, v0, LX/Q16;->A01:LX/PUS;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/PUS;->A03:LX/PY6;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/PY6;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/user/model/Product;->A0R:Z

    if-nez v0, :cond_10

    const/4 v5, 0x0

    :cond_10
    new-instance v3, LX/O46;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, LX/O46;->A02:Z

    iput-boolean v5, v3, LX/O46;->A01:Z

    iput-object v2, v3, LX/O46;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/a0m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/a0m;->A01:LX/PUS;

    iput-object v7, v2, LX/a0m;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/a0m;->A00:LX/O46;

    iput-object v0, v2, LX/a0m;->A03:Ljava/lang/String;

    goto :goto_a

    :cond_11
    iget-object v0, v9, LX/Q2O;->A02:LX/Q16;

    iget-object v0, v0, LX/Q16;->A01:LX/PUS;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/PUS;->A07:LX/VGF;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_12

    const/4 v0, 0x1

    if-ne v3, v0, :cond_c

    iget-object v4, v12, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/Map;

    :cond_12
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    goto :goto_9

    :pswitch_6
    iget-object v0, v9, LX/Q2O;->A02:LX/Q16;

    iget-object v1, v0, LX/Q16;->A02:LX/XBf;

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/Q2O;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/a0N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/a0N;->A00:LX/XBf;

    iput-object v0, v2, LX/a0N;->A01:Ljava/lang/String;

    goto :goto_a

    :pswitch_7
    iget-object v0, v9, LX/Q2O;->A02:LX/Q16;

    iget-object v1, v0, LX/Q16;->A08:LX/P6W;

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/Q2O;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/a0S;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/a0S;->A00:LX/P6W;

    iput-object v0, v2, LX/a0S;->A01:Ljava/lang/String;

    goto :goto_a

    :pswitch_8
    invoke-static {v12}, LX/Yf9;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, LX/Q2O;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/a0d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/a0d;->A02:Ljava/util/List;

    iput-object v0, v2, LX/a0d;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/a0d;->A01:Ljava/lang/String;

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v11, v10}, LX/5Tf;->A01(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/WNN;->A00:LX/6tX;

    invoke-virtual {v0, v11}, LX/6tX;->A0b(LX/5Tf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method
