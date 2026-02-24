.class public final LX/acw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dhz;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Landroid/view/GestureDetector;

.field public A07:LX/8vg;

.field public A08:LX/8vg;

.field public A09:LX/8vg;

.field public A0A:LX/8vg;

.field public A0B:LX/03s;

.field public A0C:LX/03s;

.field public A0D:LX/0XJ;

.field public A0E:LX/Jax;

.field public A0F:LX/5Qf;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:LX/B69;

.field public A0J:LX/B69;

.field public A0K:LX/B69;

.field public A0L:LX/B69;

.field public A0M:LX/B69;

.field public A0N:LX/B69;

.field public A0O:Lkotlin/jvm/functions/Function0;

.field public A0P:Lkotlin/jvm/functions/Function0;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public static final A00(FF)F
    .locals 7

    const/4 v6, 0x0

    cmpg-float v0, p1, v6

    if-gtz v0, :cond_0

    return v6

    :cond_0
    div-float v0, p0, p1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v5, v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p1, v0

    cmpg-float v0, p1, v6

    if-lez v0, :cond_1

    div-float/2addr p0, p1

    invoke-static {p0, v6, v5}, LX/4so;->A02(FFF)F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    sub-float/2addr v5, v0

    mul-float/2addr v4, v5

    :cond_1
    return v4
.end method

.method public static final A01(FF)F
    .locals 10

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return p0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, p1

    float-to-double v2, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double v0, v8, v2

    float-to-double v6, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v4, v6, v2

    neg-double v2, v0

    float-to-double v0, p0

    mul-double/2addr v2, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v8

    div-double/2addr v4, v0

    sub-double/2addr v4, v6

    double-to-float v0, v4

    return v0
.end method

.method private final A02()V
    .locals 9

    iget-object v8, p0, LX/acw;->A08:LX/8vg;

    invoke-static {v8}, LX/BTI;->A02(LX/8vg;)F

    move-result v7

    iget-object v6, p0, LX/acw;->A09:LX/8vg;

    invoke-static {v6}, LX/BTI;->A02(LX/8vg;)F

    move-result v5

    const/4 v1, 0x0

    cmpg-float v0, v7, v1

    if-nez v0, :cond_0

    cmpg-float v0, v5, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput v1, p0, LX/acw;->A00:F

    iput v1, p0, LX/acw;->A01:F

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v4

    iput-object v4, p0, LX/acw;->A0D:LX/0XJ;

    const/4 v3, 0x6

    new-instance v1, LX/C4c;

    invoke-direct {v1, p0, v3}, LX/C4c;-><init>(LX/acw;I)V

    const/4 v0, 0x2

    new-instance v2, LX/WDt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/WDt;->A01:I

    iput-object v1, v2, LX/WDt;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x5

    new-instance v0, LX/bkp;

    invoke-direct {v0, v2, v1}, LX/bkp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v4, v0, v7}, LX/acw;->A05(LX/8vg;LX/0XJ;Lkotlin/jvm/functions/Function0;F)V

    new-instance v0, LX/bkp;

    invoke-direct {v0, v2, v3}, LX/bkp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4, v0, v5}, LX/acw;->A05(LX/8vg;LX/0XJ;Lkotlin/jvm/functions/Function0;F)V

    return-void
.end method

.method private final A03()V
    .locals 7

    iget-object v0, p0, LX/acw;->A08:LX/8vg;

    invoke-static {v0}, LX/BTI;->A02(LX/8vg;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/acw;->A09:LX/8vg;

    invoke-static {v0}, LX/BTI;->A02(LX/8vg;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v0, p0, LX/acw;->A0I:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v4

    if-lez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, p0, LX/acw;->A0J:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    div-float/2addr v2, v0

    cmpl-float v0, v2, v4

    if-lez v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    float-to-double v0, v1

    const-wide v5, 0x3ff7333340000000L    # 1.4500000476837158

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v3, v0

    float-to-double v0, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    add-float/2addr v3, v0

    float-to-double v2, v3

    const-wide v0, 0x3fe611a7a0000000L    # 0.6896551251411438

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    cmpl-float v0, v1, v4

    if-lez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    const v0, 0x3d75c28f    # 0.06f

    sub-float/2addr v1, v0

    const v0, 0x3f70a3d7    # 0.94f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/4so;->A01(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x3feb333340000000L    # 0.8500000238418579

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    sub-float v0, v4, v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    sub-float v2, v4, v0

    iget-object v0, p0, LX/acw;->A0F:LX/5Qf;

    iget v1, v0, LX/5Qf;->A01:F

    iget v0, v0, LX/5Qf;->A02:F

    sub-float/2addr v4, v2

    mul-float/2addr v4, v1

    mul-float/2addr v2, v0

    add-float/2addr v4, v2

    iget-object v0, p0, LX/acw;->A0A:LX/8vg;

    invoke-static {v0, v4}, LX/210;->A1K(LX/8vg;F)V

    return-void
.end method

.method private final A04(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, LX/acw;->A0B:LX/03s;

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/acw;->A0D:LX/0XJ;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0XJ;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XK;

    invoke-virtual {v1}, LX/0XK;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0XK;->A01()V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0XJ;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, LX/acw;->A0D:LX/0XJ;

    iget-object v0, p0, LX/acw;->A08:LX/8vg;

    invoke-static {v0}, LX/BTI;->A02(LX/8vg;)F

    move-result v0

    iput v0, p0, LX/acw;->A00:F

    iget-object v0, p0, LX/acw;->A09:LX/8vg;

    invoke-static {v0}, LX/BTI;->A02(LX/8vg;)F

    move-result v0

    iput v0, p0, LX/acw;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/acw;->A04:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/acw;->A05:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/acw;->A0R:Z

    iput-object v1, p0, LX/acw;->A0G:Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method public static final A05(LX/8vg;LX/0XJ;Lkotlin/jvm/functions/Function0;F)V
    .locals 5

    invoke-virtual {p1}, LX/0XJ;->A01()LX/0XK;

    move-result-object v4

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/0XK;->A06:Z

    float-to-double v0, p3

    invoke-virtual {v4, v0, v1, v2}, LX/0XK;->A09(DZ)V

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0XK;->A0A(LX/0CG;)V

    const/4 v1, 0x4

    new-instance v0, LX/E88;

    invoke-direct {v0, v1, p2, p0}, LX/E88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0XK;->A0B(LX/EAA;)V

    invoke-virtual {v4}, LX/0XK;->A05()V

    return-void
.end method

.method public static final A06(LX/acw;Z)V
    .locals 3

    iget-object v1, p0, LX/acw;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/acw;->A07:LX/8vg;

    invoke-static {v0, v1}, LX/210;->A1K(LX/8vg;F)V

    invoke-direct {p0}, LX/acw;->A03()V

    iget-boolean v0, p0, LX/acw;->A0R:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/acw;->A0R:Z

    iget v0, p0, LX/acw;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/acw;->A0I:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    iget v0, p0, LX/acw;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/acw;->A0J:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    if-eqz p1, :cond_1

    iget v0, p0, LX/acw;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/acw;->A0K:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/acw;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-direct {p0}, LX/acw;->A02()V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/acw;->A0E:LX/Jax;

    invoke-interface {v0}, LX/Jax;->DHD()V

    const/4 v0, 0x0

    iput v0, p0, LX/acw;->A00:F

    iput v0, p0, LX/acw;->A01:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/acw;->A0G:Ljava/lang/Integer;

    iget-object v0, p0, LX/acw;->A0C:LX/03s;

    invoke-virtual {v0}, LX/03s;->A02()V

    iput-boolean v2, p0, LX/acw;->A0S:Z

    iput-boolean v2, p0, LX/acw;->A0Q:Z

    return-void

    :cond_3
    iget-boolean v0, p0, LX/acw;->A0R:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/acw;->A0R:Z

    goto :goto_0
.end method


# virtual methods
.method public final BvU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/acw;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final C6Q()Z
    .locals 2

    iget-boolean v0, p0, LX/acw;->A0S:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/acw;->A08:LX/8vg;

    invoke-static {v0}, LX/BTI;->A02(LX/8vg;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/acw;->A09:LX/8vg;

    invoke-static {v0}, LX/BTI;->A02(LX/8vg;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DVS()Z
    .locals 1

    iget-boolean v0, p0, LX/acw;->A0R:Z

    return v0
.end method

.method public final EQr()V
    .locals 1

    iget-object v0, p0, LX/acw;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FIW(Landroid/view/MotionEvent;)Z
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v4, p0

    iget-object v0, v4, LX/acw;->A06:Landroid/view/GestureDetector;

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1c

    if-eq v1, v3, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1b

    return v2

    :cond_0
    iget-boolean v0, v4, LX/acw;->A0R:Z

    if-nez v0, :cond_1

    invoke-direct {v4, v5}, LX/acw;->A04(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget-boolean v0, v4, LX/acw;->A0R:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/acw;->A0G:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget v0, v4, LX/acw;->A05:F

    sub-float v2, v5, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_19

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v4, LX/acw;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_1a

    iget-object v0, v4, LX/acw;->A0C:LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    :cond_2
    iget-object v1, v4, LX/acw;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v0, v4, LX/acw;->A0F:LX/5Qf;

    iget-boolean v0, v0, LX/5Qf;->A09:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/acw;->A0Q:Z

    if-nez v0, :cond_4

    iput-boolean v3, v4, LX/acw;->A0Q:Z

    :cond_3
    iget-object v0, v4, LX/acw;->A0E:LX/Jax;

    invoke-interface {v0}, LX/Jax;->DHA()V

    :cond_4
    iget v0, v4, LX/acw;->A05:F

    sub-float v13, v5, v0

    iget v0, v4, LX/acw;->A04:F

    sub-float v2, v7, v0

    iget v1, v4, LX/acw;->A00:F

    add-float/2addr v1, v2

    iput v1, v4, LX/acw;->A00:F

    iget v0, v4, LX/acw;->A01:F

    add-float/2addr v0, v13

    iput v0, v4, LX/acw;->A01:F

    iput v2, v4, LX/acw;->A02:F

    iput v13, v4, LX/acw;->A03:F

    iput v7, v4, LX/acw;->A04:F

    iput v5, v4, LX/acw;->A05:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v0, v4, LX/acw;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v0

    invoke-static {v1, v2}, LX/acw;->A01(FF)F

    move-result v19

    iget-object v0, v4, LX/acw;->A0M:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-float v0, v0

    const v18, 0x3e99999a    # 0.3f

    mul-float v0, v0, v18

    invoke-static {v9, v0}, LX/acw;->A01(FF)F

    move-result v17

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v12, 0x3dcccccd    # 0.1f

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpl-float v0, v17, v12

    if-lez v0, :cond_18

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v4, LX/acw;->A0S:Z

    :cond_5
    iget-object v0, v4, LX/acw;->A0F:LX/5Qf;

    iget-boolean v0, v0, LX/5Qf;->A08:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v4, LX/acw;->A0S:Z

    if-nez v0, :cond_8

    iput v8, v4, LX/acw;->A00:F

    iput v8, v4, LX/acw;->A01:F

    iput v7, v4, LX/acw;->A04:F

    iput v5, v4, LX/acw;->A05:F

    :goto_2
    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v2

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v1

    iget-object v0, v4, LX/acw;->A08:LX/8vg;

    invoke-static {v0, v2}, LX/210;->A1K(LX/8vg;F)V

    iget-object v0, v4, LX/acw;->A09:LX/8vg;

    invoke-static {v0, v1}, LX/210;->A1K(LX/8vg;F)V

    iget-object v0, v4, LX/acw;->A0L:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v8

    if-lez v0, :cond_6

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, v4, LX/acw;->A0L:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, v4, LX/acw;->A0F:LX/5Qf;

    iget v0, v0, LX/5Qf;->A06:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    :cond_6
    iget-object v0, v4, LX/acw;->A07:LX/8vg;

    invoke-static {v0, v2}, LX/210;->A1K(LX/8vg;F)V

    invoke-direct {v4}, LX/acw;->A03()V

    :cond_7
    return v3

    :cond_8
    iget v0, v4, LX/acw;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v12

    if-gtz v0, :cond_9

    iget v0, v4, LX/acw;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_11

    :cond_9
    iget-object v0, v4, LX/acw;->A09:LX/8vg;

    invoke-static {v0}, LX/BTI;->A02(LX/8vg;)F

    move-result v14

    iget-object v0, v4, LX/acw;->A08:LX/8vg;

    invoke-static {v0}, LX/BTI;->A02(LX/8vg;)F

    move-result v16

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v0, v7

    invoke-static {v0, v8, v7}, LX/4so;->A02(FFF)F

    move-result v12

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v5, v7, v12

    mul-float/2addr v5, v7

    mul-float/2addr v12, v0

    add-float/2addr v5, v12

    iget-boolean v0, v4, LX/acw;->A0T:Z

    const/high16 v12, -0x40400000    # -1.5f

    if-eqz v0, :cond_a

    neg-float v12, v5

    const/high16 v5, 0x40000000    # 2.0f

    :cond_a
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget-object v0, v4, LX/acw;->A0J:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    const v15, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v15

    cmpl-float v0, v14, v0

    if-gtz v0, :cond_b

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget-object v0, v4, LX/acw;->A0I:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    mul-float/2addr v0, v15

    cmpl-float v0, v14, v0

    const/4 v14, 0x0

    if-lez v0, :cond_c

    :cond_b
    const/4 v14, 0x1

    :cond_c
    cmpg-float v0, v13, v12

    if-gez v0, :cond_d

    iget-boolean v0, v4, LX/acw;->A0S:Z

    if-eqz v0, :cond_d

    const/4 v12, 0x1

    if-eqz v14, :cond_e

    :cond_d
    const/4 v12, 0x0

    :cond_e
    cmpl-float v0, v13, v5

    if-gtz v0, :cond_f

    const/4 v5, 0x0

    if-eqz v14, :cond_10

    :cond_f
    const/4 v5, 0x1

    :cond_10
    iget-boolean v0, v4, LX/acw;->A0T:Z

    if-eqz v0, :cond_13

    if-eqz v5, :cond_14

    :cond_11
    iput-boolean v6, v4, LX/acw;->A0T:Z

    :cond_12
    :goto_4
    invoke-static {v11, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto/16 :goto_3

    :cond_13
    if-eqz v12, :cond_12

    iput-boolean v3, v4, LX/acw;->A0T:Z

    :cond_14
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v5

    if-lez v0, :cond_15

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-lez v0, :cond_15

    iget-object v0, v4, LX/acw;->A0M:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v18

    invoke-static {v9, v0}, LX/acw;->A00(FF)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v0, v4, LX/acw;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/acw;->A00(FF)F

    move-result v2

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v2, v0

    sub-float v1, v7, v2

    mul-float v1, v1, v19

    mul-float/2addr v2, v8

    add-float/2addr v1, v2

    const v0, 0x3df5c28f    # 0.12f

    mul-float/2addr v5, v0

    sub-float/2addr v7, v5

    mul-float v7, v7, v17

    mul-float/2addr v5, v8

    add-float/2addr v7, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_4

    :cond_15
    iget-object v0, v4, LX/acw;->A08:LX/8vg;

    invoke-static {v0}, LX/BTI;->A02(LX/8vg;)F

    move-result v1

    iget-object v0, v4, LX/acw;->A09:LX/8vg;

    invoke-static {v0}, LX/BTI;->A02(LX/8vg;)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_16

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_17

    :cond_16
    iget-object v0, v4, LX/acw;->A0D:LX/0XJ;

    if-nez v0, :cond_17

    invoke-direct {v4}, LX/acw;->A02()V

    :cond_17
    iput v8, v4, LX/acw;->A00:F

    iput v8, v4, LX/acw;->A01:F

    iput-boolean v6, v4, LX/acw;->A0S:Z

    iput-boolean v6, v4, LX/acw;->A0T:Z

    goto/16 :goto_2

    :cond_18
    cmpg-float v0, v17, v8

    if-gtz v0, :cond_5

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_19
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1a
    iget-object v0, v4, LX/acw;->A0C:LX/03s;

    invoke-virtual {v0}, LX/03s;->A02()V

    return v3

    :cond_1b
    invoke-static {v4, v6}, LX/acw;->A06(LX/acw;Z)V

    return v3

    :cond_1c
    invoke-direct {v4, v5}, LX/acw;->A04(Landroid/view/MotionEvent;)V

    return v3
.end method
