.class public abstract LX/laI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opf;


# virtual methods
.method public final declared-synchronized A00()V
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v7, LX/eiU;->A02:LX/cMl;

    invoke-virtual {v7}, LX/cMl;->A00()LX/eiU;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v6, LX/eiU;->A03:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v6}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5F;

    iget-boolean v0, v0, LX/a5F;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/368;->A1U(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v5

    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :try_start_3
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v6}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5F;

    iget-boolean v0, v0, LX/a5F;->A03:Z

    if-nez v0, :cond_3

    invoke-static {v1, v3}, LX/368;->A1U(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/368;->A10(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5F;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a5F;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v5

    if-eqz v4, :cond_a

    invoke-virtual {v7}, LX/cMl;->A00()LX/eiU;

    move-result-object v5

    iget-object v3, v4, LX/a5F;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/C37;->A0e(LX/Eam;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a5F;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/a5F;->A03:Z

    :cond_6
    iget-object v1, v5, LX/eiU;->A01:LX/byi;

    if-eqz v1, :cond_7

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v7, v1, LX/byi;->A05:LX/3aq;

    const v6, 0x13319fa

    invoke-virtual {v7, v6, v2}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/byi;->A06:Ljava/util/Map;

    invoke-static {v3}, LX/C37;->A0e(LX/Eam;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZrL;

    if-eqz v2, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "AMEND"

    :goto_3
    invoke-static {v1, v0}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v0, v2, LX/ZrL;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_scheduled"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_7
    iget-object v1, v5, LX/eiU;->A00:LX/dm3;

    if-eqz v1, :cond_9

    invoke-interface {v3}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v2, v1, LX/dm3;->A00:LX/3aq;

    const v1, 0x1331c9e

    invoke-virtual {v2, v1, v6}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "amend_start"

    invoke-virtual {v2, v1, v6, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v0, "PREVIEW"

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    :goto_4
    :try_start_6
    monitor-exit v5

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v4, LX/a5F;->A02:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/4ki;->A0N:Z

    iget-boolean v0, v4, LX/a5F;->A04:Z

    iput-boolean v0, v3, LX/4ki;->A0Q:Z

    iget-wide v0, v4, LX/a5F;->A00:J

    iput-wide v0, v3, LX/4ki;->A06:J

    sget-object v0, LX/6lI;->A00:LX/opf;

    invoke-virtual {v3, v0}, LX/4ki;->A02(LX/opf;)V

    iput-boolean v2, v3, LX/4ki;->A0O:Z

    invoke-virtual {v3}, LX/4ki;->A01()V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v5

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    :goto_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method
