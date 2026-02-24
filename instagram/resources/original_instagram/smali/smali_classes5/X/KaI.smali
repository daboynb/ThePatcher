.class public final LX/KaI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KaI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KaI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KaI;->A00:LX/KaI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {p0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-double v4, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double v0, v4, v2

    double-to-int v3, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v4, v0

    double-to-int v2, v4

    invoke-static {p1, p2}, LX/097;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v3

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    invoke-static {p0}, LX/87J;->A00(Lcom/instagram/common/session/UserSession;)LX/87K;

    move-result-object v0

    const-string v3, "5135"

    iget-object v2, v0, LX/87K;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    :goto_0
    float-to-double v4, v0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8407390039019cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v1

    cmpl-double v0, v4, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;LX/65j;Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v7, p6

    const/16 v17, 0x0

    const/16 v16, 0x1

    if-eqz p6, :cond_f

    instance-of v0, v7, LX/9k7;

    if-eqz v0, :cond_f

    check-cast v7, LX/9k7;

    :goto_0
    move-object/from16 v8, p4

    invoke-static {v8}, LX/87J;->A00(Lcom/instagram/common/session/UserSession;)LX/87K;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static {v8, v0}, LX/Juh;->A00(Lcom/instagram/common/session/UserSession;LX/65j;)D

    move-result-wide v14

    const-wide/16 v1, 0x0

    cmpg-double v0, v14, v1

    if-nez v0, :cond_1

    if-eqz v7, :cond_0

    const-string v1, "\nBad Swipe > Zero Dwell Time"

    :goto_1
    iget-object v0, v7, LX/9k7;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iput-object v1, v7, LX/9k7;->A05:Ljava/lang/String;

    :cond_0
    return v17

    :cond_1
    move-object/from16 v4, p1

    invoke-static {v4}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v5

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-static {v4, v2, v1}, LX/KaI;->A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_2

    const-string v1, "\nGood Swipe:\n> Inside free swipe up area"

    :goto_2
    iget-object v0, v7, LX/9k7;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iput-object v1, v7, LX/9k7;->A05:Ljava/lang/String;

    :cond_2
    return v16

    :cond_3
    invoke-static {v2, v1}, LX/097;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F

    move-result v1

    const/16 v0, 0x78

    invoke-static {v4, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    if-eqz v7, :cond_2

    const-string v1, "\nGood Swipe:\n> With min swipe distance (120dp) on the side"

    goto :goto_2

    :cond_4
    const-string v10, "4279"

    iget-object v9, v3, LX/87K;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v13, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    :goto_3
    float-to-double v3, v0

    const-wide v1, 0x840739002f0196L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v11

    cmpg-double v0, v3, v11

    if-gtz v0, :cond_6

    int-to-long v3, v5

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x8207390030123fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v9

    cmp-long v0, v3, v9

    if-gtz v0, :cond_9

    if-eqz v7, :cond_0

    const-string v1, "\nBad Swipe:\n> Not with min swipe distance...\n> Device year class is older than CLASS_2015"

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    :goto_4
    float-to-double v3, v0

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_e

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    sget-object v9, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x84073900310197L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v3

    cmpg-double v0, v14, v3

    if-gtz v0, :cond_8

    int-to-long v3, v5

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x8207390030123fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_c

    if-eqz v7, :cond_0

    const-string v1, "\nBad Swipe on the side:\n> Good Swiper...\n> CurrentDwellTimeInSeconds <= 0.73...\n> Device year class is older than CLASS_2015"

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v1

    cmpl-double v0, v14, v1

    if-lez v0, :cond_e

    if-eqz v7, :cond_2

    const-string v1, "\nGood Swipe on the side:\n> Good Swiper...\n> CurrentDwellTimeInSeconds > 0.73"

    goto/16 :goto_2

    :cond_9
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_e

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84073900310197L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v1

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_a

    if-eqz v7, :cond_0

    const-string v1, "\nBad Swipe on the side:\n> Not Good Swiper...\n> Not with min swipe distance...\n> Device year class is newer than CLASS_2015...\n> CurrentDwellTimeInSeconds <= 0.73"

    goto/16 :goto_1

    :cond_a
    if-eqz v7, :cond_b

    const-string v1, "\nGood Swipe on the side:\n> Not Good Swiper...\n> Not with min swipe distance...\n> Device year class is newer than CLASS_2015...\n> CurrentDwellTimeInSeconds > 0.73"

    iget-object v0, v7, LX/9k7;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iput-object v1, v7, LX/9k7;->A05:Ljava/lang/String;

    :cond_b
    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    cmpl-double v2, v14, v0

    goto :goto_5

    :cond_c
    if-eqz v7, :cond_d

    const-string v1, "\nGood Swipe on the side:\n> Good Swiper...\n> CurrentDwellTimeInSeconds <= 0.73...\n> Device year class is newer than CLASS_2015"

    iget-object v0, v7, LX/9k7;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iput-object v1, v7, LX/9k7;->A05:Ljava/lang/String;

    :cond_d
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    cmp-long v2, v3, v0

    :goto_5
    if-lez v2, :cond_0

    return v16

    :cond_e
    if-eqz v7, :cond_0

    const-string v1, ""

    goto/16 :goto_1

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_0
.end method
