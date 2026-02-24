.class public final LX/BiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:LX/0iu;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/5Mb;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:LX/7bB;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 11

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v5

    iget-object v3, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v3, LX/7bB;

    iget-object v2, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v2, LX/5Sl;

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/BiP;->A06:LX/7bB;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/BiP;->A06:LX/7bB;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/7bB;->A0J:LX/7b9;

    :goto_0
    sget-object v7, LX/7b9;->A0G:LX/7b9;

    if-ne v0, v7, :cond_0

    iget-object v1, p0, LX/BiP;->A00:LX/0iu;

    sget-object v0, LX/0iu;->ON_PAUSE:LX/0iu;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0iu;->ON_STOP:LX/0iu;

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/BiP;->A02:LX/5Mb;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/BiP;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/BiP;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/7bB;->A01:LX/7bF;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const-string v6, "NEW_ITEMS"

    :goto_1
    iget-object v5, v5, LX/5Mb;->A07:LX/ABH;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/ABH;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/ABH;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/9yG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    iget-object v1, v3, LX/7bB;->A0J:LX/7b9;

    iget-object v5, p0, LX/BiP;->A02:LX/5Mb;

    if-eq v1, v7, :cond_8

    if-eqz v5, :cond_5

    invoke-virtual {v2}, LX/5Sl;->A0A()I

    move-result v10

    iget-object v0, v3, LX/7bB;->A01:LX/7bF;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/5Mb;->A04:Z

    if-nez v0, :cond_4

    const v1, 0x144a0002

    iget-object v7, v5, LX/5Mb;->A07:LX/ABH;

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/ABH;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, v5, LX/5Mb;->A0A:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_2
    iget-object v0, v7, LX/ABH;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v7, LX/ABH;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/9yG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/9yG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/9yG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/9yG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_1
    iget-boolean v1, v5, LX/5Mb;->A03:Z

    iget-object v0, v7, LX/ABH;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/ABH;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v1, v7, LX/ABH;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "loading_screen_end"

    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_2
    iget-object v1, v7, LX/ABH;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/ABH;->A00:Ljava/lang/Integer;

    :cond_3
    iput-boolean v4, v5, LX/5Mb;->A03:Z

    :cond_4
    invoke-virtual {v2}, LX/5Sl;->A0A()I

    move-result v1

    iget v0, v5, LX/5Mb;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, LX/5Mb;->A00:I

    :cond_5
    :goto_3
    iput-object v3, p0, LX/BiP;->A06:LX/7bB;

    :cond_6
    return-void

    :cond_7
    const/4 v6, -0x1

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_a

    iget-object v1, v5, LX/5Mb;->A07:LX/ABH;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/ABH;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, LX/ABH;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "loading_screen_start"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/5Mb;->A03:Z

    :cond_a
    iget-object v0, p0, LX/BiP;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/BiP;->A03:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    const-string v6, "MANUAL_SCROLL"

    goto/16 :goto_1

    :cond_c
    const-string v6, "NO_NEW_ITEMS"

    goto/16 :goto_1

    :cond_d
    const-string v6, "UNKNOWN"

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    iget-object v1, v3, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-eq v1, v0, :cond_6

    iget-object v2, p0, LX/BiP;->A02:LX/5Mb;

    if-eqz v2, :cond_6

    const v1, 0x144a0001

    iget-object v4, v2, LX/5Mb;->A07:LX/ABH;

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/ABH;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_6

    iget-boolean v0, v2, LX/5Mb;->A03:Z

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/ABH;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v4, LX/ABH;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "loading_screen_end"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_10
    iget-object v1, v4, LX/ABH;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/ABH;->A00:Ljava/lang/Integer;

    return-void
.end method
