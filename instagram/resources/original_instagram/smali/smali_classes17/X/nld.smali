.class public final LX/nld;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/nld;->$t:I

    iput-object p1, p0, LX/nld;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/nld;->$t:I

    iget-object v2, p0, LX/nld;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x17

    :goto_0
    new-instance v0, LX/nld;

    invoke-direct {v0, v2, p2, v1}, LX/nld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_7
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_8
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_9
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_f
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_10
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_11
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_12
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_13
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_14
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_15
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_16
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    iget v0, p0, LX/nld;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/YA3;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/nld;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_2
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/nld;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/nld;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_4
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/nld;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/nld;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_6
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/nld;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_7
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/nld;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/nld;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/nld;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/nld;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/nld;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/nld;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/nld;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_e
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/nld;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_f
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/nld;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_10
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/nld;->A00:Ljava/lang/Object;

    check-cast v0, LX/SVp;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_1
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/SVp;->A0a()V

    return-object v1

    :pswitch_11
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/nld;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_2
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/nld;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_13
    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/nld;

    goto :goto_1

    :pswitch_14
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/nld;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_15
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/nld;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_16
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/nld;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/nld;

    invoke-direct {v1, v2, p2, v0}, LX/nld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/nld;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    iget v0, v4, LX/nld;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/nld;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEu;

    invoke-static {v0}, LX/C33;->A17(LX/XEu;)V

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/nld;->A00:Ljava/lang/Object;

    check-cast v2, LX/6sM;

    iget-object v3, v2, LX/6sM;->A0A:LX/6sK;

    iget-object v0, v2, LX/6sM;->A0H:Ljava/util/List;

    const/16 v16, 0x0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6rZ;

    if-eqz v10, :cond_e

    iget-object v8, v10, LX/6rZ;->A03:LX/6sJ;

    :goto_1
    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v9, 0x3

    sget-object v0, LX/08A;->A01:LX/1iy;

    invoke-interface {v0, v9}, LX/1iy;->DcR(I)Z

    move-result v4

    const-wide/16 v0, 0x1

    if-eqz v4, :cond_3

    iget-object v15, v3, LX/6sK;->A0E:Ljava/util/PriorityQueue;

    iget-wide v4, v3, LX/6sK;->A03:J

    add-long v6, v4, v0

    iput-wide v6, v3, LX/6sK;->A03:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v13, v3, LX/6sK;->A0B:LX/Eai;

    invoke-interface {v13}, LX/Eai;->getModuleName()Ljava/lang/String;

    move-result-object v12

    instance-of v6, v13, LX/6rW;

    if-eqz v6, :cond_d

    check-cast v13, LX/6rW;

    iget-boolean v6, v13, LX/6rW;->A09:Z

    if-nez v6, :cond_b

    const-string v11, "Hot"

    :goto_2
    iget-boolean v7, v13, LX/6rW;->A0A:Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v7, :cond_a

    invoke-static {v11, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, " Start to "

    :goto_3
    invoke-static {v7, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {v14, v6}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v19, 0x0

    new-instance v6, LX/AZm;

    move-wide/from16 v21, v4

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, LX/AZm;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;J)V

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v8, :cond_8

    iget-wide v4, v8, LX/6sJ;->A03:J

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v4, LX/08A;->A01:LX/1iy;

    invoke-interface {v4, v9}, LX/1iy;->DcR(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, LX/6sK;->A0E:Ljava/util/PriorityQueue;

    iget-wide v9, v3, LX/6sK;->A03:J

    add-long/2addr v0, v9

    iput-wide v0, v3, LX/6sK;->A03:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v8, :cond_7

    const-string v0, "\ud83d\udd2c Trace start, anticipated"

    :goto_6
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/AZm;

    invoke-direct/range {v5 .. v10}, LX/AZm;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;J)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v3, LX/6sK;->A0C:LX/8pf;

    iget-object v0, v0, LX/8pf;->A05:LX/8ct;

    iget-boolean v0, v0, LX/8ct;->A0H:Z

    if-nez v0, :cond_5

    iget-object v1, v3, LX/6sK;->A0B:LX/Eai;

    instance-of v0, v1, LX/6sR;

    if-eqz v0, :cond_5

    check-cast v1, LX/6sR;

    iget-object v4, v1, LX/6sR;->A06:LX/6gY;

    const/4 v1, 0x1

    new-instance v0, LX/6sS;

    invoke-direct {v0, v4, v1}, LX/6sS;-><init>(LX/8fe;Z)V

    invoke-virtual {v3, v0, v4}, LX/6sK;->A05(LX/6sS;LX/oxu;)V

    :cond_5
    iget-object v4, v3, LX/6sK;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v6, v3, LX/6sK;->A08:I

    iget-wide v7, v3, LX/6sK;->A09:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v5, 0x300a0740

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    const-string v0, "markerStart (actual)"

    invoke-interface {v4, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v2, LX/6sM;->A0E:LX/8pf;

    iget-object v4, v0, LX/8pf;->A05:LX/8ct;

    iget-boolean v0, v4, LX/8ct;->A0H:Z

    const/4 v3, 0x1

    if-nez v0, :cond_6

    iget-object v1, v2, LX/6sM;->A08:LX/8pk;

    iget-object v0, v2, LX/6sM;->A0D:LX/Eai;

    invoke-interface {v0}, LX/Eai;->D4i()LX/8fe;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/8pk;->A02(LX/8fe;Z)LX/6sS;

    :cond_6
    iget-object v0, v2, LX/6sM;->A0D:LX/Eai;

    invoke-interface {v0}, LX/Eai;->B1w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/8ct;->A0M:Z

    if-eqz v0, :cond_f

    iget-object v2, v2, LX/6sM;->A0C:LX/3Mq;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3Mq;->A04:LX/6sM;

    iget-object v0, v1, LX/6sM;->A0D:LX/Eai;

    invoke-interface {v0}, LX/Eai;->CqF()J

    move-result-wide v7

    const/4 v4, 0x0

    const/4 v9, 0x2

    new-instance v3, LX/3f4;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v9}, LX/3f4;-><init>(LX/3Zg;LX/7CS;LX/3d2;JS)V

    iget-object v0, v1, LX/6sM;->A0E:LX/8pf;

    iget-object v0, v0, LX/8pf;->A05:LX/8ct;

    iget-wide v0, v0, LX/8ct;->A02:J

    add-long/2addr v7, v0

    iput-object v3, v2, LX/3Mq;->A02:LX/3f4;

    move/from16 v0, v16

    iput v0, v2, LX/3Mq;->A00:I

    iput-wide v7, v2, LX/3Mq;->A01:J

    goto/16 :goto_0

    :cond_7
    const-string v0, "\ud83d\udd2c Trace start"

    goto/16 :goto_6

    :cond_8
    if-eqz v10, :cond_9

    iget-wide v4, v10, LX/6rZ;->A02:J

    goto/16 :goto_5

    :cond_9
    const-wide/16 v4, -0x1

    goto/16 :goto_5

    :cond_a
    invoke-static {v11, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, " Nav to "

    invoke-static {v7, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-static {v7, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v13, LX/6rW;->A06:Ljava/lang/String;

    invoke-static {v7, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_b
    iget-boolean v6, v13, LX/6rW;->A0A:Z

    if-eqz v6, :cond_c

    iget-object v7, v13, LX/6rW;->A06:Ljava/lang/String;

    const-string v6, "cold_start"

    invoke-static {v7, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v11, "Lukewarm"

    goto/16 :goto_2

    :cond_c
    const-string v11, "Cold"

    goto/16 :goto_2

    :cond_d
    instance-of v6, v13, LX/6sR;

    if-eqz v6, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    check-cast v13, LX/6sR;

    iget-object v7, v13, LX/6sR;->A03:LX/3Zg;

    invoke-static {v7}, LX/6sK;->A00(LX/3Zg;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, " on "

    goto/16 :goto_3

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    invoke-static {v2, v0, v3}, LX/6sM;->A02(LX/6sM;LX/oxu;Z)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/nld;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;

    iget-object v6, v4, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A09:LX/aER;

    iget-object v1, v6, LX/aER;->A00:LX/Zz6;

    if-eqz v1, :cond_10

    iget-boolean v0, v1, LX/Zz6;->A02:Z

    if-eqz v0, :cond_10

    iget-object v5, v1, LX/Zz6;->A00:LX/US0;

    if-eqz v5, :cond_10

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v0, v1, LX/Zz6;->A01:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/URP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/URP;->A01:Ljava/util/List;

    iput-object v5, v1, LX/URP;->A00:LX/US0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    if-eqz v2, :cond_10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Saving metadata with size: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/aER;->A02:LX/B69;

    invoke-static {v0}, LX/C33;->A0N(LX/B69;)LX/Jxu;

    move-result-object v1

    const-string v0, "igsignals_ttnc_estimator_metadata_v1.0"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v0, v6, LX/aER;->A00:LX/Zz6;

    if-eqz v0, :cond_10

    iput-boolean v3, v0, LX/Zz6;->A02:Z

    goto :goto_7

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to convert metadata to bytes with exception: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_7
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0D:Z

    iget-object v0, v4, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A05:LX/aKO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aKO;->A01()V

    goto/16 :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/nld;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/nld;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xh6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Xh6;->A16(Z)V

    const v0, 0x7f133055

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x44

    goto :goto_8

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/nld;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xh6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Xh6;->A16(Z)V

    const v0, 0x7f133055

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x43

    :goto_8
    new-instance v9, LX/R10;

    invoke-direct {v9, v0}, LX/R10;-><init>(I)V

    const/4 v3, 0x0

    const v10, 0x7f133053

    const v11, 0x7f133054

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v1 .. v11}, LX/exP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/nld;->A00:Ljava/lang/Object;

    check-cast v0, LX/S9q;

    iget-object v2, v0, LX/S9q;->A02:LX/eeK;

    iget-object v0, v0, LX/S9q;->A01:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A01()LX/UM9;

    move-result-object v1

    sget-object v0, LX/YZs;->A02:LX/YZs;

    invoke-static {v0, v1, v2}, LX/eeK;->A02(LX/YZs;LX/UM9;LX/eeK;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/nld;->A00:Ljava/lang/Object;

    check-cast v0, LX/SVp;

    invoke-virtual {v0}, LX/SVp;->A0a()V

    goto/16 :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/nld;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/nld;->A00:Ljava/lang/Object;

    check-cast v4, LX/Tl5;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replayFirstLiveEditingPlayerRequestAfterFirstAvatarGen, toBeReplayedBodyMorphsAfterFirstGeneration: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/aPF;->A0B:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toBeReplayedColorParametricConfigAfterFirstGeneration:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/aYO;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/aPF;->A0B:Ljava/util/Map;

    invoke-virtual {v4, v1, v0}, LX/Tl5;->A08(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v3, v4, LX/aPF;->A0B:Ljava/util/Map;

    invoke-static {}, LX/aYO;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/aPF;->A0D:Ljava/util/Map;

    invoke-virtual {v4, v1, v0}, LX/Tl5;->A09(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v3, v4, LX/aPF;->A0D:Ljava/util/Map;

    invoke-static {}, LX/aYO;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/aPF;->A0C:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v1}, LX/Tl5;->A07(LX/UJ3;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v3, v4, LX/aPF;->A0C:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "version event received: isUnifiedEffect: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/bxv;->A06:LX/9i8;

    iget-object v6, v4, LX/nld;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/ebO;->A00(Lcom/instagram/common/session/UserSession;)LX/bxv;

    move-result-object v0

    iget-wide v0, v0, LX/bxv;->A00:J

    long-to-int v8, v0

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/ebO;->A00(Lcom/instagram/common/session/UserSession;)LX/bxv;

    move-result-object v0

    iget-object v0, v0, LX/bxv;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/bm5;

    invoke-static {v6}, LX/ebO;->A00(Lcom/instagram/common/session/UserSession;)LX/bxv;

    move-result-object v0

    iget-boolean v0, v0, LX/bxv;->A04:Z

    if-eqz v0, :cond_11

    iget-object v1, v7, LX/bm5;->A01:LX/9ZD;

    const/4 v0, 0x2

    :goto_9
    new-instance v5, LX/ncj;

    invoke-direct {v5, v7, v8, v0}, LX/ncj;-><init>(Ljava/lang/Object;II)V

    :goto_a
    const/4 v0, 0x1

    invoke-static {v1, v5, v3, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v2

    :goto_b
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/26W;->A00:LX/26W;

    return-object v1

    :cond_11
    invoke-static {v6}, LX/ebO;->A00(Lcom/instagram/common/session/UserSession;)LX/bxv;

    move-result-object v0

    iget-boolean v0, v0, LX/bxv;->A05:Z

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/ebO;->A00(Lcom/instagram/common/session/UserSession;)LX/bxv;

    move-result-object v0

    iget-boolean v0, v0, LX/bxv;->A03:Z

    if-eqz v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v1, v7, LX/bm5;->A01:LX/9ZD;

    new-instance v5, LX/ncz;

    invoke-direct/range {v5 .. v10}, LX/ncz;-><init>(Lcom/instagram/common/session/UserSession;LX/bm5;IJ)V

    goto :goto_a

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v7, LX/bm5;->A01:LX/9ZD;

    new-instance v2, LX/ncp;

    invoke-direct/range {v2 .. v7}, LX/ncp;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v7, LX/bm5;->A01:LX/9ZD;

    const/16 v1, 0xc

    new-instance v0, LX/QE0;

    invoke-direct {v0, v1}, LX/QE0;-><init>(I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v7, LX/bm5;->A01:LX/9ZD;

    const/4 v1, 0x2

    new-instance v0, LX/ncg;

    invoke-direct {v0, v8, v1}, LX/ncg;-><init>(II)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/9ZD;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    :cond_13
    iget-object v1, v7, LX/bm5;->A01:LX/9ZD;

    const/4 v0, 0x1

    goto :goto_9

    :cond_14
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UH3;

    iget-object v2, v0, LX/UH3;->A05:[B

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v6, v2, v0}, LX/4vk;->A00(Lcom/instagram/common/session/UserSession;[BZ)LX/5pg;

    move-result-object v0

    iget-object v0, v0, LX/5pg;->A00:LX/4vm;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/5pj;->A01(LX/4vm;)LX/5ph;

    move-result-object v4

    goto :goto_d
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    const-class v0, LX/0mK;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Parsing error in Feed Ads Cache"

    invoke-static {v2, v0, v3}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_d
    if-eqz v4, :cond_15

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, v4, LX/nld;->A00:Ljava/lang/Object;

    check-cast v0, LX/cfy;

    iget-object v0, v0, LX/cfy;->A02:LX/oqm;

    invoke-interface {v0}, LX/oqm;->DhN()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x32

    invoke-static {v4, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    return-object v1

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v7, v4, LX/nld;->A00:Ljava/lang/Object;

    check-cast v7, LX/lmp;

    iget-object v3, v7, LX/lmp;->A00:LX/erN;

    if-eqz v3, :cond_19

    iget v0, v3, LX/erN;->A00:I

    rem-int/lit8 v2, v0, 0x2

    iget-object v0, v3, LX/erN;->A0D:[LX/Rtg;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/Rtg;->A08:LX/024;

    invoke-virtual {v0}, LX/024;->A0C()J

    move-result-wide v5

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v7, LX/lmp;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-wide/16 v2, 0x3c

    invoke-static {v4, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    return-object v1

    :pswitch_f
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/nld;->A00:Ljava/lang/Object;

    check-cast v0, LX/6sM;

    iget-boolean v0, v0, LX/6sM;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/nld;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v1, LX/Tlr;->A00:LX/Tlr;

    return-object v1

    :cond_1a
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v1, LX/Tlp;->A00:LX/Tlp;

    return-object v1

    :cond_1b
    sget-object v1, LX/la0;->A00:LX/la0;

    return-object v1

    :pswitch_11
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/nld;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v0, v0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2jm;->A00(Landroid/content/Context;)LX/2jn;

    move-result-object v2

    sget-object v0, LX/arx;->A00:LX/257;

    const/4 v1, 0x0

    iget v0, v0, LX/258;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F68;->A01(LX/4fh;I)Ljava/io/File;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v3

    sget-object v1, LX/arw;->A00:LX/4fb;

    iget-object v2, v4, LX/nld;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v0, v2, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/2ka;->A06(LX/4fb;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v2, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A06:Ljava/io/File;

    return-object v1

    :pswitch_13
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/nld;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/age/strategy/BaseAmazonStrategy;

    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    :try_start_3
    iget-object v0, v0, Lcom/facebook/age/strategy/BaseAmazonStrategy;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "content://amzn_appstore/getUserAgeData"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const v1, -0x5277dfe8

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/007;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1c

    new-instance v1, LX/T1D;

    invoke-direct {v1, v9}, LX/T1D;-><init>(Ljava/lang/Integer;)V

    return-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1c
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    new-instance v1, LX/T1D;

    invoke-direct {v1, v0}, LX/T1D;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_15

    :cond_1d
    const-string v0, "responseStatus"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1f

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x48ce15af

    if-eq v3, v0, :cond_1e

    const v0, -0x21e84ba7

    if-eq v3, v0, :cond_28

    const v0, -0x1cf1ce1a

    if-eq v3, v0, :cond_20

    const v0, 0x6301a53b

    if-ne v3, v0, :cond_21

    const/16 v0, 0x3d

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_12

    :cond_1e
    const-string v0, "INTERNAL_TRANSIENT_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto/16 :goto_12

    :cond_1f
    const/4 v1, 0x0

    goto :goto_e

    :cond_20
    const-string v0, "INTERNAL_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_21
    :goto_e
    const-string v0, "SUCCESS"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "userStatus"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_22

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_23

    :cond_22
    const-string v3, ""

    :cond_23
    const-string v0, "ageLower"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_26

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_f
    const-string v0, "ageUpper"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_25

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_10
    const-string v0, "mostRecentApprovalDate"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_24

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x483fc1dc

    if-eq v1, v0, :cond_29

    goto :goto_13

    :cond_24
    const/4 v12, 0x0

    goto :goto_11

    :cond_25
    const/4 v10, 0x0

    goto :goto_10

    :cond_26
    const/4 v11, 0x0

    goto :goto_f

    :cond_27
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_12

    :cond_28
    const-string v0, "FEATURE_NOT_SUPPORTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_12
    new-instance v1, LX/T1D;

    invoke-direct {v1, v0}, LX/T1D;-><init>(Ljava/lang/Integer;)V

    goto :goto_15

    :goto_13
    const v0, -0x4839f138

    if-eq v1, v0, :cond_2b

    const v0, 0x19d1382a

    if-ne v1, v0, :cond_2a

    const-string v0, "UNKNOWN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_14

    :cond_29
    const-string v0, "SUPERVISED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_2a
    sget-object v9, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_14

    :cond_2b
    const-string v0, "VERIFIED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    :cond_2c
    :goto_14
    const-string v14, "amazon"

    new-instance v8, LX/clf;

    move-object v13, v4

    invoke-direct/range {v8 .. v14}, LX/clf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/facebook/age/strategy/BaseAmazonStrategy;->A00(LX/clf;)LX/clf;

    move-result-object v0

    new-instance v1, LX/T0x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/T0x;->A00:LX/clf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_15
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/T1D;

    invoke-direct {v0, v1}, LX/T1D;-><init>(Ljava/lang/Integer;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_d
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
