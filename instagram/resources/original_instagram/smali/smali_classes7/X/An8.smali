.class public final LX/An8;
.super LX/0em;
.source ""

# interfaces
.implements LX/BMP;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:LX/00W;

.field public A05:LX/0AE;

.field public A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A07:LX/HBJ;

.field public A08:LX/YRy;

.field public A09:LX/28M;

.field public A0A:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public A0B:LX/EMM;

.field public A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A0D:LX/28E;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public A0H:LX/AWJ;

.field public A0I:LX/AWJ;

.field public A0J:Z


# virtual methods
.method public final AKN()V
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v3, LX/28M;

    invoke-direct {v3, v1, v0}, LX/28M;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    iget-object v2, p0, LX/An8;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0P:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Q:LX/AWJ;

    iget-object v0, v3, LX/28M;->A00:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0X:LX/AWJ;

    iget-object v0, v3, LX/28M;->A01:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-object v3, p0, LX/An8;->A09:LX/28M;

    iget-object v0, p0, LX/An8;->A0D:LX/28E;

    invoke-virtual {v0}, LX/28E;->A09()V

    return-void
.end method

.method public final ALm(Landroid/content/Context;)V
    .locals 27

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v9, v6, LX/An8;->A0D:LX/28E;

    iget-object v1, v6, LX/An8;->A0E:Ljava/util/List;

    iget-object v2, v6, LX/An8;->A0F:Ljava/util/List;

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v0, v9, LX/28E;->A09:Ljava/util/Map;

    invoke-virtual {v9, v1, v0, v7}, LX/28E;->A07(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v10, v9, LX/28E;->A0B:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v18 .. v18}, LX/121;->A0g(Ljava/util/Iterator;)LX/Bww;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget v12, v4, LX/Bww;->A04:I

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BlA;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BlA;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Be6;

    iget-object v0, v0, LX/Be6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :goto_1
    check-cast v1, LX/Be6;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Be6;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    const/16 v26, 0x1fdf

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v20

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v12

    invoke-static/range {v19 .. v26}, LX/Bwv;->A00(LX/Bwv;LX/6yD;Ljava/lang/String;FIIII)LX/Bwv;

    move-result-object v14

    iget-object v13, v9, LX/28E;->A07:Ljava/util/Map;

    iget-object v15, v0, LX/Bwv;->A07:Ljava/lang/String;

    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    iget-object v15, v0, LX/Bwv;->A07:Ljava/lang/String;

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_3

    invoke-static {v15}, LX/ZwL;->A01(Ljava/lang/String;)Z

    move-result v15

    const/16 v16, 0x1

    if-nez v15, :cond_4

    :cond_3
    const/16 v16, 0x0

    :cond_4
    iget-boolean v15, v0, LX/Bwv;->A0C:Z

    if-eqz v15, :cond_6

    iget-object v0, v0, LX/Bwv;->A07:Ljava/lang/String;

    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_3
    iget v0, v14, LX/Bwv;->A04:I

    int-to-float v0, v0

    iget v13, v14, LX/Bwv;->A01:F

    div-float/2addr v0, v13

    float-to-int v15, v0

    iget v0, v14, LX/Bwv;->A02:I

    int-to-float v0, v0

    div-float/2addr v0, v13

    float-to-int v13, v0

    new-instance v0, LX/BiA;

    invoke-direct {v0, v15, v13}, LX/BiA;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v16, :cond_5

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, LX/Bwv;

    invoke-virtual {v0}, LX/Bwv;->A03()I

    move-result v13

    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/Bwv;

    invoke-virtual {v0}, LX/Bwv;->A03()I

    move-result v0

    if-le v13, v0, :cond_9

    move-object v2, v12

    move v13, v0

    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_a
    const-string v16, "Required value was null."

    if-eqz v2, :cond_11

    check-cast v2, LX/Bwv;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v13

    check-cast v0, LX/Bwv;

    invoke-virtual {v0}, LX/Bwv;->A02()I

    move-result v12

    :cond_b
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/Bwv;

    invoke-virtual {v0}, LX/Bwv;->A02()I

    move-result v0

    if-ge v12, v0, :cond_c

    move-object v13, v14

    move v12, v0

    :cond_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_d
    if-eqz v13, :cond_10

    check-cast v13, LX/Bwv;

    invoke-virtual {v2}, LX/Bwv;->A03()I

    move-result v2

    invoke-virtual {v13}, LX/Bwv;->A02()I

    move-result v0

    new-instance v12, LX/2aS;

    invoke-direct {v12, v2, v0}, LX/2aS;-><init>(II)V

    const/4 v2, 0x5

    new-instance v0, LX/Ad6;

    invoke-direct {v0, v12, v2}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_e
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    move-object v1, v2

    goto/16 :goto_1

    :cond_10
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const/16 v1, 0x18

    new-instance v0, LX/LDf;

    invoke-direct {v0, v1}, LX/LDf;-><init>(I)V

    invoke-static {v8, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    :cond_13
    iget-object v1, v9, LX/28E;->A03:LX/0hv;

    new-instance v0, LX/28M;

    invoke-direct {v0, v7, v5}, LX/28M;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    iget-object v8, v6, LX/An8;->A0H:LX/AWJ;

    :cond_14
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/Ef4;

    iget-object v0, v6, LX/An8;->A08:LX/YRy;

    if-eqz v0, :cond_17

    iget-object v7, v0, LX/YRy;->A09:Ljava/util/HashMap;

    instance-of v0, v1, LX/Cui;

    if-eqz v0, :cond_17

    check-cast v1, LX/Cui;

    iget-object v0, v1, LX/Cui;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bwv;

    iget-object v0, v3, LX/Bwv;->A07:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_15

    iget-object v2, v3, LX/Bwv;->A09:Ljava/lang/String;

    :cond_15
    const/16 v1, 0x1ffe

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/Bwv;->A01(LX/Bwv;Ljava/lang/String;FI)LX/Bwv;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Cui;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Cui;->A00:Ljava/util/List;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_17
    invoke-interface {v8, v9, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-void
.end method

.method public final AtG(Landroid/content/Context;)V
    .locals 14

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/An8;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v11}, LX/27K;->A0J(Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v0

    iput v0, p0, LX/An8;->A02:I

    iget-object v4, p0, LX/An8;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x37382c9b

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iget v2, p0, LX/An8;->A02:I

    const/16 v0, 0x63b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/An8;->D2o(Landroid/content/Context;)I

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v2, p0, LX/An8;->A02:I

    iget-object v0, p0, LX/An8;->A07:LX/HBJ;

    iget-object v1, v0, LX/HBJ;->A02:Ljava/lang/String;

    const-string v0, "camera_destination"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/An8;->A08:LX/YRy;

    if-nez v0, :cond_0

    const-string v7, ""

    const/4 v13, -0x1

    sget-object v4, LX/40Y;->A05:LX/40Y;

    sget-object v9, LX/26W;->A00:LX/26W;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    new-instance v3, LX/YRy;

    move-object v6, v5

    move-object v10, v9

    move v12, v11

    invoke-direct/range {v3 .. v13}, LX/YRy;-><init>(LX/40Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;III)V

    iput-object v3, p0, LX/An8;->A08:LX/YRy;

    :cond_0
    iget-object v0, p0, LX/An8;->A04:LX/00W;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    iget-object v1, p0, LX/An8;->A0G:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v0, 0x1c

    invoke-static {p0, v1, v2, v0}, LX/ARs;->A01(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic B8p()LX/NsU;
    .locals 1

    iget-object v0, p0, LX/An8;->A0I:LX/AWJ;

    return-object v0
.end method

.method public final BzH()LX/YRy;
    .locals 1

    iget-object v0, p0, LX/An8;->A08:LX/YRy;

    return-object v0
.end method

.method public final D1s()LX/NsU;
    .locals 1

    iget-object v0, p0, LX/An8;->A0H:LX/AWJ;

    return-object v0
.end method

.method public final D2o(Landroid/content/Context;)I
    .locals 3

    iget-object v0, p0, LX/An8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/132;->A0Z(Ljava/util/Iterator;)LX/6Xa;

    move-result-object v0

    iget v0, v0, LX/6Xa;->A01:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final Ftd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/XOd;->A00(LX/BMP;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/An8;->A0D:LX/28E;

    iget-object v0, v0, LX/28E;->A07:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Fxa(LX/YRy;)V
    .locals 0

    iput-object p1, p0, LX/An8;->A08:LX/YRy;

    return-void
.end method

.method public final GMa(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/An8;->A08:LX/YRy;

    iget-object v0, p0, LX/An8;->A0D:LX/28E;

    invoke-virtual {v0}, LX/28E;->A09()V

    return-void
.end method
