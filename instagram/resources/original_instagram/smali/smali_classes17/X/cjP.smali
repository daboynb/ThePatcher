.class public final LX/cjP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/Context;

.field public A08:Landroid/view/GestureDetector$OnGestureListener;

.field public A09:Landroid/view/GestureDetector;

.field public A0A:Landroid/view/VelocityTracker;

.field public A0B:LX/nvg;

.field public A0C:LX/nvh;

.field public A0D:LX/nvi;

.field public A0E:LX/YQn;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Z


# direct methods
.method public static final A00(LX/cjP;)V
    .locals 5

    iget-boolean v0, p0, LX/cjP;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/cjP;->A07:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    iget-object v0, p0, LX/cjP;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/cjP;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/cjP;->A0G:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/cjP;->A0I:Ljava/lang/Integer;

    iput v2, p0, LX/cjP;->A06:I

    iput v1, p0, LX/cjP;->A05:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cjP;->A0J:Z

    iput-boolean v0, p0, LX/cjP;->A0J:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/cjP;->A07:Landroid/content/Context;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v4

    goto :goto_0

    :cond_3
    const-string v0, "Init Context must not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/cjP;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/cjP;->A0C:LX/nvh;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/776;->A11(Landroid/view/View;Z)V

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/cjP;->A00:F

    iput v0, p0, LX/cjP;->A01:F

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/cjP;->A0F:Ljava/lang/Integer;

    iget-object v1, p0, LX/cjP;->A0A:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput-object v0, p0, LX/cjP;->A0A:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    return-void
.end method

.method public final A02(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v1, 0x0

    iget-object v0, p0, LX/cjP;->A0C:LX/nvh;

    if-eqz v0, :cond_14

    iget v0, p0, LX/cjP;->A04:I

    if-lez v0, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_12

    :cond_0
    :goto_0
    iget-object v2, p0, LX/cjP;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_14

    return v3

    :cond_1
    iget-object v2, p0, LX/cjP;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    invoke-static {p0}, LX/cjP;->A00(LX/cjP;)V

    iget-object v0, p0, LX/cjP;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v10

    invoke-static {p0}, LX/cjP;->A00(LX/cjP;)V

    iget-object v0, p0, LX/cjP;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v11

    iget v0, p0, LX/cjP;->A00:F

    sub-float v0, v5, v0

    float-to-int v6, v0

    iget v0, p0, LX/cjP;->A01:F

    sub-float v0, v4, v0

    float-to-int v9, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v2, p0, LX/cjP;->A02:F

    int-to-float v0, v6

    add-float/2addr v2, v0

    iput v2, p0, LX/cjP;->A02:F

    iget v2, p0, LX/cjP;->A03:F

    int-to-float v0, v9

    add-float/2addr v2, v0

    iput v2, p0, LX/cjP;->A03:F

    if-le v7, v11, :cond_4

    iget-object v2, p0, LX/cjP;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    int-to-float v2, v7

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    int-to-float v0, v8

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    :cond_2
    if-gez v9, :cond_3

    sget-object v6, LX/YQn;->A06:LX/YQn;

    :goto_1
    iget v2, p0, LX/cjP;->A04:I

    iget v0, v6, LX/YQn;->A00:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_7

    goto :goto_2

    :cond_3
    if-lez v9, :cond_7

    sget-object v6, LX/YQn;->A03:LX/YQn;

    goto :goto_1

    :cond_4
    if-le v8, v10, :cond_0

    iget-object v2, p0, LX/cjP;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_5

    int-to-float v2, v8

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    int-to-float v0, v7

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    :cond_5
    if-gez v6, :cond_6

    sget-object v6, LX/YQn;->A04:LX/YQn;

    goto :goto_1

    :cond_6
    if-lez v6, :cond_7

    sget-object v6, LX/YQn;->A05:LX/YQn;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/cjP;->A01()V

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/cjP;->A0F:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, LX/cjP;->A02:F

    iput v0, p0, LX/cjP;->A03:F

    iget-object v6, p0, LX/cjP;->A0B:LX/nvg;

    if-eqz v6, :cond_9

    check-cast v6, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-static {v6}, LX/BSI;->A02(Landroid/view/View;)F

    move-result v0

    invoke-static {v4, v0}, LX/121;->A00(FF)F

    move-result v2

    iget v0, v6, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0A:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_13

    :cond_9
    iput v5, p0, LX/cjP;->A00:F

    iput v4, p0, LX/cjP;->A01:F

    iget-object v0, p0, LX/cjP;->A0B:LX/nvg;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/cjP;->A0E:LX/YQn;

    if-nez v6, :cond_a

    iget v6, p0, LX/cjP;->A04:I

    const/16 v2, 0x8

    and-int/lit8 v0, v6, 0x8

    if-ne v0, v2, :cond_f

    sget-object v6, LX/YQn;->A05:LX/YQn;

    :cond_a
    :goto_2
    iput v5, p0, LX/cjP;->A00:F

    iput v4, p0, LX/cjP;->A01:F

    iput-object v6, p0, LX/cjP;->A0E:LX/YQn;

    iget-object v2, p0, LX/cjP;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/cjP;->A0F:Ljava/lang/Integer;

    iget-object v7, p0, LX/cjP;->A0C:LX/nvh;

    if-eq v2, v0, :cond_0

    if-eqz v7, :cond_0

    check-cast v7, LX/Rwt;

    iget-object v0, v7, LX/Rwt;->A07:LX/opv;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/opv;->EQn()V

    :cond_b
    invoke-static {v7, v3}, LX/776;->A11(Landroid/view/View;Z)V

    const/4 v6, 0x0

    iput-object v6, v7, LX/Rwt;->A08:Ljava/lang/Float;

    iget-object v0, v7, LX/Rwt;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    iget v0, v7, LX/Rwt;->A00:F

    invoke-static {v2, v0}, LX/121;->A00(FF)F

    move-result v5

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    iget v0, v7, LX/Rwt;->A00:F

    invoke-static {v2, v0}, LX/121;->A00(FF)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_d

    move-object v6, v4

    move v5, v2

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_e
    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v0, v7, LX/Rwt;->A00:F

    invoke-static {v2, v0}, LX/121;->A00(FF)F

    move-result v2

    iget v0, v7, LX/Rwt;->A03:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    iput-object v6, v7, LX/Rwt;->A09:Ljava/lang/Float;

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x2

    and-int/lit8 v0, v6, 0x2

    if-ne v0, v2, :cond_10

    sget-object v6, LX/YQn;->A03:LX/YQn;

    goto :goto_2

    :cond_10
    and-int/lit8 v0, v6, 0x1

    if-ne v0, v3, :cond_11

    sget-object v6, LX/YQn;->A06:LX/YQn;

    goto/16 :goto_2

    :cond_11
    sget-object v6, LX/YQn;->A04:LX/YQn;

    goto/16 :goto_2

    :cond_12
    iget-object v6, p0, LX/cjP;->A0D:LX/nvi;

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/cjP;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    invoke-static {p0}, LX/cjP;->A00(LX/cjP;)V

    iget-object v0, p0, LX/cjP;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    iget v0, p0, LX/cjP;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, LX/cjP;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    check-cast v6, LX/Rwt;

    invoke-static {v6, v5, v4}, LX/Rwt;->A01(LX/Rwt;FF)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-virtual {p0}, LX/cjP;->A01()V

    :cond_14
    return v1
.end method
