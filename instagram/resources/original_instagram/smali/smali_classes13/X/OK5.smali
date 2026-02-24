.class public final LX/OK5;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/51K;

.field public final synthetic A01:LX/BME;

.field public final synthetic A02:LX/96L;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/51K;LX/BME;LX/96L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, LX/OK5;->A01:LX/BME;

    iput-object p3, p0, LX/OK5;->A02:LX/96L;

    iput-object p4, p0, LX/OK5;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/OK5;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/OK5;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/OK5;->A00:LX/51K;

    iput-object p7, p0, LX/OK5;->A06:Ljava/lang/String;

    const v2, 0x29ffed27

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v10, p0

    iget-object v2, v10, LX/OK5;->A01:LX/BME;

    iget-object v1, v2, LX/BME;->A0A:LX/5mE;

    iget-object v4, v2, LX/BME;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/OK5;->A02:LX/96L;

    iget-object v11, v0, LX/AYO;->A06:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2OY;->A02()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/96L;->DM1()Z

    move-result v8

    iget-object v7, v10, LX/OK5;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/BME;->A07:LX/5mC;

    invoke-virtual {v3}, LX/5mC;->A00()Z

    move-result v18

    invoke-static {v4}, LX/AYR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    iget-object v6, v10, LX/OK5;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    const v17, 0x1333618

    const/16 v20, 0x1

    move-object v15, v5

    move-object/from16 v16, v5

    move-object v14, v5

    move-object v13, v4

    move-object v12, v1

    invoke-virtual/range {v12 .. v20}, LX/9ZL;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;IZZZ)LX/AYS;

    move-result-object v3

    iget-object v12, v1, LX/9ZL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-object/from16 v32, v12

    iget v15, v3, LX/AYS;->A01:I

    iget v12, v3, LX/AYS;->A00:I

    move-object/from16 v13, v32

    invoke-interface {v13, v15, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v14

    const-string v13, "thread_id"

    invoke-virtual {v14, v13, v11}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v11, "server_has_older"

    invoke-virtual {v14, v11, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    const/16 v8, 0x2c8

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v7, "server_cursor_id"

    invoke-virtual {v14, v7, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v7, "thread_jid"

    invoke-virtual {v14, v7, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v7, "inbox_fetch_uuid"

    invoke-virtual {v14, v7, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const/16 v6, 0x51d

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/8lh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-virtual {v14, v7, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v14}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    iget-object v7, v10, LX/OK5;->A05:Ljava/lang/String;

    if-eqz v7, :cond_0

    const-string v6, "original_fetch_reason"

    invoke-virtual {v1, v3, v6, v7}, LX/9ZL;->A0B(LX/AYS;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v11, v0, LX/AYO;->A06:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v10, LX/OK5;->A00:LX/51K;

    iget-object v14, v10, LX/OK5;->A06:Ljava/lang/String;

    const-string v7, "snapshot"

    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/16 v22, 0x5

    invoke-virtual {v0, v4}, LX/96L;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v8, "ArmadilloExpressSnapshotInterceptManager"

    const-string v7, "makeupDirectThreadPagedResult"

    invoke-static {v8, v7}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LX/96L;->A08:Ljava/util/List;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    iget-object v9, v6, LX/51K;->A01:LX/5mE;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v26

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9oh;

    iget-object v7, v7, LX/9oh;->A0y:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v27

    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v10}, LX/776;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/2OY;->A02()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    iget-object v8, v0, LX/2OY;->A0R:LX/6bZ;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, LX/BPF;->A00()Z

    move-result v10

    const/16 v30, 0x1

    if-nez v10, :cond_6

    :cond_5
    const/16 v30, 0x0

    if-eqz v8, :cond_7

    :cond_6
    invoke-virtual {v8, v4}, LX/6bZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    const/16 v31, 0x1

    if-nez v8, :cond_8

    :cond_7
    const/16 v31, 0x0

    :cond_8
    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    invoke-virtual/range {v23 .. v31}, LX/5mE;->A0I(LX/AYS;Ljava/util/List;IIJZZ)V

    iget-object v7, v0, LX/AYO;->A06:Ljava/lang/String;

    invoke-static {v7, v5}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    iget-object v7, v0, LX/2OY;->A1n:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v13}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v7, v0, LX/AYO;->A04:Ljava/lang/Boolean;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v7, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v7, LX/3Bb;

    invoke-direct {v7, v10, v8}, LX/3Bb;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V

    sget-object v8, LX/4xr;->A00:LX/4xr;

    if-eqz v8, :cond_a

    const/16 v8, 0x21

    new-instance v10, LX/BQb;

    invoke-direct {v10, v4, v8}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    const-class v8, LX/FfK;

    invoke-virtual {v4, v8, v10}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FfK;

    if-eqz v4, :cond_a

    invoke-virtual {v0}, LX/2OY;->A02()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    const-wide/32 v25, 0x927c0

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v26}, LX/FfK;->A09(LX/3Bb;LX/AYS;LX/96L;Ljava/lang/String;Ljava/lang/String;IJJ)V

    :cond_a
    invoke-virtual {v9, v3}, LX/5mE;->A0H(LX/AYS;)V

    :cond_b
    invoke-virtual {v6, v0}, LX/51K;->A00(LX/96L;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "size_of_error_message_post_makeup_call"

    invoke-virtual {v1, v3, v4, v6}, LX/9ZL;->A0B(LX/AYS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x30

    invoke-static {v4}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v6

    const-string v4, ", "

    invoke-static {v4, v7, v6}, LX/BQe;->A0g(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "error_message_post_makeup_call"

    invoke-virtual {v1, v3, v4, v6}, LX/9ZL;->A0B(LX/AYS;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "parse_server_response"

    const-string v4, "reverb_failed_to_intercept_encrypted_messages"

    invoke-virtual {v1, v3, v6, v4}, LX/9ZL;->A0D(LX/AYS;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v4, v2, LX/BME;->A0C:LX/7uv;

    invoke-static {v11, v5}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-static {v0}, LX/98L;->A01(LX/96L;)LX/AYX;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/7uv;->ABe(LX/AYX;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v1, v3}, LX/5mE;->A0H(LX/AYS;)V

    const/4 v1, 0x2

    move-object/from16 v0, v32

    invoke-interface {v0, v15, v12, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method
