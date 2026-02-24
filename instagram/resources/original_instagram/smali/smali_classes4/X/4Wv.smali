.class public final LX/4Wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/2qa;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:I

.field public final A0I:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Wv;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/4Wv;->A08:Landroid/content/Context;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82073b00071245L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4Wv;->A04:I

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81073b00002abaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Wv;->A0E:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81073b000d2ac0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    iput-boolean v3, p0, LX/4Wv;->A0I:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81073b000c2abfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v1, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/4Wv;->A0F:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81073b00022abcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Wv;->A0D:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82073b000e1248L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4Wv;->A01:I

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82073b00091247L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4Wv;->A06:I

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82073b00081246L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4Wv;->A05:I

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82073b00031241L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4Wv;->A0H:I

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82073b00041242L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4Wv;->A03:I

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82073b00051243L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4Wv;->A02:I

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82073b00061244L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4Wv;->A07:I

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8108ac00003646L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Wv;->A0G:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4Wv;->A0C:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/4Wv;->A0B:Ljava/util/Map;

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/4Wv;->A0A:LX/2qa;

    sget-object v0, LX/4XC;->A04:LX/4XC;

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4XC;->A03:LX/4XC;

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/4Wv;)V
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, LX/4Wv;->A0C:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4XC;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2X9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2X9;->A00:LX/4XH;

    iget-object v0, v0, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v0, v1, LX/4XC;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/4Wv;->A0A:LX/2qa;

    const-string v0, "inbox_reminder_thread_map"

    invoke-virtual {v1, v0, v4}, LX/2qa;->A1m(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final A01(LX/4Wv;LX/4XC;)Z
    .locals 3

    iget-object v0, p0, LX/4Wv;->A0C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2X9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2X9;->A01:LX/Jyu;

    invoke-direct {p0, p1, v0}, LX/4Wv;->A02(LX/4XC;LX/Jyu;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/4Wv;->A0A:LX/2qa;

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "inbox_sender_reminder_impression_count"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4Wv;->A0A:LX/2qa;

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "inbox_receiver_reminder_impression_count"

    :goto_0
    invoke-interface {v1, v0, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/4Wv;->A0H:I

    if-gt v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final A02(LX/4XC;LX/Jyu;)Z
    .locals 8

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/Jyu;->D1H()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4XC;->A04:LX/4XC;

    if-ne p1, v0, :cond_1

    iget v5, p0, LX/4Wv;->A03:I

    :goto_0
    iget-boolean v3, p0, LX/4Wv;->A0D:Z

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    int-to-long v1, v5

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    iget v0, p0, LX/4Wv;->A07:I

    mul-int/lit8 v0, v0, 0xa

    :goto_1
    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    int-to-long v1, v5

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    iget v0, p0, LX/4Wv;->A07:I

    goto :goto_1

    :cond_1
    iget v5, p0, LX/4Wv;->A02:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(LX/4XH;LX/4XH;LX/Jyu;LX/Jyu;)Z
    .locals 5

    iget-object v0, p0, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v0

    const/4 p0, 0x1

    const/16 v3, 0x2f

    const/4 v2, 0x0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p1, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v2, :cond_2

    if-nez v0, :cond_4

    return p0

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    const-wide/16 v3, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p2}, LX/Jyu;->D1H()J

    move-result-wide v1

    :goto_0
    if-eqz p3, :cond_5

    invoke-interface {p3}, LX/Jyu;->D1H()J

    move-result-wide v3

    :cond_5
    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    return p0

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04(LX/4XC;LX/4XH;LX/Jyu;)V
    .locals 7

    iget-boolean v0, p0, LX/4Wv;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4Wv;->A0F:Z

    if-eqz v0, :cond_9

    :cond_0
    iget-object v6, p2, LX/4XH;->A01:LX/6v9;

    invoke-interface {v6}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x3eb

    if-eq v1, v0, :cond_1

    invoke-interface {v6}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x3f8

    if-eq v1, v0, :cond_1

    invoke-interface {v6}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x3ec

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-interface {v6}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_3

    invoke-interface {v6}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget v0, p0, LX/4Wv;->A01:I

    const/4 v1, 0x1

    if-le v2, v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-boolean v0, p0, LX/4Wv;->A0F:Z

    if-eqz v0, :cond_e

    if-nez v3, :cond_5

    if-eqz v1, :cond_9

    :cond_5
    :goto_0
    if-eqz p3, :cond_d

    invoke-interface {p3}, LX/Jyu;->BMs()LX/8fz;

    move-result-object v1

    :goto_1
    sget-object v0, LX/8fz;->A0D:LX/8fz;

    if-eq v1, v0, :cond_9

    invoke-direct {p0, p1, p3}, LX/4Wv;->A02(LX/4XC;LX/Jyu;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/4Wv;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-interface {v6}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7uv;->CXD(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LX/4Wv;->A06:I

    if-lt v0, v1, :cond_6

    iget-boolean v0, p0, LX/4Wv;->A0D:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {v2, v0}, LX/D27;->A1i(Ljava/util/List;LX/2aS;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0J()J

    move-result-wide v0

    invoke-static {v2}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6hZ;

    invoke-virtual {v2}, LX/6hZ;->A0J()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    iget v0, p0, LX/4Wv;->A05:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_9

    :cond_6
    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81073b00012abbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2a5;

    if-eqz v0, :cond_9

    check-cast v1, LX/2a5;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    if-eqz p3, :cond_c

    invoke-interface {p3}, LX/Jyu;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v3, p0, LX/4Wv;->A0A:LX/2qa;

    iget-object v1, v3, LX/2qa;->A05:LX/Yav;

    const-string v0, "inbox_recent_reminder_message_ids"

    invoke-interface {v1, v0}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/4Wv;->A0G:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eq v0, v4, :cond_b

    const-wide v0, 0x81073b000b2abeL

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/4Wv;->A0C:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2X9;

    if-eqz v2, :cond_8

    invoke-static {p0, p1}, LX/4Wv;->A01(LX/4Wv;LX/4XC;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/4Wv;->A0I:Z

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/2X9;->A00:LX/4XH;

    iget-object v0, v2, LX/2X9;->A01:LX/Jyu;

    invoke-static {p2, v1, p3, v0}, LX/4Wv;->A03(LX/4XH;LX/4XH;LX/Jyu;LX/Jyu;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    new-instance v0, LX/2X9;

    invoke-direct {v0, p2, p3}, LX/2X9;-><init>(LX/4XH;LX/Jyu;)V

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/4Wv;->A00(LX/4Wv;)V

    if-eqz p3, :cond_a

    invoke-interface {p3}, LX/Jyu;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, LX/2qa;->A1T(Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const-wide v0, 0x81073b000a2abdL

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    if-eqz v3, :cond_9

    goto/16 :goto_0
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, LX/4Wv;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4Wv;->A0F:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4Wv;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2X9;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2X9;->A01:LX/Jyu;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Jyu;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-boolean v0, p0, LX/4Wv;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4Wv;->A0F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/4Wv;->A00(LX/4Wv;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Wv;->A00:Z

    return-void
.end method
