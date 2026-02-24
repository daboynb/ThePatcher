.class public final LX/LRc;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GWO;LX/MsE;LX/28E;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/YA3;IIZ)V
    .locals 1

    iput p11, p0, LX/LRc;->$t:I

    iput-object p5, p0, LX/LRc;->A08:Ljava/lang/Object;

    iput-object p6, p0, LX/LRc;->A09:Ljava/lang/Object;

    iput-object p7, p0, LX/LRc;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/LRc;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/LRc;->A0A:Ljava/lang/Object;

    iput p10, p0, LX/LRc;->A02:I

    iput-object p1, p0, LX/LRc;->A03:Ljava/lang/Object;

    iput-boolean p12, p0, LX/LRc;->A0B:Z

    iput-object p3, p0, LX/LRc;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/LRc;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget v0, p0, LX/LRc;->$t:I

    iget-object v5, p0, LX/LRc;->A08:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, LX/LRc;->A09:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, LX/LRc;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, LX/LRc;->A07:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v4, p0, LX/LRc;->A0A:Ljava/lang/Object;

    check-cast v4, LX/28E;

    iget v10, p0, LX/LRc;->A02:I

    iget-object v1, p0, LX/LRc;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v12, p0, LX/LRc;->A0B:Z

    iget-object v3, p0, LX/LRc;->A05:Ljava/lang/Object;

    check-cast v3, LX/MsE;

    iget-object v2, p0, LX/LRc;->A06:Ljava/lang/Object;

    check-cast v2, LX/GWO;

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :goto_0
    new-instance v0, LX/LRc;

    move-object v9, p2

    invoke-direct/range {v0 .. v12}, LX/LRc;-><init>(Landroid/content/Context;LX/GWO;LX/MsE;LX/28E;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/YA3;IIZ)V

    iput-object p1, v0, LX/LRc;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LRc;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LRc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, LX/LRc;->$t:I

    sget-object v2, LX/2a9;->A02:LX/2a9;

    if-eqz v1, :cond_a

    iget v1, v0, LX/LRc;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v9, v0, LX/LRc;->A0A:Ljava/lang/Object;

    check-cast v9, LX/28E;

    iget-object v2, v9, LX/28E;->A06:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LRc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v24

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v23

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v25

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v33

    iget-object v7, v0, LX/LRc;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    instance-of v3, v7, Ljava/util/Collection;

    if-eqz v3, :cond_7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v28, 0x0

    :cond_2
    iget-object v6, v0, LX/LRc;->A09:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    add-int v28, v28, v3

    iget-object v4, v0, LX/LRc;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int v28, v28, v3

    iget-object v5, v0, LX/LRc;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int v28, v28, v3

    iget-object v14, v0, LX/LRc;->A0A:Ljava/lang/Object;

    iget-object v13, v0, LX/LRc;->A03:Ljava/lang/Object;

    iget-boolean v12, v0, LX/LRc;->A0B:Z

    iget-object v10, v0, LX/LRc;->A05:Ljava/lang/Object;

    iget-object v11, v0, LX/LRc;->A06:Ljava/lang/Object;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v27, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v27, 0x1

    if-ltz v27, :cond_6

    check-cast v7, LX/1tc;

    iget-object v9, v7, LX/1tc;->A01:Ljava/lang/Object;

    const/16 v26, 0x0

    const/16 v29, 0x0

    new-instance v7, LX/LRb;

    move/from16 v30, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v14

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v13

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v30}, LX/LRb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IIIZ)V

    invoke-static {v3, v7, v1}, LX/149;->A1Y(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    move/from16 v27, v15

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v27, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v9, v27, 0x1

    if-ltz v27, :cond_6

    const/16 v26, 0x0

    new-instance v6, LX/LRb;

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v22, v14

    move/from16 v29, v8

    move/from16 v30, v12

    invoke-direct/range {v17 .. v30}, LX/LRb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IIIZ)V

    invoke-static {v7, v6, v1}, LX/149;->A1Y(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    move/from16 v27, v9

    goto :goto_1

    :cond_4
    invoke-static {v7, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v27, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v7, v27, 0x1

    if-ltz v27, :cond_6

    const/16 v26, 0x0

    const/16 v29, 0x2

    new-instance v4, LX/LRb;

    move/from16 v30, v12

    move-object/from16 v22, v14

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v13

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v30}, LX/LRb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IIIZ)V

    invoke-static {v3, v4, v1}, LX/149;->A1Y(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    move/from16 v27, v7

    goto :goto_2

    :cond_5
    invoke-static {v3, v6}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v39, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    add-int/lit8 v6, v39, 0x1

    if-ltz v39, :cond_6

    const/16 v38, 0x0

    const/16 v41, 0x3

    new-instance v5, LX/LRb;

    move-object/from16 v29, v5

    move-object/from16 v30, v13

    move-object/from16 v32, v11

    move-object/from16 v34, v14

    move-object/from16 v35, v23

    move-object/from16 v36, v24

    move-object/from16 v37, v25

    move/from16 v40, v28

    move/from16 v42, v12

    invoke-direct/range {v29 .. v42}, LX/LRb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IIIZ)V

    invoke-static {v3, v5, v1}, LX/149;->A1Y(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    move/from16 v39, v6

    goto :goto_3

    :cond_6
    invoke-static {}, LX/228;->A0I()V

    goto :goto_4

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v28, 0x0

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v3

    iget-object v4, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, LX/4MO;

    instance-of v3, v4, LX/6Yk;

    if-eqz v3, :cond_8

    check-cast v4, LX/6Yk;

    iget-object v3, v4, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v3, v3, LX/6Xa;->A0U:Z

    if-nez v3, :cond_8

    add-int/lit8 v28, v28, 0x1

    if-gez v28, :cond_8

    invoke-static {}, LX/228;->A0H()V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3, v4}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput v8, v0, LX/LRc;->A00:I

    invoke-static {v1, v0}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :goto_5
    :try_start_0
    iget-object v1, v9, LX/28E;->A0C:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto/16 :goto_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    iget v1, v0, LX/LRc;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_c

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v9, v0, LX/LRc;->A0A:Ljava/lang/Object;

    check-cast v9, LX/28E;

    iget-object v2, v9, LX/28E;->A06:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_e

    :cond_c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LRc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    new-instance v18, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v7, v0, LX/LRc;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v10, v0, LX/LRc;->A0A:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v5}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v3

    iget-object v4, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, LX/4MO;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v3, v4, LX/6Yk;

    if-eqz v3, :cond_d

    check-cast v4, LX/6Yk;

    iget-object v4, v4, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v3, v4, LX/6Xa;->A0U:Z

    if-nez v3, :cond_d

    iget-object v3, v4, LX/6Xa;->A0N:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {v6}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v20

    iget-object v6, v0, LX/LRc;->A09:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v4}, LX/121;->A0g(Ljava/util/Iterator;)LX/Bww;

    move-result-object v3

    iget-object v3, v3, LX/Bww;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v5}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int v20, v20, v3

    iget-object v5, v0, LX/LRc;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v4}, LX/121;->A0j(Ljava/util/Iterator;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {v9}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int v20, v20, v3

    iget-object v3, v0, LX/LRc;->A07:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_13
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v12}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, v4, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v4, v9, LX/6Xa;->A0U:Z

    if-nez v4, :cond_13

    iget-object v4, v9, LX/6Xa;->A0N:Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-static {v11}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int v20, v20, v4

    iget-object v13, v0, LX/LRc;->A03:Ljava/lang/Object;

    iget-boolean v9, v0, LX/LRc;->A0B:Z

    iget-object v15, v0, LX/LRc;->A05:Ljava/lang/Object;

    iget-object v14, v0, LX/LRc;->A06:Ljava/lang/Object;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {v11}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v7

    iget-object v7, v7, LX/1tc;->A01:Ljava/lang/Object;

    const/16 v19, 0x0

    const/16 v21, 0x0

    new-instance v12, LX/LUg;

    move/from16 v22, v9

    move-object/from16 v17, v10

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v22}, LX/LUg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IIZ)V

    invoke-static {v4, v12, v1}, LX/149;->A1Y(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_a

    :cond_15
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 v19, 0x0

    new-instance v6, LX/LUg;

    move-object v12, v6

    move-object/from16 v17, v10

    move/from16 v21, v8

    move/from16 v22, v9

    invoke-direct/range {v12 .. v22}, LX/LUg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IIZ)V

    invoke-static {v7, v6, v1}, LX/149;->A1Y(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_b

    :cond_16
    invoke-static {v7, v4}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0x2

    new-instance v12, LX/LUg;

    move/from16 v22, v9

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v22}, LX/LUg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IIZ)V

    invoke-static {v4, v12, v1}, LX/149;->A1Y(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_c

    :cond_17
    invoke-static {v4, v6}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0x3

    new-instance v12, LX/LUg;

    move/from16 v22, v9

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v22}, LX/LUg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IIZ)V

    invoke-static {v4, v12, v1}, LX/149;->A1Y(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_d

    :cond_18
    invoke-static {v4, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput v8, v0, LX/LRc;->A00:I

    invoke-static {v1, v0}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    return-object v2

    :goto_e
    :try_start_1
    iget-object v1, v9, LX/28E;->A0C:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_f
    monitor-exit v2

    iget-object v3, v9, LX/28E;->A09:Ljava/util/Map;

    iget-object v2, v0, LX/LRc;->A08:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v9, v2, v3, v1, v8}, LX/28E;->A03(LX/28E;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v11

    iget-object v2, v9, LX/28E;->A0B:Ljava/util/Map;

    iget-object v1, v0, LX/LRc;->A09:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    move-object v3, v9

    move-object v4, v1

    move-object v5, v2

    move v7, v8

    invoke-static/range {v3 .. v8}, LX/28E;->A04(LX/28E;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/util/List;

    move-result-object v4

    iget-object v10, v9, LX/28E;->A08:Ljava/util/Map;

    iget-object v2, v0, LX/LRc;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v12, v0, LX/LRc;->A02:I

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget v1, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-nez v1, :cond_19

    move v1, v12

    :cond_19
    iget v6, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    invoke-static {v6, v1, v8}, LX/1tk;->A00(III)I

    move-result v5

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BlA;

    if-eqz v1, :cond_1e

    iget-object v1, v1, LX/BlA;->A01:Ljava/util/List;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Be6;

    iget-object v1, v1, LX/Be6;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1a

    :goto_11
    check-cast v2, LX/Be6;

    if-eqz v2, :cond_1e

    iget-object v13, v2, LX/Be6;->A01:Ljava/util/List;

    if-eqz v13, :cond_1e

    invoke-static {v13}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bwv;

    iget v13, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    sub-int v22, v6, v13

    const/16 v23, 0x1fdf

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v17

    move/from16 v21, v20

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v23}, LX/Bwv;->A00(LX/Bwv;LX/6yD;Ljava/lang/String;FIIII)LX/Bwv;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1c
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    check-cast v7, LX/Bwv;

    invoke-virtual {v7}, LX/Bwv;->A03()I

    move-result v2

    if-gt v6, v2, :cond_1c

    if-gt v2, v5, :cond_1c

    invoke-virtual {v7}, LX/Bwv;->A02()I

    move-result v2

    if-gt v6, v2, :cond_1c

    if-gt v2, v5, :cond_1c

    invoke-virtual {v7}, LX/Bwv;->A04()I

    move-result v2

    if-lez v2, :cond_1c

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    const/4 v2, 0x0

    goto :goto_11

    :cond_1e
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_1f
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_20
    iget-object v6, v9, LX/28E;->A0A:Ljava/util/Map;

    iget-object v1, v0, LX/LRc;->A07:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Yk;

    iget-object v0, v9, LX/6Yk;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_15
    iget v1, v9, LX/6Yk;->A01:I

    iget v0, v9, LX/6Yk;->A02:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v7

    invoke-static {v7, v1, v8}, LX/1tk;->A00(III)I

    move-result v2

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BlA;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/BlA;->A01:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Be6;

    iget-object v0, v0, LX/Be6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    :goto_16
    check-cast v1, LX/Be6;

    if-eqz v1, :cond_25

    iget-object v9, v1, LX/Be6;->A01:Ljava/util/List;

    if-eqz v9, :cond_25

    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Bwv;

    const/16 v21, 0x1fdf

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v15

    move/from16 v19, v18

    move/from16 v20, v7

    invoke-static/range {v14 .. v21}, LX/Bwv;->A00(LX/Bwv;LX/6yD;Ljava/lang/String;FIIII)LX/Bwv;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_23
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/Bwv;

    invoke-virtual {v9}, LX/Bwv;->A03()I

    move-result v1

    if-gt v7, v1, :cond_23

    if-gt v1, v2, :cond_23

    invoke-virtual {v9}, LX/Bwv;->A02()I

    move-result v1

    if-gt v7, v1, :cond_23

    if-gt v1, v2, :cond_23

    invoke-virtual {v9}, LX/Bwv;->A04()I

    move-result v1

    if-lez v1, :cond_23

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_24
    const/4 v1, 0x0

    goto :goto_16

    :cond_25
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_26
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_27
    const/4 v7, 0x0

    goto/16 :goto_15

    :cond_28
    new-instance v2, LX/Bgc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/Bgc;->A02:Ljava/util/List;

    iput-object v4, v2, LX/Bgc;->A03:Ljava/util/List;

    iput-object v3, v2, LX/Bgc;->A00:Ljava/util/List;

    iput-object v5, v2, LX/Bgc;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
