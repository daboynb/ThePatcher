.class public final LX/6K0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6H2;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6H2;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/6K0;->A00:LX/6H2;

    iput-object p2, p0, LX/6K0;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v2, p0

    iget-object v10, v2, LX/6K0;->A00:LX/6H2;

    iget-object v0, v10, LX/6H2;->A0F:LX/60s;

    iget-object v14, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v14}, LX/AZH;->A2m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/6H2;->A09:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7E()LX/CXn;

    move-result-object v1

    instance-of v0, v1, LX/Noc;

    if-eqz v0, :cond_0

    check-cast v1, LX/Noc;

    invoke-interface {v1}, LX/Noc;->reset()V

    :cond_0
    iget-object v2, v2, LX/6K0;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NnA;

    iget-object v1, v10, LX/6H2;->A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02(LX/7zF;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v10, v4, v0}, LX/6H2;->A01(LX/NnA;LX/6H2;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v15, v10, LX/6H2;->A0H:LX/63r;

    iget v0, v15, LX/63r;->A0B:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    iget v8, v15, LX/63r;->A0A:I

    iget v7, v15, LX/63r;->A0C:I

    :goto_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A12(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3V1;

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_c

    check-cast v3, LX/NnA;

    instance-of v0, v3, LX/3V1;

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    check-cast v3, LX/3V1;

    iget-object v0, v3, LX/3V1;->A09:LX/ovu;

    check-cast v0, LX/3UX;

    iget-object v0, v0, LX/3UX;->A01:LX/3UQ;

    iget v12, v0, LX/3UQ;->A01:I

    iget v1, v0, LX/3UQ;->A02:I

    iget v0, v0, LX/3UQ;->A05:I

    rem-int/lit16 v0, v0, 0xb4

    move/from16 v19, v1

    if-eqz v0, :cond_2

    move/from16 v19, v12

    move v12, v1

    :cond_2
    :goto_2
    iget-object v13, v10, LX/6H2;->A0I:LX/NmM;

    iget-object v1, v10, LX/6H2;->A0K:LX/NlF;

    iget-object v0, v10, LX/6H2;->A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move/from16 v21, v8

    move/from16 v22, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v20, v12

    move-object/from16 v16, v0

    invoke-interface/range {v13 .. v22}, LX/NmM;->AMf(LX/AZH;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/NlF;Ljava/util/Map;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/6H2;->A09:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7E()LX/CXn;

    move-result-object v1

    instance-of v0, v1, LX/Noc;

    if-eqz v0, :cond_3

    check-cast v1, LX/Noc;

    new-instance v0, LX/6P5;

    invoke-direct {v0, v10}, LX/6P5;-><init>(LX/6H2;)V

    invoke-interface {v1, v0}, LX/Noc;->G1j(LX/MqU;)V

    new-instance v0, LX/6PV;

    invoke-direct {v0, v10}, LX/6PV;-><init>(LX/6H2;)V

    invoke-interface {v1, v0}, LX/Noc;->G1p(LX/6PV;)V

    :cond_3
    return-void

    :cond_4
    move v12, v7

    move/from16 v19, v8

    goto :goto_2

    :cond_5
    iget v8, v15, LX/63r;->A0C:I

    iget v7, v15, LX/63r;->A0A:I

    goto :goto_1

    :cond_6
    iget-object v11, v10, LX/6H2;->A0C:LX/CQM;

    iget-object v6, v10, LX/6H2;->A05:Landroid/content/Context;

    iget-object v0, v10, LX/6H2;->A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v5, v10, LX/6H2;->A09:LX/AX7;

    new-instance v22, LX/42N;

    invoke-direct/range {v22 .. v22}, LX/42N;-><init>()V

    const/4 v4, 0x1

    const/high16 v26, 0x3f800000    # 1.0f

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v3, LX/7zF;->A06:LX/7zF;

    iget-object v2, v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v0, LX/5E2;

    invoke-direct {v0, v11, v9}, LX/5E2;-><init>(LX/CQM;Z)V

    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    move-object/from16 v21, v5

    move-object/from16 v23, v14

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move/from16 v27, v4

    move/from16 v28, v4

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v28}, LX/FKx;->A00(Landroid/content/Context;LX/AX7;LX/QDQ;LX/AZH;LX/5E2;Ljava/util/List;FZZ)V

    :goto_3
    invoke-interface {v5, v0}, LX/AX7;->Fza(LX/CXn;)V

    iget-object v0, v10, LX/6H2;->A09:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7E()LX/CXn;

    move-result-object v1

    instance-of v0, v1, LX/Noc;

    if-eqz v0, :cond_8

    check-cast v1, LX/Noc;

    new-instance v0, LX/6P5;

    invoke-direct {v0, v10}, LX/6P5;-><init>(LX/6H2;)V

    invoke-interface {v1, v0}, LX/Noc;->G1j(LX/MqU;)V

    new-instance v0, LX/6PV;

    invoke-direct {v0, v10}, LX/6PV;-><init>(LX/6H2;)V

    invoke-interface {v1, v0}, LX/Noc;->G1p(LX/6PV;)V

    :cond_8
    move-object/from16 v16, v5

    move/from16 v17, v9

    move/from16 v18, v19

    move/from16 v19, v12

    move/from16 v20, v9

    move/from16 v21, v8

    move/from16 v22, v7

    invoke-interface/range {v16 .. v22}, LX/AX7;->GRO(IIIZII)V

    invoke-interface {v5}, LX/AX7;->C7D()LX/NnO;

    move-result-object v0

    iget-object v3, v15, LX/63r;->A0E:Landroid/graphics/RectF;

    check-cast v0, LX/CWn;

    iget-object v1, v0, LX/CWn;->A07:LX/CXM;

    iget-object v0, v0, LX/CWn;->A05:LX/CTo;

    invoke-static {v0, v1, v9}, LX/CXM;->A00(LX/CTo;LX/CXM;I)LX/CbZ;

    move-result-object v2

    iget v0, v3, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    iget v0, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    iget v0, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v26

    if-nez v0, :cond_9

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v26

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v2, LX/CbZ;->A00:Landroid/graphics/RectF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v15, LX/63r;->A0C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v15, LX/63r;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "rotation:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v15, LX/63r;->A0B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v11, LX/CQM;->A00:LX/CQN;

    const-string v2, "ARFrameLiteRenderer.outputMetadata"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-enter v3

    goto :goto_5

    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_4

    :cond_a
    new-instance v0, LX/2ZR;

    invoke-direct {v0, v11}, LX/AX5;-><init>(LX/CQM;)V

    goto/16 :goto_3

    :goto_5
    :try_start_0
    iget-object v0, v3, LX/CQN;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
