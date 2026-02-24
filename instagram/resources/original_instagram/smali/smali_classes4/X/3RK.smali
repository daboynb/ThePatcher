.class public final LX/3RK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static final A01:LX/3RK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3RK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3RK;->A01:LX/3RK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;J)Ljava/util/List;
    .locals 6

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ce0004278fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v3, LX/3RK;->A00:Lkotlin/jvm/functions/Function3;

    if-nez v3, :cond_2

    const/4 v0, 0x1

    new-instance v3, LX/585;

    invoke-direct {v3, v0}, LX/585;-><init>(I)V

    :try_start_0
    const-class v2, Landroid/app/usage/UsageStatsManager;

    const-string v1, "queryEventsForSelf"

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    new-instance v0, LX/ASg;

    invoke-direct {v0, v2, v1}, LX/ASg;-><init>(Ljava/lang/Object;I)V

    move-object v3, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to get queryEventsForSelf method"

    const-string v0, "IGScreenTimeOsUsageStats"

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sput-object v3, LX/3RK;->A00:Lkotlin/jvm/functions/Function3;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
