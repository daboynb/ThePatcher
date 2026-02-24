.class public final LX/5NT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A0I:LX/0CG;

.field public static final A0J:I

.field public static final A0K:I


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/MotionEvent;

.field public A03:Landroid/view/MotionEvent;

.field public A04:LX/0XK;

.field public A05:LX/0XK;

.field public A06:LX/5NV;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public final A0G:LX/JqY;

.field public final A0H:LX/4aS;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/5NT;->A0I:LX/0CG;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, LX/5NT;->A0J:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, LX/5NT;->A0K:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JqY;)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5NT;->A0G:LX/JqY;

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/5NT;->A0H:LX/4aS;

    iput-boolean v5, p0, LX/5NT;->A0B:Z

    sget v0, LX/5NT;->A0J:I

    int-to-long v0, v0

    iput-wide v0, p0, LX/5NT;->A01:J

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/5NV;

    invoke-direct {v0, v1}, LX/5NV;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, LX/5NT;->A06:LX/5NV;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/2addr v0, v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/5NT;->A00:I

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v2

    invoke-virtual {v2}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    const-wide v3, 0x3f947ae140000000L    # 0.019999999552965164

    iput-wide v3, v1, LX/0XK;->A00:D

    sget-object v0, LX/5NW;->A00:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    new-instance v0, LX/Gjj;

    invoke-direct {v0, p0, v5}, LX/Gjj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v1, p0, LX/5NT;->A05:LX/0XK;

    invoke-virtual {v2}, LX/0XJ;->A01()LX/0XK;

    move-result-object v2

    sget-object v0, LX/5NT;->A0I:LX/0CG;

    invoke-virtual {v2, v0}, LX/0XK;->A0A(LX/0CG;)V

    iput-wide v3, v2, LX/0XK;->A00:D

    const/4 v1, 0x2

    new-instance v0, LX/Gjj;

    invoke-direct {v0, p0, v1}, LX/Gjj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v2, p0, LX/5NT;->A04:LX/0XK;

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v1, p0, LX/5NT;->A06:LX/5NV;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5NT;->A05:LX/0XK;

    if-nez v0, :cond_0

    const-string v0, "peekSpring"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0XK;->A05()V

    iget-object v0, p0, LX/5NT;->A04:LX/0XK;

    if-nez v0, :cond_1

    const-string v0, "holdSpring"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/0XK;->A05()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5NT;->A07:Z

    iget-object v0, p0, LX/5NT;->A0G:LX/JqY;

    invoke-virtual {v0}, LX/JqY;->A00()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v1, p0, LX/5NT;->A06:LX/5NV;

    if-nez v1, :cond_0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5NT;->A05:LX/0XK;

    const-string v0, "peekSpring"

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, LX/0XK;->A07(D)V

    iget-object v1, p0, LX/5NT;->A04:LX/0XK;

    const-string v0, "holdSpring"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v3}, LX/0XK;->A07(D)V

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v0}, LX/0XK;->A09(DZ)V

    invoke-virtual {v1, v2, v3, v0}, LX/0XK;->A09(DZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5NT;->A07:Z

    return-void

    :cond_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/5NT;->A05:LX/0XK;

    const-string v0, "peekSpring"

    if-nez v5, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v3, 0x0

    invoke-virtual {v5, v3, v4}, LX/0XK;->A07(D)V

    iget-object v0, v5, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    cmpg-double v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5NT;->A0G:LX/JqY;

    invoke-virtual {v0, v5}, LX/JqY;->A05(LX/0XK;)V

    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x6

    const/4 v7, 0x0

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    if-eq v3, v1, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v9, v0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v5, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, -0x1

    :cond_3
    int-to-float v0, v2

    div-float/2addr v9, v0

    div-float/2addr v5, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const-wide/16 v1, 0x0

    const-string v11, "peekSpring"

    const/4 v8, 0x2

    if-eqz v3, :cond_12

    const-string v10, "holdSpring"

    if-eq v3, v6, :cond_d

    if-eq v3, v8, :cond_5

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    invoke-direct {p0}, LX/5NT;->A00()V

    :cond_4
    return v7

    :cond_5
    iget v3, p0, LX/5NT;->A0E:F

    sub-float/2addr v3, v9

    iget v4, p0, LX/5NT;->A0F:F

    sub-float/2addr v4, v5

    iget-boolean v0, p0, LX/5NT;->A07:Z

    if-eqz v0, :cond_6

    iget v0, p0, LX/5NT;->A0C:F

    sub-float v0, v9, v0

    float-to-int v1, v0

    iget v0, p0, LX/5NT;->A0D:F

    sub-float v0, v5, v0

    float-to-int v0, v0

    mul-int/2addr v1, v1

    mul-int/2addr v0, v0

    add-int/2addr v1, v0

    iget v0, p0, LX/5NT;->A00:I

    if-le v1, v0, :cond_4

    iget-object v1, p0, LX/5NT;->A0G:LX/JqY;

    iput v9, p0, LX/5NT;->A0E:F

    iput v5, p0, LX/5NT;->A0F:F

    iput-boolean v7, p0, LX/5NT;->A07:Z

    iget-boolean v0, p0, LX/5NT;->A0A:Z

    if-nez v0, :cond_10

    iget-object v0, p0, LX/5NT;->A06:LX/5NV;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    return v7

    :cond_6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-gez v0, :cond_7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    :cond_7
    iget-boolean v0, p0, LX/5NT;->A0A:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/5NT;->A03:Landroid/view/MotionEvent;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float v0, v9, v0

    float-to-int v3, v0

    iget-object v0, p0, LX/5NT;->A03:Landroid/view/MotionEvent;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float v0, v5, v0

    float-to-int v0, v0

    mul-int/2addr v3, v3

    mul-int/2addr v0, v0

    add-int/2addr v3, v0

    iget-boolean v0, p0, LX/5NT;->A08:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/5NT;->A09:Z

    if-nez v0, :cond_9

    iget v0, p0, LX/5NT;->A00:I

    if-le v3, v0, :cond_9

    iget-object v6, p0, LX/5NT;->A06:LX/5NV;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/5NT;->A04:LX/0XK;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0XK;->A01()V

    iget-object v0, p0, LX/5NT;->A03:Landroid/view/MotionEvent;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/5NT;->A03:Landroid/view/MotionEvent;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v1

    :cond_8
    iget-wide v3, p0, LX/5NT;->A01:J

    add-long/2addr v1, v3

    invoke-virtual {v6, v8, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_9
    :goto_2
    iget-boolean v0, p0, LX/5NT;->A08:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/5NT;->A09:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, LX/5NT;->A0G:LX/JqY;

    invoke-virtual {v0, p2}, LX/JqY;->A0B(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/5NT;->A04:LX/0XK;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0XK;->A05()V

    :cond_b
    iput v9, p0, LX/5NT;->A0E:F

    iput v5, p0, LX/5NT;->A0F:F

    return v7

    :cond_c
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/5NT;->A03:Landroid/view/MotionEvent;

    goto :goto_2

    :cond_d
    iget-object v2, p0, LX/5NT;->A0H:LX/4aS;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x0

    :goto_3
    new-instance v1, LX/KnC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/KnC;->A00:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A05(LX/MoB;)Z

    iput-boolean v7, p0, LX/5NT;->A0A:Z

    iget-object v0, p0, LX/5NT;->A06:LX/5NV;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, LX/5NT;->A07:Z

    if-nez v0, :cond_e

    iget-object v0, p0, LX/5NT;->A0G:LX/JqY;

    invoke-virtual {v0}, LX/JqY;->A08()Z

    move-result v7

    iget-object v0, p0, LX/5NT;->A04:LX/0XK;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0XK;->A05()V

    :cond_e
    iget-boolean v0, p0, LX/5NT;->A0B:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/5NT;->A02()V

    return v7

    :cond_f
    const/4 v0, 0x1

    goto :goto_3

    :cond_10
    iput-boolean v7, p0, LX/5NT;->A09:Z

    invoke-virtual {v1}, LX/JqY;->A02()V

    iget-object v0, p0, LX/5NT;->A05:LX/0XK;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0XK;->A05()V

    return v7

    :cond_11
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    iget-object v0, p0, LX/5NT;->A05:LX/0XK;

    if-eqz v0, :cond_16

    iget-wide v3, v0, LX/0XK;->A01:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v7

    if-nez v0, :cond_13

    invoke-direct {p0}, LX/5NT;->A00()V

    :cond_13
    iput v9, p0, LX/5NT;->A0E:F

    iput v9, p0, LX/5NT;->A0C:F

    iput v5, p0, LX/5NT;->A0F:F

    iput v5, p0, LX/5NT;->A0D:F

    iget-object v0, p0, LX/5NT;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_14
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/5NT;->A02:Landroid/view/MotionEvent;

    iput-boolean v6, p0, LX/5NT;->A07:Z

    iget-object v5, p0, LX/5NT;->A06:LX/5NV;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    sget v0, LX/5NT;->A0K:I

    mul-int/lit8 v0, v0, 0x2

    int-to-long v3, v0

    iget-object v0, p0, LX/5NT;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    :cond_15
    add-long/2addr v1, v3

    invoke-virtual {v5, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    iget-object v0, p0, LX/5NT;->A0G:LX/JqY;

    invoke-virtual {v0}, LX/JqY;->A07()Z

    move-result v7

    return v7

    :cond_16
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
