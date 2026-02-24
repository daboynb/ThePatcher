.class public final LX/2e4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAL;


# instance fields
.field public final A00:LX/2e2;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2e2;->A0G:LX/2e2;

    iput-object v0, p0, LX/2e4;->A00:LX/2e2;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2e4;->A01:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final AFe(LX/A9x;LX/2e7;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/A9x;->A02:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.facebook.xac.powerups.giftbox.GiftBoxOverlayView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/G3r;

    iget v0, p2, LX/2e7;->A00:F

    invoke-virtual {v1, v0}, LX/G3r;->setCornerRadiusPx(F)V

    iget-object v0, p0, LX/2e4;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final D5B()LX/2e2;
    .locals 1

    iget-object v0, p0, LX/2e4;->A00:LX/2e2;

    return-object v0
.end method

.method public final DU0(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2e4;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final E40(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3Ui;)LX/A9x;
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v6, LX/G3G;

    invoke-direct {v6, p1, v4, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/G3G;->A07:Ljava/util/List;

    new-instance v0, LX/clX;

    invoke-direct {v0, v6}, LX/clX;-><init>(LX/G3G;)V

    iput-object v0, v6, LX/G3G;->A06:Ljava/lang/Runnable;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/ACK;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, LX/G3G;->A03:F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, LX/ACK;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, LX/G3G;->A02:F

    const/high16 v0, -0x3cb80000    # -200.0f

    invoke-static {v1, v0}, LX/ACK;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, LX/G3G;->A01:F

    const/high16 v0, 0x44480000    # 800.0f

    invoke-static {v1, v0}, LX/ACK;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, LX/G3G;->A00:F

    const/4 v0, 0x4

    new-instance v1, LX/GAH;

    invoke-direct {v1, v6, v0}, LX/GAH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ZpD;

    invoke-direct {v0, v6, v1}, LX/ZpD;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v6, LX/G3G;->A05:LX/ZpD;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x1

    new-instance v0, LX/C5e;

    invoke-direct {v0, v2}, LX/C5e;-><init>(I)V

    new-instance v5, LX/G3r;

    invoke-direct {v5, p1, v4, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v5, LX/G3r;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    new-instance v1, LX/GAH;

    invoke-direct {v1, v5, v0}, LX/GAH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ZpD;

    invoke-direct {v0, v5, v1}, LX/ZpD;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v5, LX/G3r;->A01:LX/ZpD;

    iput-boolean v2, v5, LX/G3r;->A05:Z

    new-instance v0, LX/EgM;

    invoke-direct {v0, v5}, LX/EgM;-><init>(LX/G3r;)V

    iput-object v0, v5, LX/G3r;->A02:Ljava/lang/Runnable;

    new-instance v0, LX/EgN;

    invoke-direct {v0, v5}, LX/EgN;-><init>(LX/G3r;)V

    iput-object v0, v5, LX/G3r;->A03:Ljava/lang/Runnable;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/A9x;

    move-object v3, p2

    move-object v8, p4

    move-object/from16 v10, p6

    move-object v7, v4

    move-object v9, v4

    invoke-direct/range {v2 .. v10}, LX/A9x;-><init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3Ui;)V

    return-object v2
.end method

.method public final EGi(LX/A9x;LX/2e7;Ljava/lang/String;Z)Z
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/A9x;->A05:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/2e4;->A01:Ljava/util/HashSet;

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/A9x;->A02:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.facebook.xac.powerups.giftbox.GiftBoxOverlayView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/G3r;

    iget-object v3, p1, LX/A9x;->A03:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.facebook.xac.powerups.giftbox.GiftBoxReleaseView"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/G3G;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/Ghp;

    invoke-direct {v0, v5, v2, v3}, LX/Ghp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/G3G;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, LX/G3r;->A00:LX/F64;

    if-eqz v8, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v1, LX/G3r;->A00:LX/F64;

    iget-object v0, v1, LX/G3r;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v9, 0x2

    new-array v7, v9, [I

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    aget v1, v7, v5

    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    aput v1, v7, v5

    aget v1, v7, v4

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    aput v1, v7, v4

    new-array v1, v9, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v11, v7, v5

    aget v0, v1, v5

    sub-int/2addr v11, v0

    aget v10, v7, v4

    aget v0, v1, v4

    sub-int/2addr v10, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v8, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v5, LX/Wxv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/Wxv;->A01:LX/F64;

    const/4 v9, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/YQJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/YQJ;->A05:F

    iput v9, v1, LX/YQJ;->A06:F

    iput v9, v1, LX/YQJ;->A02:F

    iput v0, v1, LX/YQJ;->A03:F

    iput v0, v1, LX/YQJ;->A04:F

    iput v9, v1, LX/YQJ;->A00:F

    iput v9, v1, LX/YQJ;->A01:F

    iput-object v1, v5, LX/Wxv;->A03:LX/YQJ;

    const v7, -0x800001

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    new-instance v0, LX/YmR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, LX/YmR;->A00:F

    iput v9, v0, LX/YmR;->A01:F

    iput v9, v0, LX/YmR;->A08:F

    iput v9, v0, LX/YmR;->A09:F

    iput v9, v0, LX/YmR;->A07:F

    iput v9, v0, LX/YmR;->A04:F

    iput v9, v0, LX/YmR;->A05:F

    iput v9, v0, LX/YmR;->A06:F

    iput v7, v0, LX/YmR;->A03:F

    iput v6, v0, LX/YmR;->A02:F

    iput-object v0, v5, LX/Wxv;->A02:LX/YmR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    int-to-float v0, v11

    iput v0, v1, LX/YQJ;->A05:F

    int-to-float v0, v10

    iput v0, v1, LX/YQJ;->A06:F

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/YQJ;->A00:F

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/YQJ;->A01:F

    iget-object v1, v5, LX/Wxv;->A02:LX/YmR;

    iget v0, v3, LX/G3G;->A01:F

    iput v0, v1, LX/YmR;->A09:F

    iget v0, v3, LX/G3G;->A00:F

    iput v0, v1, LX/YmR;->A01:F

    iget-object v0, v3, LX/G3G;->A07:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v1, v3, LX/G3G;->A06:Ljava/lang/Runnable;

    invoke-virtual {v3, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x89

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    const/16 v0, 0x32

    invoke-static {v3, v0, v1, v2}, LX/ACL;->A01(Landroid/os/Vibrator;IJ)V

    return v4

    :cond_1
    return v5
.end method

.method public final synthetic GNZ(LX/A9x;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
