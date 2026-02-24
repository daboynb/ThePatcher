.class public final LX/TNh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/TbF;

.field public A02:LX/RCw;

.field public A03:LX/Qux;

.field public A04:LX/QyD;


# direct methods
.method public static final A00(LX/Ygz;)Ljava/lang/Integer;
    .locals 1

    invoke-interface {p0}, LX/Ygz;->BMo()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(LX/Ygz;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    instance-of v0, p0, LX/8pX;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8pY;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/8pY;

    iget-object v2, v1, LX/8pY;->A09:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    if-ltz v1, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pY;

    iget-object v0, v0, LX/8pY;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_4
    iget-object v1, v1, LX/8pY;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    invoke-interface {p0}, LX/Ygz;->Dm3()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 14

    iget-object v13, p0, LX/TNh;->A04:LX/QyD;

    if-eqz v13, :cond_1

    iget-object v6, v13, LX/QyD;->A02:LX/Ygz;

    instance-of v0, v6, LX/HSW;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    instance-of v0, v6, LX/HSc;

    if-nez v0, :cond_3

    instance-of v0, v6, LX/HSb;

    if-nez v0, :cond_3

    const/4 v7, 0x0

    iget-wide v2, v13, LX/QyD;->A00:J

    sub-long v0, v4, v2

    :goto_0
    iget-object v2, v13, LX/QyD;->A04:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v4, v2

    :goto_1
    iget-wide v2, v13, LX/QyD;->A01:J

    add-long/2addr v4, v2

    if-eqz v7, :cond_0

    const-wide/16 v4, 0x0

    :cond_0
    sget-object v8, LX/HS6;->A06:LX/TbL;

    iget-object v7, v13, LX/QyD;->A03:Ljava/lang/Integer;

    invoke-static {v6, v7}, LX/TbL;->A01(LX/Ygz;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-object v10, p0, LX/TNh;->A02:LX/RCw;

    invoke-static {v6}, LX/TNh;->A00(LX/Ygz;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v7}, LX/TNh;->A01(LX/Ygz;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v9

    iget-object v3, v13, LX/QyD;->A05:Ljava/lang/String;

    invoke-static {v12, v11, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/VkP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/VkP;->A05:Ljava/lang/String;

    iput-object v11, v2, LX/VkP;->A03:Ljava/lang/Integer;

    iput-object v9, v2, LX/VkP;->A04:Ljava/lang/Integer;

    iput-wide v0, v2, LX/VkP;->A00:J

    iput-wide v4, v2, LX/VkP;->A01:J

    iput-object v3, v2, LX/VkP;->A06:Ljava/lang/String;

    sget-object v0, LX/QOK;->A0I:LX/QOK;

    iput-object v0, v2, LX/VkP;->A02:LX/QOK;

    const/16 v0, 0x36

    invoke-static {v2, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v0

    iput-object v0, v2, LX/VkP;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, LX/RCw;->A00(LX/YOz;)V

    iget-object v1, p0, LX/TNh;->A01:LX/TbF;

    sget-object v0, LX/QQr;->A0D:LX/QQr;

    invoke-virtual {v8, v0, v6, v7}, LX/TbL;->A03(LX/QQr;LX/Ygz;Ljava/lang/Integer;)LX/HS6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TbF;->A04(LX/HS6;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/TNh;->A04:LX/QyD;

    :cond_1
    return-void

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A03()V
    .locals 7

    iget-object v6, p0, LX/TNh;->A04:LX/QyD;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/QyD;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-wide v4, v6, LX/QyD;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v6, LX/QyD;->A01:J

    const/4 v0, 0x0

    iput-object v0, v6, LX/QyD;->A04:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final A04(LX/Ygz;)V
    .locals 14

    iget-object v3, p0, LX/TNh;->A03:LX/Qux;

    if-eqz v3, :cond_0

    sget-object v8, LX/HS6;->A06:LX/TbL;

    iget-object v0, v3, LX/Qux;->A01:Ljava/lang/Integer;

    move-object v10, p1

    invoke-static {p1, v0}, LX/TbL;->A01(LX/Ygz;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/Qux;->A02:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, v3, LX/Qux;->A00:J

    sub-long/2addr v0, v4

    iget-object v5, p0, LX/TNh;->A02:LX/RCw;

    invoke-static {p1}, LX/TNh;->A00(LX/Ygz;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v3, LX/Qux;->A03:Ljava/lang/String;

    invoke-static {v7, v2}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/VkM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/VkM;->A03:Ljava/lang/String;

    iput-object v2, v4, LX/VkM;->A02:Ljava/lang/Integer;

    iput-wide v0, v4, LX/VkM;->A00:J

    iput-object v6, v4, LX/VkM;->A04:Ljava/lang/String;

    sget-object v2, LX/QOK;->A0F:LX/QOK;

    iput-object v2, v4, LX/VkM;->A01:LX/QOK;

    const/16 v2, 0x33

    invoke-static {v4, v2}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v2

    iput-object v2, v4, LX/VkM;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, LX/RCw;->A00(LX/YOz;)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/RMF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/RMF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/TNh;->A00(LX/Ygz;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/RWa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/368;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v13

    sget-object v9, LX/QQr;->A0A:LX/QQr;

    iget-object v11, v3, LX/Qux;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/RWN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {v8 .. v13}, LX/TbL;->A04(LX/QQr;LX/Ygz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)LX/HS6;

    move-result-object v1

    iget-object v0, p0, LX/TNh;->A01:LX/TbF;

    invoke-virtual {v0, v1}, LX/TbF;->A04(LX/HS6;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    new-instance v1, LX/QyD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QyD;->A02:LX/Ygz;

    iput-wide v4, v1, LX/QyD;->A00:J

    iput-object v0, v1, LX/QyD;->A04:Ljava/lang/Long;

    iput-wide v2, v1, LX/QyD;->A01:J

    iput-object v6, v1, LX/QyD;->A05:Ljava/lang/String;

    iput-object v11, v1, LX/QyD;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/TNh;->A04:LX/QyD;

    const/4 v0, 0x0

    iput-object v0, p0, LX/TNh;->A03:LX/Qux;

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;I)V
    .locals 4

    const/16 v0, 0xf

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "default"

    const/16 v0, 0x60

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "success"

    const-string v0, "status"

    invoke-static {v0, v1, v3, v2}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/TNh;->A01:LX/TbF;

    sget-object v0, LX/QQr;->A0E:LX/QQr;

    invoke-virtual {v1, v0, p1, v2}, LX/TbF;->A03(LX/QQr;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A06(ZZ)V
    .locals 3

    iget-object v2, p0, LX/TNh;->A02:LX/RCw;

    new-instance v1, LX/VjY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/VjY;->A02:Z

    sget-object v0, LX/QOK;->A0E:LX/QOK;

    iput-object v0, v1, LX/VjY;->A00:LX/QOK;

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v0

    iput-object v0, v1, LX/VjY;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RCw;->A00(LX/YOz;)V

    if-nez p2, :cond_0

    iget-object v2, p0, LX/TNh;->A01:LX/TbF;

    sget-object v1, LX/QQr;->A09:LX/QQr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/TbF;->A03(LX/QQr;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
