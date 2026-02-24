.class public final LX/9qs;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/9qs;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/9qs;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/9qs;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/9qs;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/9qs;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    :goto_0
    new-instance v0, LX/9qs;

    invoke-direct {v0, v2, p2, v1}, LX/9qs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/9qs;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/9qs;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/9qs;->A00:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/9qs;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/9qs;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/9qs;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/9qs;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/9qs;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/9qs;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/9qs;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/9qs;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_b
    new-instance v0, LX/9qs;

    invoke-direct {v0, p2}, LX/9qs;-><init>(LX/YA3;)V

    iput-object p1, v0, LX/9qs;->A00:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/9qs;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/9qs;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    :goto_0
    new-instance v1, LX/9qs;

    invoke-direct {v1, v2, p2, v0}, LX/9qs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/9qs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/9qs;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/9qs;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/9qs;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/9qs;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/9qs;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/9qs;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/9qs;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/9qs;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/9qs;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/YA3;

    new-instance v1, LX/9qs;

    invoke-direct {v1, p2}, LX/9qs;-><init>(LX/YA3;)V

    iput-object p1, v1, LX/9qs;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/9qs;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/9qs;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zx;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3zx;->A0W(LX/3zx;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v2, p0

    iget v0, v2, LX/9qs;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/1pg;->A04:LX/8oy;

    if-eqz v5, :cond_0

    iget-object v2, v2, LX/9qs;->A00:Ljava/lang/Object;

    check-cast v2, LX/3vf;

    const-wide/16 v0, 0x0

    new-instance v4, LX/0J9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/0J9;->A01:LX/3vf;

    iput-wide v0, v4, LX/0J9;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, v5, LX/8oy;->A07:LX/8fe;

    iget-wide v0, v0, LX/8fe;->A00:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0J9;->A00:J

    iget-object v0, v5, LX/8oy;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9qs;->A00:Ljava/lang/Object;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    check-cast v0, LX/0YL;

    move-object/from16 v30, v0

    const/4 v4, 0x0

    iget-object v0, v0, LX/0YL;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v12, 0xea60

    move-object/from16 v0, v30

    iget-object v5, v0, LX/0YL;->A04:LX/2qa;

    sget-object v0, LX/1wn;->A00:LX/1wn;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/2qa;->A0F:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x8a

    invoke-static {v5, v2, v1, v0}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v8

    const-wide/16 v28, 0x0

    const v10, 0xea60

    cmp-long v1, v8, v28

    iget-object v0, v5, LX/2qa;->A05:LX/Yav;

    move-object/from16 v31, v0

    if-lez v1, :cond_2

    invoke-interface/range {v31 .. v31}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "bg_fetch_server_timing_ms"

    invoke-interface {v1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    div-long/2addr v8, v12

    :cond_1
    :goto_1
    mul-long/2addr v12, v8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "scheduleMainBackgroundJobService with latency "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    cmp-long v0, v12, v28

    if-lez v0, :cond_0

    move-object/from16 v0, v30

    invoke-static {v0, v12, v13}, LX/0YL;->A00(LX/0YL;J)V

    goto :goto_0

    :cond_2
    const-string/jumbo v7, "last_session_ts"

    move-object v2, v0

    move-wide/from16 v0, v28

    invoke-interface {v2, v7, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface/range {v31 .. v31}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-interface {v2, v7, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    sub-long/2addr v0, v5

    long-to-int v2, v0

    div-int/2addr v2, v10

    const-wide/16 v8, 0xa

    if-ltz v2, :cond_1

    const/16 v0, 0x258

    if-ge v2, v0, :cond_1

    const-string/jumbo v27, "total_sessions_count"

    move-object/from16 v1, v31

    move-object/from16 v0, v27

    invoke-interface {v1, v0, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v14

    int-to-long v10, v2

    if-nez v14, :cond_4

    invoke-interface/range {v31 .. v31}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    :goto_2
    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_3
    const/16 v0, 0x64

    if-lt v14, v0, :cond_1

    const-string/jumbo v1, "min_between_sessions"

    move-object/from16 v0, v31

    invoke-interface {v0, v1, v8, v9}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    int-to-long v0, v14

    div-long/2addr v4, v0

    long-to-double v2, v4

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v0

    double-to-long v8, v2

    goto :goto_1

    :cond_4
    mul-long v25, v10, v10

    const-string/jumbo v24, "min_between_sessions"

    move-object/from16 v0, v24

    invoke-interface {v1, v0, v8, v9}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v23, "min_between_sessions_sum_of_squares"

    const-wide/16 v0, 0x7d

    move-object/from16 v3, v31

    move-object/from16 v2, v23

    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    int-to-long v0, v14

    div-long v21, v6, v0

    mul-long v19, v21, v21

    long-to-double v2, v4

    int-to-double v0, v14

    div-double/2addr v2, v0

    move-wide/from16 v0, v19

    long-to-double v15, v0

    sub-double/2addr v2, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v15

    const/16 v1, 0x64

    const/4 v0, 0x3

    if-ge v14, v1, :cond_5

    const/16 v0, 0xa

    :cond_5
    int-to-long v0, v0

    mul-long/2addr v0, v15

    add-int/lit8 v15, v14, 0x1

    if-lt v15, v14, :cond_6

    add-long v16, v10, v6

    cmp-long v15, v16, v6

    if-ltz v15, :cond_6

    add-long v16, v25, v4

    cmp-long v15, v16, v4

    const/16 v18, 0x0

    move/from16 v17, v14

    if-gez v15, :cond_7

    :cond_6
    const/16 v18, 0x1

    const/16 v17, 0x64

    const-wide/16 v15, 0x64

    double-to-long v6, v2

    add-long v6, v6, v19

    mul-long v4, v15, v6

    mul-long v6, v21, v15

    :cond_7
    add-long v15, v21, v0

    cmp-long v2, v15, v10

    if-ltz v2, :cond_8

    sub-long v21, v21, v0

    cmp-long v1, v21, v10

    const/4 v0, 0x0

    if-lez v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    if-nez v18, :cond_b

    if-nez v0, :cond_3

    add-int/lit8 v17, v17, 0x1

    :goto_3
    add-long/2addr v6, v10

    add-long v4, v4, v25

    :cond_a
    invoke-interface/range {v31 .. v31}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    move-object/from16 v1, v27

    move/from16 v0, v17

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    invoke-interface/range {v31 .. v31}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-interface {v1, v0, v6, v7}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-interface/range {v31 .. v31}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-interface {v1, v0, v4, v5}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_b
    if-nez v0, :cond_a

    goto :goto_3

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/2rB;->A03:LX/2rC;

    iget-object v0, v2, LX/9qs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2rC;->A00(Lcom/instagram/common/session/UserSession;)LX/2rB;

    move-result-object v0

    iget-object v6, v0, LX/2rB;->A00:LX/2rF;

    const-string v5, "UserReelMediasRoom"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x49eb525a

    const-string v0, "UserReelMediasRoom.vacuum"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_0
    iget-object v0, v6, LX/2rF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/2gG;->A01:LX/FAI;

    sget-object v1, LX/2gG;->A0B:[LX/paw;

    const/16 v0, 0x9

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v7, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v7, v6, LX/2rF;->A02:LX/2rM;

    const-string v2, "VACUUM"

    const/4 v1, 0x0

    new-instance v0, LX/6fP;

    invoke-direct {v0, v2, v1}, LX/6fP;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/6fR;->A00(LX/Dtl;)LX/6fR;

    move-result-object v2

    iget-object v1, v2, LX/6fR;->A06:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-virtual {v2}, LX/6fR;->Cpt()Ljava/lang/String;

    move-result-object v1

    :cond_d
    const/4 v4, 0x4

    new-instance v0, LX/9id;

    invoke-direct {v0, v2, v4}, LX/9id;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/6fT;

    invoke-direct {v3, v1, v0}, LX/6fT;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/6fT;->A00:Ljava/lang/String;

    iget-object v2, v7, LX/2rM;->A01:LX/9ZD;

    new-instance v1, LX/CRh;

    invoke-direct {v1, v0, v3, v4}, LX/CRh;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v8}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    const-string v0, "Failed to vacuum room"

    invoke-static {v5, v0, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/2rF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0X:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to vacuum room "

    invoke-static {v0, v1, v4}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/2QY;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2QY;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x61b540fc

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/2rB;->A03:LX/2rC;

    iget-object v0, v2, LX/9qs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2rC;->A00(Lcom/instagram/common/session/UserSession;)LX/2rB;

    move-result-object v0

    iget-object v0, v0, LX/2rB;->A00:LX/2rF;

    invoke-virtual {v0}, LX/2rF;->A01()V

    goto/16 :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/3Ai;->A00:LX/3Ai;

    iget-object v3, v2, LX/9qs;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Ad;

    iget-object v0, v3, LX/3Ad;->A0A:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/3Ai;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/3Ad;->A03:Ljava/lang/String;

    iget-boolean v1, v3, LX/3Ad;->A05:Z

    iget-object v0, v3, LX/3Ad;->A01:LX/4pw;

    invoke-virtual {v3, v0, v2, v1}, LX/3Ad;->DOz(LX/4pw;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9qs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nr;

    iget-object v0, v0, LX/4nr;->A08:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/9qs;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v2, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase;->A00:LX/4rs;

    invoke-static {v2, v0}, LX/4av;->A01(Lcom/instagram/common/session/UserSession;LX/fNk;)V

    iget-object v3, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/4za;

    sget-object v2, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A05:LX/4rl;

    iget-object v1, v3, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A02:Landroid/content/Context;

    iget-object v0, v3, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4rl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x398

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "fail to delete file: %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/9qs;->A00:Ljava/lang/Object;

    check-cast v1, LX/7aW;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/7aW;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9qs;->A00:Ljava/lang/Object;

    check-cast v0, LX/EJN;

    invoke-static {v0}, LX/EJN;->A05(LX/EJN;)V

    invoke-static {v0}, LX/EJN;->A03(LX/EJN;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9qs;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zx;

    invoke-static {v0}, LX/3zx;->A0W(LX/3zx;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9qs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Afy;

    iget-object v4, v0, LX/Afy;->A02:LX/3aq;

    iget v3, v0, LX/Afy;->A00:I

    const v2, 0x10d1a2d

    invoke-virtual {v4, v2, v3}, LX/G25;->markerStart(II)V

    iget-object v0, v0, LX/Afy;->A01:LX/EBU;

    iget-object v0, v0, LX/EBU;->A00:LX/EBV;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "product_id"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9qs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    invoke-virtual {v0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A03()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9qs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Agq;

    iget-object v0, v0, LX/Agq;->A00:Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x3f67aca7

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_e
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
