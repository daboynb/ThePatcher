.class public final LX/mwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LX/ont;
.implements LX/oaK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0Oi;

.field public A04:LX/RH1;

.field public A05:LX/YKs;

.field public A06:LX/oxz;

.field public A07:LX/oxz;

.field public A08:LX/ga2;

.field public A09:LX/eOk;

.field public A0A:LX/boA;

.field public A0B:LX/boK;

.field public A0C:LX/bBH;

.field public A0D:LX/aDI;

.field public A0E:LX/gft;

.field public A0F:LX/gAY;

.field public A0G:LX/cOl;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Object;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:J

.field public A0N:LX/oxz;

.field public A0O:LX/osn;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Object;

.field public A0R:Ljava/lang/Thread;

.field public A0S:Z

.field public volatile A0T:LX/ojn;

.field public volatile A0U:Z

.field public volatile A0V:Z


# direct methods
.method private A00()LX/ojn;
    .locals 4

    iget-object v0, p0, LX/mwu;->A0I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized stage: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/mwu;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/aS4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v3, p0, LX/mwu;->A09:LX/eOk;

    invoke-virtual {v3}, LX/eOk;->A03()Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/gac;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, LX/gac;->A01:I

    iput-object v1, v2, LX/gac;->A04:Ljava/util/List;

    iput-object v3, v2, LX/gac;->A03:LX/eOk;

    iput-object p0, v2, LX/gac;->A02:LX/ont;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/mwu;->A09:LX/eOk;

    new-instance v2, LX/gad;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, LX/gad;->A01:I

    iput-object v1, v2, LX/gad;->A03:LX/eOk;

    iput-object p0, v2, LX/gad;->A02:LX/ont;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/mwu;->A09:LX/eOk;

    new-instance v2, LX/gat;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/gat;->A01:LX/eOk;

    iput-object p0, v2, LX/gat;->A00:LX/ont;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A01(LX/mwu;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized stage: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/aS4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/mwu;->A0C:LX/bBH;

    instance-of v0, v1, LX/Svr;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Svd;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/mwu;->A0C:LX/bBH;

    instance-of v0, v0, LX/Svr;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    if-nez v0, :cond_5

    invoke-static {p0, v1}, LX/mwu;->A01(LX/mwu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/mwu;->A0L:Z

    if-nez v0, :cond_6

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :cond_5
    return-object v1

    :cond_6
    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v1
.end method

.method private A02()V
    .locals 32

    const-string v24, "DecodeJob"

    const/4 v14, 0x2

    move-object/from16 v0, v24

    invoke-static {v0, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget-wide v2, v15, LX/mwu;->A0M:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "data: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/mwu;->A0Q:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/mwu;->A06:LX/oxz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fetcher: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/mwu;->A0O:LX/osn;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Retrieved data"

    invoke-direct {v15, v0, v2, v3, v1}, LX/mwu;->A08(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, v15, LX/mwu;->A0O:LX/osn;

    move-object/from16 v31, v0

    iget-object v2, v15, LX/mwu;->A0Q:Ljava/lang/Object;

    iget-object v13, v15, LX/mwu;->A0P:Ljava/lang/Integer;

    if-nez v2, :cond_1

    invoke-interface/range {v31 .. v31}, LX/osn;->cleanup()V

    goto/16 :goto_13
    :try_end_0
    .catch LX/Yuc; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    iget-object v1, v15, LX/mwu;->A09:LX/eOk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/eOk;->A02(Ljava/lang/Class;)LX/ccO;

    move-result-object v12

    iget-object v11, v15, LX/mwu;->A08:LX/ga2;

    sget-object v23, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v23

    if-eq v13, v0, :cond_2

    iget-object v0, v15, LX/mwu;->A09:LX/eOk;

    iget-boolean v0, v0, LX/eOk;->A0E:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    sget-object v3, LX/eoP;->A05:LX/eHy;

    invoke-virtual {v11, v3}, LX/ga2;->A00(LX/eHy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance v11, LX/ga2;

    invoke-direct {v11}, LX/ga2;-><init>()V

    iget-object v0, v15, LX/mwu;->A08:LX/ga2;

    iget-object v1, v11, LX/ga2;->A00:LX/09q;

    iget-object v0, v0, LX/ga2;->A00:LX/09q;

    invoke-virtual {v1, v0}, LX/09p;->A09(LX/09p;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    iget-object v0, v15, LX/mwu;->A04:LX/RH1;

    iget-object v0, v0, LX/RH1;->A06:LX/oaI;

    invoke-interface {v0}, LX/oaI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cq1;

    invoke-virtual {v0, v2}, LX/cq1;->A00(Ljava/lang/Object;)LX/ojm;

    move-result-object v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    iget v0, v15, LX/mwu;->A02:I

    move/from16 v30, v0

    iget v0, v15, LX/mwu;->A00:I

    move/from16 v29, v0

    iget-object v0, v12, LX/ccO;->A00:LX/0Oi;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, LX/0Oi;->A8H()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/cu0;->A00(Ljava/lang/Object;)V

    check-cast v10, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    iget-object v0, v12, LX/ccO;->A02:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v21

    const/4 v9, 0x0

    :goto_1
    move/from16 v0, v21

    if-ge v9, v0, :cond_22

    move-object/from16 v0, v27

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ceN;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    iget-object v3, v8, LX/ceN;->A00:LX/0Oi;

    invoke-interface {v3}, LX/0Oi;->A8H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/cu0;->A00(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;
    :try_end_4
    .catch LX/Yuc; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    iget-object v0, v8, LX/ceN;->A03:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_15

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ojk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface/range {v22 .. v22}, LX/ojm;->FkF()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v11, v0}, LX/ojk;->DKs(LX/ga2;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v22 .. v22}, LX/ojm;->FkF()Ljava/lang/Object;

    move-result-object v6

    move/from16 v1, v30

    move/from16 v0, v29

    invoke-interface {v7, v11, v6, v1, v0}, LX/ojk;->AkB(LX/ga2;Ljava/lang/Object;II)LX/oqq;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    :try_start_7
    move-exception v6

    const-string v0, "DecodePath"

    invoke-static {v0, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to decode data for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    :try_start_8
    invoke-interface {v3, v2}, LX/0Oi;->FcB(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/oqq;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v4, 0x0

    move-object/from16 v0, v23

    if-eq v13, v0, :cond_a

    iget-object v0, v15, LX/mwu;->A09:LX/eOk;

    invoke-virtual {v0, v7}, LX/eOk;->A01(Ljava/lang/Class;)LX/oyx;

    move-result-object v6

    iget-object v3, v15, LX/mwu;->A04:LX/RH1;

    iget v2, v15, LX/mwu;->A02:I

    iget v0, v15, LX/mwu;->A00:I

    invoke-interface {v6, v3, v1, v2, v0}, LX/oyx;->GMc(Landroid/content/Context;LX/oqq;II)LX/oqq;

    move-result-object v5

    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, LX/oqq;->FaX()V

    :cond_8
    iget-object v0, v15, LX/mwu;->A09:LX/eOk;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/eOk;->A00(LX/eOk;)LX/cq1;

    move-result-object v0

    iget-object v1, v0, LX/cq1;->A08:LX/cOk;

    invoke-interface {v5}, LX/oqq;->CbP()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/cOk;->A00(Ljava/lang/Class;)LX/oyw;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static/range {v26 .. v26}, LX/eOk;->A00(LX/eOk;)LX/cq1;

    move-result-object v0

    iget-object v1, v0, LX/cq1;->A08:LX/cOk;

    invoke-interface {v5}, LX/oqq;->CbP()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/cOk;->A00(Ljava/lang/Class;)LX/oyw;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v0, v15, LX/mwu;->A08:LX/ga2;

    invoke-interface {v4, v0}, LX/oyw;->Bb6(LX/ga2;)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    iget-object v0, v15, LX/mwu;->A06:LX/oxz;

    move-object/from16 v25, v0

    invoke-virtual/range {v26 .. v26}, LX/eOk;->A04()Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v19

    const/16 v18, 0x0

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    move-object v5, v1

    move-object v6, v4

    goto :goto_4

    :goto_6
    move/from16 v0, v19

    if-ge v2, v0, :cond_c

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/boV;

    iget-object v3, v0, LX/boV;->A00:LX/oxz;

    move-object/from16 v0, v25

    invoke-interface {v3, v0}, LX/oxz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :goto_7
    const/16 v18, 0x1

    :cond_c
    const/4 v3, 0x0

    xor-int/lit8 v2, v18, 0x1

    iget-object v0, v15, LX/mwu;->A0C:LX/bBH;

    instance-of v0, v0, LX/Svr;

    if-eqz v0, :cond_13

    if-eqz v2, :cond_d

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v13, v0, :cond_e

    :cond_d
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v13, v0, :cond_13

    :cond_e
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown strategy: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    if-eq v1, v14, :cond_16

    const-string v0, "SOURCE"

    goto/16 :goto_9

    :cond_f
    const-string v0, "TRANSFORMED"

    goto/16 :goto_9

    :cond_10
    move-object/from16 v0, v26

    iget-object v0, v0, LX/eOk;->A02:LX/RH1;

    iget-object v0, v0, LX/RH1;->A04:LX/eqQ;

    move-object/from16 v26, v0

    iget-object v0, v15, LX/mwu;->A06:LX/oxz;

    move-object/from16 v25, v0

    iget-object v0, v15, LX/mwu;->A07:LX/oxz;

    move-object/from16 v20, v0

    iget v0, v15, LX/mwu;->A02:I

    move/from16 v19, v0

    iget v0, v15, LX/mwu;->A00:I

    move/from16 v18, v0

    iget-object v2, v15, LX/mwu;->A08:LX/ga2;

    new-instance v1, LX/ga0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v26

    iput-object v0, v1, LX/ga0;->A06:LX/eqQ;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/ga0;->A03:LX/oxz;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/ga0;->A02:LX/oxz;

    move/from16 v0, v19

    iput v0, v1, LX/ga0;->A01:I

    move/from16 v0, v18

    iput v0, v1, LX/ga0;->A00:I

    iput-object v6, v1, LX/ga0;->A05:LX/oyx;

    iput-object v7, v1, LX/ga0;->A07:Ljava/lang/Class;

    iput-object v2, v1, LX/ga0;->A04:LX/ga2;

    goto :goto_8

    :cond_11
    invoke-interface {v5}, LX/oqq;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find result encoder for resource class: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/SuI;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    iget-object v2, v15, LX/mwu;->A06:LX/oxz;

    iget-object v0, v15, LX/mwu;->A07:LX/oxz;

    new-instance v1, LX/gAP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gAP;->A01:LX/oxz;

    iput-object v0, v1, LX/gAP;->A00:LX/oxz;

    :goto_8
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/gbi;->A04:LX/0Oi;

    invoke-interface {v0}, LX/0Oi;->A8H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/cu0;->A00(Ljava/lang/Object;)V

    check-cast v2, LX/gbi;

    iput-boolean v3, v2, LX/gbi;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/gbi;->A01:Z

    iput-object v5, v2, LX/gbi;->A00:LX/oqq;

    move-object v5, v2

    iget-object v0, v15, LX/mwu;->A0A:LX/boA;

    iput-object v1, v0, LX/boA;->A00:LX/oxz;

    iput-object v4, v0, LX/boA;->A01:LX/oyw;

    iput-object v2, v0, LX/boA;->A02:LX/gbi;

    :cond_13
    iget-object v0, v8, LX/ceN;->A01:LX/oaE;

    invoke-interface {v0, v11, v5}, LX/oaE;->GMZ(LX/ga2;LX/oqq;)LX/oqq;

    move-result-object v2

    if-eqz v2, :cond_17

    goto :goto_b

    :cond_14
    invoke-interface {v5}, LX/oqq;->CbP()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find result encoder for resource class: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/SuI;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_a
    :try_end_8
    .catch LX/Yuc; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :cond_15
    :try_start_9
    iget-object v4, v8, LX/ceN;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/Yuc;

    invoke-direct {v0, v4, v1}, LX/Yuc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    :try_start_a
    move-exception v1

    invoke-interface {v3, v2}, LX/0Oi;->FcB(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    const-string v0, "NONE"

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_a
    throw v1
    :try_end_a
    .catch LX/Yuc; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catch_1
    :try_start_b
    move-exception v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_b
    :try_start_c
    move-object/from16 v0, v28

    invoke-interface {v0, v10}, LX/0Oi;->FcB(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-interface/range {v22 .. v22}, LX/ojm;->cleanup()V

    move-object/from16 v0, v24

    invoke-static {v0, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Decoded result "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-wide/from16 v0, v16

    invoke-direct {v15, v5, v0, v1, v4}, LX/mwu;->A08(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :cond_18
    :try_start_e
    invoke-interface/range {v31 .. v31}, LX/osn;->cleanup()V
    :try_end_e
    .catch LX/Yuc; {:try_start_e .. :try_end_e} :catch_2

    iget-object v1, v15, LX/mwu;->A0P:Ljava/lang/Integer;

    :try_start_f
    instance-of v0, v2, LX/oa9;

    if-eqz v0, :cond_19

    move-object v0, v2

    check-cast v0, LX/oa9;

    invoke-interface {v0}, LX/oa9;->initialize()V

    :cond_19
    iget-object v7, v15, LX/mwu;->A0A:LX/boA;

    iget-object v0, v7, LX/boA;->A02:LX/gbi;

    if-eqz v0, :cond_1a

    sget-object v0, LX/gbi;->A04:LX/0Oi;

    invoke-interface {v0}, LX/0Oi;->A8H()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/cu0;->A00(Ljava/lang/Object;)V

    check-cast v6, LX/gbi;

    iput-boolean v3, v6, LX/gbi;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/gbi;->A01:Z

    iput-object v2, v6, LX/gbi;->A00:LX/oqq;

    move-object v2, v6

    goto :goto_c

    :cond_1a
    const/4 v6, 0x0

    :goto_c
    invoke-direct {v15}, LX/mwu;->A05()V

    iget-object v4, v15, LX/mwu;->A0E:LX/gft;

    monitor-enter v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    iput-object v2, v4, LX/gft;->A09:LX/oqq;

    iput-object v1, v4, LX/gft;->A0F:Ljava/lang/Integer;

    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    monitor-enter v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    iget-object v0, v4, LX/gft;->A0E:LX/cOl;

    invoke-virtual {v0}, LX/cOl;->A00()V

    iget-boolean v0, v4, LX/gft;->A0N:Z

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/gft;->A09:LX/oqq;

    invoke-interface {v0}, LX/oqq;->FaX()V

    invoke-static {v4}, LX/gft;->A00(LX/gft;)V

    monitor-exit v4

    goto :goto_e

    :cond_1b
    iget-object v9, v4, LX/gft;->A06:LX/lsy;

    iget-object v0, v9, LX/lsy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-boolean v0, v4, LX/gft;->A0I:Z

    if-nez v0, :cond_20

    iget-object v8, v4, LX/gft;->A09:LX/oqq;

    iget-boolean v5, v4, LX/gft;->A0J:Z

    iget-object v3, v4, LX/gft;->A01:LX/oxz;

    iget-object v0, v4, LX/gft;->A04:LX/eBL;

    const/4 v2, 0x1

    new-instance v1, LX/gay;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object v8, v1, LX/gay;->A02:LX/oqq;

    iput-boolean v5, v1, LX/gay;->A03:Z

    iput-object v3, v1, LX/gay;->A00:LX/oxz;

    invoke-static {v0}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object v0, v1, LX/gay;->A01:LX/eBL;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_13
    iput-object v1, v4, LX/gft;->A07:LX/gay;

    iput-boolean v2, v4, LX/gft;->A0I:Z

    iget-object v0, v9, LX/lsy;->A00:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/gft;->A02(I)V

    iget-object v2, v4, LX/gft;->A01:LX/oxz;

    iget-object v1, v4, LX/gft;->A07:LX/gay;

    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    iget-object v0, v4, LX/gft;->A03:LX/eBL;

    invoke-virtual {v0, v2, v4, v1}, LX/eBL;->A01(LX/oxz;LX/gft;LX/gay;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aHY;

    iget-object v2, v0, LX/aHY;->A01:Ljava/util/concurrent/Executor;

    iget-object v1, v0, LX/aHY;->A00:LX/gev;

    new-instance v0, LX/mfj;

    invoke-direct {v0, v4, v1}, LX/mfj;-><init>(LX/gft;LX/gev;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v4}, LX/gft;->A01()V

    :goto_e
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v15, LX/mwu;->A0I:Ljava/lang/Integer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    iget-object v0, v7, LX/boA;->A02:LX/gbi;

    if-eqz v0, :cond_1d

    iget-object v0, v15, LX/mwu;->A0D:LX/aDI;

    iget-object v5, v15, LX/mwu;->A08:LX/ga2;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    invoke-virtual {v0}, LX/aDI;->A00()LX/ojo;

    move-result-object v4

    iget-object v3, v7, LX/boA;->A00:LX/oxz;

    iget-object v2, v7, LX/boA;->A01:LX/oyw;

    iget-object v0, v7, LX/boA;->A02:LX/gbi;

    new-instance v1, LX/Zv5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Zv5;->A00:LX/oa5;

    iput-object v0, v1, LX/Zv5;->A02:Ljava/lang/Object;

    iput-object v5, v1, LX/Zv5;->A01:LX/ga2;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    invoke-interface {v4, v3, v1}, LX/ojo;->FY2(LX/oxz;LX/Zv5;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    iget-object v0, v7, LX/boA;->A02:LX/gbi;

    invoke-virtual {v0}, LX/gbi;->A00()V

    goto :goto_f

    :catchall_1
    move-exception v1

    iget-object v0, v7, LX/boA;->A02:LX/gbi;

    invoke-virtual {v0}, LX/gbi;->A00()V

    throw v1

    :cond_1d
    :goto_f
    if-eqz v6, :cond_1e
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    invoke-virtual {v6}, LX/gbi;->A00()V

    :cond_1e
    iget-object v1, v15, LX/mwu;->A0B:LX/boK;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    iput-boolean v0, v1, LX/boK;->A00:Z

    iget-boolean v0, v1, LX/boK;->A02:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    :try_start_1c
    monitor-exit v1

    if-eqz v0, :cond_23

    invoke-static {v15}, LX/mwu;->A06(LX/mwu;)V

    return-void
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_2
    move-exception v0

    :try_start_1d
    monitor-exit v1

    goto :goto_12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :catchall_3
    move-exception v0

    if-eqz v6, :cond_21

    goto :goto_11

    :cond_1f
    :try_start_1e
    const-string v0, "Received a resource without any callbacks to notify"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_10

    :cond_20
    const-string v0, "Already have resource"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_10
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v4

    goto :goto_12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catchall_5
    move-exception v0

    :try_start_1f
    monitor-exit v4

    goto :goto_12
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :goto_11
    :try_start_20
    invoke-virtual {v6}, LX/gbi;->A00()V

    :cond_21
    :goto_12
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :catchall_6
    move-exception v0

    throw v0

    :cond_22
    :try_start_21
    iget-object v2, v12, LX/ccO;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/Yuc;

    invoke-direct {v0, v2, v1}, LX/Yuc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_7
    :try_start_22
    move-exception v1

    move-object/from16 v0, v28

    invoke-interface {v0, v10}, LX/0Oi;->FcB(Ljava/lang/Object;)Z

    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :catchall_8
    :try_start_23
    move-exception v0

    invoke-interface/range {v22 .. v22}, LX/ojm;->cleanup()V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :catchall_9
    :try_start_24
    move-exception v0

    invoke-interface/range {v31 .. v31}, LX/osn;->cleanup()V

    throw v0
    :try_end_24
    .catch LX/Yuc; {:try_start_24 .. :try_end_24} :catch_2

    :catch_2
    move-exception v3

    iget-object v2, v15, LX/mwu;->A0N:LX/oxz;

    iget-object v1, v15, LX/mwu;->A0P:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v2, v3, LX/Yuc;->A00:LX/oxz;

    iput-object v1, v3, LX/Yuc;->A03:Ljava/lang/Integer;

    iput-object v0, v3, LX/Yuc;->A01:Ljava/lang/Class;

    iget-object v0, v15, LX/mwu;->A0K:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    invoke-direct {v15}, LX/mwu;->A04()V

    :cond_23
    return-void
.end method

.method private A03()V
    .locals 5

    invoke-direct {p0}, LX/mwu;->A05()V

    iget-object v0, p0, LX/mwu;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "Failed to load resource"

    new-instance v0, LX/Yuc;

    invoke-direct {v0, v1, v2}, LX/Yuc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, p0, LX/mwu;->A0E:LX/gft;

    monitor-enter v4

    :try_start_0
    iput-object v0, v4, LX/gft;->A08:LX/Yuc;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/gft;->A0E:LX/cOl;

    invoke-virtual {v0}, LX/cOl;->A00()V

    iget-boolean v0, v4, LX/gft;->A0N:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/gft;->A00(LX/gft;)V

    monitor-exit v4

    goto :goto_1

    :cond_0
    iget-object v1, v4, LX/gft;->A06:LX/lsy;

    iget-object v0, v1, LX/lsy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/gft;->A0H:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/gft;->A0H:Z

    iget-object v3, v4, LX/gft;->A01:LX/oxz;

    iget-object v0, v1, LX/lsy;->A00:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/gft;->A02(I)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v4, LX/gft;->A03:LX/eBL;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, v0}, LX/eBL;->A01(LX/oxz;LX/gft;LX/gay;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aHY;

    iget-object v2, v0, LX/aHY;->A01:Ljava/util/concurrent/Executor;

    iget-object v1, v0, LX/aHY;->A00:LX/gev;

    new-instance v0, LX/mfi;

    invoke-direct {v0, v4, v1}, LX/mfi;-><init>(LX/gft;LX/gev;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/gft;->A01()V

    :goto_1
    iget-object v1, p0, LX/mwu;->A0B:LX/boK;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v1, LX/boK;->A01:Z

    iget-boolean v0, v1, LX/boK;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    monitor-exit v1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/mwu;->A06(LX/mwu;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :try_start_4
    const-string v0, "Already failed once"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "Received an exception without any callbacks to notify"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private A04()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/mwu;->A0R:Ljava/lang/Thread;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, LX/mwu;->A0M:J

    const/4 v2, 0x0

    :cond_0
    iget-boolean v0, p0, LX/mwu;->A0U:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/mwu;->A0T:LX/ojn;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/mwu;->A0T:LX/ojn;

    invoke-interface {v0}, LX/ojn;->GIa()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, LX/mwu;->A0I:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/mwu;->A01(LX/mwu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/mwu;->A0I:Ljava/lang/Integer;

    invoke-direct {p0}, LX/mwu;->A00()LX/ojn;

    move-result-object v0

    iput-object v0, p0, LX/mwu;->A0T:LX/ojn;

    iget-object v1, p0, LX/mwu;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/mwu;->A07(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/mwu;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, LX/mwu;->A0U:Z

    if-eqz v0, :cond_1

    :cond_3
    if-nez v2, :cond_1

    invoke-direct {p0}, LX/mwu;->A03()V

    return-void
.end method

.method private A05()V
    .locals 3

    iget-object v0, p0, LX/mwu;->A0G:LX/cOl;

    invoke-virtual {v0}, LX/cOl;->A00()V

    iget-boolean v0, p0, LX/mwu;->A0V:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/mwu;->A0K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v2, "Already notified"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-static {v1, v2}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, LX/mwu;->A0V:Z

    return-void
.end method

.method public static A06(LX/mwu;)V
    .locals 4

    iget-object v1, p0, LX/mwu;->A0B:LX/boK;

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v1, LX/boK;->A00:Z

    iput-boolean v3, v1, LX/boK;->A02:Z

    iput-boolean v3, v1, LX/boK;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/mwu;->A0A:LX/boA;

    const/4 v2, 0x0

    iput-object v2, v0, LX/boA;->A00:LX/oxz;

    iput-object v2, v0, LX/boA;->A01:LX/oyw;

    iput-object v2, v0, LX/boA;->A02:LX/gbi;

    iget-object v1, p0, LX/mwu;->A09:LX/eOk;

    iput-object v2, v1, LX/eOk;->A02:LX/RH1;

    iput-object v2, v1, LX/eOk;->A0A:Ljava/lang/Object;

    iput-object v2, v1, LX/eOk;->A04:LX/oxz;

    iput-object v2, v1, LX/eOk;->A08:Ljava/lang/Class;

    iput-object v2, v1, LX/eOk;->A09:Ljava/lang/Class;

    iput-object v2, v1, LX/eOk;->A05:LX/ga2;

    iput-object v2, v1, LX/eOk;->A03:LX/YKs;

    iput-object v2, v1, LX/eOk;->A0B:Ljava/util/Map;

    iput-object v2, v1, LX/eOk;->A06:LX/bBH;

    iget-object v0, v1, LX/eOk;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v3, v1, LX/eOk;->A0D:Z

    iget-object v0, v1, LX/eOk;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v3, v1, LX/eOk;->A0C:Z

    iput-boolean v3, p0, LX/mwu;->A0V:Z

    iput-object v2, p0, LX/mwu;->A04:LX/RH1;

    iput-object v2, p0, LX/mwu;->A07:LX/oxz;

    iput-object v2, p0, LX/mwu;->A08:LX/ga2;

    iput-object v2, p0, LX/mwu;->A05:LX/YKs;

    iput-object v2, p0, LX/mwu;->A0F:LX/gAY;

    iput-object v2, p0, LX/mwu;->A0E:LX/gft;

    iput-object v2, p0, LX/mwu;->A0I:Ljava/lang/Integer;

    iput-object v2, p0, LX/mwu;->A0T:LX/ojn;

    iput-object v2, p0, LX/mwu;->A0R:Ljava/lang/Thread;

    iput-object v2, p0, LX/mwu;->A06:LX/oxz;

    iput-object v2, p0, LX/mwu;->A0Q:Ljava/lang/Object;

    iput-object v2, p0, LX/mwu;->A0P:Ljava/lang/Integer;

    iput-object v2, p0, LX/mwu;->A0O:LX/osn;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/mwu;->A0M:J

    iput-boolean v3, p0, LX/mwu;->A0U:Z

    iput-object v2, p0, LX/mwu;->A0J:Ljava/lang/Object;

    iget-object v0, p0, LX/mwu;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/mwu;->A03:LX/0Oi;

    invoke-interface {v0, p0}, LX/0Oi;->FcB(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A07(Ljava/lang/Integer;)V
    .locals 2

    iput-object p1, p0, LX/mwu;->A0H:Ljava/lang/Integer;

    iget-object v1, p0, LX/mwu;->A0E:LX/gft;

    iget-boolean v0, v1, LX/gft;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/gft;->A0D:LX/nA7;

    :goto_0
    invoke-virtual {v0, p0}, LX/nA7;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v0, v1, LX/gft;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/gft;->A0A:LX/nA7;

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/gft;->A0C:LX/nA7;

    goto :goto_0
.end method

.method private A08(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " in "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3, v2}, LX/C3C;->A0p(JLjava/lang/StringBuilder;)V

    const-string v0, ", load key: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/mwu;->A0F:LX/gAY;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, p4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", thread: "

    invoke-static {v2, v0}, LX/216;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final D9j()LX/cOl;
    .locals 1

    iget-object v0, p0, LX/mwu;->A0G:LX/cOl;

    return-object v0
.end method

.method public final ENF(LX/oxz;LX/osn;Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 3

    invoke-interface {p2}, LX/osn;->cleanup()V

    const-string v2, "Fetching data failed"

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Yuc;

    invoke-direct {v1, v2, v0}, LX/Yuc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2}, LX/osn;->BSz()Ljava/lang/Class;

    move-result-object v0

    iput-object p1, v1, LX/Yuc;->A00:LX/oxz;

    iput-object p4, v1, LX/Yuc;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/Yuc;->A01:Ljava/lang/Class;

    iget-object v0, p0, LX/mwu;->A0K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/mwu;->A0R:Ljava/lang/Thread;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/mwu;->A07(Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/mwu;->A04()V

    return-void
.end method

.method public final ENG(LX/oxz;LX/oxz;LX/osn;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, LX/mwu;->A06:LX/oxz;

    iput-object p5, p0, LX/mwu;->A0Q:Ljava/lang/Object;

    iput-object p3, p0, LX/mwu;->A0O:LX/osn;

    iput-object p4, p0, LX/mwu;->A0P:Ljava/lang/Integer;

    iput-object p2, p0, LX/mwu;->A0N:LX/oxz;

    iget-object v0, p0, LX/mwu;->A09:LX/eOk;

    invoke-virtual {v0}, LX/eOk;->A03()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/mwu;->A0S:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/mwu;->A0R:Ljava/lang/Thread;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/mwu;->A07(Ljava/lang/Integer;)V

    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, LX/mwu;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public final FiZ()V
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/mwu;->A07(Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/mwu;

    iget-object v0, p0, LX/mwu;->A05:LX/YKs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p1, LX/mwu;->A05:LX/YKs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, LX/mwu;->A01:I

    iget v0, p1, LX/mwu;->A01:I

    sub-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final run()V
    .locals 5

    const-string v4, "DecodeJob"

    iget-object v2, p0, LX/mwu;->A0O:LX/osn;

    :try_start_0
    iget-boolean v0, p0, LX/mwu;->A0U:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/mwu;->A03()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/mwu;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Unrecognized run reason: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/mwu;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "INITIALIZE"

    goto :goto_0

    :cond_1
    const-string v0, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_0

    :cond_2
    const-string v0, "null"

    goto :goto_0

    :cond_3
    const-string v0, "DECODE_DATA"

    :goto_0
    invoke-static {v0, v3}, LX/232;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-direct {p0}, LX/mwu;->A02()V

    goto :goto_1

    :cond_5
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/mwu;->A01(LX/mwu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/mwu;->A0I:Ljava/lang/Integer;

    invoke-direct {p0}, LX/mwu;->A00()LX/ojn;

    move-result-object v0

    iput-object v0, p0, LX/mwu;->A0T:LX/ojn;

    :cond_6
    invoke-direct {p0}, LX/mwu;->A04()V

    :goto_1
    if-eqz v2, :cond_7
    :try_end_0
    .catch LX/nhA; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LX/osn;->cleanup()V

    :cond_7
    return-void

    :catchall_0
    move-exception v3

    const/4 v0, 0x3

    :try_start_1
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/mwu;->A0U:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stage: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, LX/mwu;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    iget-object v0, p0, LX/mwu;->A0K:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/mwu;->A03()V

    :cond_9
    throw v3

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/osn;->cleanup()V

    :cond_a
    throw v0
.end method
