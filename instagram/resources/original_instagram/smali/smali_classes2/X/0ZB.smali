.class public final LX/0ZB;
.super LX/3bf;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroid/view/ViewGroup;

.field public A08:LX/Eao;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:F

.field public A0G:F

.field public A0H:Ljava/util/List;

.field public A0I:Z

.field public final A0J:F

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/LjV;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:Z

.field public final A0P:F

.field public final A0Q:F

.field public final A0R:LX/0ZC;

.field public final A0S:Ljava/lang/Float;

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/LjV;Ljava/lang/Float;IZZZ)V
    .locals 8

    .line 268435456
    move v7, p7

    .line 268435457
    move v6, p6

    .line 268435458
    move v5, p5

    .line 268435459
    move-object v4, p3

    .line 268435460
    and-int/lit8 v0, p4, 0x4

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    const/4 v4, 0x0

    .line 268435465
    :cond_0
    and-int/lit8 v0, p4, 0x8

    .line 268435466
    .line 268435467
    if-eqz v0, :cond_1

    .line 268435468
    .line 268435469
    const/4 v5, 0x0

    .line 268435470
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    new-instance v2, Landroid/os/Handler;

    .line 268435475
    .line 268435476
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435477
    .line 268435478
    .line 268435479
    and-int/lit8 v0, p4, 0x20

    .line 268435480
    .line 268435481
    if-eqz v0, :cond_2

    .line 268435482
    .line 268435483
    const/4 v6, 0x0

    .line 268435484
    :cond_2
    and-int/lit8 v0, p4, 0x40

    .line 268435485
    .line 268435486
    if-eqz v0, :cond_3

    .line 268435487
    .line 268435488
    const/4 v7, 0x0

    .line 268435489
    :cond_3
    move-object v0, p0

    .line 268435490
    move-object v1, p1

    .line 268435491
    move-object v3, p2

    .line 268435492
    invoke-direct/range {v0 .. v7}, LX/0ZB;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/LjV;Ljava/lang/Float;ZZZ)V

    .line 268435493
    .line 268435494
    .line 268435495
    return-void
    .line 268435496
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/LjV;Ljava/lang/Float;ZZZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0ZB;->A0L:LX/LjV;

    iput-object p4, p0, LX/0ZB;->A0S:Ljava/lang/Float;

    iput-boolean p5, p0, LX/0ZB;->A0U:Z

    iput-object p2, p0, LX/0ZB;->A0K:Landroid/os/Handler;

    iput-boolean p6, p0, LX/0ZB;->A0O:Z

    iput-boolean p7, p0, LX/0ZB;->A0T:Z

    const/16 v1, 0x1b

    new-instance v0, LX/AFY;

    invoke-direct {v0, v1, p1, p0}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0ZB;->A0M:LX/B69;

    const/16 v1, 0x3e

    new-instance v0, LX/AFd;

    invoke-direct {v0, p0, v1}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0ZB;->A0N:LX/B69;

    const v3, 0x459c4000    # 5000.0f

    iput v3, p0, LX/0ZB;->A0Q:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, LX/6nv;->A02:LX/6nv;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/0ZB;->A0J:F

    new-instance v0, LX/0ZC;

    invoke-direct {v0, p0}, LX/0ZC;-><init>(LX/0ZB;)V

    iput-object v0, p0, LX/0ZB;->A0R:LX/0ZC;

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, LX/0ZB;->A0P:F

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/0ZB;->A09:Ljava/util/List;

    iput-object v0, p0, LX/0ZB;->A0A:Ljava/util/List;

    iput-boolean v2, p0, LX/0ZB;->A0I:Z

    iput-object v0, p0, LX/0ZB;->A0H:Ljava/util/List;

    iput-object v0, p0, LX/0ZB;->A0B:Ljava/util/List;

    iput v3, p0, LX/0ZB;->A0G:F

    iput-boolean v2, p0, LX/0ZB;->A0C:Z

    return-void
.end method

.method private final A00(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0ZB;->A0L:LX/LjV;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208109e900973e7cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    neg-float p2, p2

    goto :goto_0
.end method

.method public static final A01(LX/0ZB;F)V
    .locals 8

    iget v4, p0, LX/0ZB;->A01:F

    iget v0, p0, LX/0ZB;->A00:F

    add-float/2addr p1, v4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/0ZB;->A01:F

    iget-object v0, p0, LX/0ZB;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/0ZB;->A01:F

    invoke-direct {p0, v1, v0}, LX/0ZB;->A00(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0ZB;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0ZB;->A01:F

    invoke-direct {p0, v1, v0}, LX/0ZB;->A00(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LX/0ZB;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/0ZB;->A01:F

    invoke-direct {p0, v1, v0}, LX/0ZB;->A00(Landroid/view/View;F)V

    goto :goto_1

    :cond_2
    iget v1, p0, LX/0ZB;->A00:F

    cmpg-float v0, v1, v3

    if-eqz v0, :cond_4

    iget v6, p0, LX/0ZB;->A01:F

    div-float/2addr v6, v1

    const/high16 v5, 0x3f800000    # 1.0f

    const v7, 0x3f333333    # 0.7f

    div-float v0, v6, v7

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v5, v0

    iget-object v0, p0, LX/0ZB;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, LX/0ZB;->A0P:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    div-float v0, v6, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0ZB;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v1, p0, LX/0ZB;->A01:F

    iget v0, p0, LX/0ZB;->A00:F

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_5

    const/4 v0, 0x4

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget v1, p0, LX/0ZB;->A01:F

    cmpg-float v0, v4, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0ZB;->A08:LX/Eao;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/Eao;->FK3(F)V

    :cond_7
    return-void
.end method

.method public static final A02(LX/0ZB;Z)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/0ZB;->A02:I

    iput v0, p0, LX/0ZB;->A03:I

    iput v0, p0, LX/0ZB;->A04:I

    if-eqz p1, :cond_0

    iget v0, p0, LX/0ZB;->A01:F

    neg-float v0, v0

    invoke-static {p0, v0}, LX/0ZB;->A01(LX/0ZB;F)V

    :cond_0
    iget-object p0, p0, LX/0ZB;->A0K:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 2

    const v0, -0x76fc48e7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, p1, v0}, LX/0ZB;->A0R(LX/WDb;Z)V

    const v0, -0x58ca6486

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 5

    const v0, -0x35d535eb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-lez p3, :cond_5

    invoke-interface {p1}, LX/WDb;->BHn()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/WDb;->Dc7()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0ZB;->A0U:Z

    if-eqz v0, :cond_0

    int-to-float v0, p6

    :goto_0
    const/4 v1, 0x0

    iput v0, p0, LX/0ZB;->A0F:F

    invoke-virtual {p0, p1}, LX/0ZB;->A0O(LX/WDb;)V

    iput v1, p0, LX/0ZB;->A0F:F

    const v0, -0x5a0775a2

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/WDb;->Bhh()I

    move-result v0

    invoke-interface {p1, v0}, LX/WDb;->BHk(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v4, v0

    invoke-interface {p1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v1, p0, LX/0ZB;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iput v2, p0, LX/0ZB;->A02:I

    iput p2, p0, LX/0ZB;->A03:I

    move v1, p2

    iput v4, p0, LX/0ZB;->A04:I

    :cond_2
    if-le p2, v1, :cond_3

    iget v1, p0, LX/0ZB;->A02:I

    iget v0, p0, LX/0ZB;->A04:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v4

    :goto_2
    int-to-float v0, v1

    :goto_3
    iput v2, p0, LX/0ZB;->A02:I

    iput p2, p0, LX/0ZB;->A03:I

    iput v4, p0, LX/0ZB;->A04:I

    goto :goto_0

    :cond_3
    if-ge p2, v1, :cond_4

    sub-int v1, v2, v4

    iget v0, p0, LX/0ZB;->A04:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    neg-float v0, v0

    goto :goto_3

    :cond_4
    iget v0, p0, LX/0ZB;->A04:I

    sub-int v1, v4, v0

    goto :goto_2

    :cond_5
    const v0, -0x1cae45fa

    goto :goto_1
.end method

.method public final A0L(F)V
    .locals 4

    iget v3, p0, LX/0ZB;->A00:F

    iget-object v1, p0, LX/0ZB;->A0M:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v0, p0, LX/0ZB;->A05:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, LX/0ZB;->A05:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, LX/0ZB;->A00:F

    const/4 v2, 0x0

    cmpg-float v0, v3, v2

    if-eqz v0, :cond_0

    iget v1, p0, LX/0ZB;->A01:F

    cmpg-float v0, v3, v1

    if-nez v0, :cond_1

    sub-float/2addr p1, v1

    invoke-static {p0, p1}, LX/0ZB;->A01(LX/0ZB;F)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v2}, LX/0ZB;->A01(LX/0ZB;F)V

    return-void
.end method

.method public final A0M(LX/Eao;Ljava/util/List;FZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0ZB;->A08:LX/Eao;

    iput-object p2, p0, LX/0ZB;->A09:Ljava/util/List;

    invoke-virtual {p0, p3}, LX/0ZB;->A0L(F)V

    invoke-static {p0, p4}, LX/0ZB;->A02(LX/0ZB;Z)V

    return-void
.end method

.method public final A0N(LX/MvX;LX/WDb;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {p1, p3}, LX/MvX;->FwL(I)V

    invoke-interface {p2}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v1, :cond_0

    iput p3, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:I

    :cond_0
    return-void
.end method

.method public final A0O(LX/WDb;)V
    .locals 7

    iget-boolean v0, p0, LX/0ZB;->A0D:Z

    if-nez v0, :cond_5

    iget v0, p0, LX/0ZB;->A0F:F

    iget-object v1, p0, LX/0ZB;->A08:LX/Eao;

    const/4 v6, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, LX/Eao;->BUQ(F)F

    move-result v2

    invoke-interface {v1}, LX/Eao;->Ced()F

    move-result v4

    cmpg-float v0, v2, v3

    if-gez v0, :cond_0

    cmpg-float v0, v4, v3

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    iput v3, p0, LX/0ZB;->A0G:F

    :cond_0
    invoke-interface {p1}, LX/WDb;->Bhh()I

    move-result v0

    const/4 v5, 0x0

    if-ge v0, v6, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-boolean v4, p0, LX/0ZB;->A0T:Z

    if-nez v4, :cond_8

    iget-boolean v0, p0, LX/0ZB;->A0C:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0ZB;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ZB;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ZB;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    :cond_2
    cmpg-float v0, v2, v3

    if-eqz v0, :cond_8

    cmpg-float v0, v2, v3

    if-gez v0, :cond_6

    iget v0, p0, LX/0ZB;->A0G:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_6

    invoke-interface {v1, p1}, LX/Eao;->GCZ(LX/WDb;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v5, :cond_6

    iget v1, p0, LX/0ZB;->A00:F

    iget v0, p0, LX/0ZB;->A01:F

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v3

    if-nez v0, :cond_3

    neg-float v0, v2

    iget v1, p0, LX/0ZB;->A0G:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    add-float/2addr v2, v1

    :cond_3
    :goto_0
    iput v3, p0, LX/0ZB;->A0G:F

    :cond_4
    :goto_1
    invoke-static {p0, v2}, LX/0ZB;->A01(LX/0ZB;F)V

    :cond_5
    return-void

    :cond_6
    cmpl-float v0, v2, v3

    if-lez v0, :cond_4

    invoke-interface {v1, p1}, LX/Eao;->GCY(LX/WDb;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0ZB;->A0S:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, LX/9qm;->A00(LX/WDb;F)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget v3, p0, LX/0ZB;->A0Q:F

    goto :goto_0

    :cond_8
    if-eqz v4, :cond_5

    if-nez v5, :cond_4

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_9
    add-float/2addr v1, v2

    iput v1, p0, LX/0ZB;->A0G:F

    :cond_a
    :goto_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final A0P(LX/WDb;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0ZB;->A02(LX/0ZB;Z)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/0ZB;->A09:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZB;->A07:Landroid/view/ViewGroup;

    return-void
.end method

.method public final A0Q(LX/WDb;LX/B69;II)V
    .locals 2

    invoke-interface {p2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MvX;

    invoke-interface {v0, p3}, LX/MvX;->FwL(I)V

    invoke-interface {p1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v1, :cond_0

    iput p3, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:I

    :cond_0
    int-to-float v0, p4

    invoke-virtual {p0, v0}, LX/0ZB;->A0L(F)V

    return-void
.end method

.method public final A0R(LX/WDb;Z)V
    .locals 7

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0ZB;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZB;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZB;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, LX/0ZB;->A0D:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0ZB;->A0E:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/WDb;->Bhh()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0ZB;->A08:LX/Eao;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Eao;->GCX()Z

    move-result v0

    if-ne v0, v4, :cond_7

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :cond_2
    iput-boolean v3, p0, LX/0ZB;->A0E:Z

    if-eqz v6, :cond_6

    iget v5, p0, LX/0ZB;->A00:F

    :goto_1
    iget v1, p0, LX/0ZB;->A00:F

    iget v0, p0, LX/0ZB;->A01:F

    sub-float/2addr v1, v0

    cmpg-float v0, v5, v1

    if-nez v0, :cond_4

    iget v0, p0, LX/0ZB;->A0Q:F

    iput v0, p0, LX/0ZB;->A0G:F

    :cond_3
    return-void

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {p1}, LX/WDb;->Bhh()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0ZB;->A08:LX/Eao;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Eao;->GDq()Z

    move-result v0

    if-ne v0, v4, :cond_5

    iget v0, p0, LX/0ZB;->A01:F

    neg-float v0, v0

    invoke-static {p0, v0}, LX/0ZB;->A01(LX/0ZB;F)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0ZB;->A08:LX/Eao;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Eao;->GCJ()Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v2, p0, LX/0ZB;->A0R:LX/0ZC;

    iput v5, v2, LX/0ZC;->A00:F

    iput-boolean v6, v2, LX/0ZC;->A03:Z

    iput-boolean v3, v2, LX/0ZC;->A02:Z

    iput-object p1, v2, LX/0ZC;->A01:LX/WDb;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ZB;->A06:J

    iget-object v0, p0, LX/0ZB;->A0K:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    iget v2, p0, LX/0ZB;->A00:F

    iget v0, p0, LX/0ZB;->A01:F

    sub-float v1, v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    cmpl-float v0, v1, v2

    const/4 v6, 0x0

    if-lez v0, :cond_2

    goto :goto_0
.end method

.method public final A0S(Ljava/util/List;)V
    .locals 8

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v0, p0, LX/0ZB;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    move-object v5, v2

    :cond_1
    iget-object v0, p0, LX/0ZB;->A0A:Ljava/util/List;

    if-eqz v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v6, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v6, v5}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0ZB;->A0A:Ljava/util/List;

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/0ZB;->A0L:LX/LjV;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-boolean v0, p0, LX/0ZB;->A0I:Z

    if-eqz v0, :cond_6

    iget v1, p0, LX/0ZB;->A00:F

    iget-object v0, p0, LX/0ZB;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/0ZB;->A00:F

    :cond_6
    iput-boolean v3, p0, LX/0ZB;->A0I:Z

    :cond_7
    return-void
.end method

.method public final A0T(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v4, p0, LX/0ZB;->A0H:Ljava/util/List;

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0ZB;->A0K:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
