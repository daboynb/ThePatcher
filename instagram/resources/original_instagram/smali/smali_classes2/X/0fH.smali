.class public final LX/0fH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbo;


# instance fields
.field public final A00:LX/0fQ;

.field public final A01:LX/0fR;

.field public final A02:LX/0fS;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    new-instance v0, LX/0fI;

    invoke-direct {v0, p1}, LX/0fI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/0fQ;

    invoke-direct {v3, v0}, LX/0fQ;-><init>(LX/0fI;)V

    new-instance v2, LX/0fR;

    invoke-direct {v2, v0}, LX/0fR;-><init>(LX/0fI;)V

    invoke-static {p1}, LX/4ew;->A00(Lcom/instagram/common/session/UserSession;)LX/Jxv;

    move-result-object v1

    new-instance v0, LX/0fS;

    invoke-direct {v0, v1}, LX/0fS;-><init>(LX/Jxv;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/0fH;->A00:LX/0fQ;

    iput-object v2, p0, LX/0fH;->A01:LX/0fR;

    iput-object v0, p0, LX/0fH;->A02:LX/0fS;

    return-void
.end method


# virtual methods
.method public final Cmu(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;
    .locals 45

    const/4 v1, 0x0

    move-object/from16 v22, p1

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v44, p0

    move-object/from16 v0, v44

    iget-object v0, v0, LX/0fH;->A01:LX/0fR;

    iget-object v3, v0, LX/0fR;->A00:LX/0fI;

    sget-object v0, LX/0hI;->A0t:LX/0hI;

    invoke-virtual {v3, v0}, LX/0fI;->A00(LX/0hI;)LX/9cs;

    move-result-object v2

    sget-object v0, LX/0hI;->A0y:LX/0hI;

    invoke-virtual {v3, v0}, LX/0fI;->A00(LX/0hI;)LX/9cs;

    move-result-object v4

    sget-object v0, LX/0hI;->A15:LX/0hI;

    invoke-virtual {v3, v0}, LX/0fI;->A00(LX/0hI;)LX/9cs;

    move-result-object v5

    sget-object v0, LX/0hI;->A12:LX/0hI;

    invoke-virtual {v3, v0}, LX/0fI;->A00(LX/0hI;)LX/9cs;

    move-result-object v6

    sget-object v0, LX/0hI;->A13:LX/0hI;

    invoke-virtual {v3, v0}, LX/0fI;->A00(LX/0hI;)LX/9cs;

    move-result-object v7

    sget-object v0, LX/0hI;->A0x:LX/0hI;

    invoke-virtual {v3, v0}, LX/0fI;->A00(LX/0hI;)LX/9cs;

    move-result-object v9

    sget-object v0, LX/0hI;->A16:LX/0hI;

    invoke-virtual {v3, v0}, LX/0fI;->A00(LX/0hI;)LX/9cs;

    move-result-object v10

    sget-object v0, LX/0hI;->A14:LX/0hI;

    invoke-virtual {v3, v0}, LX/0fI;->A00(LX/0hI;)LX/9cs;

    move-result-object v11

    sget-object v0, LX/0hI;->A10:LX/0hI;

    invoke-virtual {v3, v0}, LX/0fI;->A00(LX/0hI;)LX/9cs;

    move-result-object v12

    sget-object v0, LX/0hI;->A0v:LX/0hI;

    invoke-virtual {v3, v0}, LX/0fI;->A00(LX/0hI;)LX/9cs;

    move-result-object v13

    sget-object v0, LX/0hI;->A0s:LX/0hI;

    invoke-virtual {v3, v0}, LX/0fI;->A00(LX/0hI;)LX/9cs;

    move-result-object v14

    sget-object v0, LX/0hI;->A0u:LX/0hI;

    invoke-virtual {v3, v0}, LX/0fI;->A00(LX/0hI;)LX/9cs;

    move-result-object v15

    sget-object v0, LX/0hI;->A11:LX/0hI;

    invoke-virtual {v3, v0}, LX/0fI;->A00(LX/0hI;)LX/9cs;

    move-result-object v21

    sget-object v0, LX/0hI;->A0z:LX/0hI;

    invoke-virtual {v3, v0}, LX/0fI;->A00(LX/0hI;)LX/9cs;

    move-result-object v20

    sget-object v0, LX/0hI;->A0w:LX/0hI;

    invoke-virtual {v3, v0}, LX/0fI;->A00(LX/0hI;)LX/9cs;

    move-result-object v19

    iget-object v0, v3, LX/0fI;->A02:LX/0fK;

    invoke-static/range {v22 .. v22}, LX/0nJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0fK;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    iget-object v0, v3, LX/0fI;->A06:LX/0fL;

    iget-object v8, v0, LX/0fL;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v8}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v16

    iget-object v1, v0, LX/0fL;->A01:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, LX/0nJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    sub-long v16, v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    iget-object v8, v3, LX/0fI;->A05:LX/0fM;

    iget-wide v0, v8, LX/0fM;->A01:J

    const-wide/16 v16, 0x0

    cmp-long v18, v0, v16

    if-eqz v18, :cond_0

    iget-object v0, v8, LX/0fM;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v16

    iget-wide v0, v8, LX/0fM;->A01:J

    sub-long v16, v16, v0

    :cond_0
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    iget-wide v0, v8, LX/0fM;->A00:J

    const-wide/16 v16, 0x0

    cmp-long v18, v0, v16

    if-eqz v18, :cond_1

    iget-object v0, v8, LX/0fM;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v16

    iget-wide v0, v8, LX/0fM;->A00:J

    sub-long v16, v16, v0

    :cond_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    sget-object v41, LX/2oA;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/0fI;->A03:LX/0fN;

    iget-object v1, v0, LX/0fN;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v43, LX/26W;->A00:LX/26W;

    :goto_2
    iget-object v0, v3, LX/0fI;->A04:LX/0fO;

    iget-object v1, v0, LX/0fO;->A00:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, LX/0nJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v36, 0x0

    if-eqz v2, :cond_1f

    iget-wide v0, v2, LX/9cs;->A01:J

    const-wide/16 v16, -0x1

    cmp-long v3, v0, v16

    if-eqz v3, :cond_2

    iget-object v0, v2, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iget-wide v2, v2, LX/9cs;->A01:J

    sub-long/2addr v0, v2

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    :goto_3
    if-eqz v4, :cond_1e

    iget-wide v0, v4, LX/9cs;->A06:J

    const-wide/16 v16, -0x1

    cmp-long v2, v0, v16

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iget-wide v2, v4, LX/9cs;->A06:J

    sub-long/2addr v0, v2

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    :goto_4
    if-eqz v5, :cond_1d

    iget-wide v0, v5, LX/9cs;->A0D:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_4

    iget-object v0, v5, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iget-wide v2, v5, LX/9cs;->A0D:J

    sub-long/2addr v0, v2

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    :goto_5
    if-eqz v6, :cond_1c

    iget-wide v0, v6, LX/9cs;->A0B:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_5

    iget-object v0, v6, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iget-wide v2, v6, LX/9cs;->A0B:J

    sub-long/2addr v0, v2

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    :goto_6
    if-eqz v7, :cond_1b

    iget-wide v0, v7, LX/9cs;->A0A:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_6

    iget-object v0, v7, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iget-wide v2, v7, LX/9cs;->A0A:J

    sub-long/2addr v0, v2

    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    :goto_7
    if-eqz v9, :cond_1a

    iget-wide v0, v9, LX/9cs;->A05:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_7

    iget-object v0, v9, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iget-wide v2, v9, LX/9cs;->A05:J

    sub-long/2addr v0, v2

    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    :goto_8
    if-eqz v10, :cond_19

    iget-wide v0, v10, LX/9cs;->A0E:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_8

    iget-object v0, v10, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iget-wide v2, v10, LX/9cs;->A0E:J

    sub-long/2addr v0, v2

    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    :goto_9
    if-eqz v11, :cond_18

    iget-wide v0, v11, LX/9cs;->A0C:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_9

    iget-object v0, v11, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iget-wide v2, v11, LX/9cs;->A0C:J

    sub-long/2addr v0, v2

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    :goto_a
    if-eqz v12, :cond_17

    iget-wide v0, v12, LX/9cs;->A08:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_a

    iget-object v0, v12, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iget-wide v2, v12, LX/9cs;->A08:J

    sub-long/2addr v0, v2

    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    :goto_b
    if-eqz v13, :cond_16

    iget-wide v0, v13, LX/9cs;->A03:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_b

    iget-object v0, v13, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iget-wide v2, v13, LX/9cs;->A03:J

    sub-long/2addr v0, v2

    :cond_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    :goto_c
    if-eqz v14, :cond_15

    iget-wide v0, v14, LX/9cs;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_c

    iget-object v0, v14, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iget-wide v2, v14, LX/9cs;->A00:J

    sub-long/2addr v0, v2

    :cond_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    :goto_d
    if-eqz v15, :cond_14

    iget-wide v0, v15, LX/9cs;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_d

    iget-object v0, v15, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iget-wide v2, v15, LX/9cs;->A02:J

    sub-long/2addr v0, v2

    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    :goto_e
    if-eqz v21, :cond_13

    move-object/from16 v0, v21

    iget-wide v1, v0, LX/9cs;->A09:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_e

    move-object/from16 v0, v21

    iget-object v0, v0, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    move-object/from16 v0, v21

    iget-wide v3, v0, LX/9cs;->A09:J

    sub-long/2addr v1, v3

    :cond_e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    :goto_f
    if-eqz v20, :cond_12

    move-object/from16 v0, v20

    iget-wide v1, v0, LX/9cs;->A07:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_f

    move-object/from16 v0, v20

    iget-object v0, v0, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    move-object/from16 v0, v20

    iget-wide v3, v0, LX/9cs;->A07:J

    sub-long/2addr v1, v3

    :cond_f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    :goto_10
    if-eqz v19, :cond_11

    move-object/from16 v0, v19

    iget-wide v1, v0, LX/9cs;->A04:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_10

    move-object/from16 v0, v19

    iget-object v0, v0, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    move-object/from16 v0, v19

    iget-wide v3, v0, LX/9cs;->A04:J

    sub-long/2addr v1, v3

    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    :cond_11
    new-instance v21, LX/9ct;

    invoke-direct/range {v21 .. v36}, LX/9ct;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v2, LX/9cu;

    move-object/from16 v35, v2

    move-object/from16 v36, v21

    move-object/from16 v42, v8

    invoke-direct/range {v35 .. v43}, LX/9cu;-><init>(LX/9ct;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v44

    iget-object v0, v0, LX/0fH;->A02:LX/0fS;

    iget-object v0, v0, LX/0fS;->A00:LX/Jxv;

    move-object/from16 v1, p2

    invoke-interface {v0, v2, v1}, LX/Jxv;->Fgu(LX/9cu;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v6, "session_level_signals"

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    goto :goto_11

    :cond_12
    move-object/from16 v35, v36

    goto :goto_10

    :cond_13
    move-object/from16 v34, v36

    goto :goto_f

    :cond_14
    move-object/from16 v33, v36

    goto/16 :goto_e

    :cond_15
    move-object/from16 v32, v36

    goto/16 :goto_d

    :cond_16
    move-object/from16 v31, v36

    goto/16 :goto_c

    :cond_17
    move-object/from16 v30, v36

    goto/16 :goto_b

    :cond_18
    move-object/from16 v29, v36

    goto/16 :goto_a

    :cond_19
    move-object/from16 v28, v36

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v27, v36

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v26, v36

    goto/16 :goto_7

    :cond_1c
    move-object/from16 v25, v36

    goto/16 :goto_6

    :cond_1d
    move-object/from16 v24, v36

    goto/16 :goto_5

    :cond_1e
    move-object/from16 v23, v36

    goto/16 :goto_4

    :cond_1f
    move-object/from16 v22, v36

    goto/16 :goto_3

    :cond_20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/D27;->A1h(Ljava/util/List;I)Ljava/util/List;

    move-result-object v43

    goto/16 :goto_2

    :cond_21
    invoke-virtual {v8}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_11
    :try_start_0
    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v4}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v3

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/9cu;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v7, "time_since_current_surface_session_start"

    invoke-virtual {v3, v7, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_23
    iget-object v0, v2, LX/9cu;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v7, "time_since_fg_session_start"

    invoke-virtual {v3, v7, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_24
    iget-object v0, v2, LX/9cu;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v7, "time_since_last_background"

    invoke-virtual {v3, v7, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_25
    iget-object v0, v2, LX/9cu;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "num_ad_seen_current_surface_current_session"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_26
    iget-object v1, v2, LX/9cu;->A05:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "app_entry"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, v2, LX/9cu;->A07:Ljava/util/List;

    if-eqz v1, :cond_29

    const-string/jumbo v0, "last_surfaces_visited_current_session"

    invoke-virtual {v3, v0}, LX/F5B;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_12

    :cond_28
    invoke-virtual {v3}, LX/F5B;->A0I()V

    :cond_29
    iget-object v1, v2, LX/9cu;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string/jumbo v0, "refresh_reason"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v2, v2, LX/9cu;->A00:LX/9ct;

    iget-object v0, v2, LX/9ct;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v7, "time_since_last_ad_click"

    invoke-virtual {v3, v7, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_2b
    iget-object v0, v2, LX/9ct;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v7, "time_since_last_ad_like"

    invoke-virtual {v3, v7, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_2c
    iget-object v0, v2, LX/9ct;->A0D:Ljava/lang/Long;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v7, "time_since_last_organic_like"

    invoke-virtual {v3, v7, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_2d
    iget-object v0, v2, LX/9ct;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v7, "time_since_last_like"

    invoke-virtual {v3, v7, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_2e
    iget-object v0, v2, LX/9ct;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v7, "time_since_last_organic_business_profile_visit"

    invoke-virtual {v3, v7, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_2f
    iget-object v0, v2, LX/9ct;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v7, "time_since_last_ad_imp"

    invoke-virtual {v3, v7, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_30
    iget-object v0, v2, LX/9ct;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v7, "time_since_last_search"

    invoke-virtual {v3, v7, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_31
    iget-object v0, v2, LX/9ct;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v7, "time_since_last_organic_engagement_event"

    invoke-virtual {v3, v7, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_32
    iget-object v0, v2, LX/9ct;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v7, "time_since_last_ad_profile_visit"

    invoke-virtual {v3, v7, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_33
    iget-object v0, v2, LX/9ct;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v7, "time_since_last_ad_cta"

    invoke-virtual {v3, v7, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_34
    iget-object v0, v2, LX/9ct;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v7, "time_since_last_ad_caption_more_click"

    invoke-virtual {v3, v7, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_35
    iget-object v0, v2, LX/9ct;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v7, "time_since_last_ad_comment_button"

    invoke-virtual {v3, v7, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_36
    iget-object v0, v2, LX/9ct;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v7, "time_since_last_ad_share"

    invoke-virtual {v3, v7, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_37
    iget-object v0, v2, LX/9ct;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v7, "time_since_last_ad_media_tap"

    invoke-virtual {v3, v7, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_38
    iget-object v0, v2, LX/9ct;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "time_since_last_ad_gesture"

    invoke-virtual {v3, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_39
    invoke-virtual {v3}, LX/F5B;->A0J()V

    invoke-virtual {v3}, LX/F5B;->close()V

    goto :goto_13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x19a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SessionLevelSignalDataPayloadGeneratorImpl"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public final EpK(LX/9jU;LX/0hI;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/0fH;->A00:LX/0fQ;

    iget-object v3, v0, LX/0fQ;->A00:LX/0fI;

    if-eqz p3, :cond_0

    sget-object v0, LX/0hI;->A05:LX/0hI;

    if-ne p2, v0, :cond_10

    instance-of v0, p1, LX/9el;

    if-eqz v0, :cond_10

    iget-object v4, v3, LX/0fI;->A02:LX/0fK;

    invoke-static {p3}, LX/0nJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    check-cast p1, LX/9el;

    iget v0, p1, LX/9el;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0fK;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {v3, p2}, LX/0fI;->A00(LX/0hI;)LX/9cs;

    move-result-object v2

    sget-object v0, LX/0hI;->A0t:LX/0hI;

    if-ne p2, v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/9cs;->A01:J

    :cond_1
    sget-object v0, LX/0hI;->A0y:LX/0hI;

    if-ne p2, v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/9cs;->A06:J

    :cond_2
    sget-object v0, LX/0hI;->A15:LX/0hI;

    if-ne p2, v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/9cs;->A0D:J

    :cond_3
    sget-object v0, LX/0hI;->A12:LX/0hI;

    if-ne p2, v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/9cs;->A0B:J

    :cond_4
    sget-object v0, LX/0hI;->A13:LX/0hI;

    if-ne p2, v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/9cs;->A0A:J

    :cond_5
    sget-object v0, LX/0hI;->A0x:LX/0hI;

    if-ne p2, v0, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/9cs;->A05:J

    :cond_6
    sget-object v0, LX/0hI;->A16:LX/0hI;

    if-ne p2, v0, :cond_7

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/9cs;->A0E:J

    :cond_7
    sget-object v0, LX/0hI;->A14:LX/0hI;

    if-ne p2, v0, :cond_8

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/9cs;->A0C:J

    :cond_8
    sget-object v0, LX/0hI;->A10:LX/0hI;

    if-ne p2, v0, :cond_9

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/9cs;->A08:J

    :cond_9
    sget-object v0, LX/0hI;->A0v:LX/0hI;

    if-ne p2, v0, :cond_a

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/9cs;->A03:J

    :cond_a
    sget-object v0, LX/0hI;->A0s:LX/0hI;

    if-ne p2, v0, :cond_b

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/9cs;->A00:J

    :cond_b
    sget-object v0, LX/0hI;->A0u:LX/0hI;

    if-ne p2, v0, :cond_c

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/9cs;->A02:J

    :cond_c
    sget-object v0, LX/0hI;->A11:LX/0hI;

    if-ne p2, v0, :cond_d

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/9cs;->A09:J

    :cond_d
    sget-object v0, LX/0hI;->A0z:LX/0hI;

    if-ne p2, v0, :cond_e

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/9cs;->A07:J

    :cond_e
    sget-object v0, LX/0hI;->A0w:LX/0hI;

    if-ne p2, v0, :cond_f

    if-eqz v2, :cond_f

    iget-object v0, v2, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/9cs;->A04:J

    :cond_f
    return-void

    :cond_10
    sget-object v0, LX/0hI;->A0o:LX/0hI;

    if-ne p2, v0, :cond_11

    iget-object v0, v3, LX/0fI;->A06:LX/0fL;

    iget-object v4, v0, LX/0fL;->A01:Ljava/util/Map;

    invoke-static {p3}, LX/0nJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/0fL;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/0hI;->A0T:LX/0hI;

    if-ne p2, v0, :cond_12

    iget-object v0, v3, LX/0fI;->A03:LX/0fN;

    invoke-static {p3}, LX/0nJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LX/0fN;->A00:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_12
    sget-object v0, LX/0hI;->A0f:LX/0hI;

    if-ne p2, v0, :cond_0

    instance-of v0, p1, LX/4LK;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0fI;->A04:LX/0fO;

    check-cast p1, LX/4LK;

    iget-object v2, p1, LX/4LK;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/0fO;->A00:Ljava/util/Map;

    invoke-static {p3}, LX/0nJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
