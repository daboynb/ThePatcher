.class public final LX/8GX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# instance fields
.field public A00:Lcom/instagram/search/common/analytics/SearchContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6rR;)V
    .locals 3

    iget-object v0, p0, LX/8GX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_0

    const-string v2, "search_context"

    invoke-virtual {v0}, Lcom/instagram/search/common/analytics/SearchContext;->A00()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p1, LX/6rR;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 31

    move-object/from16 v23, p1

    if-eqz p1, :cond_0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v12, p0

    iget-object v0, v12, LX/8GX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v15, v0, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/search/common/analytics/SearchContext;->A04:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0A:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    iget v7, v0, Lcom/instagram/search/common/analytics/SearchContext;->A00:I

    iget-object v6, v0, Lcom/instagram/search/common/analytics/SearchContext;->A07:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/search/common/analytics/SearchContext;->A06:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/search/common/analytics/SearchContext;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    iget-object v2, v0, Lcom/instagram/search/common/analytics/SearchContext;->A05:Ljava/lang/String;

    iget v1, v0, Lcom/instagram/search/common/analytics/SearchContext;->A01:I

    new-instance v0, Lcom/instagram/search/common/analytics/SearchContext;

    move/from16 v29, v1

    move-object/from16 v27, v2

    move/from16 v28, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v24, v6

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    move-object/from16 v15, v30

    move-object v14, v3

    move-object v13, v0

    invoke-direct/range {v13 .. v29}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    iput-object v0, v12, LX/8GX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    :cond_0
    return-void

    :cond_1
    const/4 v14, 0x0

    const/16 v28, 0x0

    new-instance v0, Lcom/instagram/search/common/analytics/SearchContext;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move/from16 v29, v28

    move-object v13, v0

    invoke-direct/range {v13 .. v29}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const/4 v2, 0x0

    const/16 v16, 0x0

    new-instance v1, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move/from16 v17, v16

    invoke-direct/range {v1 .. v17}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, p0

    iput-object v1, v0, LX/8GX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/8GX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    return-void
.end method
