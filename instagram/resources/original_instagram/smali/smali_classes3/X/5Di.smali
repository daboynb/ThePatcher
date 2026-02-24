.class public final LX/5Di;
.super LX/7kP;
.source ""

# interfaces
.implements LX/JaY;
.implements LX/JaX;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Landroid/view/MotionEvent;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/FrameLayout;

.field public A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public A0D:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

.field public A0E:Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/util/List;

.field public A0H:LX/1tc;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:LX/2hI;

.field public final A0Q:F

.field public final A0R:Landroid/view/ViewGroup;

.field public final A0S:LX/8vg;

.field public final A0T:LX/8vg;

.field public final A0U:LX/8vg;

.field public final A0V:Lcom/instagram/common/session/UserSession;

.field public final A0W:LX/4Zj;

.field public final A0X:LX/5Sb;

.field public final A0Y:LX/JA0;

.field public final A0Z:LX/Iip;

.field public final A0a:LX/4Mh;

.field public final A0b:Ljava/lang/Runnable;

.field public final A0c:LX/B69;

.field public final A0d:LX/4ba;

.field public final A0e:Z

.field public final A0f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/4Zj;LX/5Sb;LX/JA0;LX/4Mh;LX/4ba;ZZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Di;->A0V:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/5Di;->A0a:LX/4Mh;

    iput-boolean p8, p0, LX/5Di;->A0e:Z

    iput-boolean p9, p0, LX/5Di;->A0f:Z

    iput-object p1, p0, LX/5Di;->A0R:Landroid/view/ViewGroup;

    iput-object p7, p0, LX/5Di;->A0d:LX/4ba;

    iput-object p4, p0, LX/5Di;->A0X:LX/5Sb;

    iput-object p3, p0, LX/5Di;->A0W:LX/4Zj;

    iput-object p5, p0, LX/5Di;->A0Y:LX/JA0;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/8vg;

    invoke-direct {v0, v1}, LX/8vg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Di;->A0S:LX/8vg;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/8vg;

    invoke-direct {v0, v1}, LX/8vg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Di;->A0T:LX/8vg;

    new-instance v0, LX/8vg;

    invoke-direct {v0, v1}, LX/8vg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Di;->A0U:LX/8vg;

    const/4 v1, 0x4

    new-instance v0, LX/7Qg;

    invoke-direct {v0, p0, v1}, LX/7Qg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/5Di;->A0c:LX/B69;

    new-instance v0, LX/7k8;

    invoke-direct {v0, p0, v2}, LX/7k8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Di;->A0Z:LX/Iip;

    new-instance v0, LX/5Dj;

    invoke-direct {v0, p0}, LX/5Dj;-><init>(LX/5Di;)V

    iput-object v0, p0, LX/5Di;->A0b:Ljava/lang/Runnable;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/5Di;->A0F:Ljava/lang/Integer;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b3c000a1935L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    :goto_0
    iput v1, p0, LX/5Di;->A0Q:F

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final A00(Landroid/view/View;LX/5Di;F)F
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float p0, v0

    iget v3, p1, LX/5Di;->A01:F

    cmpg-float v0, p0, v3

    if-eqz v0, :cond_0

    iput p0, p1, LX/5Di;->A01:F

    move v3, p0

    iget v2, p1, LX/5Di;->A0Q:F

    mul-float v1, p0, v2

    iput v1, p1, LX/5Di;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    iput p0, p1, LX/5Di;->A04:F

    add-float/2addr v1, p0

    iput v1, p1, LX/5Di;->A03:F

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-lez v0, :cond_3

    iget v1, p1, LX/5Di;->A0Q:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_3

    iget v1, p1, LX/5Di;->A04:F

    cmpg-float v0, p2, v1

    if-gez v0, :cond_2

    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    iget v0, p1, LX/5Di;->A03:F

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_1

    sub-float/2addr p2, v1

    iget v0, p1, LX/5Di;->A02:F

    div-float/2addr p2, v0

    mul-float/2addr v3, p2

    return v3

    :cond_3
    return p2
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;LX/5Di;IZZ)I
    .locals 8

    iget-object v0, p2, LX/7kP;->A02:LX/4u0;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_a

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v2, v0, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v3, p2, LX/5Di;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {p0}, LX/2xH;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0MI;->A06(Landroid/app/Activity;)Z

    move-result v6

    invoke-static {p0, v3}, LX/0BL;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v4, v0

    add-int v3, v5, v4

    if-ne v2, v3, :cond_1

    const/4 v7, 0x1

    :cond_1
    iget-boolean v0, p2, LX/5Di;->A0f:Z

    if-eqz v0, :cond_7

    if-nez v7, :cond_7

    if-nez v2, :cond_2

    add-int/2addr v2, v4

    :cond_2
    if-lez v5, :cond_3

    iget-object v1, p2, LX/5Di;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    if-eqz v6, :cond_3

    add-int/2addr v2, v5

    :cond_3
    iget-object v1, p2, LX/5Di;->A0F:Ljava/lang/Integer;

    if-eqz p5, :cond_6

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    invoke-static {p0, p2}, LX/5Di;->A03(Landroid/content/Context;LX/5Di;)I

    move-result v0

    sub-int/2addr v2, v0

    return v2

    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    add-int/2addr v2, v3

    sub-int/2addr v2, p3

    goto :goto_1

    :cond_7
    if-nez v2, :cond_4

    if-lez v5, :cond_4

    add-int/2addr v2, v5

    goto :goto_1

    :cond_8
    invoke-static {v1}, LX/0MI;->A00(Landroid/app/Activity;)I

    move-result v5

    goto :goto_0

    :cond_9
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_a
    return v7
.end method

.method public static final A02(Landroid/content/Context;LX/5Di;)I
    .locals 4

    iget-object v3, p1, LX/5Di;->A0V:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b3c0002485dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840b3c000302c5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {p0, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static final A03(Landroid/content/Context;LX/5Di;)I
    .locals 5

    iget-object v4, p1, LX/5Di;->A0V:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b3c0002485dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840b3c000402c6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {p0, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    iget-boolean v0, p1, LX/5Di;->A0e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040d95

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0

    :cond_1
    iget-boolean v0, p1, LX/5Di;->A0f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static final A04(LX/5Di;)J
    .locals 7

    iget-object v1, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_2

    iget v0, p0, LX/5Di;->A05:I

    invoke-virtual {v1, v0}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v6

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/5Di;->A0a:LX/4Mh;

    invoke-virtual {v0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v5, v0, LX/5Sl;->A0H:Ljava/lang/Integer;

    iget-object v0, v6, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->A0i()Z

    move-result v4

    const/4 v1, 0x1

    if-ne v4, v1, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v6}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, LX/4vm;->A01()D

    move-result-wide v0

    double-to-long v2, v0

    :cond_1
    return-wide v2

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A05(Landroid/content/Context;LX/5Di;)Landroid/view/View;
    .locals 5

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0bec

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p1, LX/5Di;->A0V:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A4F:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x3f

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x3dff3040

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/5Di;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v1

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/view/View;->setElevation(F)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A06(LX/5Di;)Landroid/view/View;
    .locals 3

    iget-object v1, p0, LX/7kP;->A02:LX/4u0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, LX/5Di;->A05:I

    invoke-virtual {v1, v0}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "clips_attached_scrubber_view_tag"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method private final A07(I)V
    .locals 3

    iget-object v1, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_0

    iget v0, p0, LX/5Di;->A05:I

    invoke-virtual {v1, v0}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0Xb;->A00:LX/0Xb;

    iget-object v0, p0, LX/5Di;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/0Xb;->A0o(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5Di;->A06(LX/5Di;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2xH;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2Hw;->A0E:LX/2IB;

    invoke-virtual {v0, v1, v2}, LX/2IB;->A00(Landroid/app/Activity;LX/7bB;)Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A00(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public static final A08(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V
    .locals 15

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v8, v0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v8, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v9, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 p2, 0x0

    move v10, v7

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v12

    const/4 v14, 0x1

    move p0, v8

    move/from16 p1, v9

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public static final A09(LX/5Di;)V
    .locals 4

    iget-object v0, p0, LX/5Di;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aE;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0cc0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_2

    iget v0, p0, LX/5Di;->A05:I

    invoke-virtual {v1, v0}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5Di;->A0a:LX/4Mh;

    invoke-virtual {v0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v2, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/3vR;->A4r:LX/3vX;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/5Di;->A0D:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    if-eqz v0, :cond_2

    iput v3, v0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A01:I

    :cond_2
    :goto_0
    iput-boolean v3, p0, LX/5Di;->A0J:Z

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/5Di;->A0X:LX/5Sb;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/5Sb;->A00:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v2, LX/5Sb;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v2, LX/5Sb;->A02:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, v2, LX/5Sb;->A06:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/6y7;

    if-eqz v0, :cond_8

    check-cast v1, LX/6y7;

    :goto_1
    iget-boolean v0, v2, LX/5Sb;->A05:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/6y7;->Cwn()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    iput-boolean v3, v2, LX/5Sb;->A05:Z

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, LX/6y7;->G8M(I)V

    goto :goto_0
.end method

.method public static final A0A(LX/5Di;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5Di;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/5Di;->A0D:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A07:Lcom/instagram/ui/videothumbnail/ThumbView;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/instagram/ui/videothumbnail/ThumbView;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/ui/videothumbnail/ThumbView;->A01:I

    :cond_1
    return-void
.end method

.method public static final A0B(LX/5Di;)V
    .locals 8

    iget-object v0, p0, LX/5Di;->A0A:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    iget-boolean v0, p0, LX/5Di;->A0e:Z

    const/4 v7, 0x0

    if-nez v0, :cond_1

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v6, Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, LX/5Di;->A0R:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_0
    move-object v6, v2

    :cond_1
    instance-of v0, v6, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    check-cast v6, Landroid/widget/FrameLayout;

    :goto_1
    iput-object v6, p0, LX/5Di;->A0B:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5Di;->A0b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "ClipsScrubberExpandedTouchViewError"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    const-string v0, "Failed to find parent FrameLayout to attach to! "

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_6
    move-object v6, v7

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v6, :cond_0

    const v0, 0x7f0b404e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_8
    move-object v6, v7

    goto :goto_0
.end method

.method public static final A0C(LX/5Di;)V
    .locals 9

    iget-object v8, p0, LX/5Di;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b3c001a486cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const-string v3, "clips_attached_scrubber_thumbnail_preview_view_tag"

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/5Di;->A0a:LX/4Mh;

    invoke-virtual {v1}, LX/4Mh;->A0v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_0

    iget v0, p0, LX/5Di;->A05:I

    invoke-virtual {v1, v0}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v2, :cond_e

    iget v1, p0, LX/5Di;->A05:I

    invoke-virtual {v2, v1}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    iget-object v1, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/4u0;->A0G()LX/7bB;

    move-result-object v7

    :goto_1
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v7, :cond_2

    iget-boolean v1, v7, LX/7bB;->A0j:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LX/5Di;->A0a:LX/4Mh;

    invoke-virtual {v1}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v1

    iget-object v1, v1, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v2, v1, LX/5Tc;->A0A:Z

    const/4 v1, 0x1

    if-eq v2, v5, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz v6, :cond_c

    if-eqz v1, :cond_4

    const-string v3, "clips_in_stream_ad_scrubber_thumbnail_view_tag"

    :cond_4
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    :goto_2
    iput-object v1, p0, LX/5Di;->A0D:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    if-eqz v7, :cond_5

    sget-object v1, LX/0Xb;->A00:LX/0Xb;

    invoke-virtual {v1, v7, v8}, LX/0Xb;->A0o(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v5, :cond_6

    :cond_5
    const/4 v3, 0x0

    if-eqz v7, :cond_9

    :cond_6
    sget-object v1, LX/0Xb;->A00:LX/0Xb;

    invoke-virtual {v1, v7, v8}, LX/0Xb;->A0p(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-ne v1, v5, :cond_9

    if-eqz v6, :cond_7

    const-string v0, "clips_attached_scrubber_thumbnail_highlights_text_preview_view_tag"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    :cond_7
    iput-object v0, p0, LX/5Di;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, p0, LX/7kP;->A02:LX/4u0;

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    iget v1, p0, LX/5Di;->A05:I

    invoke-virtual {v2, v1}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x9b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

    :cond_8
    iput-object v0, p0, LX/5Di;->A0E:Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

    :cond_9
    iget-object v1, p0, LX/5Di;->A0D:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_a

    new-instance v0, LX/Dmp;

    invoke-direct {v0, p0}, LX/Dmp;-><init>(LX/5Di;)V

    iput-object v0, v1, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A06:LX/Gpo;

    :cond_a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5Di;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, LX/5Di;->A0P:LX/2hI;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02(LX/2hI;)V

    return-void

    :cond_c
    move-object v1, v0

    goto :goto_2

    :cond_d
    move-object v7, v0

    goto/16 :goto_1

    :cond_e
    move-object v6, v0

    goto/16 :goto_0
.end method

.method public static final A0D(LX/5Di;)V
    .locals 3

    iget-object v1, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_0

    iget v0, p0, LX/5Di;->A05:I

    invoke-virtual {v1, v0}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/5Di;->A0J(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/2Iu;

    invoke-direct {v0, p0, v1}, LX/2Iu;-><init>(LX/5Di;I)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/5Di;->A09:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5Di;->A0A:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v1

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    new-instance v0, LX/2Iu;

    invoke-direct {v0, p0, v1}, LX/2Iu;-><init>(LX/5Di;I)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A0E(LX/5Di;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/2Ir;

    invoke-direct {v0, p0, p1}, LX/2Ir;-><init>(LX/5Di;I)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A0F(LX/5Di;IZZ)V
    .locals 8

    iget-object v7, p0, LX/5Di;->A0B:Landroid/widget/FrameLayout;

    if-eqz v7, :cond_4

    iget-object v1, p0, LX/5Di;->A09:Landroid/view/View;

    if-nez v1, :cond_0

    const v0, 0x7f0b0bec

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5Di;->A09:Landroid/view/View;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v7, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, LX/5Di;->A09:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/5Di;->A05(Landroid/content/Context;LX/5Di;)Landroid/view/View;

    move-result-object v2

    :cond_2
    iput-object v2, p0, LX/5Di;->A09:Landroid/view/View;

    const/16 v1, 0x8

    new-instance v0, LX/7x4;

    invoke-direct {v0, p0, v1}, LX/7x4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v6, p0, LX/5Di;->A09:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v5, v0}, [Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Ss;->A0H(Landroid/view/View;Ljava/util/List;)V

    :cond_3
    :goto_0
    iget-object v3, p0, LX/5Di;->A09:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6, p0}, LX/5Di;->A02(Landroid/content/Context;LX/5Di;)I

    move-result v2

    invoke-static {v6, p0}, LX/5Di;->A03(Landroid/content/Context;LX/5Di;)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static/range {v6 .. v11}, LX/5Di;->A01(Landroid/content/Context;Landroid/view/View;LX/5Di;IZZ)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x1

    new-instance v0, LX/7v6;

    invoke-direct {v0, v1}, LX/7v6;-><init>(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public static final A0G(Landroid/content/Context;LX/5Di;)Z
    .locals 10

    iget-object v1, p1, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_e

    iget v0, p1, LX/5Di;->A05:I

    invoke-virtual {v1, v0}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v7

    :goto_0
    const/4 v4, 0x0

    if-eqz v7, :cond_b

    iget-boolean v0, v7, LX/7bB;->A0j:Z

    if-eqz v0, :cond_b

    iget-object v6, v7, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/4vm;->A0x()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, LX/4vm;->A01()D

    move-result-wide v8

    iget-object v5, p1, LX/5Di;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b3c00001934L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-double v0, v2

    cmpg-double v2, v8, v0

    if-ltz v2, :cond_b

    iget-object v0, p1, LX/5Di;->A0a:LX/4Mh;

    invoke-virtual {v0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_b

    iget v0, v0, LX/3vR;->A05:I

    const/4 v3, 0x0

    invoke-static {p0, v5, v6, v0, v4}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v9

    const/4 v7, 0x0

    if-eqz v9, :cond_d

    invoke-static {v9}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    :goto_1
    sget-object v0, LX/4sQ;->A0M:LX/4sQ;

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81114500066432L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    if-eqz v9, :cond_c

    invoke-static {v9}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    :goto_2
    sget-object v0, LX/4sQ;->A0J:LX/4sQ;

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81114500046430L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    if-eqz v9, :cond_4

    invoke-static {v9}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v3

    :cond_4
    sget-object v0, LX/4sQ;->A03:LX/4sQ;

    if-ne v3, v0, :cond_5

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81114500076433L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-eqz v9, :cond_7

    invoke-static {v9}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v7

    :cond_7
    sget-object v0, LX/4sQ;->A0D:LX/4sQ;

    if-ne v7, v0, :cond_8

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81114500056431L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-nez v8, :cond_a

    if-nez v6, :cond_a

    if-nez v3, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    iget-boolean v0, p1, LX/5Di;->A0K:Z

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111450000642fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    return v4

    :cond_c
    move-object v1, v3

    goto :goto_2

    :cond_d
    move-object v1, v3

    goto/16 :goto_1

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static final A0H(Landroid/content/Context;LX/5Di;I)Z
    .locals 6

    iget-object v1, p1, LX/5Di;->A09:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x1

    aget v3, v0, v5

    iget-object v0, p1, LX/5Di;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840b3c000802c7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {p0, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, p1}, LX/5Di;->A02(Landroid/content/Context;LX/5Di;)I

    move-result v1

    sub-int v0, v1, v0

    add-int/2addr v0, v3

    if-le p2, v0, :cond_0

    add-int/2addr v3, v1

    if-ge p2, v3, :cond_0

    return v5

    :cond_0
    return v4
.end method

.method public static final A0I(Landroid/view/MotionEvent;LX/5Di;)Z
    .locals 6

    iget-boolean v0, p1, LX/5Di;->A0O:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-object v0, p1, LX/5Di;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82114500091fd0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p1, LX/5Di;->A0O:Z

    :cond_1
    return v0
.end method

.method private final A0J(LX/7bB;)Z
    .locals 5

    iget-object v4, p0, LX/5Di;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5Di;->A0N:Z

    if-ne v0, v3, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/5Di;->A0M:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0BL;->A00:LX/0BL;

    invoke-virtual {v0, v4}, LX/0BL;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, LX/7bB;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A02:LX/7b9;

    if-ne v1, v0, :cond_3

    invoke-static {p1, v4}, LX/0Xb;->A0R(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    return v1

    :cond_3
    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-eq v1, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {p0}, LX/5Di;->A04(LX/5Di;)J

    move-result-wide v1

    invoke-static {p1}, LX/5gK;->A04(LX/7bB;)Z

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, LX/4aE;->A0K(Lcom/instagram/common/session/UserSession;JZZ)Z

    move-result v1

    return v1
.end method

.method public static final A0K(LX/5Di;)Z
    .locals 4

    iget-object v1, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_0

    iget v0, p0, LX/5Di;->A05:I

    invoke-virtual {v1, v0}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5Di;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5Di;->A04(LX/5Di;)J

    move-result-wide v1

    iget-boolean v0, v0, LX/7bB;->A0j:Z

    invoke-static {v3, v1, v2, v0}, LX/4aE;->A0J(Lcom/instagram/common/session/UserSession;JZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0L(LX/5Di;II)Z
    .locals 9

    iget-object v1, p0, LX/7kP;->A02:LX/4u0;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, LX/5Di;->A05:I

    invoke-virtual {v1, v0}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "clips_media_info_component"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    :cond_0
    const/4 v7, 0x0

    if-eqz v8, :cond_3

    iget-object v1, p0, LX/7kP;->A02:LX/4u0;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget v0, p0, LX/5Di;->A05:I

    invoke-virtual {v1, v0}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "clips_full_width_footer_component"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    :cond_1
    const/4 v5, 0x2

    new-array v0, v5, [I

    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v0, v7

    const/4 v4, 0x1

    aget v2, v0, v4

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le p1, v2, :cond_2

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_2

    if-le p2, v3, :cond_2

    add-int/2addr v3, v0

    if-ge p2, v3, :cond_2

    return v4

    :cond_2
    if-eqz v6, :cond_3

    new-array v0, v5, [I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v0, v7

    aget v2, v0, v4

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le p1, v2, :cond_3

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_3

    if-le p2, v3, :cond_3

    add-int/2addr v3, v0

    if-ge p2, v3, :cond_3

    return v4

    :cond_3
    return v7
.end method


# virtual methods
.method public final A0O()V
    .locals 3

    iget-boolean v0, p0, LX/5Di;->A0J:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5Di;->A09(LX/5Di;)V

    :cond_0
    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/4u0;->A0V(LX/JaY;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/5Di;->A0B:Landroid/widget/FrameLayout;

    iput-object v2, p0, LX/5Di;->A0A:Landroid/view/View;

    iget-object v0, p0, LX/5Di;->A0D:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    if-eqz v0, :cond_2

    iput-object v2, v0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A06:LX/Gpo;

    :cond_2
    iget-object v0, p0, LX/5Di;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-object v2, p0, LX/5Di;->A0D:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    iput-object v2, p0, LX/5Di;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/5Di;->A0E:Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iput-object v2, p0, LX/5Di;->A0E:Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

    return-void
.end method

.method public final A0P()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5Di;->A0K(LX/5Di;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/5Di;->A0E(LX/5Di;I)V

    :goto_0
    invoke-direct {p0, v1}, LX/5Di;->A07(I)V

    new-instance v0, LX/2Iu;

    invoke-direct {v0, p0, v1}, LX/2Iu;-><init>(LX/5Di;I)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p0, v1}, LX/5Di;->A0E(LX/5Di;I)V

    goto :goto_0
.end method

.method public final A0Q()V
    .locals 4

    iget-object v1, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_1

    iget v0, p0, LX/5Di;->A05:I

    invoke-virtual {v1, v0}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, LX/5Di;->A0J(LX/7bB;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/5Di;->A0K(LX/5Di;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/5Di;->A0E(LX/5Di;I)V

    :goto_0
    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, v3}, LX/5Di;->A07(I)V

    new-instance v0, LX/2Iu;

    invoke-direct {v0, p0, v1}, LX/2Iu;-><init>(LX/5Di;I)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, v3}, LX/5Di;->A0E(LX/5Di;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4vm;->A0i()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/5Di;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b3c0002485dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final A0R(Landroid/view/MotionEvent;)V
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5Di;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-static {v1}, LX/5Di;->A0A(LX/5Di;)V

    iget-object v0, v1, LX/5Di;->A07:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v0, v1, v3}, LX/5Di;->A00(Landroid/view/View;LX/5Di;F)F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDeviceId()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v16

    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    iput-boolean v2, v1, LX/5Di;->A0K:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Di;->A07:Landroid/view/View;

    invoke-static {v1}, LX/5Di;->A0K(LX/5Di;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5Di;->A0E(LX/5Di;I)V

    :cond_2
    return-void
.end method

.method public final A0S(Landroid/view/MotionEvent;)V
    .locals 15

    iget-boolean v0, p0, LX/5Di;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Di;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, p0, v1}, LX/5Di;->A00(Landroid/view/View;LX/5Di;F)F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-static/range {v1 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    return-void
.end method

.method public final A0T(Landroid/widget/SeekBar;IZ)V
    .locals 8

    if-eqz p3, :cond_3

    iget-object v0, p0, LX/5Di;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b3c001a486cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5Di;->A0a:LX/4Mh;

    invoke-virtual {v0}, LX/4Mh;->A0v()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    :goto_0
    iget-object v1, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_3

    iget v0, p0, LX/5Di;->A05:I

    invoke-virtual {v1, v0}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/5Di;->A0a:LX/4Mh;

    invoke-virtual {v0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/3vR;->A2l:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v7, p0, LX/5Di;->A0E:Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

    if-eqz v7, :cond_3

    iget-object v6, v7, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yhp;

    invoke-interface {v2}, LX/Yhp;->CqR()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, LX/Yhp;->Bbd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, p2, :cond_4

    if-gt p2, v0, :cond_4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_6

    :cond_2
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/5Di;->A0D:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A01(II)V

    goto :goto_0

    :cond_6
    invoke-virtual {v7, v4}, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A00(I)V

    return-void
.end method

.method public final EMX(LX/7bB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EMo()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead"
    .end annotation

    return-void
.end method

.method public final EMp(LX/7bB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively."
    .end annotation

    return-void
.end method

.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErU(II)V
    .locals 0

    return-void
.end method

.method public final ErW(II)V
    .locals 2

    iput p1, p0, LX/5Di;->A05:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Di;->A07:Landroid/view/View;

    invoke-static {p0}, LX/5Di;->A0D(LX/5Di;)V

    invoke-static {p0}, LX/5Di;->A0K(LX/5Di;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {p0, v0}, LX/5Di;->A0E(LX/5Di;I)V

    iget-object v0, p0, LX/5Di;->A0D:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A00()V

    :cond_1
    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final Ewr(LX/7bB;IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic F57(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final F6V(LX/7bB;J)V
    .locals 0

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final FOT(LX/7bB;II)V
    .locals 0

    return-void
.end method

.method public final FOc(LX/7bB;)V
    .locals 0

    return-void
.end method

.method public final FOg(LX/7bB;LX/5Sl;LX/4u5;LX/5g5;Z)V
    .locals 0

    return-void
.end method

.method public final FOh(LX/7bB;Ljava/lang/Integer;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LX/7bB;->A0B(Ljava/lang/Integer;)LX/2hI;

    move-result-object v0

    iput-object v0, p0, LX/5Di;->A0P:LX/2hI;

    sget-object v1, LX/0Xb;->A00:LX/0Xb;

    iget-object v0, p0, LX/5Di;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0}, LX/0Xb;->A0o(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DAE()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Di;->A0G:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final FRK(LX/7bB;Z)V
    .locals 0

    return-void
.end method
