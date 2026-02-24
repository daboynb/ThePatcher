.class public final LX/P71;
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

    iput p3, p0, LX/P71;->$t:I

    iput-object p1, p0, LX/P71;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/P71;->$t:I

    iget-object v2, p0, LX/P71;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xe

    :goto_0
    new-instance v0, LX/P71;

    invoke-direct {v0, v2, p2, v1}, LX/P71;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_3
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_d
    const/4 v1, 0x0

    goto :goto_0

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

    iget v0, p0, LX/P71;->$t:I

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/P71;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    :goto_0
    new-instance v1, LX/P71;

    invoke-direct {v1, v2, p2, v0}, LX/P71;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/P71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x0

    goto :goto_0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/P71;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/P71;->A00:Ljava/lang/Object;

    check-cast v3, LX/3vk;

    iget-object v4, v3, LX/3vk;->A00:LX/3vn;

    if-eqz v4, :cond_2

    sget-object v2, LX/2nx;->A03:LX/2nx;

    sget-object v1, LX/2nx;->A06:LX/2nx;

    sget-object v0, LX/2nx;->A05:LX/2nx;

    filled-new-array {v2, v1, v0}, [LX/2nx;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v5, v4, LX/3vn;->A02:LX/2nx;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v6, v4, LX/3vn;->A01:J

    sub-long/2addr v8, v6

    new-instance v4, LX/3vn;

    invoke-direct/range {v4 .. v9}, LX/3vn;-><init>(LX/2nx;JJ)V

    iget-object v2, v3, LX/3vk;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/284;->A0J(Ljava/util/List;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const-string v2, ";"

    const/16 v0, 0x32

    new-instance v1, LX/nps;

    invoke-direct {v1, v0}, LX/nps;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v4, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/3vk;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "key"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/3vk;->A00:LX/3vn;

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/7aH;->A00:LX/7aH;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/P71;->A00:Ljava/lang/Object;

    check-cast v2, LX/254;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v4, "scheduled_break"

    sget-object v0, LX/7xp;->A01:LX/7xp;

    invoke-virtual {v0}, LX/7xp;->A00()J

    move-result-wide v6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {v1 .. v7}, LX/7aH;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/P71;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    iget-object v1, v8, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v7, 0x0

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    const-wide/16 v0, -0x1

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/1m1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v9, v4, LX/1m1;->A00:I

    iput-wide v2, v4, LX/1m1;->A02:J

    iput-wide v0, v4, LX/1m1;->A01:J

    iput-object v10, v4, LX/1m1;->A03:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v8, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A04:LX/1m1;

    iget-wide v0, v8, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A00:J

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    iget-object v4, v8, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A02:LX/1n6;

    if-eqz v4, :cond_3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v0, v5

    invoke-virtual {v4, v2, v3, v0, v1}, LX/1n6;->A03(DD)V

    :cond_3
    iput-object v7, v8, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A02:LX/1n6;

    iput-object v7, v8, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A03:LX/JDT;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/P71;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Mc;

    iget-object v0, v5, LX/4Mc;->A06:LX/XtI;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/XtI;->A06:LX/Xsv;

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/P71;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Mc;

    iget-object v0, v5, LX/4Mc;->A06:LX/XtI;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/XtI;->A08:LX/Xsu;

    if-eqz v4, :cond_6

    iget-wide v2, v4, LX/Xsu;->A00:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    iput-wide v2, v4, LX/Xsu;->A00:D

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/P71;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Mc;

    iget-object v0, v5, LX/4Mc;->A06:LX/XtI;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/XtI;->A05:LX/Xsv;

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/P71;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Mc;

    iget-object v0, v5, LX/4Mc;->A06:LX/XtI;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/XtI;->A04:LX/Xsv;

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/P71;->A00:Ljava/lang/Object;

    check-cast v7, LX/4Mc;

    iget-boolean v0, v7, LX/4Mc;->A0D:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/4Mc;->A0D:Z

    iget-object v2, v7, LX/4Mc;->A06:LX/XtI;

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/XtI;->A02(J)LX/Xsx;

    move-result-object v5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/16 v0, 0x640

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x6acfc4

    new-instance v0, Lcom/instagram/igsignals/core/IgSignalsFeature;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/igsignals/core/IgSignalsFeature;-><init>(ILjava/lang/String;D)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/J48;->A02(Ljava/util/List;)V

    :cond_4
    iget v0, v7, LX/4Mc;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/4Mc;->A01:I

    iput-object v6, v7, LX/4Mc;->A06:LX/XtI;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/P71;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Mc;

    iget-object v0, v5, LX/4Mc;->A06:LX/XtI;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/XtI;->A07:LX/Xsu;

    if-eqz v4, :cond_5

    iget-wide v2, v4, LX/Xsu;->A00:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    iput-wide v2, v4, LX/Xsu;->A00:D

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4Mc;->A0C:Z

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/P71;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Mc;

    iget-object v0, v5, LX/4Mc;->A06:LX/XtI;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/XtI;->A03:LX/Xsv;

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/P71;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Mc;

    iget-object v0, v5, LX/4Mc;->A06:LX/XtI;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/XtI;->A02:LX/Xsv;

    goto :goto_1

    :pswitch_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/P71;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Mc;

    invoke-static {v1}, LX/4Mc;->A00(LX/4Mc;)V

    const/4 v0, 0x0

    iput v0, v1, LX/4Mc;->A00:I

    iput v0, v1, LX/4Mc;->A01:I

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/P71;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Mc;

    iget-object v0, v5, LX/4Mc;->A06:LX/XtI;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/XtI;->A01:LX/Xsv;

    :goto_1
    if-eqz v2, :cond_6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v2, LX/Xsv;->A00:D

    :cond_6
    :goto_2
    iget-object v0, v5, LX/4Mc;->A08:Ljava/lang/String;

    invoke-static {v5, v0}, LX/4Mc;->A02(LX/4Mc;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P71;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zg6;

    iget-object v2, v0, LX/Zg6;->A00:LX/biL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v3, v0

    iget-object v0, v2, LX/biL;->A00:Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;

    invoke-virtual {v0}, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;->A0M()LX/bpK;

    move-result-object v0

    iget-object v2, v0, LX/bpK;->A02:LX/9ZD;

    const/4 v1, 0x2

    new-instance v0, LX/PrK;

    invoke-direct {v0, v3, v4, v1}, LX/PrK;-><init>(JI)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P71;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zg6;

    iget-object v2, v0, LX/Zg6;->A00:LX/biL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v3, v0

    iget-object v0, v2, LX/biL;->A00:Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;

    invoke-virtual {v0}, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;->A0L()LX/bkE;

    move-result-object v0

    iget-object v2, v0, LX/bkE;->A01:LX/9ZD;

    const/4 v1, 0x1

    new-instance v0, LX/PrK;

    invoke-direct {v0, v3, v4, v1}, LX/PrK;-><init>(JI)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

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
