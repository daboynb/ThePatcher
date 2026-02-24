.class public final LX/HrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijk;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:F

.field public A08:Landroid/animation/ValueAnimator;

.field public A09:Landroid/view/VelocityTracker;

.field public A0A:Ljava/lang/Float;

.field public A0B:Z

.field public final A0C:F

.field public final A0D:F

.field public final A0E:LX/4YY;

.field public final A0F:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4YY;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HrN;->A0E:LX/4YY;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840fb8001103adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/HrN;->A0C:F

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840fb8001203aeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/HrN;->A0D:F

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820fb800171e7dL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/HrN;->A0F:I

    return-void
.end method

.method public static final A00(LX/HrN;)V
    .locals 13

    iget-object v5, p0, LX/HrN;->A0E:LX/4YY;

    iget v3, p0, LX/HrN;->A00:I

    iget-object v0, p0, LX/HrN;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v4

    iget-object v0, v5, LX/4YY;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/4YY;->A03:Ljava/lang/Integer;

    :cond_1
    int-to-float v2, v3

    int-to-float v0, v4

    div-float/2addr v2, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/4so;->A02(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/4YY;->A02:Ljava/lang/Float;

    iget-object v0, v5, LX/4YY;->A06:LX/4OB;

    iget-object v0, v0, LX/4OB;->A2K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Xu;

    iget-object v1, v2, LX/4Xu;->A04:LX/5DC;

    if-eqz v1, :cond_2

    new-instance v8, LX/BqO;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v3, v8, LX/BqO;->A00:I

    iput v4, v8, LX/BqO;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v1, LX/5DC;->A08:Ljava/util/List;

    iget-object v5, v1, LX/5DC;->A01:LX/5HL;

    iget-object v7, v1, LX/5DC;->A03:LX/5HB;

    iget-object v4, v1, LX/5DC;->A00:LX/Jfu;

    iget-object v9, v1, LX/5DC;->A05:LX/5HF;

    iget-object v6, v1, LX/5DC;->A02:LX/5HH;

    iget-object v12, v1, LX/5DC;->A07:Ljava/util/List;

    iget-boolean p0, v1, LX/5DC;->A09:Z

    iget-object v10, v1, LX/5DC;->A06:Ljava/lang/Integer;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/5DC;

    invoke-direct/range {v3 .. v13}, LX/5DC;-><init>(LX/Jfu;LX/5HL;LX/5HH;LX/5HB;LX/BqO;LX/5HF;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    :goto_0
    iput-object v3, v2, LX/4Xu;->A04:LX/5DC;

    invoke-static {v2}, LX/4Xu;->A01(LX/4Xu;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Edy(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 10

    const/4 v1, 0x0

    invoke-static {v1, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, p0, LX/HrN;->A0E:LX/4YY;

    iget-object v0, v2, LX/4YY;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v0, v2, LX/4YY;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, p0, LX/HrN;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, LX/HrN;->A0C:F

    mul-float/2addr v3, v0

    sub-float/2addr v3, v5

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/HrN;->A04:Ljava/lang/Integer;

    iput-object v3, p0, LX/HrN;->A03:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/HrN;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, LX/HrN;->A0D:F

    mul-float/2addr v3, v0

    sub-float/2addr v3, v5

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/HrN;->A06:Ljava/lang/Integer;

    iput-object v3, p0, LX/HrN;->A05:Ljava/lang/Integer;

    :cond_1
    sub-float/2addr v4, v5

    float-to-int v0, v4

    iput v0, p0, LX/HrN;->A00:I

    :cond_2
    iget-object v6, v2, LX/4YY;->A06:LX/4OB;

    iget-object v0, v6, LX/4OB;->A2K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xu;

    iget-object v8, v0, LX/4Xu;->A04:LX/5DC;

    const/4 v0, 0x0

    if-eqz v8, :cond_3

    iget-object v0, v8, LX/5DC;->A01:LX/5HL;

    :cond_3
    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/5DC;->A03:LX/5HB;

    const/4 v3, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    if-eqz v8, :cond_b

    :cond_5
    iget-object v0, v8, LX/5DC;->A02:LX/5HH;

    if-eqz v0, :cond_b

    :goto_0
    iget-object v0, v8, LX/5DC;->A08:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :cond_6
    add-int/2addr v5, v4

    add-int/2addr v5, v3

    add-int/2addr v5, v7

    iget v0, v2, LX/4YY;->A04:I

    if-gt v5, v0, :cond_a

    iget-object v0, p0, LX/HrN;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/HrN;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/HrN;->A06:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/HrN;->A02:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v0, 0x2

    if-ne v3, v0, :cond_10

    iget-object v0, p0, LX/HrN;->A09:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    iget-object v0, p0, LX/HrN;->A0A:Ljava/lang/Float;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v0, p0, LX/HrN;->A07:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v0, p0, LX/HrN;->A07:F

    sub-float/2addr v7, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v3, v0

    if-lez v0, :cond_10

    iget-object v0, v2, LX/4YY;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, v2, LX/4YY;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, v6, LX/4OB;->A2K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xu;

    iget-object v0, v0, LX/4Xu;->A04:LX/5DC;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/5DC;->A04:LX/BqO;

    if-eqz v0, :cond_8

    iget v0, v0, LX/BqO;->A00:I

    if-eqz v0, :cond_8

    cmpl-float v0, v5, v3

    if-ltz v0, :cond_8

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/HrN;->A07:F

    return v9

    :cond_8
    iget-object v2, v2, LX/4YY;->A05:Ljava/lang/Integer;

    const v0, 0x7fffffff

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_9

    int-to-float v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    :cond_9
    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-ltz v2, :cond_10

    cmpl-float v2, v5, v3

    if-ltz v2, :cond_10

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_10

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_10

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/HrN;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/HrN;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/HrN;->A04:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    const/4 v7, 0x0

    if-eqz v8, :cond_6

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/HrN;->A09:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_d
    iget-object v0, p0, LX/HrN;->A09:Landroid/view/VelocityTracker;

    if-nez v0, :cond_e

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    :cond_e
    iput-object v0, p0, LX/HrN;->A09:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_f
    iput-boolean v1, p0, LX/HrN;->A0B:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/HrN;->A07:F

    iget-object v0, v2, LX/4YY;->A00:Ljava/lang/Float;

    iput-object v0, p0, LX/HrN;->A0A:Ljava/lang/Float;

    :cond_10
    return v1
.end method

.method public final F18(Z)V
    .locals 0

    return-void
.end method

.method public final FIi(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, p0, LX/HrN;->A07:F

    sub-float/2addr v2, v0

    iget-boolean v0, p0, LX/HrN;->A0B:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, LX/HrN;->A0B:Z

    :cond_1
    iget v1, p0, LX/HrN;->A00:I

    float-to-int v0, v2

    add-int/2addr v1, v0

    if-ge v1, v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput v1, p0, LX/HrN;->A00:I

    invoke-static {p0}, LX/HrN;->A00(LX/HrN;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/HrN;->A07:F

    return-void

    :cond_3
    iget-boolean v0, p0, LX/HrN;->A0B:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/HrN;->A09:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_4

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_4
    iget-object v0, p0, LX/HrN;->A09:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    :goto_0
    iget v1, p0, LX/HrN;->A0F:I

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v5

    neg-int v0, v1

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    const/4 v4, 0x0

    if-gez v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    iget-object v0, p0, LX/HrN;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    iget-object v0, p0, LX/HrN;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    if-nez v4, :cond_6

    if-nez v5, :cond_7

    iget v0, p0, LX/HrN;->A00:I

    if-ge v0, v1, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iget-object v0, p0, LX/HrN;->A08:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_8
    iget v0, p0, LX/HrN;->A00:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0xc

    new-instance v0, LX/TeZ;

    invoke-direct {v0, p0, v1}, LX/TeZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/HrN;->A08:Landroid/animation/ValueAnimator;

    :cond_9
    iput-boolean v3, p0, LX/HrN;->A0B:Z

    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_0
.end method
