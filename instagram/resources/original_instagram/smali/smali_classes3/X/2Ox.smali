.class public final LX/2Ox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ox;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2Ox;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/2Ox;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/2Ox;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/2Ox;->A02:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, p0, LX/2Ox;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73d;

    iget v2, v0, LX/73d;->A02:I

    const/4 v1, 0x4

    const v0, 0x30893985

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/2Ox;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A01(LX/8X9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    const/4 v6, 0x0

    move-object/from16 v0, p6

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    iget-object v1, p0, LX/2Ox;->A02:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, LX/229;->A01:LX/229;

    invoke-virtual {v2}, LX/229;->A03()I

    move-result v5

    iget-object v7, p0, LX/2Ox;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v8, LX/2MF;

    move-object/from16 v2, p9

    if-eqz p5, :cond_5

    invoke-direct {v8, v2, v14}, LX/2MF;-><init>(Ljava/lang/String;Z)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v10, 0x30893985

    :goto_0
    move v11, v5

    invoke-static/range {v7 .. v14}, LX/2MG;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2MF;Ljava/util/concurrent/TimeUnit;IIJZ)V

    const-string v2, "thread_key"

    move-object/from16 v3, p7

    invoke-interface {v7, v10, v5, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x317

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v10, v5, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v3, "client_thread_exists"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v7, v10, v5, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    const-string v2, "entry_point"

    move-object/from16 v3, p8

    invoke-interface {v7, v10, v5, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "includes_text"

    move/from16 v3, p11

    invoke-interface {v7, v10, v5, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v3, "prompt_type"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v10, v5, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p12, :cond_4

    const-string v3, "image"

    :goto_1
    const-string v2, "input_message_type"

    invoke-interface {v7, v10, v5, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p12, :cond_1

    if-eqz p3, :cond_1

    const-string v3, "supports_optimistic_media_upload"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v7, v10, v5, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_1
    const-string v2, "thread_type"

    move-object/from16 v3, p10

    invoke-interface {v7, v10, v5, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const-string v3, "is_meta_ai"

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v7, v10, v5, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_2
    sget-object v3, LX/267;->A00:LX/267;

    new-instance v2, LX/73d;

    move-object v4, v3

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-direct/range {v2 .. v10}, LX/73d;-><init>(Ljava/util/Set;Ljava/util/Set;IIIIZZ)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    invoke-direct {v8, v2, v14}, LX/2MF;-><init>(Ljava/lang/String;Z)V

    const v10, 0x30893985

    const-wide/16 v12, -0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/1Ne;LX/GYC;LX/8fz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    const/16 v23, 0x2

    const/16 v22, 0x3

    move-object/from16 v7, p3

    if-eqz p3, :cond_3

    iget-object v5, v7, LX/GYC;->A07:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v4, v7, LX/GYC;->A06:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object/from16 v6, p0

    iget-object v3, v6, LX/2Ox;->A02:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/73d;

    if-eqz v2, :cond_3

    move-object/from16 v0, p2

    iget v8, v0, LX/1Ne;->A08:I

    invoke-static {v8}, LX/7X1;->A00(I)LX/KzU;

    move-result-object v10

    iget-object v1, v7, LX/GYC;->A07:Ljava/lang/String;

    const/16 v0, 0x2f

    if-eq v8, v0, :cond_8

    const/16 v0, 0x3eb

    if-eq v8, v0, :cond_8

    const/16 v0, 0x3f4

    if-eq v8, v0, :cond_7

    sget-object v9, LX/LdI;->A06:LX/LdI;

    :goto_0
    const/4 v12, 0x0

    new-instance v0, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v11, p6

    move-object v8, v0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    invoke-direct/range {v8 .. v19}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/KJc;->A00(LX/Rcj;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/Ky2;

    move-result-object v9

    iget v8, v2, LX/73d;->A00:I

    iget v0, v2, LX/73d;->A01:I

    move/from16 v21, v0

    iget v0, v2, LX/73d;->A03:I

    move/from16 v20, v0

    const-string v1, "imagine"

    const-string v0, "imagine_me"

    const/16 v19, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/GYC;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v18

    iget-object v1, v2, LX/73d;->A04:Ljava/util/Set;

    move-object/from16 v24, p5

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const-string v17, "content_type"

    const-string v14, "_rendered"

    move-object/from16 v10, p4

    if-eqz v0, :cond_5

    iget-object v11, v7, LX/GYC;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v11, v0, :cond_0

    add-int/lit8 v20, v20, 0x1

    iget-object v12, v6, LX/2Ox;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v11, v2, LX/73d;->A02:I

    const v0, 0x30893985

    invoke-interface {v12, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "response_xma_"

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v12

    iget-object v11, v10, LX/8fz;->A00:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v12, v0, v11}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    invoke-interface {v12}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    sget-object v11, LX/IgA;->A03:LX/IgA;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v11, v9, v5, v0}, LX/Ky2;->A00(LX/IgA;LX/Ky2;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_1
    const v14, 0x30893985

    :cond_1
    :goto_2
    iget-object v12, v6, LX/2Ox;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v11, v2, LX/73d;->A02:I

    const-string v13, "message_type"

    iget-object v0, v10, LX/8fz;->A00:Ljava/lang/String;

    invoke-interface {v12, v14, v11, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v13, v7, LX/GYC;->A0G:Ljava/util/List;

    if-eqz v13, :cond_2

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v13, v1}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :cond_2
    iget-object v15, v7, LX/GYC;->A03:Ljava/lang/Integer;

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v15, v13, :cond_4

    if-eqz p5, :cond_4

    iget-object v7, v2, LX/73d;->A05:Ljava/util/Set;

    move-object/from16 v0, v24

    invoke-static {v0, v7}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v7

    :goto_3
    sget-object v0, LX/8fz;->A0D:LX/8fz;

    if-ne v10, v0, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    move/from16 v0, v22

    invoke-interface {v12, v14, v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/2Ox;->A03:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/2Ox;->A04:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v7, v2, LX/73d;->A05:Ljava/util/Set;

    goto :goto_3

    :cond_5
    if-eqz v18, :cond_6

    add-int/lit8 v21, v21, 0x1

    iget-object v12, v6, LX/2Ox;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v11, v2, LX/73d;->A02:I

    const v0, 0x30893985

    invoke-interface {v12, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "response_image_"

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v12

    iget-object v11, v10, LX/8fz;->A00:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v12, v0, v11}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    invoke-interface {v12}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    goto :goto_1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    iget-object v13, v6, LX/2Ox;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v12, v2, LX/73d;->A02:I

    const v11, 0x30893985

    invoke-interface {v13, v11, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v16

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chunk_"

    invoke-static {v0, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v15

    iget-object v14, v10, LX/8fz;->A00:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v15, v0, v14}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    invoke-interface {v15}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    const-string v0, "bot_response_id"

    const v14, 0x30893985

    invoke-interface {v13, v11, v12, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "chunk_count"

    invoke-interface {v13, v11, v12, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    move/from16 v0, v19

    if-ne v8, v0, :cond_1

    invoke-virtual {v9, v5}, LX/Ky2;->A01(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    sget-object v9, LX/LdI;->A05:LX/LdI;

    goto/16 :goto_0

    :cond_8
    sget-object v9, LX/LdI;->A03:LX/LdI;

    goto/16 :goto_0

    :cond_9
    if-ne v15, v13, :cond_b

    invoke-interface {v7, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v0, v23

    invoke-interface {v12, v14, v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/2Ox;->A03:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/2Ox;->A04:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v18, :cond_a

    sget-object v1, LX/IgA;->A03:LX/IgA;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v9, v5, v0}, LX/Ky2;->A00(LX/IgA;LX/Ky2;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    invoke-virtual {v9, v5}, LX/Ky2;->A03(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-boolean v5, v2, LX/73d;->A07:Z

    iget-boolean v2, v2, LX/73d;->A06:Z

    new-instance v0, LX/73d;

    move-object v12, v0

    move-object v13, v1

    move-object v14, v7

    move v15, v11

    move/from16 v16, v8

    move/from16 v17, v21

    move/from16 v18, v20

    move/from16 v19, v5

    move/from16 v20, v2

    invoke-direct/range {v12 .. v20}, LX/73d;-><init>(Ljava/util/Set;Ljava/util/Set;IIIIZZ)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/2Ox;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2Ox;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Ox;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x30893985

    invoke-interface {v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v0, "rewrite_type"

    invoke-interface {v2, v1, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 13

    if-eqz p1, :cond_4

    iget-object v3, p0, LX/2Ox;->A02:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/73d;

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/73d;->A06:Z

    move v12, p2

    if-eq v0, p2, :cond_4

    iget-boolean v11, v2, LX/73d;->A07:Z

    if-nez v11, :cond_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v7, v2, LX/73d;->A02:I

    iget v8, v2, LX/73d;->A00:I

    iget v9, v2, LX/73d;->A01:I

    iget v10, v2, LX/73d;->A03:I

    iget-object v5, v2, LX/73d;->A04:Ljava/util/Set;

    iget-object v6, v2, LX/73d;->A05:Ljava/util/Set;

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/73d;

    invoke-direct/range {v4 .. v12}, LX/73d;-><init>(Ljava/util/Set;Ljava/util/Set;IIIIZZ)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/2Ox;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_5

    const-string v2, "loading_indicator_shown"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30893985

    invoke-interface {v3, v0, v7, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const-string v2, "loading_indicator_hidden"

    goto :goto_0
.end method

.method public final A05(Z)V
    .locals 4

    iget-object v0, p0, LX/2Ox;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/2Ox;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    const v0, 0x30893985

    invoke-interface {v2, v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Ox;->A00:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final A06(Z)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v5, v6, LX/2Ox;->A02:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73d;

    iget-boolean v0, v0, LX/73d;->A07:Z

    move/from16 v15, p1

    if-eq v0, v15, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73d;

    iget-boolean v0, v0, LX/73d;->A07:Z

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73d;

    iget-boolean v0, v0, LX/73d;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73d;

    iget v11, v0, LX/73d;->A02:I

    iget v12, v0, LX/73d;->A00:I

    iget v13, v0, LX/73d;->A01:I

    iget v14, v0, LX/73d;->A03:I

    iget-object v9, v0, LX/73d;->A04:Ljava/util/Set;

    iget-object v10, v0, LX/73d;->A05:Ljava/util/Set;

    iget-boolean v0, v0, LX/73d;->A06:Z

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v8, LX/73d;

    move/from16 v16, v0

    invoke-direct/range {v8 .. v16}, LX/73d;-><init>(Ljava/util/Set;Ljava/util/Set;IIIIZZ)V

    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73d;

    iget-boolean v0, v0, LX/73d;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eq v3, v1, :cond_0

    iget-object v4, v6, LX/2Ox;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73d;

    iget v3, v0, LX/73d;->A02:I

    if-eqz v1, :cond_5

    const-string v2, "loading_indicator_shown"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30893985

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v2, "loading_indicator_hidden"

    goto :goto_1

    :cond_6
    return-void
.end method
