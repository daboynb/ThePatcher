.class public final LX/AHf;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/AHf;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/AHf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AHf;->A00:Ljava/lang/Object;

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
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/AHf;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AHf;->A00:Ljava/lang/Object;

    const/16 v1, 0xe

    :goto_0
    new-instance v0, LX/AHf;

    invoke-direct {v0, v2, p2, v1}, LX/AHf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/AHf;->A00:Ljava/lang/Object;

    const/16 v1, 0xd

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AHf;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/AHf;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/AHf;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/AHf;->A00:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/AHf;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/AHf;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/AHf;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/AHf;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/AHf;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/AHf;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/AHf;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/AHf;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_d
    new-instance v0, LX/AHf;

    invoke-direct {v0, p2}, LX/AHf;-><init>(LX/YA3;)V

    iput-object p1, v0, LX/AHf;->A00:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LX/AHf;->$t:I

    check-cast p2, LX/YA3;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AHf;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    :goto_0
    new-instance v1, LX/AHf;

    invoke-direct {v1, v2, p2, v0}, LX/AHf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AHf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/AHf;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AHf;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/AHf;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/AHf;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/AHf;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/AHf;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/AHf;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/AHf;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/AHf;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/AHf;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/AHf;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_b
    new-instance v1, LX/AHf;

    invoke-direct {v1, p2}, LX/AHf;-><init>(LX/YA3;)V

    iput-object p1, v1, LX/AHf;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, LX/AHf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1wR;->A01(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, LX/AHf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2j6;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_1
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2j6;->A02(LX/2j6;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/AHf;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AHf;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/7Qn;->A00(Landroid/content/Context;)LX/7Qs;

    move-result-object v3

    sget-object v2, LX/7KM;->A00:LX/7KM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xea

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DeviceRecordStore"

    invoke-virtual {v2, v0, v1}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x124

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/7Qt;->A00(Landroid/content/Context;LX/7Qs;Ljava/lang/String;)LX/7Qt;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/AHf;->A00:Ljava/lang/Object;

    check-cast v1, LX/7tA;

    new-instance v3, LX/ACh;

    invoke-direct {v3, v1}, LX/ACh;-><init>(LX/7tA;)V

    iget-object v2, v1, LX/7tA;->A04:Landroid/content/Context;

    const/16 v0, 0x707

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, LX/7tA;->A02()LX/7us;

    move-result-object v0

    iget-object v6, v0, LX/7us;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/7tA;->A05()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/7tA;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6t7;

    invoke-direct {v4, v0}, LX/6t7;-><init>(LX/254;)V

    invoke-static/range {v2 .. v8}, LX/BXR;->A02(Landroid/content/Context;LX/Xxo;LX/6t7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/AHf;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tA;

    invoke-virtual {v0}, LX/7tA;->A02()LX/7us;

    move-result-object v1

    invoke-virtual {v0}, LX/7tA;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/7us;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v4, "Zero_IgZeroMain"

    :try_start_1
    sget-object v0, Lcom/instagram/zero/main/IgZeroMain;->instanceUnsafeFlow:LX/AWJ;

    iget-object v3, p0, LX/AHf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x3f

    new-instance v1, LX/AEM;

    invoke-direct {v1, v3, v0}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/zero/main/IgZeroMain;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const-class v2, LX/2Mq;

    const/16 v1, 0x3a

    new-instance v0, LX/AEM;

    invoke-direct {v0, v3, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "IgZeroMainInitializer failed to initialize"

    invoke-static {v4, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/2Qn;->A00:LX/2Qn;

    iget-object v1, p0, LX/AHf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v0, v1, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/2Qn;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/main/IgZeroMain;)V

    goto/16 :goto_1

    :pswitch_3
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/AHf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0YL;

    invoke-virtual {v0}, LX/0YL;->A01()V

    goto/16 :goto_1

    :pswitch_4
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/AHf;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AHf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1wR;->A01(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const v0, 0x7f0b1e21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/6oX;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, p0, LX/AHf;->A00:Ljava/lang/Object;

    check-cast v2, LX/7do;

    iget-object v1, v2, LX/7do;->A01:LX/2j6;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2j6;->A09:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    iget-object v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    iget v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    if-ne v0, v4, :cond_3

    invoke-virtual {v1}, LX/2j6;->A05()V

    goto :goto_0

    :cond_3
    iget-object v3, v2, LX/7do;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Hc;

    iget v0, v1, LX/1Hc;->A00:I

    if-ne v0, v4, :cond_4

    iget-object v0, v1, LX/1Hc;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AHf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2j6;

    invoke-static {v0}, LX/2j6;->A02(LX/2j6;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AHf;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Mc;

    iget-object v0, v3, LX/4Mc;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v1, v4, LX/2qa;->A7n:LX/FAI;

    sget-object v5, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x2a

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {v0}, LX/3RB;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/4Mc;->A0A:Ljava/util/List;

    iget-object v1, v4, LX/2qa;->A7m:LX/FAI;

    const/16 v0, 0x2b

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-static {v0}, LX/3RB;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/4Mc;->A0B:Ljava/util/List;

    iget-object v1, v4, LX/2qa;->A7l:LX/FAI;

    const/16 v0, 0x2c

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-static {v2}, LX/3RB;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/4Mc;->A09:Ljava/util/List;

    iget-object v8, v3, LX/4Mc;->A0H:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/4Mc;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_8
    sget-object v7, LX/DLm;->A04:LX/an6;

    iget-object v6, v3, LX/4Mc;->A0G:Lcom/instagram/common/session/UserSession;

    const-string v4, "igsignals_android_clips_open_comments"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "IgSignalsClipsOpenCommentsProduct"

    new-instance v5, LX/DLm;

    invoke-direct {v5, v0, v4}, LX/H4H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, LX/DLm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/DLm;->A02:Ljava/util/Map;

    iput-object v1, v5, LX/DLm;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/4oq;->A00(Lcom/instagram/common/session/UserSession;)LX/4ou;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v1, LX/nnb;

    invoke-direct {v1, v7, v0}, LX/nnb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Q10;

    invoke-direct {v0, v7, v2}, LX/Q10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v1, v0}, LX/4ou;->A00(LX/H4H;Lkotlin/jvm/functions/Function1;LX/4ba;)LX/4pe;

    move-result-object v0

    iput-object v0, v5, LX/DLm;->A01:LX/4pe;

    iput-object v5, v3, LX/4Mc;->A05:LX/DLm;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/4Mc;->A05:LX/DLm;

    if-eqz v2, :cond_a

    sget-object v1, LX/249;->A00:LX/24U;

    new-instance v0, LX/4a8;

    invoke-direct {v0, v1}, LX/4a8;-><init>(LX/LjV;)V

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/lif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/lif;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/DLm;->A01:LX/4pe;

    if-nez v0, :cond_9

    const-string v0, "productCore"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v0, LX/4pe;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v3, LX/4Mc;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v3, LX/4Mc;->A0F:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4Mc;->A0F:Z

    iget-object v0, v3, LX/4Mc;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AHf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4B4;

    iget-object v2, v0, LX/4B4;->A03:LX/7k5;

    const-string v1, "FriendLaneEntryPointRepository.ensurePrefetchHasStarted"

    const v0, -0x778b134e

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_2
    iget-object v0, v2, LX/7k5;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9jN;

    sget-object v0, LX/4Sk;->A00:LX/4Sk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0, v1}, LX/7k5;->A05(ZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    const v0, -0x1f3fa7fc

    invoke-static {v0}, LX/1sf;->A00(I)V

    goto :goto_1

    :catchall_0
    move-exception v1

    const v0, 0x7c5c7a3a

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :pswitch_a
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/AHf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/MostRecentReelsCache;

    iget-object v1, v0, Lcom/instagram/flashcache/MostRecentReelsCache;->A00:Lcom/facebook/stash/core/Stash;

    const-string v0, "most_recent_reels_cache_item"

    invoke-interface {v1, v0}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :pswitch_b
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v1, p0, LX/AHf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "DirectInboxImagePrefetcher"

    invoke-interface {v2, v1, v0}, LX/Ydn;->FVp(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LX/AHf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vl;

    iget-object v2, v0, LX/4Vl;->A03:LX/4Vn;

    iget-object v1, v0, LX/4Vl;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2Af;->A01:LX/0NG;

    invoke-virtual {v0, v1}, LX/0NG;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/4Vn;->A01(I)V

    :cond_f
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_d
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v2, p0, LX/AHf;->A00:Ljava/lang/Object;

    sget-object v1, LX/3cD;->A06:LX/3cD;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
