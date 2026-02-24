.class public final LX/2f0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:LX/Ivk;

.field public A07:LX/JaO;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/view/GestureDetector;

.field public final A0G:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0H:LX/0XK;

.field public final A0I:LX/2bQ;

.field public final A0J:LX/2eK;

.field public final A0K:LX/1Jc;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:Z

.field public final A0N:F

.field public final A0O:LX/Ijk;

.field public final A0P:LX/2f1;

.field public final A0Q:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/2bQ;LX/2eK;LX/1Jc;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2f0;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LX/2f0;->A0K:LX/1Jc;

    iput-boolean p6, p0, LX/2f0;->A09:Z

    iput-boolean p7, p0, LX/2f0;->A08:Z

    iput-object p2, p0, LX/2f0;->A0I:LX/2bQ;

    iput-object p3, p0, LX/2f0;->A0J:LX/2eK;

    iput-object p5, p0, LX/2f0;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, LX/2f0;->A0E:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/2f0;->A0D:I

    new-instance v3, LX/2f1;

    invoke-direct {v3, p0}, LX/2f1;-><init>(LX/2f0;)V

    iput-object v3, p0, LX/2f0;->A0P:LX/2f1;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/2f0;->A0N:F

    invoke-static {v4}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/2f0;->A0M:Z

    const/16 v1, 0x18

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2f0;->A0Q:LX/B69;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0XK;->A06:Z

    const/16 v1, 0xc

    new-instance v0, LX/HDm;

    invoke-direct {v0, p0, v1}, LX/HDm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v2, p0, LX/2f0;->A0H:LX/0XK;

    const/4 v0, 0x2

    new-instance v1, LX/8Hj;

    invoke-direct {v1, p0, v0}, LX/8Hj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v4, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/2f0;->A0F:Landroid/view/GestureDetector;

    new-instance v0, LX/2f2;

    invoke-direct {v0, p0}, LX/2f2;-><init>(LX/2f0;)V

    iput-object v0, p0, LX/2f0;->A0O:LX/Ijk;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Ijk;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Ijk;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1B(LX/7Xl;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7Xl;I)V

    return-void
.end method

.method public static final A00(LX/2f0;)F
    .locals 0

    iget-object p0, p0, LX/2f0;->A0Q:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final A01(Landroid/view/MotionEvent;LX/2f0;LX/JaO;)V
    .locals 4

    invoke-interface {p2}, LX/JaO;->AIl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p0}, LX/JaO;->AIm(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/JaO;->CwS()Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    invoke-interface {p2}, LX/JaO;->DCM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    iget v1, p1, LX/2f0;->A02:F

    iget v0, p1, LX/2f0;->A03:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    iput-object p2, p1, LX/2f0;->A07:LX/JaO;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p1, LX/2f0;->A01:F

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/2f0;LX/JaO;F)V
    .locals 5

    invoke-interface {p1}, LX/JaO;->DCL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/2f0;->A0N:F

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A03(LX/2f0;LX/JaO;F)V
    .locals 2

    invoke-interface {p1}, LX/JaO;->DCM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2f0;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cN;

    invoke-virtual {v0}, LX/1cN;->A00()V

    return-void
.end method

.method public static final A04(Ljava/lang/Integer;FF)Z
    .locals 2

    sub-float/2addr p1, p2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_2

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
