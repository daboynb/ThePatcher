.class public final LX/7Xg;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/7Xg;->$t:I

    iput-object p3, p0, LX/7Xg;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7Xg;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/7Xg;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/7Xg;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    iget v2, v4, LX/7Xg;->$t:I

    if-eqz v2, :cond_1d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1b

    const/4 v1, 0x4

    iget-object v0, v4, LX/7Xg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eq v2, v1, :cond_1a

    iget-object v2, v4, LX/7Xg;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v4, LX/7Xg;->A03:Z

    new-instance v12, LX/Jk6;

    invoke-direct {v12, v0}, LX/7Zf;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, LX/Jk6;->A00:Landroid/content/Context;

    iput-object v2, v12, LX/Jk6;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v1, v12, LX/Jk6;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v12

    :cond_1
    iget-object v6, v4, LX/7Xg;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v10, v4, LX/7Xg;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v11, v4, LX/7Xg;->A01:Ljava/lang/Object;

    check-cast v11, LX/6hZ;

    iget-boolean v3, v4, LX/7Xg;->A03:Z

    iget-object v8, v11, LX/9oh;->A0j:Ljava/lang/Long;

    const/4 v7, 0x1

    invoke-virtual {v11}, LX/6hZ;->A0J()J

    move-result-wide v1

    iget-object v0, v11, LX/9oh;->A0d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_10

    if-eq v4, v7, :cond_10

    const/4 v0, 0x2

    if-eq v4, v0, :cond_10

    const/4 v0, 0x3

    if-eq v4, v0, :cond_f

    const/4 v0, 0x4

    if-eq v4, v0, :cond_e

    sget-object v18, LX/3k8;->A05:LX/3k8;

    :goto_0
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v10}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v17

    invoke-virtual {v11}, LX/6hZ;->A1p()Z

    move-result v16

    iget-object v12, v11, LX/9oh;->A0X:LX/8fz;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v11, LX/6hZ;->A0L:LX/6lH;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/6lH;->A03:LX/7Av;

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_c

    iget-object v5, v0, LX/7Av;->A02:Ljava/lang/Integer;

    iget v0, v0, LX/7Av;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_2
    invoke-virtual {v11}, LX/6hZ;->A0k()Ljava/lang/Long;

    move-result-object v9

    iget-object v4, v11, LX/9oh;->A0k:Ljava/lang/Long;

    iget-object v0, v11, LX/9oh;->A0Z:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget v0, v11, LX/9oh;->A01:I

    if-gtz v0, :cond_2

    iget-object v0, v11, LX/6hZ;->A0e:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v13, 0x1

    :cond_3
    if-eqz v17, :cond_11

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_b

    const/4 v0, 0x3

    if-eq v11, v0, :cond_4

    const v0, 0x7f132d23

    :goto_3
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :cond_4
    if-nez v16, :cond_11

    sget-object v0, LX/8fz;->A0s:LX/8fz;

    if-eq v0, v12, :cond_5

    sget-object v0, LX/8fz;->A1t:LX/8fz;

    if-ne v0, v12, :cond_11

    :cond_5
    if-eqz v5, :cond_11

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x7

    if-eq v5, v0, :cond_7

    const/16 v0, 0x8

    if-eq v5, v0, :cond_6

    const/16 v0, 0x9

    if-ne v5, v0, :cond_11

    if-eqz v3, :cond_8

    const v1, 0x7f132ead

    :goto_4
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :cond_6
    if-eqz v3, :cond_9

    const v1, 0x7f132eae

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_a

    const v1, 0x7f132eac

    goto :goto_4

    :cond_8
    const v0, 0x7f132d25

    goto :goto_3

    :cond_9
    const v0, 0x7f132d26

    goto :goto_3

    :cond_a
    const v0, 0x7f132d24

    goto :goto_3

    :cond_b
    const v0, 0x7f132eaf

    goto :goto_3

    :cond_c
    move-object v15, v5

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    sget-object v18, LX/3k8;->A03:LX/3k8;

    goto/16 :goto_0

    :cond_f
    sget-object v18, LX/3k8;->A02:LX/3k8;

    goto/16 :goto_0

    :cond_10
    sget-object v18, LX/3k8;->A04:LX/3k8;

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/3Lj;->A00:LX/3Lj;

    invoke-virtual {v0, v6, v10, v1, v2}, LX/3Lj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v12

    if-eqz v13, :cond_12

    const v1, 0x7f133eaa

    const v0, 0x7f132a17

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_12
    if-eqz v8, :cond_0

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_14

    cmp-long v0, v4, v2

    if-nez v0, :cond_13

    if-eqz v17, :cond_15

    if-nez v14, :cond_15

    :goto_5
    const v1, 0x7f132f74

    :goto_6
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_0

    return-object v0

    :cond_13
    if-eqz v17, :cond_16

    if-nez v9, :cond_18

    goto :goto_5

    :cond_14
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v13, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_17

    :cond_15
    const v1, 0x7f132f73

    goto :goto_6

    :cond_16
    if-nez v9, :cond_18

    invoke-static {v10}, LX/0QG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v13, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-gtz v0, :cond_19

    :cond_17
    :goto_8
    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object v11, v6

    invoke-static/range {v11 .. v16}, LX/9uO;->A00(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_18
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_15

    filled-new-array {v8, v9}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A0z(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    goto :goto_8

    :cond_19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v7, v12

    move-wide v10, v2

    invoke-static/range {v6 .. v11}, LX/9uO;->A00(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_1a
    iget-boolean v3, v4, LX/7Xg;->A03:Z

    iget-object v2, v4, LX/7Xg;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/7Xg;->A01:Ljava/lang/Object;

    check-cast v1, LX/IAC;

    invoke-interface {v1}, LX/IAC;->C7H()LX/eAH;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v12, LX/WPM;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/WPM;->A00:Landroid/content/Context;

    iput-boolean v3, v12, LX/WPM;->A04:Z

    iput-object v2, v12, LX/WPM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v12, LX/WPM;->A03:LX/eAH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_1b
    iget-object v13, v4, LX/7Xg;->A00:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v14, v4, LX/7Xg;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/7Xg;->A02:Ljava/lang/Object;

    check-cast v0, LX/17z;

    iget-object v15, v0, LX/17z;->A03:LX/Eul;

    iget-boolean v0, v4, LX/7Xg;->A03:Z

    new-instance v16, LX/Jjf;

    invoke-direct/range {v16 .. v16}, LX/Jjf;-><init>()V

    new-instance v12, LX/JjC;

    move/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/JjC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dey;Z)V

    return-object v12

    :cond_1c
    sget-object v0, LX/9cq;->A00:LX/9cr;

    iget-object v3, v4, LX/7Xg;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/7Xg;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jxv;

    iget-object v1, v4, LX/7Xg;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eul;

    iget-boolean v0, v4, LX/7Xg;->A03:Z

    invoke-static {v3, v1, v2, v0}, LX/9cr;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Z)LX/2GF;

    move-result-object v12

    return-object v12

    :cond_1d
    iget-object v0, v4, LX/7Xg;->A02:Ljava/lang/Object;

    check-cast v0, LX/6dD;

    iget-object v3, v0, LX/6dD;->A0C:LX/ovi;

    if-eqz v3, :cond_1e

    iget-boolean v2, v4, LX/7Xg;->A03:Z

    iget-object v1, v4, LX/7Xg;->A01:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, v4, LX/7Xg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/mqtt/service/MqttPublishListener;

    invoke-interface {v3, v2, v1, v0}, LX/ovi;->setForeground(Z[BLcom/facebook/mqtt/service/MqttPublishListener;)V

    :cond_1e
    sget-object v12, LX/11C;->A00:LX/11C;

    return-object v12
.end method
