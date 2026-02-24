.class public final LX/Ka7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ka7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ka7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ka7;->A00:LX/Ka7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;LX/65j;LX/Ka7;)Z
    .locals 12

    invoke-static {p1, p2}, LX/097;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F

    move-result v1

    const/4 v0, 0x0

    const/4 v11, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_a

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81032d00330d6dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81032d00320d6cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    invoke-static {p0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v6

    int-to-double v2, v0

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x84032d00160077L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v7

    mul-double v0, v2, v7

    double-to-int v5, v0

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x84032d00170078L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v7, v2

    int-to-double v2, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x84032d00150076L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    sub-double/2addr v8, v0

    mul-double/2addr v2, v8

    double-to-int v6, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v7

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v5

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v6

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    return v10

    :cond_0
    move-object/from16 v0, p4

    invoke-static {p3, v0}, LX/Juh;->A00(Lcom/instagram/common/session/UserSession;LX/65j;)D

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmpg-double v0, v5, v1

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84032d00620090L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_1

    invoke-static {p1, p2}, LX/097;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F

    move-result v3

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82032d0011098aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v5, v0

    :goto_0
    invoke-static {p0, v5}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_a

    return v10

    :cond_1
    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82032d00300992L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {p0}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    const/16 v1, 0x7e0

    const/4 v0, 0x1

    if-lt v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81032d00430d71L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-double v2, v5

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x84032d0044008aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v6, v2

    :cond_4
    add-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v3, v0

    goto :goto_0

    :cond_5
    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81032d00630d83L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, p5

    invoke-virtual {v0, p0, p1, p2}, LX/Ka7;->A01(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v10

    return v10

    :cond_6
    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82032d0011098aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v5, v0

    if-lez v5, :cond_8

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81032d00130d5fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x84032d00160077L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v6

    mul-double v0, v2, v6

    double-to-int v6, v0

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x84032d00170078L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v6

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    :cond_7
    invoke-static {p0, v5}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_9

    return v11

    :cond_8
    invoke-static {p0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v2

    int-to-double v5, v0

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x84032d0003006dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v7

    mul-double v0, v5, v7

    double-to-int v3, v0

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x84032d0005006fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    mul-double/2addr v5, v0

    double-to-int v7, v5

    int-to-double v5, v2

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84032d0004006eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v8

    mul-double/2addr v5, v0

    double-to-int v2, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v7

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v3

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_a

    :cond_9
    const/4 v11, 0x1

    :cond_a
    return v11
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-static {p2, p3}, LX/097;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-static {p1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double v0, v2, v4

    double-to-int v4, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v4

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p2, p3}, LX/097;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F

    move-result v1

    const/16 v0, 0x78

    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method
