.class public final LX/5IJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5II;

.field public final A02:Ljava/lang/Integer;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:Z

.field public final A0C:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5II;Ljava/lang/Integer;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5IJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p11, p0, LX/5IJ;->A0B:Z

    iput-object p3, p0, LX/5IJ;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/5IJ;->A07:LX/B69;

    iput-object p6, p0, LX/5IJ;->A05:LX/B69;

    iput-object p10, p0, LX/5IJ;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/5IJ;->A01:LX/5II;

    const/16 v1, 0x3e

    new-instance v0, LX/389;

    invoke-direct {v0, p0, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/5IJ;->A06:LX/B69;

    iput-object p5, p0, LX/5IJ;->A08:LX/B69;

    iput-object p7, p0, LX/5IJ;->A03:LX/B69;

    iput-object p8, p0, LX/5IJ;->A0A:LX/B69;

    iput-object p9, p0, LX/5IJ;->A09:LX/B69;

    const/16 v1, 0x3d

    new-instance v0, LX/389;

    invoke-direct {v0, p0, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/5IJ;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(II)Z
    .locals 34

    const/4 v3, 0x0

    move/from16 v11, p1

    move/from16 v10, p2

    add-int v7, p1, p2

    move-object/from16 v8, p0

    iget-object v2, v8, LX/5IJ;->A08:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4PB;

    iget v1, v4, LX/4PB;->A00:I

    iget v0, v4, LX/4PB;->A01:I

    if-gt v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on_global_layout_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/4PB;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    iget v0, v4, LX/4PB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/4PB;->A00:I

    :cond_0
    const/16 v18, 0x0

    if-nez v7, :cond_1

    iget-object v0, v8, LX/5IJ;->A01:LX/5II;

    iget-object v0, v0, LX/5II;->A00:LX/4OB;

    iget-boolean v0, v0, LX/4OB;->A3O:Z

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, v8, LX/5IJ;->A01:LX/5II;

    iget-object v6, v0, LX/5II;->A00:LX/4OB;

    invoke-static {v6}, LX/4OB;->A0R(LX/4OB;)V

    iget-object v0, v8, LX/5IJ;->A0A:LX/B69;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Sf;

    iget-object v0, v0, LX/4Sf;->A0D:LX/4Uo;

    iget-object v0, v0, LX/4Uo;->A0X:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/5Bp;

    iget-object v1, v0, LX/5Bp;->A0G:LX/6eS;

    sget-object v0, LX/6eS;->A04:LX/6eS;

    if-ne v1, v0, :cond_2

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v0, v8, LX/5IJ;->A02:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v0, v5, :cond_4

    iget-object v0, v8, LX/5IJ;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AR1;

    iget-object v12, v0, LX/9ml;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v0, LX/AR1;->A01:I

    iget v0, v0, LX/9ml;->A00:I

    const-string v4, "armadillo_thread_count"

    invoke-interface {v12, v1, v0, v4, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget-boolean v0, v8, LX/5IJ;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/5IJ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ank;

    iput v9, v0, LX/Ank;->A02:I

    iget-object v1, v0, LX/Ank;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x1e53033

    invoke-interface {v1, v0, v4, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_4
    iget-object v4, v8, LX/5IJ;->A07:LX/B69;

    invoke-interface {v4}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/5IJ;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wx;

    iget-object v0, v0, LX/4wx;->A02:LX/5mN;

    iget-object v0, v0, LX/5mN;->A00:Ljava/lang/Integer;

    if-ne v0, v5, :cond_5

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PL;

    iget-object v0, v0, LX/4PL;->A04:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A03()V

    :cond_5
    invoke-interface/range {v33 .. v33}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Sf;

    invoke-virtual {v0}, LX/4Sf;->A08()LX/AXK;

    move-result-object v9

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AR1;

    iget-object v0, v0, LX/AR1;->A08:LX/1Ka;

    invoke-virtual {v0, v7}, LX/1Ka;->A01(I)V

    iget-object v12, v8, LX/5IJ;->A09:LX/B69;

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uv;

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    const/16 v17, 0x1

    if-nez v0, :cond_6

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uv;

    check-cast v0, LX/7ze;

    iget-boolean v0, v0, LX/7ze;->A0W:Z

    const/16 v16, 0x0

    if-nez v0, :cond_7

    :cond_6
    const/16 v16, 0x1

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9ml;

    iget v15, v9, LX/AXK;->A03:I

    iget v14, v9, LX/AXK;->A04:I

    iget v13, v9, LX/AXK;->A02:I

    iget v1, v9, LX/AXK;->A00:I

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "total_unread_threads_count"

    invoke-virtual {v5, v0, v15}, LX/9ml;->A0F(Ljava/lang/String;I)V

    const-string/jumbo v0, "unmuted_unread_threads_count"

    invoke-virtual {v5, v0, v14}, LX/9ml;->A0F(Ljava/lang/String;I)V

    const-string v0, "open_unread_threads_count"

    invoke-virtual {v5, v0, v13}, LX/9ml;->A0F(Ljava/lang/String;I)V

    const-string v0, "e2ee_unread_threads_count"

    invoke-virtual {v5, v0, v1}, LX/9ml;->A0F(Ljava/lang/String;I)V

    :cond_7
    iget-object v5, v8, LX/5IJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v13

    invoke-static {v5}, LX/8rn;->A00(Lcom/instagram/common/session/UserSession;)LX/8ro;

    move-result-object v14

    iget-boolean v0, v14, LX/8ro;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mem_offline_sync_started"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v14, LX/8ro;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mem_offline_sync_completed"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PL;

    iget-object v0, v0, LX/4PL;->A06:LX/1gD;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1gD;->A03()V

    :cond_8
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9om;

    invoke-virtual {v0}, LX/9om;->A0H()V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AR1;

    iget-object v0, v0, LX/AR1;->A08:LX/1Ka;

    invoke-virtual {v0, v7}, LX/1Ka;->A01(I)V

    invoke-virtual {v6}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    sget-object v1, LX/6oG;->A00:LX/6oG;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/5IJ;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hel;

    iget-object v0, v0, LX/Hel;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AR1;

    iget-object v0, v0, LX/AR1;->A08:LX/1Ka;

    invoke-virtual {v0, v7}, LX/1Ka;->A01(I)V

    :cond_9
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ml;

    const-string/jumbo v0, "visible_open_thread_count"

    invoke-virtual {v4, v0, v11}, LX/9ml;->A0F(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ml;

    const-string/jumbo v0, "visible_armadillo_thread_count"

    invoke-virtual {v4, v0, v10}, LX/9ml;->A0F(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ml;

    const-string/jumbo v0, "visible_cutover_thread_count"

    invoke-virtual {v4, v0, v3}, LX/9ml;->A0F(Ljava/lang/String;I)V

    if-eqz v16, :cond_a

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9ml;

    iget v14, v9, LX/AXK;->A03:I

    iget v13, v9, LX/AXK;->A04:I

    iget v10, v9, LX/AXK;->A02:I

    iget v4, v9, LX/AXK;->A00:I

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "total_unread_threads_count"

    invoke-virtual {v11, v0, v14}, LX/9ml;->A0F(Ljava/lang/String;I)V

    const-string/jumbo v0, "unmuted_unread_threads_count"

    invoke-virtual {v11, v0, v13}, LX/9ml;->A0F(Ljava/lang/String;I)V

    const-string v0, "open_unread_threads_count"

    invoke-virtual {v11, v0, v10}, LX/9ml;->A0F(Ljava/lang/String;I)V

    const-string v0, "e2ee_unread_threads_count"

    invoke-virtual {v11, v0, v4}, LX/9ml;->A0F(Ljava/lang/String;I)V

    :cond_a
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PB;

    iget-boolean v0, v0, LX/4PB;->A0J:Z

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/0RE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_b
    :goto_1
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9om;

    invoke-virtual {v0}, LX/9om;->A0H()V

    iget-boolean v10, v8, LX/5IJ;->A0B:Z

    if-eqz v10, :cond_10

    invoke-interface/range {v33 .. v33}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Sf;

    invoke-virtual {v0}, LX/4Sf;->A07()I

    move-result v30

    invoke-interface/range {v33 .. v33}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Sf;

    invoke-virtual {v0}, LX/4Sf;->A08()LX/AXK;

    move-result-object v0

    invoke-interface/range {v33 .. v33}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Sf;

    iget-object v1, v1, LX/4Sf;->A0D:LX/4Uo;

    iget-object v1, v1, LX/4Uo;->A0X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v31

    invoke-interface/range {v33 .. v33}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Sf;

    iget-object v1, v1, LX/4Sf;->A0D:LX/4Uo;

    iget-boolean v13, v1, LX/4Uo;->A0c:Z

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7uv;

    check-cast v1, LX/7ze;

    iget-object v4, v1, LX/7ze;->A0F:LX/8A1;

    invoke-virtual {v6}, LX/4OB;->A1E()LX/AH2;

    move-result-object v3

    sget-object v1, LX/6oE;->A04:LX/6oE;

    new-instance v2, LX/6oF;

    invoke-direct {v2, v1}, LX/6oF;-><init>(LX/6oE;)V

    sget-object v1, LX/8dd;->A04:LX/8dd;

    invoke-virtual {v4, v3, v1, v2}, LX/8A1;->A0D(LX/AH2;LX/8dd;LX/Jxi;)Ljava/util/List;

    move-result-object v23

    iget-object v1, v8, LX/5IJ;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ank;

    iget v4, v0, LX/AXK;->A03:I

    iget v3, v0, LX/AXK;->A02:I

    iget v2, v0, LX/AXK;->A00:I

    iget v1, v0, LX/AXK;->A04:I

    iget v0, v0, LX/AXK;->A01:I

    invoke-virtual {v6}, LX/4OB;->A1D()LX/AH2;

    move-result-object v21

    iget-object v11, v8, LX/5IJ;->A06:LX/B69;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7uv;

    check-cast v11, LX/7ze;

    iget-object v11, v11, LX/7ze;->A0F:LX/8A1;

    invoke-virtual {v11}, LX/8A1;->A06()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    :goto_2
    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move/from16 v24, v7

    move/from16 v25, v4

    move/from16 v26, v3

    move/from16 v27, v2

    move/from16 v28, v1

    move/from16 v29, v0

    move/from16 v32, v13

    invoke-virtual/range {v19 .. v32}, LX/Ank;->A04(Lcom/instagram/common/session/UserSession;LX/AH2;Ljava/lang/Long;Ljava/util/List;IIIIIIIIZ)Z

    move-result v0

    :goto_3
    if-eqz v10, :cond_e

    if-nez v0, :cond_e

    :goto_4
    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface/range {v33 .. v33}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Sf;

    iget-object v0, v0, LX/4Sf;->A0D:LX/4Uo;

    iget-object v0, v0, LX/4Uo;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->annotateThreadsRenderedCount(I)V

    invoke-interface/range {v33 .. v33}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Sf;

    iget-object v0, v0, LX/4Sf;->A0D:LX/4Uo;

    iget-object v0, v0, LX/4Uo;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {v33 .. v33}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Sf;

    iget-object v0, v0, LX/4Sf;->A0D:LX/4Uo;

    iget-object v0, v0, LX/4Uo;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {v33 .. v33}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Sf;

    iget-object v0, v0, LX/4Sf;->A0D:LX/4Uo;

    iget-object v0, v0, LX/4Uo;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->annotateSuggestedUsersRenderedCount(III)V

    invoke-interface {v3, v5}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogInboxRenderEnd(Lcom/instagram/common/session/UserSession;)V

    :cond_c
    iget-object v0, v6, LX/4OB;->A2r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Fw;

    iget-object v7, v8, LX/5Fw;->A05:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "direct_inbox"

    const-string v12, "notes"

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v8, LX/5Fw;->A08:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v5, v12

    :cond_d
    sget-object v0, LX/Aak;->A00:LX/Aak;

    invoke-virtual {v0, v5, v2, v1}, LX/Aak;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_e
    const/16 v18, 0x1

    iget-object v0, v8, LX/5IJ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aS;

    new-instance v0, LX/055;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_4

    :cond_f
    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810f7c00185c80L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    invoke-static {v5}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A06()LX/IDX;

    move-result-object v1

    iget v0, v9, LX/AXK;->A01:I

    invoke-virtual {v1, v0, v3}, LX/IDX;->A06(IZ)V

    goto/16 :goto_1

    :cond_12
    invoke-static {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v1

    iget v0, v9, LX/AXK;->A01:I

    invoke-virtual {v1, v0, v3}, LX/0OD;->A06(IZ)V

    goto/16 :goto_1

    :cond_13
    iget-object v4, v8, LX/5Fw;->A06:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v8, LX/5Fw;->A08:Ljava/util/Set;

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    move-object v3, v12

    if-eqz v2, :cond_14

    move-object v3, v5

    :cond_14
    sget-object v2, LX/Aak;->A00:LX/Aak;

    invoke-virtual {v2, v3, v9, v0, v1}, LX/Aak;->A0D(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_6

    :cond_15
    iget-object v10, v8, LX/5Fw;->A07:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v8, LX/5Fw;->A08:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object v1, v12

    if-eqz v0, :cond_16

    move-object v1, v5

    :cond_16
    sget-object v0, LX/Aak;->A00:LX/Aak;

    invoke-virtual {v0, v1, v3, v2}, LX/Aak;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    iget-object v9, v8, LX/5Fw;->A04:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v8, LX/5Fw;->A08:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object v1, v12

    if-eqz v0, :cond_18

    move-object v1, v5

    :cond_18
    sget-object v0, LX/Aak;->A00:LX/Aak;

    invoke-virtual {v0, v1, v3, v2}, LX/Aak;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_19
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    iget-object v0, v6, LX/4OB;->A0H:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1c

    new-instance v2, LX/9O0;

    invoke-direct {v2, v6, v1, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return v18
.end method
