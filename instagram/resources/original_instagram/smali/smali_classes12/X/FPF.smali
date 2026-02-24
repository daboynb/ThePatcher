.class public final LX/FPF;
.super LX/RtL;
.source ""

# interfaces
.implements LX/Ydj;
.implements LX/Ydi;


# instance fields
.field public A00:LX/Rgt;


# virtual methods
.method public final onBrowserClose()V
    .locals 15

    iget-object v4, p0, LX/FPF;->A00:LX/Rgt;

    if-eqz v4, :cond_3

    sget-object v3, LX/Rgt;->A06:Ljava/util/Map;

    invoke-static {v3}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    iget-object v0, v4, LX/Rgt;->A00:LX/3aq;

    const v10, 0x3335390a

    invoke-virtual {v0, v10, v11}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/Rgt;->A00:LX/3aq;

    const-string v0, "iab_view_dismissed"

    invoke-virtual {v1, v10, v11, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GrG;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GrG;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/Rgt;->A00:LX/3aq;

    invoke-virtual {v0, v10, v11}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/Rgt;->A00:LX/3aq;

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v8, "default_id"

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v6 .. v11}, LX/2MG;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;II)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "flow_generic_prompt_end"

    :goto_1
    invoke-virtual {v6, v10, v11, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object v9, v6

    invoke-virtual/range {v9 .. v14}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    invoke-virtual {v6, v10, v11}, LX/G25;->A0Y(II)V

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "flow_pill_question_end"

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onFirstContentfulPaint(LX/FSU;J)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/FPF;->A00:LX/Rgt;

    if-eqz v5, :cond_1

    sget-object v0, LX/Rgt;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v0, v5, LX/Rgt;->A00:LX/3aq;

    const v2, 0x3335390a

    invoke-virtual {v0, v2, v3}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/Rgt;->A00:LX/3aq;

    const-string v0, "iab_first_contentful_paint"

    invoke-virtual {v1, v2, v3, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/FPF;->A00:LX/Rgt;

    if-eqz v5, :cond_1

    sget-object v0, LX/Rgt;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v0, v5, LX/Rgt;->A00:LX/3aq;

    const v2, 0x3335390a

    invoke-virtual {v0, v2, v3}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/Rgt;->A00:LX/3aq;

    const-string v0, "iab_landing_page_interactive"

    invoke-virtual {v1, v2, v3, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
