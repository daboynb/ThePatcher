.class public final LX/1MA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/EAA;
.implements LX/Dyo;
.implements LX/dgq;


# static fields
.field public static final A0S:LX/0CG;

.field public static final A0T:LX/0CG;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/ViewGroup$LayoutParams;

.field public A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0F:LX/JAY;

.field public A0G:LX/JAZ;

.field public A0H:LX/7wr;

.field public A0I:LX/1Lz;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/view/ViewGroup;

.field public final A0N:LX/0XK;

.field public final A0O:LX/0XK;

.field public final A0P:Landroid/graphics/PointF;

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/1MA;->A0T:LX/0CG;

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/1MA;->A0S:LX/0CG;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/1MA;->A0Q:Z

    iput-boolean p3, p0, LX/1MA;->A0R:Z

    iput-object p1, p0, LX/1MA;->A0M:Landroid/view/ViewGroup;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/1MA;->A0P:Landroid/graphics/PointF;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1MA;->A0J:Ljava/lang/Integer;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v2

    invoke-virtual {v2}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    sget-object v0, LX/1MA;->A0T:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    iput-object v1, p0, LX/1MA;->A0O:LX/0XK;

    invoke-virtual {v2}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    sget-object v0, LX/1MA;->A0S:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XK;->A06:Z

    iput-object v1, p0, LX/1MA;->A0N:LX/0XK;

    return-void
.end method

.method private final A00(F)V
    .locals 2

    iput p1, p0, LX/1MA;->A00:F

    iget-object v1, p0, LX/1MA;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private final A01(F)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, p0, LX/1MA;->A0C:Landroid/view/View;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/1MA;->A0C:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide v4, 0x40099999a0000000L    # 3.200000047683716

    invoke-static/range {v0 .. v5}, LX/2mG;->A05(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-direct {p0, v0}, LX/1MA;->A00(F)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02(FF)V
    .locals 4

    iget-boolean v0, p0, LX/1MA;->A0L:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/1MA;->A0A:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    :cond_0
    iget v0, p0, LX/1MA;->A04:F

    add-float/2addr p2, v0

    iget-object v1, p0, LX/1MA;->A0P:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float v2, p1, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, p2, v0

    iget v3, p0, LX/1MA;->A02:F

    add-float/2addr v3, v2

    iput v3, p0, LX/1MA;->A02:F

    iget v0, p0, LX/1MA;->A03:F

    add-float/2addr v0, v1

    iput v0, p0, LX/1MA;->A03:F

    iget-object v0, p0, LX/1MA;->A0C:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v3, v0

    iget v1, p0, LX/1MA;->A03:F

    iget-object v0, p0, LX/1MA;->A0C:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-direct {p0, v3, v1}, LX/1MA;->A04(FF)V

    invoke-direct {p0, p1, p2}, LX/1MA;->A03(FF)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03(FF)V
    .locals 2

    iget-object v0, p0, LX/1MA;->A0P:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/1MA;->A0C:Landroid/view/View;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, LX/1MA;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A04(FF)V
    .locals 2

    iget-object v0, p0, LX/1MA;->A0C:Landroid/view/View;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/1MA;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final F4E(LX/7wr;)Z
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7wr;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/1MA;->A02(FF)V

    iget-object v6, p0, LX/1MA;->A0O:LX/0XK;

    iget-object v7, v6, LX/0XK;->A09:LX/0XL;

    iget-wide v4, v7, LX/0XL;->A00:D

    invoke-virtual {p1}, LX/7wr;->A00()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v4, v0

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_0

    iget-wide v2, v7, LX/0XL;->A00:D

    cmpl-double v0, v4, v2

    if-gtz v0, :cond_1

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    if-gez v0, :cond_2

    iget-wide v2, v7, LX/0XL;->A00:D

    cmpg-double v0, v4, v2

    if-gez v0, :cond_2

    :cond_1
    sub-double/2addr v4, v2

    const-wide v0, 0x3fd3333340000000L    # 0.30000001192092896

    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    :cond_2
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide v2, 0x40099999a0000000L    # 3.200000047683716

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v2, v0}, LX/0XK;->A09(DZ)V

    return v0
.end method

.method public final F4G(LX/7wr;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7wr;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    iget-boolean v0, p0, LX/1MA;->A0L:Z

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    if-eqz v0, :cond_0

    iget v0, p0, LX/1MA;->A0A:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :cond_0
    iget v0, p0, LX/1MA;->A04:F

    add-float/2addr v1, v0

    invoke-direct {p0, v2, v1}, LX/1MA;->A03(FF)V

    const/4 v0, 0x1

    return v0
.end method

.method public final F4K()V
    .locals 0

    return-void
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 8

    iget-object v1, p0, LX/1MA;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    iget-object v0, p0, LX/1MA;->A0H:LX/7wr;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/7wr;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1MA;->A0O:LX/0XK;

    invoke-virtual {v0, p0}, LX/0XK;->A0C(LX/EAA;)V

    iget-object v0, p0, LX/1MA;->A0N:LX/0XK;

    invoke-virtual {v0, p0}, LX/0XK;->A0C(LX/EAA;)V

    iget-object v0, p0, LX/1MA;->A0C:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v2, p0, LX/1MA;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/1MA;->A0C:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->detachViewFromParent(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/1MA;->A0C:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget-object v0, p0, LX/1MA;->A0C:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-direct {p0, v3, v0}, LX/1MA;->A03(FF)V

    iget v0, p0, LX/1MA;->A04:F

    const/4 v7, 0x0

    invoke-direct {p0, v7, v0}, LX/1MA;->A04(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v2}, LX/1MA;->A01(F)V

    iget-boolean v0, p0, LX/1MA;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1MA;->A0C:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v4, p0, LX/1MA;->A0G:LX/JAZ;

    if-eqz v4, :cond_a

    iget-object v3, p0, LX/1MA;->A0C:Landroid/view/View;

    iget v2, p0, LX/1MA;->A09:I

    iget-object v0, p0, LX/1MA;->A0D:Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v4, v3, v2, v0}, LX/JAZ;->AEv(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1MA;->A0D:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/1MA;->A0G:LX/JAZ;

    if-eqz v2, :cond_9

    check-cast v2, Landroid/view/View;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    :cond_3
    iget-object v0, p0, LX/1MA;->A0C:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v0, -0x1

    iput v0, p0, LX/1MA;->A09:I

    const/4 v6, 0x0

    iput-object v6, p0, LX/1MA;->A0D:Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, 0x0

    iput v5, p0, LX/1MA;->A0A:I

    iput v7, p0, LX/1MA;->A02:F

    iput v7, p0, LX/1MA;->A03:F

    iget-object v0, p0, LX/1MA;->A0F:LX/JAY;

    if-eqz v0, :cond_7

    invoke-interface {v0, v6}, LX/JAY;->DQ4(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/1MA;->A0I:LX/1Lz;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1Lz;->A00:LX/1Kz;

    iget-object v4, v0, LX/1Kz;->A04:LX/JeI;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/JeI;->A02:LX/JeH;

    iget-object v3, v0, LX/JeH;->A00:LX/4sJ;

    iget-object v2, v4, LX/JeI;->A00:LX/4vm;

    iget-object v0, v4, LX/JeI;->A01:LX/3vR;

    invoke-virtual {v3, v2, v6, v0}, LX/4sJ;->A0D(LX/4vm;LX/IBR;LX/3vR;)V

    :cond_4
    iput-object v6, p0, LX/1MA;->A0F:LX/JAY;

    iput-object v6, p0, LX/1MA;->A0H:LX/7wr;

    iput-boolean v5, p0, LX/1MA;->A0L:Z

    iput-boolean v5, p0, LX/1MA;->A0K:Z

    iput-object v6, p0, LX/1MA;->A0C:Landroid/view/View;

    iget-object v0, p0, LX/1MA;->A0G:LX/JAZ;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, LX/JAZ;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/1MA;->A0G:LX/JAZ;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, LX/JAZ;->setHasTransientState(Z)V

    iput-object v6, p0, LX/1MA;->A0G:LX/JAZ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1MA;->A0J:Ljava/lang/Integer;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    iget-object v1, p0, LX/1MA;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v2}, LX/1MA;->A01(F)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/1MA;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1MA;->A0C:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    float-to-double v2, v2

    iget v0, p0, LX/1MA;->A01:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/2mG;->A01(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-direct {p0, v0}, LX/1MA;->A00(F)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    float-to-double v4, v2

    iget-object v0, p0, LX/1MA;->A0O:LX/0XK;

    iget-object v3, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v3, LX/0XL;->A00:D

    invoke-static {v4, v5, v0, v1}, LX/2mG;->A03(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-direct {p0, v0}, LX/1MA;->A01(F)V

    iget v0, p0, LX/1MA;->A02:F

    float-to-double v0, v0

    iget-wide v6, v3, LX/0XL;->A00:D

    mul-double/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, LX/2mG;->A01(DD)D

    move-result-wide v0

    double-to-float v3, v0

    iget v0, p0, LX/1MA;->A03:F

    float-to-double v0, v0

    mul-double/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, LX/2mG;->A01(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-direct {p0, v3, v0}, LX/1MA;->A04(FF)V

    return-void
.end method

.method public final GJL(Landroid/view/View;LX/JAZ;LX/7wr;)V
    .locals 7

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/1MA;->A0J:Ljava/lang/Integer;

    iput-object p2, p0, LX/1MA;->A0G:LX/JAZ;

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v5, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setHasTransientState(Z)V

    iput-object p1, p0, LX/1MA;->A0C:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, LX/1MA;->A04:F

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, LX/1MA;->A0D:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, LX/1MA;->A0H:LX/7wr;

    iget-object v0, p3, LX/7wr;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1MA;->A0F:LX/JAY;

    if-nez v1, :cond_0

    invoke-static {p1}, LX/8NI;->A00(Landroid/view/View;)LX/JAY;

    move-result-object v1

    iput-object v1, p0, LX/1MA;->A0F:LX/JAY;

    :cond_0
    iget-object v4, p0, LX/1MA;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v1, v2}, LX/JAY;->requestDisallowInterceptTouchEvent(Z)V

    invoke-interface {v1, p0}, LX/JAY;->DQ4(Landroid/view/View$OnTouchListener;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v0, v6

    invoke-interface {v1, v0}, LX/JAY;->getLocationInWindow([I)V

    aget v0, v0, v6

    sub-int v0, v3, v0

    iput v0, p0, LX/1MA;->A0A:I

    invoke-interface {p2, p1}, LX/JAZ;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/1MA;->A09:I

    invoke-interface {p2, p1}, LX/JAZ;->Alk(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1MA;->A00(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, p1, v2, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, LX/1MA;->A0M:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p3, LX/7wr;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/1MA;->A03(FF)V

    iget-object v0, p0, LX/1MA;->A0O:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A02()V

    invoke-virtual {v0, p0}, LX/0XK;->A0B(LX/EAA;)V

    iget-object v0, p0, LX/1MA;->A0I:LX/1Lz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Lz;->A00:LX/1Kz;

    invoke-static {v0, v2}, LX/1Kz;->A00(LX/1Kz;Z)V

    :cond_1
    return-void
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v1, p0, LX/1MA;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v4, p0, LX/1MA;->A0L:Z

    iget-object v0, p0, LX/1MA;->A0H:LX/7wr;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_e

    invoke-virtual {v0, p2}, LX/7wr;->A01(Landroid/view/MotionEvent;)Z

    iget-object v3, p0, LX/1MA;->A0I:LX/1Lz;

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v2, v3, LX/1Lz;->A00:LX/1Kz;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1Kz;->A00(LX/1Kz;Z)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v4, :cond_a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_a

    const/4 v0, 0x6

    if-ne v3, v0, :cond_d

    iget-boolean v0, p0, LX/1MA;->A0Q:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/1MA;->A0J:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v0, p0, LX/1MA;->A05:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/1MA;->A07:F

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    :goto_0
    iget v0, p0, LX/1MA;->A06:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/1MA;->A08:F

    return v4

    :cond_1
    iget-object v0, p0, LX/1MA;->A0H:LX/7wr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7wr;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    iget v0, p0, LX/1MA;->A05:F

    sub-float/2addr v2, v0

    iput v2, p0, LX/1MA;->A07:F

    iget-object v0, p0, LX/1MA;->A0H:LX/7wr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7wr;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-boolean v0, p0, LX/1MA;->A0Q:Z

    if-eqz v0, :cond_d

    iget-object v3, p0, LX/1MA;->A0J:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/1MA;->A0H:LX/7wr;

    if-ne v3, v2, :cond_7

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7wr;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    iget v0, p0, LX/1MA;->A07:F

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/1MA;->A0H:LX/7wr;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7wr;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    iget v0, p0, LX/1MA;->A08:F

    sub-float/2addr v1, v0

    invoke-direct {p0, v2, v1}, LX/1MA;->A02(FF)V

    return v4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7wr;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, LX/1MA;->A05:F

    iget-object v0, p0, LX/1MA;->A0H:LX/7wr;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7wr;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, p0, LX/1MA;->A06:F

    return v4

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v1, p0, LX/1MA;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    :cond_b
    const/4 v0, 0x0

    iput v0, p0, LX/1MA;->A05:F

    iput v0, p0, LX/1MA;->A06:F

    iput v0, p0, LX/1MA;->A07:F

    iput v0, p0, LX/1MA;->A08:F

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/1MA;->A0J:Ljava/lang/Integer;

    iget v0, p0, LX/1MA;->A00:F

    iput v0, p0, LX/1MA;->A01:F

    iget-object v0, p0, LX/1MA;->A0N:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A02()V

    invoke-virtual {v0, p0}, LX/0XK;->A0B(LX/EAA;)V

    invoke-virtual {v0}, LX/0XK;->A05()V

    iget-object v0, p0, LX/1MA;->A0I:LX/1Lz;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/1Lz;->A00:LX/1Kz;

    invoke-static {v2, v4}, LX/1Kz;->A00(LX/1Kz;Z)V

    iget-object v0, v2, LX/1Kz;->A02:LX/4vm;

    if-eqz v0, :cond_d

    iget-object v6, v2, LX/1Kz;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/1Kz;->A06:LX/Eul;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v2, LX/1Kz;->A01:LX/2ej;

    iget-object v3, v2, LX/1Kz;->A02:LX/4vm;

    if-eqz v3, :cond_d

    invoke-static {v6, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v1, v2, LX/1Kz;->A01:LX/2ej;

    const-string/jumbo v0, "instagram_organic_zoom_duration"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x37d

    new-instance v7, LX/4gk;

    invoke-direct {v7, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v7, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_of_action"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    invoke-virtual {v7, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module_name"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_flags"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "production_build"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v2, LX/1Kz;->A00:J

    sub-long/2addr v5, v0

    long-to-double v2, v5

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    return v4

    :cond_d
    return v4

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final start()V
    .locals 7

    sget-object v1, LX/0DX;->A00:LX/0DX;

    iget-object v3, p0, LX/1MA;->A0M:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v5, p0, LX/1MA;->A0R:Z

    const v4, 0x7f0e1880

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0DX;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v2, p0, LX/1MA;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    sget-object v0, LX/1lG;->A00:LX/1lG;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ4(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/1MA;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/1MA;->A0B:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/1MA;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, LX/1MA;->A0M:Landroid/view/ViewGroup;

    new-instance v0, LX/5OL;

    invoke-direct {v0, p0}, LX/5OL;-><init>(LX/1MA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
