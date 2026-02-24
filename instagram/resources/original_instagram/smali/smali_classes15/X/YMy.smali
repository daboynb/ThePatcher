.class public abstract LX/YMy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Ljava/lang/Integer;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/user/model/UpcomingEvent;

.field public final A06:LX/1wn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1wn;Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YMy;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/YMy;->A05:Lcom/instagram/user/model/UpcomingEvent;

    iput-object p2, p0, LX/YMy;->A06:LX/1wn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p3}, LX/ZHi;->A03(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x0

    if-eq v3, v0, :cond_0

    invoke-static {p3}, LX/ZHi;->A00(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, LX/YMy;->A00:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v3, v4}, LX/RLx;->A00(Ljava/util/Date;J)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YMy;->A03:Ljava/lang/Integer;

    invoke-static {p3}, LX/ZHi;->A05(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    iput-boolean v0, p0, LX/YMy;->A01:Z

    invoke-static {p3, v1, v2}, LX/ZHi;->A0C(Lcom/instagram/user/model/UpcomingEvent;J)Z

    move-result v0

    iput-boolean v0, p0, LX/YMy;->A02:Z

    return-void

    :cond_0
    invoke-static {p3}, LX/ZHi;->A02(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v3

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/VHu;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/UXj;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v3, p0, LX/YMy;->A01:Z

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/YMy;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v2, p2, LX/VHu;->A00:LX/VGG;

    iget-object v0, v2, LX/VGG;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p0, LX/YMy;->A05:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0}, LX/ZHi;->A03(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v1, p0, LX/YMy;->A02:Z

    iget-object v0, p2, LX/VHu;->A01:LX/XmY;

    if-eqz v1, :cond_5

    iget-object v3, v0, LX/XmY;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-object v3, v0, LX/XmY;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, v3}, LX/YMy;->A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1, v3}, LX/YMy;->A02(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, v3}, LX/YMy;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    iget-object v2, p0, LX/YMy;->A04:Lcom/instagram/common/session/UserSession;

    iget-wide v0, p0, LX/YMy;->A00:J

    invoke-static {p1, v2, v0, v1}, LX/5LQ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_a
    iget-wide v1, p0, LX/YMy;->A00:J

    const-string v0, "MMM d"

    invoke-static {v0, v1, v2}, LX/5LQ;->A06(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    return-object v1

    :cond_b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/YMy;->A01:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/YMy;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    iget-object v1, p2, LX/VHu;->A00:LX/VGG;

    iget-object v0, v1, LX/VGG;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    iget-wide v1, p0, LX/YMy;->A00:J

    const-string v0, "MMM d"

    invoke-static {v0, v1, v2}, LX/5LQ;->A06(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/YMy;->A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/YMy;->A02(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/YMy;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v2, p0, LX/YMy;->A04:Lcom/instagram/common/session/UserSession;

    iget-wide v0, p0, LX/YMy;->A00:J

    invoke-static {p1, v2, v0, v1}, LX/5LQ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v0

    :cond_14
    return-object v0
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/YMy;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    if-eqz p2, :cond_0

    const v0, 0x7f13746e

    goto :goto_0

    :cond_0
    const v4, 0x7f13746d

    goto :goto_1

    :pswitch_1
    if-eqz p2, :cond_1

    const v0, 0x7f137445    # 1.9600022E38f

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    iget-wide v2, p0, LX/YMy;->A00:J

    invoke-static {p1, v2, v3}, LX/5LQ;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, LX/5LQ;->A07(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0, v4}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v4, 0x7f137444    # 1.960002E38f

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/YMy;->A04:Lcom/instagram/common/session/UserSession;

    iget-wide v0, p0, LX/YMy;->A00:J

    invoke-static {p1, v2, v0, v1}, LX/5LQ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-wide v1, p0, LX/YMy;->A00:J

    const/16 v0, 0x15a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/5LQ;->A06(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, LX/YMy;->A05:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p0, LX/YMy;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-wide v0, p0, LX/YMy;->A00:J

    invoke-static {p1, v0, v1}, LX/5LQ;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    return-object v1

    :cond_0
    const v4, 0x7f137443    # 1.9600018E38f

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-wide v1, p0, LX/YMy;->A00:J

    if-eqz p2, :cond_1

    const-string v0, "EE"

    goto :goto_2

    :cond_1
    const v4, 0x7f131e58

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "EE"

    invoke-static {v0, v1, v2}, LX/5LQ;->A06(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v5, 0x1

    invoke-static {p1, v1, v2}, LX/5LQ;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v3, v5

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, LX/ZHi;->A05(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    iget-wide v2, p0, LX/YMy;->A00:J

    const v4, 0x7f131e34

    const-string v0, "MMM d"

    invoke-static {v0, v2, v3}, LX/5LQ;->A06(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v3}, LX/5LQ;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    if-nez p2, :cond_2

    iget-wide v1, p0, LX/YMy;->A00:J

    const/16 v0, 0x15a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :pswitch_4
    iget-wide v1, p0, LX/YMy;->A00:J

    const-string v0, "MMM d"

    goto :goto_2

    :pswitch_5
    iget-wide v1, p0, LX/YMy;->A00:J

    const/16 v0, 0x18d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1, v2}, LX/5LQ;->A06(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, LX/YMy;->A05:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p0, LX/YMy;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-wide v0, p0, LX/YMy;->A00:J

    invoke-static {p1, v0, v1}, LX/5LQ;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    return-object v1

    :cond_0
    const v4, 0x7f137443    # 1.9600018E38f

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, LX/ZHi;->A05(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    iget-wide v2, p0, LX/YMy;->A00:J

    const v4, 0x7f131e34

    const-string v0, "MMM d"

    invoke-static {v0, v2, v3}, LX/5LQ;->A06(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v3}, LX/5LQ;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_1
    :pswitch_2
    iget-wide v1, p0, LX/YMy;->A00:J

    const-string v0, "MMM d"

    goto :goto_0

    :pswitch_3
    iget-wide v1, p0, LX/YMy;->A00:J

    if-eqz p2, :cond_2

    const-string v0, "EE"

    :goto_0
    invoke-static {v0, v1, v2}, LX/5LQ;->A06(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v4, 0x7f131e58

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "EE"

    invoke-static {v0, v1, v2}, LX/5LQ;->A06(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v5, 0x1

    invoke-static {p1, v1, v2}, LX/5LQ;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    aput-object v1, v3, v5

    :goto_2
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
