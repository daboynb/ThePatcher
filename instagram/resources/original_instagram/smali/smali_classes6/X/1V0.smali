.class public final LX/1V0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1V0;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/Mir;Ljava/util/List;)Ljava/util/List;
    .locals 47

    const/4 v10, 0x1

    sget-object v13, LX/SCe;->A00:LX/SCe;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v14, v0, LX/1V0;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v8, 0x810961000f3b17L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/SCe;->A03(I)Ljava/util/ArrayList;

    move-result-object v4

    :cond_0
    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/W4l;

    invoke-direct {v0, v2, v1}, LX/W4l;-><init>(FF)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, LX/SCe;->A01(I)Ljava/lang/Integer;

    move-result-object v26

    const/4 v5, 0x1

    if-gt v10, v7, :cond_5

    :goto_1
    const/16 v4, 0x96

    :goto_2
    sget-object v0, LX/229;->A00:LX/31Q;

    invoke-static/range {v26 .. v26}, LX/RzB;->A02(Ljava/lang/Integer;)D

    move-result-wide v2

    invoke-static/range {v26 .. v26}, LX/RzB;->A00(Ljava/lang/Integer;)D

    move-result-wide v0

    sget-object v11, LX/229;->A01:LX/229;

    invoke-virtual {v11, v2, v3, v0, v1}, LX/229;->A01(DD)D

    move-result-wide v24

    invoke-static/range {v26 .. v26}, LX/RzB;->A03(Ljava/lang/Integer;)D

    move-result-wide v2

    invoke-static/range {v26 .. v26}, LX/RzB;->A01(Ljava/lang/Integer;)D

    move-result-wide v0

    invoke-virtual {v11, v2, v3, v0, v1}, LX/229;->A01(DD)D

    move-result-wide v22

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-wide v20, 0x3fd3333333333333L    # 0.3

    :goto_3
    int-to-float v1, v4

    const/high16 v0, 0x43160000    # 150.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    mul-double v20, v20, v0

    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_2

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v5, v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1tc;

    iget-object v0, v11, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double v0, v24, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    iget-object v0, v11, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    sub-double v0, v22, v15

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double v17, v17, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    cmpg-double v0, v1, v20

    if-gez v0, :cond_4

    goto/16 :goto_2

    :pswitch_1
    const-wide v20, 0x3fd999999999999aL    # 0.4

    goto :goto_3

    :pswitch_2
    const-wide/high16 v20, 0x3fd0000000000000L    # 0.25

    goto :goto_3

    :pswitch_3
    const-wide v20, 0x3fcccccccccccccdL    # 0.225

    goto :goto_3

    :pswitch_4
    const-wide v20, 0x3fc999999999999aL    # 0.2

    goto :goto_3

    :pswitch_5
    const-wide v20, 0x3fc6666666666666L    # 0.175

    goto :goto_3

    :pswitch_6
    const-wide/high16 v20, 0x3fc0000000000000L    # 0.125

    goto/16 :goto_3

    :cond_5
    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1tc;

    iget-object v0, v5, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v0, v5, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static/range {p2 .. p2}, LX/273;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_8

    check-cast v0, LX/XCK;

    const/16 v16, 0x0

    sget-object v19, LX/6z4;->A04:LX/6z4;

    sget-object v21, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    invoke-virtual {v13, v5, v4}, LX/SCe;->A04(IZ)F

    move-result v31

    const-string/jumbo v24, "photo_mash_collage_sticker_tag"

    invoke-static {}, LX/SCe;->A00()F

    move-result v30

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v32, 0x2

    new-instance v15, LX/7Hu;

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v21

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v10

    move/from16 v37, v10

    move/from16 v38, v10

    move/from16 v39, v10

    move/from16 v40, v12

    move/from16 v41, v12

    move/from16 v42, v12

    move/from16 v43, v12

    move/from16 v44, v12

    move/from16 v45, v10

    move/from16 v46, v10

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v46}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_5

    :cond_7
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_8

    check-cast v4, LX/7Hu;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Lzc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Lzc;->A02:LX/7Hu;

    iput-object v0, v1, LX/Lzc;->A00:Lcom/instagram/common/gallery/Medium;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/Lzc;->A01:LX/Mir;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_6

    :cond_8
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, LX/LoM;

    invoke-direct {v0, v10}, LX/LoM;-><init>(I)V

    invoke-static {v6, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
