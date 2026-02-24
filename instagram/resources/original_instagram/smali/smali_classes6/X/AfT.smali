.class public final LX/AfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/EAA;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/HAN;


# static fields
.field public static final A0p:D


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/view/GestureDetector;

.field public A0D:Landroid/view/MotionEvent;

.field public A0E:Landroid/view/MotionEvent;

.field public A0F:Landroid/view/View;

.field public A0G:LX/0XK;

.field public A0H:LX/LjV;

.field public A0I:LX/eGz;

.field public A0J:LX/Htm;

.field public A0K:LX/Afr;

.field public A0L:LX/Ooi;

.field public A0M:LX/Olk;

.field public A0N:LX/AfU;

.field public A0O:LX/eAa;

.field public A0P:LX/Odf;

.field public A0Q:LX/AfY;

.field public A0R:LX/AfW;

.field public A0S:Ljava/lang/Float;

.field public A0T:Ljava/lang/ref/WeakReference;

.field public A0U:LX/B69;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, LX/AfT;->A0p:D

    return-void
.end method

.method public static final A00(LX/AfT;)F
    .locals 4

    iget-object v3, p0, LX/AfT;->A0L:LX/Ooi;

    instance-of v1, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {p0}, LX/AfT;->A03(LX/AfT;)I

    move-result v0

    int-to-float v2, v0

    if-eqz v1, :cond_4

    check-cast v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/AeV;->A01:F

    :cond_2
    invoke-static {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget v0, v0, LX/AeV;->A01:F

    :goto_0
    mul-float/2addr v2, v0

    return v2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/AfT;->A0L:LX/Ooi;

    iget-object v0, p0, LX/AfT;->A0H:LX/LjV;

    invoke-interface {v1, v0}, LX/Ooi;->E0i(LX/LjV;)F

    move-result v0

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/AfT;)F
    .locals 3

    invoke-static {p0}, LX/AfT;->A03(LX/AfT;)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, p0, LX/AfT;->A0L:LX/Ooi;

    iget-object v0, p0, LX/AfT;->A0H:LX/LjV;

    invoke-interface {v1, v0}, LX/Ooi;->Dxq(LX/LjV;)F

    move-result v0

    mul-float/2addr v2, v0

    return v2
.end method

.method private final A02()I
    .locals 6

    iget-object v1, p0, LX/AfT;->A0L:LX/Ooi;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget v0, v0, LX/AeV;->A06:I

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-direct {p0}, LX/AfT;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/AfT;->A0D()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    invoke-static {p0}, LX/AfT;->A01(LX/AfT;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, LX/AfT;->A0A(LX/AfT;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    return v5

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static final A03(LX/AfT;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AfT;->A0K:LX/Afr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Afr;->B2k()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/AfT;->A0L:LX/Ooi;

    invoke-interface {v0}, LX/Ooi;->Cxc()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/AfT;Ljava/lang/Float;)LX/AfW;
    .locals 5

    if-nez p1, :cond_0

    sget-object v0, LX/AfW;->A07:LX/AfW;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/AfT;->A0o:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/AfW;->A04:LX/AfW;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v3, p0, LX/AfT;->A00:F

    iget-object v2, p0, LX/AfT;->A0M:LX/Olk;

    iget-object v0, p0, LX/AfT;->A0L:LX/Ooi;

    invoke-interface {v0}, LX/Ooi;->D2U()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Olk;->Bdq()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    int-to-float v0, v1

    add-float/2addr v3, v0

    cmpg-float v0, v4, v3

    if-gtz v0, :cond_3

    sget-object v0, LX/AfW;->A0E:LX/AfW;

    return-object v0

    :cond_3
    sget-object v0, LX/AfW;->A0O:LX/AfW;

    return-object v0
.end method

.method public static final A05(Landroid/view/MotionEvent;LX/AfT;)V
    .locals 7

    iget-boolean v0, p1, LX/AfT;->A0X:Z

    if-nez v0, :cond_0

    iget v6, p1, LX/AfT;->A01:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v6, v0

    iget v5, p1, LX/AfT;->A02:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v5, v0

    float-to-double v2, v6

    float-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    iget v0, p1, LX/AfT;->A0B:I

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    sget-wide v1, LX/AfT;->A0p:D

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/AfT;->A0X:Z

    :cond_0
    return-void
.end method

.method public static final A06(LX/AfT;I)V
    .locals 2

    iget v1, p0, LX/AfT;->A0A:I

    if-eq p1, v1, :cond_0

    iput v1, p0, LX/AfT;->A09:I

    iput p1, p0, LX/AfT;->A0A:I

    iget-object v0, p0, LX/AfT;->A0N:LX/AfU;

    iget-object v0, v0, LX/AfU;->A03:LX/2lV;

    iput v1, v0, LX/2lV;->A04:I

    iget-object v0, v0, LX/2lV;->A1L:LX/254;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/AOG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method

.method private final A07(LX/AfY;Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/AfT;->A06(LX/AfT;I)V

    iget-object v0, p0, LX/AfT;->A0G:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    iget-object v2, p0, LX/AfT;->A0N:LX/AfU;

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/Ic3;

    invoke-direct {v0, p1, v1, v3}, LX/Ic3;-><init>(LX/AfY;II)V

    invoke-virtual {v2, v0}, LX/AfU;->A00(LX/Ic3;)V

    return-void
.end method

.method private final A08()Z
    .locals 2

    iget-object v1, p0, LX/AfT;->A0L:LX/Ooi;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-boolean v0, v0, LX/AeV;->A0u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A09(Landroid/view/View;LX/AfT;F)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1}, LX/AfT;->A0F()I

    move-result v0

    sub-int/2addr p0, v0

    iget-object v2, p1, LX/AfT;->A0M:LX/Olk;

    iget-object v0, p1, LX/AfT;->A0L:LX/Ooi;

    invoke-interface {v0}, LX/Ooi;->D2U()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Olk;->Bdq()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    add-int/2addr p0, v1

    int-to-float v0, p0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0A(LX/AfT;)Z
    .locals 1

    iget-object p0, p0, LX/AfT;->A0L:LX/Ooi;

    instance-of v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-boolean v0, v0, LX/AeV;->A0w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0B(LX/AfT;)Z
    .locals 3

    iget-object v0, p0, LX/AfT;->A0M:LX/Olk;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Olk;->An7()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/AfT;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/AfT;->A07:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AfT;->A0L:LX/Ooi;

    invoke-interface {v0}, LX/Ooi;->ACz()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/AfT;->A0L:LX/Ooi;

    invoke-interface {v0}, LX/Ooi;->DSc()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public static final A0C(LX/AfT;)Z
    .locals 5

    invoke-virtual {p0}, LX/AfT;->A0F()I

    move-result v0

    int-to-double v3, v0

    invoke-static {p0}, LX/AfT;->A01(LX/AfT;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0D()F
    .locals 3

    iget-object v0, p0, LX/AfT;->A0S:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    return v2

    :cond_0
    invoke-static {p0}, LX/AfT;->A03(LX/AfT;)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, p0, LX/AfT;->A0L:LX/Ooi;

    iget-object v0, p0, LX/AfT;->A0H:LX/LjV;

    invoke-interface {v1, v0}, LX/Ooi;->DPG(LX/LjV;)F

    move-result v0

    mul-float/2addr v2, v0

    return v2
.end method

.method public final A0E(I)F
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_0
    invoke-static {p0}, LX/AfT;->A00(LX/AfT;)F

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/AfT;->A0D()F

    move-result v0

    return v0

    :cond_2
    invoke-static {p0}, LX/AfT;->A01(LX/AfT;)F

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A0F()I
    .locals 3

    iget-object v0, p0, LX/AfT;->A0L:LX/Ooi;

    invoke-interface {v0}, LX/Ooi;->Cxc()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AfT;->A03(LX/AfT;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    return v2

    :cond_0
    iget-object v0, p0, LX/AfT;->A0G:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-int v2, v0

    return v2
.end method

.method public final A0G()J
    .locals 3

    iget-object v0, p0, LX/AfT;->A0Q:LX/AfY;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AfY;->A03:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    :goto_0
    iget-object v0, p0, LX/AfT;->A0Q:LX/AfY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AfY;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    :cond_0
    sub-float/2addr v1, v2

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    return-wide v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0H()V
    .locals 4

    iget-object v0, p0, LX/AfT;->A0G:LX/0XK;

    iget-object v0, v0, LX/0XK;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/AfT;->A0I:LX/eGz;

    invoke-interface {v0, p0}, LX/eGz;->FeN(LX/HAN;)V

    invoke-interface {v0}, LX/eGz;->onStop()V

    iget-object v1, p0, LX/AfT;->A0L:LX/Ooi;

    invoke-interface {v1}, LX/Ooi;->ECU()V

    iget-boolean v0, p0, LX/AfT;->A0i:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Ooi;->Cxc()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AfT;->A0H:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81054a00051c9eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, LX/AfT;->A0P:LX/Odf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Odf;->ECo()V

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/AfT;->A06(LX/AfT;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AfT;->A0S:Ljava/lang/Float;

    return-void
.end method

.method public final A0I(LX/AfW;Z)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/AfT;->A06(LX/AfT;I)V

    iput-object p1, p0, LX/AfT;->A0R:LX/AfW;

    if-nez p2, :cond_0

    iget-object v3, p0, LX/AfT;->A0G:LX/0XK;

    invoke-virtual {p0}, LX/AfT;->A0D()F

    move-result v0

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0XK;->A09(DZ)V

    :cond_0
    iget-object v2, p0, LX/AfT;->A0G:LX/0XK;

    invoke-virtual {p0}, LX/AfT;->A0D()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    return-void
.end method

.method public final A0J(LX/AfW;Z)V
    .locals 4

    invoke-static {p0}, LX/AfT;->A0A(LX/AfT;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/AfT;->A0R:LX/AfW;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/AfT;->A06(LX/AfT;I)V

    if-nez p2, :cond_0

    iget-object v3, p0, LX/AfT;->A0G:LX/0XK;

    invoke-static {p0}, LX/AfT;->A00(LX/AfT;)F

    move-result v0

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0XK;->A09(DZ)V

    :cond_0
    iget-object v2, p0, LX/AfT;->A0G:LX/0XK;

    invoke-static {p0}, LX/AfT;->A00(LX/AfT;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    :cond_1
    return-void
.end method

.method public final A0K(Z)V
    .locals 6

    invoke-static {p0}, LX/AfT;->A0B(LX/AfT;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/AfT;->A0G:LX/0XK;

    iget-object v0, v3, LX/0XK;->A09:LX/0XL;

    iget-wide v4, v0, LX/0XL;->A00:D

    invoke-static {p0}, LX/AfT;->A01(LX/AfT;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-virtual {v3}, LX/0XK;->A0D()Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/0XK;->A09(DZ)V

    const/4 v5, 0x2

    if-nez p1, :cond_3

    iget v1, p0, LX/AfT;->A0A:I

    if-eq v1, v5, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :goto_0
    iget-wide v3, v3, LX/0XK;->A01:D

    invoke-static {p0}, LX/AfT;->A01(LX/AfT;)F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/AfT;->A0W:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    invoke-static {p0, v5}, LX/AfT;->A06(LX/AfT;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/AfT;->A01(LX/AfT;)F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/AfT;->A0D()F

    move-result v0

    :goto_1
    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, LX/0XK;->A07(D)V

    goto :goto_0
.end method

.method public final Efs(IZ)V
    .locals 2

    iget-object v1, p0, LX/AfT;->A0L:LX/Ooi;

    invoke-interface {v1}, LX/Ooi;->GBj()Z

    move-result v0

    if-nez v0, :cond_1

    iput p1, p0, LX/AfT;->A07:I

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/Ooi;->DSc()Z

    move-result v0

    if-eqz v0, :cond_3

    iput p1, p0, LX/AfT;->A07:I

    iget v0, p0, LX/AfT;->A08:I

    if-gt p1, v0, :cond_2

    invoke-interface {v1}, LX/Ogl;->Efv()V

    :goto_0
    invoke-interface {v1}, LX/Ooi;->Cxc()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/AgT;

    invoke-direct {v0, p0}, LX/AgT;-><init>(LX/AfT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-interface {v1, p1}, LX/Ogl;->Efw(I)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v0, p0, LX/AfT;->A0F:Landroid/view/View;

    invoke-static {v0}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    if-nez p1, :cond_4

    iget-object v0, p0, LX/AfT;->A0J:LX/Htm;

    :goto_1
    iput-object v0, v1, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v1}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v1

    int-to-float v0, p1

    neg-float v0, v0

    invoke-virtual {v1, v0}, LX/2Mm;->A0D(F)V

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    return-void

    :cond_4
    new-instance v0, LX/Njv;

    invoke-direct {v0, p0, p1}, LX/Njv;-><init>(LX/AfT;I)V

    goto :goto_1
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 23

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/AfT;->A0F()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-wide/16 v15, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/AfT;->A0M:LX/Olk;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/AfT;->A0R:LX/AfW;

    invoke-interface {v2, v0}, LX/Olk;->ECd(LX/AfW;)V

    :cond_1
    iget-object v13, v1, LX/AfT;->A0N:LX/AfU;

    iget-object v14, v1, LX/AfT;->A0R:LX/AfW;

    invoke-virtual {v1}, LX/AfT;->A0G()J

    move-result-wide v17

    iget-object v0, v1, LX/AfT;->A0Q:LX/AfY;

    if-eqz v0, :cond_2

    iget v0, v0, LX/AfY;->A01:F

    float-to-double v15, v0

    :cond_2
    invoke-virtual/range {v13 .. v18}, LX/AfU;->A02(LX/AfW;DJ)V

    iget-boolean v0, v1, LX/AfT;->A0k:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/AfT;->A0G:LX/0XK;

    invoke-virtual {v0, v1}, LX/0XK;->A0C(LX/EAA;)V

    :cond_3
    :goto_0
    sget-object v0, LX/AfW;->A0M:LX/AfW;

    iput-object v0, v1, LX/AfT;->A0R:LX/AfW;

    return-void

    :cond_4
    iget-object v0, v1, LX/AfT;->A0F:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/AfT;->A0C(LX/AfT;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v10, v1, LX/AfT;->A0N:LX/AfU;

    iget-object v8, v1, LX/AfT;->A0R:LX/AfW;

    invoke-virtual {v1}, LX/AfT;->A0G()J

    move-result-wide v5

    iget-object v0, v1, LX/AfT;->A0Q:LX/AfY;

    if-eqz v0, :cond_6

    iget v0, v0, LX/AfY;->A01:F

    float-to-double v15, v0

    :cond_6
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, v10, LX/AfU;->A03:LX/2lV;

    iget-object v0, v9, LX/2lV;->A1S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yaw;

    iget-object v0, v10, LX/AfU;->A04:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/AfR;

    long-to-double v2, v5

    iput-wide v2, v0, LX/AfR;->A00:D

    iput-wide v15, v0, LX/AfR;->A01:D

    invoke-interface {v4, v8, v0}, LX/Yaw;->EZH(LX/AfW;LX/AfR;)V

    goto :goto_1

    :cond_7
    iget-object v10, v9, LX/2lV;->A0B:LX/Qi8;

    if-eqz v10, :cond_3

    iget-object v9, v10, LX/Qi8;->A01:LX/SGj;

    iget-boolean v0, v9, LX/SGj;->A1J:Z

    if-eqz v0, :cond_8

    iget-object v7, v10, LX/Qi8;->A00:LX/7dQ;

    sget-object v4, LX/NEO;->A04:LX/NEO;

    invoke-virtual {v8}, LX/AfW;->A00()Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v4, v2, v3, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u(LX/NEO;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_8
    iget-object v7, v9, LX/SGj;->A0P:LX/1Ju;

    if-eqz v7, :cond_3

    iget v4, v7, LX/1Ju;->A01:I

    iget-object v0, v10, LX/Qi8;->A00:LX/7dQ;

    long-to-double v2, v5

    invoke-static {v0, v9}, LX/SGj;->A0E(LX/7dQ;LX/SGj;)Z

    move-result v19

    new-instance v14, LX/AfR;

    move-wide/from16 v17, v2

    invoke-direct/range {v14 .. v19}, LX/AfR;-><init>(DDZ)V

    const/4 v0, 0x2

    invoke-virtual {v7, v8, v14, v4, v0}, LX/1Ju;->Dqj(LX/AfW;LX/AfR;II)V

    goto :goto_0

    :cond_9
    iget v2, v1, LX/AfT;->A0A:I

    const/4 v9, 0x3

    if-ne v2, v9, :cond_10

    iget-object v11, v1, LX/AfT;->A0N:LX/AfU;

    iget-object v8, v1, LX/AfT;->A0R:LX/AfW;

    invoke-virtual {v1}, LX/AfT;->A0G()J

    move-result-wide v5

    iget-object v0, v1, LX/AfT;->A0Q:LX/AfY;

    if-eqz v0, :cond_a

    iget v0, v0, LX/AfY;->A01:F

    float-to-double v15, v0

    :cond_a
    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v11, LX/AfU;->A03:LX/2lV;

    iget-object v0, v7, LX/2lV;->A1S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yaw;

    iget-object v13, v7, LX/2lV;->A1L:LX/254;

    iget-object v12, v11, LX/AfU;->A00:Landroidx/fragment/app/Fragment;

    check-cast v12, LX/Ooi;

    invoke-interface {v12}, LX/Ooi;->Cxc()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_3
    int-to-float v0, v0

    invoke-interface {v4, v0}, LX/Yaw;->E8U(F)V

    invoke-interface {v12}, LX/Ooi;->Cxc()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_4
    int-to-float v12, v0

    long-to-double v2, v5

    new-instance v0, LX/AfR;

    move-object/from16 v17, v0

    move-wide/from16 v18, v15

    move-wide/from16 v20, v2

    move/from16 v22, v10

    invoke-direct/range {v17 .. v22}, LX/AfR;-><init>(DDZ)V

    invoke-interface {v4, v8, v0, v12}, LX/Yaw;->E8V(LX/AfW;LX/AfR;F)V

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v12, v13}, LX/Ooi;->DPG(LX/LjV;)F

    move-result v0

    sub-float/2addr v2, v0

    mul-float/2addr v3, v2

    float-to-int v0, v3

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v12, v13}, LX/Ooi;->DPG(LX/LjV;)F

    move-result v0

    sub-float/2addr v2, v0

    mul-float/2addr v3, v2

    float-to-int v0, v3

    goto :goto_3

    :cond_d
    iget-object v12, v7, LX/2lV;->A0B:LX/Qi8;

    if-eqz v12, :cond_f

    iget-object v11, v12, LX/Qi8;->A01:LX/SGj;

    iget-boolean v0, v11, LX/SGj;->A1J:Z

    if-eqz v0, :cond_e

    iget-object v10, v12, LX/Qi8;->A00:LX/7dQ;

    sget-object v4, LX/NEO;->A06:LX/NEO;

    invoke-virtual {v8}, LX/AfW;->A00()Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v4, v2, v3, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u(LX/NEO;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_e
    iget-object v10, v11, LX/SGj;->A0P:LX/1Ju;

    if-eqz v10, :cond_f

    iget v4, v10, LX/1Ju;->A01:I

    iget-object v0, v12, LX/Qi8;->A00:LX/7dQ;

    long-to-double v2, v5

    invoke-static {v0, v11}, LX/SGj;->A0E(LX/7dQ;LX/SGj;)Z

    move-result v19

    new-instance v14, LX/AfR;

    move-wide/from16 v17, v2

    invoke-direct/range {v14 .. v19}, LX/AfR;-><init>(DDZ)V

    invoke-virtual {v10, v8, v14, v4, v9}, LX/1Ju;->Dqj(LX/AfW;LX/AfR;II)V

    :cond_f
    invoke-virtual {v7}, LX/2lR;->A0H()V

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    iget-object v13, v1, LX/AfT;->A0N:LX/AfU;

    iget-object v14, v1, LX/AfT;->A0R:LX/AfW;

    invoke-virtual {v1}, LX/AfT;->A0G()J

    move-result-wide v17

    iget-object v0, v1, LX/AfT;->A0Q:LX/AfY;

    if-eqz v0, :cond_11

    iget v0, v0, LX/AfY;->A01:F

    float-to-double v15, v0

    :cond_11
    invoke-virtual/range {v13 .. v18}, LX/AfU;->A01(LX/AfW;DJ)V

    goto/16 :goto_0
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/AfT;->A0L:LX/Ooi;

    invoke-interface {v5}, LX/Ooi;->Cxc()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-int v0, v1

    invoke-static {p0}, LX/AfT;->A03(LX/AfT;)I

    move-result v6

    sub-int/2addr v6, v0

    int-to-float v3, v6

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-interface {v5}, LX/Ooi;->GBj()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v5, v6, v0}, LX/Ooi;->ECl(II)V

    iget-object v5, p0, LX/AfT;->A0N:LX/AfU;

    iget v4, p0, LX/AfT;->A07:I

    iget-object v2, v5, LX/AfU;->A03:LX/2lV;

    iget-object v0, v2, LX/2lV;->A1S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yaw;

    invoke-interface {v0, v6, v4}, LX/Yaw;->Eu3(II)V

    goto :goto_1

    :cond_0
    iget v0, p0, LX/AfT;->A07:I

    goto :goto_0

    :cond_1
    iget-boolean v0, v2, LX/2lV;->A0m:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/2lV;->A0s:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, v5, LX/AfU;->A00:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/Ooi;

    iget-object v0, v2, LX/2lV;->A1L:LX/254;

    invoke-interface {v1, v0}, LX/Ooi;->DPG(LX/LjV;)F

    move-result v0

    invoke-static {v2, v0, v6}, LX/2lV;->A0A(LX/2lV;FI)V

    :cond_3
    iget-boolean v0, v2, LX/2lV;->A11:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/AfU;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v0, v3

    div-float/2addr v1, v0

    iget-object v0, v2, LX/2lV;->A1L:LX/254;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    float-to-double v3, v1

    const-wide v1, 0x3fe999999999999aL    # 0.8

    cmpg-double v0, v3, v1

    const/4 v1, 0x0

    if-gez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    new-instance v0, LX/2cX;

    invoke-direct {v0, v1}, LX/2cX;-><init>(Z)V

    invoke-virtual {v5, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_5
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AfT;->A0Q:LX/AfY;

    const/4 v0, 0x0

    iput v0, p0, LX/AfT;->A04:F

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/AfT;->A0h:Z

    iput-boolean v2, p0, LX/AfT;->A0X:Z

    iput v0, p0, LX/AfT;->A01:F

    iput v0, p0, LX/AfT;->A02:F

    iput-boolean v2, p0, LX/AfT;->A0j:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/AfT;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/AfT;->A02:F

    iget-object v0, p0, LX/AfT;->A0L:LX/Ooi;

    invoke-interface {v0}, LX/Ooi;->Cxc()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    :goto_0
    iput v0, p0, LX/AfT;->A00:F

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AfT;->A0M:LX/Olk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Olk;->AnC()Z

    move-result v0

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/AfT;->A0e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/AfT;->A0a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/AfT;->A0o:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iput p4, p0, LX/AfT;->A04:F

    iput p3, p0, LX/AfT;->A03:F

    iput-object p1, p0, LX/AfT;->A0E:Landroid/view/MotionEvent;

    iput-object p2, p0, LX/AfT;->A0D:Landroid/view/MotionEvent;

    return v2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/AfT;->A0h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AfT;->A0h:Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/AfT;->A0N:LX/AfU;

    iget-object v2, v0, LX/AfU;->A03:LX/2lV;

    iget-object v0, v2, LX/2lV;->A0C:LX/AfT;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/AfT;->A0X:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v2, LX/2lV;->A0Z:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1, v2}, LX/2lV;->A0C(Landroid/view/MotionEvent;LX/2lV;)Z

    :cond_2
    iput-object p1, p0, LX/AfT;->A0E:Landroid/view/MotionEvent;

    iput-object p2, p0, LX/AfT;->A0D:Landroid/view/MotionEvent;

    return v6

    :cond_3
    iget-boolean v0, p0, LX/AfT;->A0X:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/AfT;->A0Y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/AfT;->A0Z:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/AfT;->A0o:Z

    if-nez v0, :cond_0

    :cond_4
    iget-object v2, p0, LX/AfT;->A0M:LX/Olk;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/Olk;->An9()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/AfT;->A0F()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, p4

    invoke-interface {v2}, LX/Olk;->Anb()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-double v2, v1

    invoke-static {p0}, LX/AfT;->A01(LX/AfT;)F

    move-result v0

    float-to-double v4, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {p0}, LX/AfT;->A03(LX/AfT;)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, p0, LX/AfT;->A0L:LX/Ooi;

    iget-object v0, p0, LX/AfT;->A0H:LX/LjV;

    invoke-interface {v1, v0}, LX/Ooi;->E0i(LX/LjV;)F

    move-result v0

    mul-float/2addr v2, v0

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/AfT;->A0M:LX/Olk;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/Olk;->An8()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/AfT;->A0F()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, p4

    invoke-interface {v2}, LX/Olk;->Anb()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-double v2, v1

    invoke-static {p0}, LX/AfT;->A01(LX/AfT;)F

    move-result v0

    float-to-double v4, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-virtual {p0}, LX/AfT;->A0D()F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, LX/AfT;->A0F()I

    move-result v0

    int-to-float v7, v0

    add-float v0, v7, p4

    float-to-double v4, v0

    invoke-static {p0}, LX/AfT;->A01(LX/AfT;)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v3, v0

    cmpg-float v0, v7, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AfT;->A0L:LX/Ooi;

    invoke-interface {v0}, LX/Ooi;->ACz()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/AfT;->A0F:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_7
    iget-object v2, p0, LX/AfT;->A0G:LX/0XK;

    float-to-double v0, v3

    invoke-virtual {v2, v0, v1, v6}, LX/0XK;->A09(DZ)V

    goto/16 :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AfT;->A0N:LX/AfU;

    iget-object v2, v0, LX/AfU;->A03:LX/2lV;

    iget-boolean v0, v2, LX/2lV;->A0Q:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2lV;->A0H:LX/dio;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/dio;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iget-boolean v0, v2, LX/2lV;->A0V:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/2lV;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/2lV;->A0l()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return v3
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 21

    const/4 v9, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/AfT;->A0g:Z

    if-nez v0, :cond_0

    return v9

    :cond_0
    iget-object v5, v7, LX/AfT;->A0O:LX/eAa;

    const/16 v20, 0x0

    if-eqz v5, :cond_1

    iget-object v2, v7, LX/AfT;->A0G:LX/0XK;

    iget-object v0, v2, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v3, v0

    iget-wide v1, v2, LX/0XK;->A01:D

    double-to-float v0, v1

    cmpg-float v0, v3, v0

    if-nez v0, :cond_2

    :cond_1
    iget v1, v7, LX/AfT;->A0A:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-eqz v5, :cond_3

    iget v1, v7, LX/AfT;->A01:F

    iget v0, v7, LX/AfT;->A02:F

    invoke-interface {v5, v1, v0}, LX/eAa;->Dkx(FF)Z

    move-result v0

    if-ne v0, v9, :cond_3

    :cond_2
    return v20

    :cond_3
    iget-boolean v0, v7, LX/AfT;->A0f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v7, LX/AfT;->A0o:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/AfT;->A0G:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    invoke-static {v7, v9}, LX/AfT;->A06(LX/AfT;I)V

    return v20

    :cond_4
    iget-object v0, v7, LX/AfT;->A0C:Landroid/view/GestureDetector;

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v20

    invoke-static {v4, v7}, LX/AfT;->A05(Landroid/view/MotionEvent;LX/AfT;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v9, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    return v20

    :cond_5
    iget-object v3, v7, LX/AfT;->A0E:Landroid/view/MotionEvent;

    iget-object v2, v7, LX/AfT;->A0D:Landroid/view/MotionEvent;

    iget v1, v7, LX/AfT;->A03:F

    iget v0, v7, LX/AfT;->A04:F

    new-instance v6, LX/AfY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/AfY;->A03:Landroid/view/MotionEvent;

    iput-object v2, v6, LX/AfY;->A02:Landroid/view/MotionEvent;

    iput v1, v6, LX/AfY;->A00:F

    iput v0, v6, LX/AfY;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/AfT;->A0N:LX/AfU;

    iget-object v0, v0, LX/AfU;->A03:LX/2lV;

    iget-object v0, v0, LX/2lV;->A1S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yaw;

    invoke-interface {v0, v6}, LX/Yaw;->FNj(LX/AfY;)V

    goto :goto_0

    :cond_6
    iget-object v0, v7, LX/AfT;->A0G:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/AfT;->A0C(LX/AfT;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget v0, v6, LX/AfY;->A01:F

    cmpg-float v0, v0, v5

    if-lez v0, :cond_8

    :cond_7
    invoke-virtual {v7}, LX/AfT;->A0F()I

    move-result v0

    if-nez v0, :cond_a

    iget v0, v6, LX/AfY;->A01:F

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_a

    :cond_8
    iput-object v6, v7, LX/AfT;->A0Q:LX/AfY;

    iget-object v0, v7, LX/AfT;->A0G:LX/0XK;

    invoke-virtual {v7, v0}, LX/AfT;->FAq(LX/0XK;)V

    invoke-static {v7}, LX/AfT;->A0C(LX/AfT;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_9

    invoke-static {v7, v2}, LX/AfT;->A06(LX/AfT;I)V

    iget-object v1, v7, LX/AfT;->A0N:LX/AfU;

    new-instance v0, LX/Ic3;

    invoke-direct {v0, v6, v9, v2}, LX/Ic3;-><init>(LX/AfY;II)V

    invoke-virtual {v1, v0}, LX/AfU;->A00(LX/Ic3;)V

    :cond_9
    invoke-virtual {v7}, LX/AfT;->A0F()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7, v9}, LX/AfT;->A06(LX/AfT;I)V

    iget-object v12, v7, LX/AfT;->A0N:LX/AfU;

    new-instance v4, LX/Ic3;

    invoke-direct {v4, v6, v2, v9}, LX/Ic3;-><init>(LX/AfY;II)V

    :goto_1
    invoke-virtual {v12, v4}, LX/AfU;->A00(LX/Ic3;)V

    return v20

    :cond_a
    iget-object v0, v7, LX/AfT;->A0M:LX/Olk;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Olk;->CwY()F

    move-result v3

    :goto_2
    iget-object v0, v6, LX/AfY;->A03:Landroid/view/MotionEvent;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    :goto_3
    iget-object v0, v6, LX/AfY;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    :goto_4
    sub-float/2addr v1, v0

    cmpl-float v0, v1, v5

    const/4 v2, 0x0

    if-lez v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    iget v1, v6, LX/AfY;->A01:F

    neg-float v0, v3

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v2, :cond_11

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/AfT;->A0M:LX/Olk;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Olk;->AnB()Z

    move-result v0

    if-ne v0, v9, :cond_10

    return v20

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    goto :goto_3

    :cond_f
    const v3, 0x455ac000    # 3500.0f

    goto :goto_2

    :cond_10
    iget-object v0, v7, LX/AfT;->A0M:LX/Olk;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Olk;->An8()Z

    move-result v0

    if-ne v0, v9, :cond_11

    return v20

    :cond_11
    iget-object v0, v7, LX/AfT;->A0M:LX/Olk;

    const v3, 0x455ac000    # 3500.0f

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/Olk;->CwY()F

    move-result v2

    :goto_5
    iget v0, v7, LX/AfT;->A0A:I

    const/4 v11, 0x2

    if-ne v0, v11, :cond_12

    iget-object v0, v7, LX/AfT;->A0M:LX/Olk;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Olk;->CwU()F

    move-result v3

    :cond_12
    iget v1, v6, LX/AfY;->A01:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_1d

    iput-object v6, v7, LX/AfT;->A0Q:LX/AfY;

    iget-object v0, v6, LX/AfY;->A03:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_6
    invoke-static {v7, v0}, LX/AfT;->A04(LX/AfT;Ljava/lang/Float;)LX/AfW;

    move-result-object v0

    iput-object v0, v7, LX/AfT;->A0R:LX/AfW;

    invoke-static {v7}, LX/AfT;->A0A(LX/AfT;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_14

    iget v0, v7, LX/AfT;->A0A:I

    if-ne v0, v2, :cond_14

    iget-object v0, v7, LX/AfT;->A0M:LX/Olk;

    if-eqz v0, :cond_14

    iget-object v0, v7, LX/AfT;->A0H:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81054a00091ca1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v7, LX/AfT;->A0M:LX/Olk;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Olk;->AmZ()Z

    move-result v0

    if-ne v0, v9, :cond_14

    :cond_13
    invoke-static {v7, v9}, LX/AfT;->A06(LX/AfT;I)V

    iget-object v4, v7, LX/AfT;->A0N:LX/AfU;

    new-instance v0, LX/Ic3;

    invoke-direct {v0, v6, v11, v9}, LX/Ic3;-><init>(LX/AfY;II)V

    :goto_7
    invoke-virtual {v4, v0}, LX/AfU;->A00(LX/Ic3;)V

    iget-object v2, v7, LX/AfT;->A0G:LX/0XK;

    iget v0, v6, LX/AfY;->A01:F

    float-to-double v4, v0

    neg-double v0, v4

    invoke-virtual {v2, v0, v1}, LX/0XK;->A08(D)V

    float-to-double v0, v3

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    return v20

    :cond_14
    invoke-static {v7}, LX/AfT;->A0A(LX/AfT;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_17

    iget v4, v7, LX/AfT;->A0A:I

    if-eq v4, v2, :cond_15

    if-ne v4, v1, :cond_16

    iget-object v0, v7, LX/AfT;->A0M:LX/Olk;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Olk;->An6()Z

    move-result v0

    if-ne v0, v9, :cond_16

    :cond_15
    :goto_8
    invoke-static {v7, v1}, LX/AfT;->A06(LX/AfT;I)V

    invoke-static {v7}, LX/AfT;->A00(LX/AfT;)F

    move-result v3

    iget-object v4, v7, LX/AfT;->A0N:LX/AfU;

    new-instance v0, LX/Ic3;

    invoke-direct {v0, v6, v11, v1}, LX/Ic3;-><init>(LX/AfY;II)V

    goto :goto_7

    :cond_16
    iget v0, v7, LX/AfT;->A0A:I

    if-ne v0, v11, :cond_17

    invoke-direct {v7}, LX/AfT;->A02()I

    move-result v0

    if-ne v0, v1, :cond_17

    goto :goto_8

    :cond_17
    iget-object v0, v7, LX/AfT;->A0M:LX/Olk;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/Olk;->An6()Z

    move-result v0

    if-ne v0, v9, :cond_18

    iget v0, v7, LX/AfT;->A0A:I

    if-ne v0, v9, :cond_19

    :cond_18
    iget v0, v7, LX/AfT;->A0A:I

    if-ne v0, v11, :cond_1a

    invoke-direct {v7}, LX/AfT;->A02()I

    move-result v0

    if-ne v0, v2, :cond_1a

    :cond_19
    invoke-virtual {v7}, LX/AfT;->A0D()F

    move-result v3

    invoke-static {v7, v2}, LX/AfT;->A06(LX/AfT;I)V

    iget-object v4, v7, LX/AfT;->A0N:LX/AfU;

    new-instance v0, LX/Ic3;

    invoke-direct {v0, v6, v11, v2}, LX/Ic3;-><init>(LX/AfY;II)V

    goto :goto_7

    :cond_1a
    invoke-static {v7}, LX/AfT;->A0A(LX/AfT;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v7, LX/AfT;->A0A:I

    if-ne v0, v2, :cond_13

    goto :goto_8

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1c
    const v2, 0x455ac000    # 3500.0f

    goto/16 :goto_5

    :cond_1d
    neg-float v0, v2

    cmpg-float v0, v1, v0

    iput-object v6, v7, LX/AfT;->A0Q:LX/AfY;

    if-gez v0, :cond_20

    iget-object v2, v7, LX/AfT;->A0G:LX/0XK;

    float-to-double v3, v1

    neg-double v0, v3

    invoke-virtual {v2, v0, v1}, LX/0XK;->A08(D)V

    iget-object v0, v6, LX/AfY;->A03:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_9
    invoke-static {v7, v0}, LX/AfT;->A04(LX/AfT;Ljava/lang/Float;)LX/AfW;

    move-result-object v0

    iput-object v0, v7, LX/AfT;->A0R:LX/AfW;

    invoke-static {v7}, LX/AfT;->A0A(LX/AfT;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v1, v7, LX/AfT;->A0A:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1e

    invoke-direct {v7}, LX/AfT;->A08()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v7}, LX/AfT;->A0D()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    const/4 v0, 0x3

    :goto_a
    invoke-static {v7, v0}, LX/AfT;->A06(LX/AfT;I)V

    iget-object v12, v7, LX/AfT;->A0N:LX/AfU;

    new-instance v4, LX/Ic3;

    invoke-direct {v4, v6, v9, v0}, LX/Ic3;-><init>(LX/AfY;II)V

    goto/16 :goto_1

    :cond_1e
    invoke-static {v7}, LX/AfT;->A01(LX/AfT;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    const/4 v0, 0x2

    goto :goto_a

    :cond_1f
    const/4 v0, 0x0

    goto :goto_9

    :cond_20
    invoke-virtual {v7}, LX/AfT;->A0F()I

    move-result v15

    invoke-virtual {v7}, LX/AfT;->A0D()F

    move-result v0

    float-to-double v3, v0

    iget-object v0, v7, LX/AfT;->A0M:LX/Olk;

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/Olk;->CwX()D

    move-result-wide v16

    :goto_b
    iget-object v0, v7, LX/AfT;->A0M:LX/Olk;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/Olk;->BXv()D

    move-result-wide v12

    :goto_c
    iget-object v14, v6, LX/AfY;->A03:Landroid/view/MotionEvent;

    if-eqz v14, :cond_29

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    :goto_d
    iget-object v0, v6, LX/AfY;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    :goto_e
    sub-float/2addr v1, v0

    const/4 v10, 0x1

    cmpl-float v0, v1, v5

    const/4 v8, 0x0

    if-lez v0, :cond_21

    const/4 v8, 0x1

    :cond_21
    const/4 v5, 0x4

    cmpg-double v0, v16, v18

    if-eqz v0, :cond_25

    iget v0, v7, LX/AfT;->A0A:I

    if-eq v0, v11, :cond_25

    invoke-virtual {v7, v0}, LX/AfT;->A0E(I)F

    move-result v0

    float-to-double v0, v0

    add-double v0, v0, v16

    :goto_f
    double-to-float v2, v0

    :goto_10
    iget-object v0, v7, LX/AfT;->A0M:LX/Olk;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/Olk;->CwT()D

    move-result-wide v0

    cmpg-double v16, v0, v18

    if-nez v16, :cond_23

    :cond_22
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :cond_23
    if-eqz v14, :cond_24

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_11
    invoke-static {v7, v14}, LX/AfT;->A04(LX/AfT;Ljava/lang/Float;)LX/AfW;

    move-result-object v14

    iput-object v14, v7, LX/AfT;->A0R:LX/AfW;

    int-to-float v14, v15

    cmpl-float v2, v14, v2

    if-lez v2, :cond_2c

    iget-object v2, v7, LX/AfT;->A0G:LX/0XK;

    invoke-static {v7}, LX/AfT;->A01(LX/AfT;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    invoke-static {v7, v11}, LX/AfT;->A06(LX/AfT;I)V

    iget-object v12, v7, LX/AfT;->A0N:LX/AfU;

    new-instance v4, LX/Ic3;

    invoke-direct {v4, v6, v9, v11}, LX/Ic3;-><init>(LX/AfY;II)V

    goto/16 :goto_1

    :cond_24
    const/4 v14, 0x0

    goto :goto_11

    :cond_25
    invoke-direct {v7}, LX/AfT;->A08()Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, v7, LX/AfT;->A0A:I

    if-ne v0, v5, :cond_26

    invoke-static {v7}, LX/AfT;->A01(LX/AfT;)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    goto :goto_10

    :cond_26
    invoke-static {v7}, LX/AfT;->A03(LX/AfT;)I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v3

    if-eqz v8, :cond_27

    move-wide/from16 v16, v12

    :goto_12
    mul-double v0, v0, v16

    add-double/2addr v0, v3

    goto :goto_f

    :cond_27
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    goto :goto_12

    :cond_28
    const/4 v0, 0x0

    goto :goto_e

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_2a
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    goto/16 :goto_c

    :cond_2b
    const-wide/16 v16, 0x0

    goto/16 :goto_b

    :cond_2c
    invoke-static {v7}, LX/AfT;->A0A(LX/AfT;)Z

    move-result v16

    const/4 v2, 0x3

    if-eqz v16, :cond_34

    iget v3, v7, LX/AfT;->A0A:I

    if-ne v3, v11, :cond_2e

    invoke-direct {v7}, LX/AfT;->A02()I

    move-result v3

    if-ne v3, v9, :cond_2e

    :cond_2d
    const/4 v0, 0x0

    invoke-direct {v7, v6, v0}, LX/AfT;->A07(LX/AfY;Z)V

    return v20

    :cond_2e
    invoke-static {v7}, LX/AfT;->A00(LX/AfT;)F

    move-result v3

    cmpg-float v3, v14, v3

    if-gez v3, :cond_2f

    iget-object v3, v7, LX/AfT;->A0M:LX/Olk;

    if-eqz v3, :cond_2f

    invoke-interface {v3}, LX/Olk;->An6()Z

    move-result v3

    if-ne v3, v9, :cond_2f

    iget-object v2, v7, LX/AfT;->A0G:LX/0XK;

    invoke-static {v7}, LX/AfT;->A00(LX/AfT;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    invoke-static {v7, v5}, LX/AfT;->A06(LX/AfT;I)V

    iget-object v12, v7, LX/AfT;->A0N:LX/AfU;

    const/4 v0, 0x0

    new-instance v4, LX/Ic3;

    invoke-direct {v4, v6, v0, v5}, LX/Ic3;-><init>(LX/AfY;II)V

    goto/16 :goto_1

    :cond_2f
    invoke-static {v7}, LX/AfT;->A00(LX/AfT;)F

    move-result v4

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v4, v3

    cmpg-float v3, v14, v4

    if-ltz v3, :cond_2d

    invoke-static {v7}, LX/AfT;->A00(LX/AfT;)F

    move-result v11

    invoke-virtual {v7}, LX/AfT;->A0D()F

    move-result v4

    invoke-static {v7}, LX/AfT;->A00(LX/AfT;)F

    move-result v3

    sub-float/2addr v4, v3

    if-eqz v8, :cond_33

    double-to-float v3, v12

    :goto_13
    mul-float/2addr v4, v3

    add-float/2addr v11, v4

    cmpl-float v0, v14, v11

    if-ltz v0, :cond_39

    iget v1, v7, LX/AfT;->A0A:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_32

    if-ne v1, v5, :cond_30

    invoke-direct {v7}, LX/AfT;->A08()Z

    move-result v0

    if-nez v0, :cond_39

    :cond_30
    :goto_14
    iget-object v3, v7, LX/AfT;->A0G:LX/0XK;

    invoke-virtual {v7}, LX/AfT;->A0D()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, LX/0XK;->A07(D)V

    invoke-static {v7, v2}, LX/AfT;->A06(LX/AfT;I)V

    iget-object v12, v7, LX/AfT;->A0N:LX/AfU;

    if-nez v8, :cond_31

    const/4 v10, 0x2

    :cond_31
    new-instance v4, LX/Ic3;

    invoke-direct {v4, v6, v10, v2}, LX/Ic3;-><init>(LX/AfY;II)V

    goto/16 :goto_1

    :cond_32
    iget v0, v7, LX/AfT;->A05:I

    if-eq v0, v5, :cond_39

    goto :goto_14

    :cond_33
    double-to-float v3, v0

    goto :goto_13

    :cond_34
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v0, v12

    if-nez v5, :cond_37

    int-to-double v0, v15

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v12, v3, v14

    cmpg-double v5, v0, v12

    if-gez v5, :cond_35

    iget-object v0, v7, LX/AfT;->A0M:LX/Olk;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/Olk;->An6()Z

    move-result v0

    if-ne v0, v9, :cond_2d

    iget-object v0, v7, LX/AfT;->A0G:LX/0XK;

    invoke-virtual {v0, v3, v4}, LX/0XK;->A07(D)V

    invoke-static {v7, v2}, LX/AfT;->A06(LX/AfT;I)V

    iget-object v12, v7, LX/AfT;->A0N:LX/AfU;

    const/4 v1, 0x0

    :goto_15
    new-instance v4, LX/Ic3;

    invoke-direct {v4, v6, v1, v2}, LX/Ic3;-><init>(LX/AfY;II)V

    goto/16 :goto_1

    :cond_35
    const/4 v1, 0x0

    iget v0, v7, LX/AfT;->A0A:I

    if-ne v0, v11, :cond_36

    iget v0, v7, LX/AfT;->A05:I

    if-ne v0, v9, :cond_36

    invoke-direct {v7, v6, v1}, LX/AfT;->A07(LX/AfY;Z)V

    return v20

    :cond_36
    iget-object v0, v7, LX/AfT;->A0G:LX/0XK;

    invoke-virtual {v0, v3, v4}, LX/0XK;->A07(D)V

    invoke-static {v7, v2}, LX/AfT;->A06(LX/AfT;I)V

    iget-object v12, v7, LX/AfT;->A0N:LX/AfU;

    goto :goto_15

    :cond_37
    iget v2, v7, LX/AfT;->A0A:I

    invoke-virtual {v7, v2}, LX/AfT;->A0E(I)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v0

    int-to-double v0, v15

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2d

    iget-object v2, v7, LX/AfT;->A0G:LX/0XK;

    iget v0, v7, LX/AfT;->A0A:I

    invoke-virtual {v7, v0}, LX/AfT;->A0E(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    iget-object v12, v7, LX/AfT;->A0N:LX/AfU;

    if-nez v8, :cond_38

    const/4 v10, 0x2

    :cond_38
    iget v0, v7, LX/AfT;->A0A:I

    new-instance v4, LX/Ic3;

    invoke-direct {v4, v6, v10, v0}, LX/Ic3;-><init>(LX/AfY;II)V

    goto/16 :goto_1

    :cond_39
    iget-object v0, v7, LX/AfT;->A0H:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81054a00091ca1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3a

    iget-object v0, v7, LX/AfT;->A0M:LX/Olk;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, LX/Olk;->AmZ()Z

    move-result v0

    if-ne v0, v9, :cond_3a

    iget v0, v7, LX/AfT;->A0A:I

    if-eq v0, v5, :cond_3a

    invoke-direct {v7, v6, v8}, LX/AfT;->A07(LX/AfY;Z)V

    return v20

    :cond_3a
    iget-object v2, v7, LX/AfT;->A0G:LX/0XK;

    invoke-static {v7}, LX/AfT;->A00(LX/AfT;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    invoke-static {v7, v5}, LX/AfT;->A06(LX/AfT;I)V

    iget-object v12, v7, LX/AfT;->A0N:LX/AfU;

    if-nez v8, :cond_3b

    const/4 v3, 0x2

    :cond_3b
    new-instance v4, LX/Ic3;

    invoke-direct {v4, v6, v3, v5}, LX/Ic3;-><init>(LX/AfY;II)V

    goto/16 :goto_1
.end method
