.class public final LX/5Mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaY;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/ABH;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Mb;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5Mb;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p3, p0, LX/5Mb;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/5Mb;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/5Mb;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, LX/9yH;->A00(Lcom/instagram/common/session/UserSession;)LX/ABH;

    move-result-object v0

    iput-object v0, p0, LX/5Mb;->A07:LX/ABH;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/5Mb;->A0A:Ljava/util/Map;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/5Mb;->A02:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, LX/5Mb;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Mb;->A07:LX/ABH;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/ABH;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/ABH;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/9yG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/9yG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    return-void
.end method

.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final ErU(II)V
    .locals 19

    move-object/from16 v6, p0

    iget-object v7, v6, LX/5Mb;->A0B:Lkotlin/jvm/functions/Function1;

    move/from16 v18, p1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7bB;

    if-eqz v4, :cond_4

    move/from16 v8, p2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7bB;

    if-eqz v2, :cond_4

    iget-object v0, v6, LX/5Mb;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    iget-object v0, v6, LX/5Mb;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/5Mb;->A04:Z

    :cond_0
    iget-object v1, v6, LX/5Mb;->A02:Ljava/lang/Integer;

    sget-object v16, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_3

    iget-boolean v0, v6, LX/5Mb;->A04:Z

    if-nez v0, :cond_3

    iget-object v1, v2, LX/7bB;->A0J:LX/7b9;

    sget-object v9, LX/7b9;->A0G:LX/7b9;

    if-eq v1, v9, :cond_3

    iget-object v13, v6, LX/5Mb;->A0A:Ljava/util/Map;

    invoke-virtual {v2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v10, -0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_1
    invoke-virtual {v4}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_2
    iget-object v0, v4, LX/7bB;->A0J:LX/7b9;

    if-eq v0, v9, :cond_c

    iget v9, v6, LX/5Mb;->A00:I

    move/from16 v0, v18

    if-le v0, v9, :cond_1

    if-ne v12, v11, :cond_c

    :cond_1
    move-object/from16 v15, v16

    :goto_3
    iget-object v12, v6, LX/5Mb;->A07:LX/ABH;

    if-eqz v12, :cond_3

    iget-object v0, v6, LX/5Mb;->A09:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v11, v6, LX/5Mb;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/7bB;->A01:LX/7bF;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_2
    iget-object v14, v6, LX/5Mb;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v13, v6, LX/5Mb;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v13}, LX/4tv;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v14, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1b:Ljava/lang/String;

    invoke-static {v0}, LX/4tv;->A06(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v14, "ORGANIC_BUFFER"

    :goto_5
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_9

    const/4 v0, 0x1

    if-eq v13, v0, :cond_8

    const-string v13, "NONE"

    :goto_6
    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v15, 0x144a0002

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/ABH;->A00:Ljava/lang/Integer;

    iget-object v0, v12, LX/ABH;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v0, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v12

    invoke-static/range {v16 .. v16}, LX/9yG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-virtual {v12, v15, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/9yG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v11}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/9yG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/9yG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/9yG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/9yG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/9yG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v14}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/9yG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v13}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v12}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_3
    iget-object v0, v2, LX/7bB;->A0J:LX/7b9;

    sget-object v10, LX/7b9;->A0G:LX/7b9;

    const/4 v9, 0x0

    if-ne v0, v10, :cond_5

    iput-boolean v9, v6, LX/5Mb;->A04:Z

    :cond_4
    return-void

    :cond_5
    iget-object v2, v6, LX/5Mb;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v18

    if-ne v1, v0, :cond_6

    iget-object v0, v4, LX/7bB;->A0J:LX/7b9;

    if-eq v0, v10, :cond_6

    iput-boolean v9, v6, LX/5Mb;->A04:Z

    const/4 v5, 0x0

    :goto_7
    iput-object v5, v6, LX/5Mb;->A01:Ljava/lang/Integer;

    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_7

    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-boolean v9, v6, LX/5Mb;->A04:Z

    :cond_7
    iget-object v0, v4, LX/7bB;->A0J:LX/7b9;

    if-ne v0, v10, :cond_4

    goto :goto_7

    :cond_8
    const-string v13, "TAIL_LOAD"

    goto/16 :goto_6

    :cond_9
    const-string v13, "HEAD_LOAD"

    goto/16 :goto_6

    :cond_a
    const-string v14, "100_PCT_AD_LOAD"

    goto/16 :goto_5

    :cond_b
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_c
    if-ne v12, v10, :cond_d

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_d
    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_e
    const/4 v11, -0x1

    goto/16 :goto_2

    :cond_f
    const/4 v12, -0x1

    goto/16 :goto_1

    :cond_10
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public final synthetic ErW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final F57(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/5Mb;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method
