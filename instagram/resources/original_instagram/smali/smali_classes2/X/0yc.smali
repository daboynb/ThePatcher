.class public LX/0yc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yf;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yc;->A01:Ljava/util/List;

    new-instance v0, LX/0yf;

    invoke-direct {v0}, LX/0yf;-><init>()V

    iput-object v0, p0, LX/0yc;->A00:LX/0yf;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Y8;LX/Ca9;)LX/7BX;
    .locals 17

    move-object/from16 v1, p2

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    move-object/from16 v2, p1

    iget-object v11, v2, LX/0Y8;->A04:LX/7tw;

    const/4 v14, 0x0

    :try_start_0
    move-object/from16 v6, p0

    iget-object v0, v6, LX/0yc;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dal;

    invoke-interface {v5}, LX/Dal;->GUe()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    iget-object v7, v6, LX/0yc;->A00:LX/0yf;

    move-object v0, v1

    check-cast v0, LX/0f6;

    iget-object v0, v0, LX/0f6;->A01:LX/0dZ;

    iget-object v4, v0, LX/0dZ;->A0E:Ljava/lang/String;

    iget-object v3, v7, LX/0yf;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2ab92bd9

    invoke-interface {v3, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v8, v7, LX/0yf;->A01:LX/0yo;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "waterfall_"

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0yo;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v0, "promotion_id"

    invoke-virtual {v3, v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_1
    invoke-interface {v5, v2, v1}, LX/Dal;->ADr(LX/0Y8;LX/Ca9;)LX/7BX;

    move-result-object v3

    iget-boolean v0, v3, LX/7BX;->A07:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v14, :cond_3

    iget-object v12, v3, LX/7BX;->A00:LX/OnU;

    const/4 v15, 0x0

    move-object v0, v1

    check-cast v0, LX/0f6;

    iget-object v0, v0, LX/0f6;->A01:LX/0dZ;

    iget-object v13, v0, LX/0dZ;->A0E:Ljava/lang/String;

    invoke-virtual/range {v11 .. v16}, LX/7tw;->A01(LX/OnU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, v3, LX/7BX;->A06:Z

    if-nez v0, :cond_8

    if-eqz v14, :cond_0

    iget-object v7, v6, LX/0yc;->A00:LX/0yf;

    move-object v0, v1

    check-cast v0, LX/0f6;

    iget-object v0, v0, LX/0f6;->A01:LX/0dZ;

    iget-object v5, v0, LX/0dZ;->A0E:Ljava/lang/String;

    iget-object v3, v7, LX/0yf;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2ab92bd9

    invoke-interface {v3, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, v7, LX/0yf;->A01:LX/0yo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "waterfall_"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0yo;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v0, "promotion_id"

    invoke-virtual {v4, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    goto/16 :goto_0

    :goto_1
    if-eqz v14, :cond_8

    iget-object v5, v3, LX/7BX;->A00:LX/OnU;

    iget-object v4, v3, LX/7BX;->A04:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, LX/0f6;

    iget-object v2, v0, LX/0f6;->A01:LX/0dZ;

    iget-object v0, v2, LX/0dZ;->A0E:Ljava/lang/String;

    move-object v12, v5

    move-object v13, v0

    move-object v15, v4

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/7tw;->A01(LX/OnU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v6, LX/0yc;->A00:LX/0yf;

    iget-object v6, v2, LX/0dZ;->A0E:Ljava/lang/String;

    iget-object v2, v4, LX/0yf;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2ab92bd9

    invoke-interface {v2, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v4, LX/0yf;->A01:LX/0yo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "waterfall_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_fail"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0yo;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v0, "promotion_id"

    invoke-virtual {v5, v0, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v5}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {}, LX/7BW;->A00()LX/7BX;

    move-result-object v3

    return-object v3

    :catch_0
    move-exception v9

    if-eqz v14, :cond_7

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, "[null]"

    :cond_5
    const-string/jumbo v4, "exception"

    check-cast v1, LX/0f6;

    iget-object v0, v1, LX/0f6;->A01:LX/0dZ;

    iget-object v6, v0, LX/0dZ;->A0E:Ljava/lang/String;

    const-string v3, "Fail"

    iget-object v1, v11, LX/7tw;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v11, LX/7tw;->A00:LX/0vw;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gk;

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "promotion_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "step"

    invoke-virtual {v2, v0, v14}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x81c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, LX/4gk;->A1o(Ljava/util/Map;)V

    :cond_6
    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    new-instance v3, LX/7BX;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v11, v10

    move v12, v10

    invoke-direct/range {v3 .. v12}, LX/7BX;-><init>(LX/OnU;LX/0g0;LX/0fP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    :cond_8
    return-object v3
.end method
