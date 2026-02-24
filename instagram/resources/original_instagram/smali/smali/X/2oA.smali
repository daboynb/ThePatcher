.class public abstract LX/2oA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:J = -0x1L

.field public static volatile A01:Ljava/lang/String; = "not set"

.field public static volatile A02:Ljava/lang/String; = "not set"

.field public static A03:LX/3vk;

.field public static volatile A04:I

.field public static volatile A05:I

.field public static volatile A06:J

.field public static volatile A07:J

.field public static volatile A08:J

.field public static volatile A09:LX/2nx;

.field public static volatile A0A:LX/2nx;

.field public static volatile A0B:Ljava/lang/Long;

.field public static volatile A0C:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2nx;->A07:LX/2nx;

    .line 1
    .line 2
    sput-object v0, LX/2oA;->A0A:LX/2nx;

    .line 3
    .line 4
    sput-object v0, LX/2oA;->A09:LX/2nx;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/2oA;->A0C:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00()I
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/2oA;->A01(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public static final A01(J)I
    .locals 3

    .line 0
    sget-wide v0, LX/2oA;->A08:J

    .line 1
    .line 2
    sub-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    div-long/2addr p0, v0

    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    cmp-long v0, p0, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const-wide/16 v1, 0x5

    .line 15
    .line 16
    cmp-long v0, p0, v1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const-wide/16 v1, 0x1e

    .line 23
    .line 24
    cmp-long v0, p0, v1

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    return v0

    .line 30
    :cond_2
    const-wide/16 v1, 0x78

    .line 31
    .line 32
    cmp-long v0, p0, v1

    .line 33
    .line 34
    if-gez v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    return v0

    .line 38
    :cond_3
    const/4 v0, 0x4

    .line 39
    return v0
.end method

.method public static final A02()J
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-wide v4, LX/2oA;->A00:J

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    cmp-long v0, v4, v2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-wide v0, LX/2oA;->A00:J

    .line 13
    .line 14
    sub-long/2addr v2, v0

    .line 15
    :cond_0
    return-wide v2
.end method

.method public static final A03()J
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    sget-wide v0, LX/2oA;->A08:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public static final A04(LX/2nx;J)V
    .locals 5

    .line 0
    sput-wide p1, LX/2oA;->A08:J

    .line 1
    .line 2
    sput-object p0, LX/2oA;->A0A:LX/2nx;

    .line 3
    .line 4
    sput-object p0, LX/2oA;->A09:LX/2nx;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LX/2oA;->A07:J

    .line 11
    .line 12
    sget-object v4, LX/2oA;->A03:LX/3vk;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v3, v4, LX/3vk;->A04:LX/Xrn;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    new-instance v2, LX/9jn;

    .line 22
    .line 23
    invoke-direct {v2, p0, v4, v1, v0}, LX/9jn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 27
    .line 28
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method
