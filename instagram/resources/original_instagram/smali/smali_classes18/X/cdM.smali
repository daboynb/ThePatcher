.class public final LX/cdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:J

.field public A01:LX/Eul;

.field public A02:LX/3yY;

.field public A03:Ljava/util/Map;

.field public A04:Z


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 32

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object/from16 v13, p2

    invoke-static {v6, v7, v13}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v2, p0

    iget-object v0, v2, LX/cdM;->A01:LX/Eul;

    const/16 v18, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/ZYt;

    iget-object v0, v0, LX/ZYt;->A0E:LX/TvF;

    iget-object v0, v0, LX/TvF;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, v6, v6}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    iput-object v0, v2, LX/cdM;->A01:LX/Eul;

    :cond_1
    invoke-interface {v13}, LX/Ebm;->CZ4()J

    move-result-wide v0

    iput-wide v0, v2, LX/cdM;->A00:J

    invoke-interface {v13, v7}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v13, v7}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v26

    const/4 v0, 0x0

    cmpg-float v0, v26, v0

    if-gtz v0, :cond_16

    const/4 v3, -0x2

    :cond_2
    :goto_1
    iget-object v1, v7, LX/0TP;->A07:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-string v17, "Required value was null."

    iget-object v5, v7, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v5, LX/ZYt;

    iget-object v0, v5, LX/ZYt;->A0E:LX/TvF;

    if-eqz v9, :cond_12

    const/4 v4, 0x1

    if-eq v9, v4, :cond_10

    iget-object v12, v0, LX/TvF;->A03:Ljava/lang/String;

    if-eqz v12, :cond_4

    sget-boolean v4, LX/058;->A06:Z

    if-eqz v1, :cond_23

    move-object v9, v12

    sget-boolean v4, LX/058;->A06:Z

    if-eqz v4, :cond_3

    move-object v9, v1

    :cond_3
    sget-object v4, LX/058;->A05:Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kF;

    if-eqz v4, :cond_4

    iget-object v9, v4, LX/0kF;->A01:LX/ZYt;

    iget v14, v9, LX/ZYt;->A00:I

    if-eq v3, v14, :cond_4

    iput v3, v9, LX/ZYt;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    invoke-static {v4, v12}, LX/0kF;->A00(LX/0kF;Ljava/lang/String;)J

    move-result-wide v22

    iget v3, v9, LX/ZYt;->A00:I

    const/16 v9, 0x71d

    invoke-static {v9}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v19, v4

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, LX/0kF;->A02(LX/0kF;Ljava/lang/String;IJJ)V

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v3, v4, LX/0kF;->A01:LX/ZYt;

    iget-object v3, v3, LX/ZYt;->A09:Ljava/util/Map;

    invoke-interface {v3, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    sget-object v16, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v3, v16

    if-eq v11, v3, :cond_8

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v11, v3, :cond_5

    const/16 v18, 0x1

    :cond_5
    iget-boolean v3, v2, LX/cdM;->A04:Z

    if-nez v3, :cond_6

    iget-object v3, v2, LX/cdM;->A02:LX/3yY;

    move-object/from16 v31, v3

    iget-object v9, v2, LX/cdM;->A01:LX/Eul;

    if-eqz v9, :cond_22

    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v3}, LX/3zC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    if-eqz v1, :cond_21

    iget-wide v3, v2, LX/cdM;->A00:J

    move-wide/from16 v19, v3

    iget-object v3, v7, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v14, LX/0C2;->A00:LX/0C3;

    iget-object v3, v0, LX/TvF;->A03:Ljava/lang/String;

    invoke-virtual {v14, v3}, LX/0C3;->A01(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/TvF;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/0C3;->A00(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    array-length v3, v4

    if-le v3, v10, :cond_f

    aget-object v3, v4, v10

    :goto_3
    invoke-static {v3, v12}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v12, v2, LX/cdM;->A01:LX/Eul;

    if-eqz v12, :cond_22

    const-string v3, "VIDEO_VIEWABILITY_SECOND_CHANNEL"

    invoke-static {v12, v3}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v12

    iget-object v3, v0, LX/TvF;->A02:Ljava/lang/String;

    iput-object v3, v12, LX/8kU;->A6J:Ljava/lang/String;

    iput-object v4, v12, LX/8kU;->A7z:Ljava/lang/String;

    iget-object v3, v0, LX/TvF;->A03:Ljava/lang/String;

    invoke-virtual {v14, v3}, LX/0C3;->A01(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, LX/8kU;->A7O:Ljava/lang/String;

    iget-object v3, v0, LX/TvF;->A00:Ljava/lang/Boolean;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "ad"

    :goto_4
    iput-object v3, v12, LX/8kU;->A95:Ljava/lang/String;

    iget-object v3, v0, LX/TvF;->A04:Ljava/lang/String;

    iput-object v3, v12, LX/8kU;->A94:Ljava/lang/String;

    iget-object v3, v5, LX/ZYt;->A06:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v12, v3}, LX/8kU;->A0A(Ljava/util/List;)V

    iget-object v3, v5, LX/ZYt;->A04:Ljava/lang/String;

    iput-object v3, v12, LX/8kU;->A6a:Ljava/lang/String;

    invoke-static {}, LX/7Vk;->A00()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, LX/XEU;->A02:LX/XEU;

    :goto_5
    iput-object v3, v12, LX/8kU;->A0k:LX/XEU;

    iget-object v3, v0, LX/TvF;->A01:Ljava/lang/Double;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :goto_6
    invoke-static {v0, v5, v12, v3, v4}, LX/TvF;->A00(LX/TvF;LX/ZYt;LX/8kU;D)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    array-length v3, v4

    if-le v3, v10, :cond_9

    aget-object v3, v4, v10

    :goto_7
    iput-object v3, v12, LX/8kU;->A5h:Ljava/lang/String;

    iget-object v3, v5, LX/ZYt;->A05:Ljava/lang/String;

    iput-object v3, v12, LX/8kU;->A8q:Ljava/lang/String;

    iget-object v3, v5, LX/ZYt;->A02:Ljava/lang/Boolean;

    iput-object v3, v12, LX/8kU;->A2h:Ljava/lang/Boolean;

    new-instance v3, LX/8kZ;

    invoke-direct {v3, v12}, LX/8kZ;-><init>(LX/Evn;)V

    sget-object v25, LX/26W;->A00:LX/26W;

    new-instance v5, LX/8jM;

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-wide/from16 v27, v19

    move/from16 v29, v6

    move/from16 v30, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v16

    invoke-direct/range {v19 .. v30}, LX/8jM;-><init>(LX/8jK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FJZZ)V

    move-object/from16 v4, v31

    move/from16 v3, v18

    invoke-virtual {v4, v9, v5, v15, v3}, LX/3yY;->A00(LX/Eul;LX/8jM;Ljava/lang/String;Z)LX/8jU;

    :cond_6
    if-eqz v18, :cond_8

    iget-object v5, v0, LX/TvF;->A03:Ljava/lang/String;

    if-eqz v5, :cond_8

    sget-object v4, LX/058;->A07:LX/058;

    if-eqz v1, :cond_20

    move-object v3, v5

    sget-boolean v0, LX/058;->A06:Z

    if-eqz v0, :cond_7

    move-object v3, v1

    :cond_7
    sget-object v0, LX/058;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kF;

    if-eqz v3, :cond_8

    iget-boolean v0, v3, LX/0kF;->A03:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0kF;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v5, v1}, LX/058;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v13, v7}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1e

    iget-object v0, v2, LX/cdM;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    goto :goto_6

    :cond_b
    sget-object v3, LX/7Vd;->A05:LX/B69;

    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, LX/XEU;->A03:LX/XEU;

    goto/16 :goto_5

    :cond_c
    sget-object v3, LX/7Vd;->A06:LX/B69;

    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, LX/XEU;->A05:LX/XEU;

    goto/16 :goto_5

    :cond_d
    sget-object v3, LX/XEU;->A04:LX/XEU;

    goto/16 :goto_5

    :cond_e
    const-string v3, "organic"

    goto/16 :goto_4

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_10
    iget-object v9, v0, LX/TvF;->A03:Ljava/lang/String;

    if-eqz v9, :cond_4

    sget-object v15, LX/058;->A07:LX/058;

    if-eqz v1, :cond_24

    move-object v12, v9

    sget-boolean v4, LX/058;->A06:Z

    if-eqz v4, :cond_11

    move-object v12, v1

    :cond_11
    sget-object v4, LX/058;->A05:Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kF;

    if-eqz v4, :cond_4

    const-string v12, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    invoke-static {v4, v9}, LX/0kF;->A00(LX/0kF;Ljava/lang/String;)J

    move-result-wide v22

    const-string v20, "view_exited"

    move-object/from16 v19, v4

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, LX/0kF;->A02(LX/0kF;Ljava/lang/String;IJJ)V

    iget-object v14, v4, LX/0kF;->A01:LX/ZYt;

    invoke-static {v4}, LX/0kF;->A01(LX/0kF;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, LX/ZYt;->A04:Ljava/lang/String;

    iget-boolean v3, v4, LX/0kF;->A06:Z

    iput-boolean v3, v14, LX/ZYt;->A0D:Z

    iput-object v8, v14, LX/ZYt;->A01:LX/098;

    iput-boolean v10, v4, LX/0kF;->A03:Z

    iget-boolean v3, v4, LX/0kF;->A05:Z

    if-eqz v3, :cond_4

    invoke-virtual {v15, v9, v12}, LX/058;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    iget-object v12, v0, LX/TvF;->A03:Ljava/lang/String;

    if-eqz v12, :cond_4

    sget-boolean v4, LX/058;->A06:Z

    if-eqz v1, :cond_25

    move-object v9, v12

    sget-boolean v4, LX/058;->A06:Z

    if-eqz v4, :cond_13

    move-object v9, v1

    :cond_13
    sget-object v14, LX/058;->A05:Ljava/util/Map;

    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0kF;

    if-eqz v9, :cond_14

    iget-object v4, v9, LX/0kF;->A01:LX/ZYt;

    iget-object v15, v4, LX/ZYt;->A09:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->clear()V

    iget-object v15, v4, LX/ZYt;->A08:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    iget-object v15, v4, LX/ZYt;->A07:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    iput-object v8, v4, LX/ZYt;->A04:Ljava/lang/String;

    iget-object v15, v4, LX/ZYt;->A06:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    iput v6, v4, LX/ZYt;->A00:I

    iput-object v8, v4, LX/ZYt;->A04:Ljava/lang/String;

    iput-object v8, v4, LX/ZYt;->A03:Ljava/lang/Long;

    iput-object v8, v4, LX/ZYt;->A01:LX/098;

    iput-boolean v6, v4, LX/ZYt;->A0B:Z

    iput-boolean v6, v4, LX/ZYt;->A0A:Z

    iput-boolean v10, v4, LX/ZYt;->A0C:Z

    iput-boolean v6, v4, LX/ZYt;->A0D:Z

    iput-object v8, v4, LX/ZYt;->A05:Ljava/lang/String;

    iput-object v8, v4, LX/ZYt;->A02:Ljava/lang/Boolean;

    iput-boolean v6, v9, LX/0kF;->A03:Z

    :cond_14
    move-object v9, v12

    sget-boolean v4, LX/058;->A06:Z

    if-eqz v4, :cond_15

    move-object v9, v1

    :cond_15
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kF;

    if-eqz v4, :cond_4

    invoke-static {v4, v12}, LX/0kF;->A00(LX/0kF;Ljava/lang/String;)J

    move-result-wide v22

    const-string v20, "view_entered"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    move-object/from16 v19, v4

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, LX/0kF;->A02(LX/0kF;Ljava/lang/String;IJJ)V

    goto/16 :goto_2

    :cond_16
    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v26, v0

    if-ltz v0, :cond_1b

    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float v0, v26, v0

    if-gez v0, :cond_17

    const/16 v3, 0xa

    goto/16 :goto_1

    :cond_17
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v26, v0

    if-gez v0, :cond_18

    const/16 v3, 0x19

    goto/16 :goto_1

    :cond_18
    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v26, v0

    if-gez v0, :cond_19

    const/16 v3, 0x32

    goto/16 :goto_1

    :cond_19
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v26, v1

    if-gez v0, :cond_1a

    const/16 v3, 0x4b

    goto/16 :goto_1

    :cond_1a
    cmpg-float v0, v26, v1

    const/16 v3, 0x64

    if-eqz v0, :cond_2

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_1c
    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1d
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1e
    iget-object v2, v2, LX/cdM;->A03:Ljava/util/Map;

    if-eqz v1, :cond_1f

    invoke-interface {v13, v7}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1f
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "insightsHost"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
