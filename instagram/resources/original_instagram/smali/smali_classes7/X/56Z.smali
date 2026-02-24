.class public final LX/56Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Ljava/lang/Integer;

.field public final A07:F

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/view/ViewOutlineProvider;

.field public final A0D:LX/0ee;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/56o;

.field public final A0G:LX/NnN;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0ee;Lcom/instagram/common/session/UserSession;LX/B0Q;LX/NnN;FFZ)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/56Z;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/56Z;->A09:Landroid/view/View;

    iput-object p5, p0, LX/56Z;->A0D:LX/0ee;

    iput-object p3, p0, LX/56Z;->A0B:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/56Z;->A0A:Landroid/view/ViewGroup;

    iput-object p8, p0, LX/56Z;->A0G:LX/NnN;

    iput p9, p0, LX/56Z;->A00:F

    iput-object p6, p0, LX/56Z;->A0E:Lcom/instagram/common/session/UserSession;

    iput p10, p0, LX/56Z;->A07:F

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/56Z;->A06:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    iput-object v0, p0, LX/56Z;->A0C:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    iput-boolean v0, p0, LX/56Z;->A0H:Z

    const/4 v4, 0x1

    new-instance v3, LX/56o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p3, v3, LX/56o;->A07:Landroid/view/ViewGroup;

    iput-object p4, v3, LX/56o;->A06:Landroid/view/View;

    iput-object p7, v3, LX/56o;->A09:LX/B0Q;

    move/from16 v0, p11

    iput-boolean v0, v3, LX/56o;->A0D:Z

    iput-object p0, v3, LX/56o;->A0B:LX/56Z;

    iput-object p8, v3, LX/56o;->A0A:LX/NnN;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v0, v3, LX/56o;->A05:Landroid/view/GestureDetector;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v3, LX/56o;->A03:F

    invoke-static {p1}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v3, LX/56o;->A00:D

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v2

    sget-object v0, LX/56o;->A0H:LX/0CG;

    invoke-virtual {v2, v0}, LX/0XK;->A0A(LX/0CG;)V

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    iput-wide v0, v2, LX/0XK;->A00:D

    iput-wide v0, v2, LX/0XK;->A02:D

    invoke-virtual {v2}, LX/0XK;->A03()V

    iput-boolean v4, v2, LX/0XK;->A06:Z

    invoke-virtual {v2, v3}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v2, v3, LX/56o;->A08:LX/0XK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/56Z;->A0F:LX/56o;

    const/4 v1, 0x4

    new-instance v0, LX/AS6;

    invoke-direct {v0, p0, v1}, LX/AS6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final A00(LX/56Z;F)V
    .locals 4

    iget-object v1, p0, LX/56Z;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-double v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/56Z;->A01:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v2, v0

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/56Z;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    iget-object v1, p0, LX/56Z;->A0F:LX/56o;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/56o;->A03(ZF)V

    iget-object v0, p0, LX/56Z;->A09:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/56Z;->A0G:LX/NnN;

    invoke-interface {v0}, LX/NnN;->ER6()V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/56Z;->A0D:LX/0ee;

    const v0, 0x7f0b19ea

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, LX/0ee;->A1B()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    return-void
.end method

.method public final A03(Landroidx/fragment/app/Fragment;ZZ)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/56Z;->A0D:LX/0ee;

    iget-boolean v0, v3, LX/0ee;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0bc;

    invoke-direct {v1, v3}, LX/0bc;-><init>(LX/0ee;)V

    const v0, 0x7f0b19ea

    invoke-virtual {v1, p1, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "drawer_back_stack"

    invoke-virtual {v1, v0}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    iget v0, p0, LX/56Z;->A00:F

    invoke-static {p0, v0}, LX/56Z;->A00(LX/56Z;F)V

    iget-object v2, p0, LX/56Z;->A0B:Landroid/view/ViewGroup;

    if-eqz p3, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/56Z;->A0F:LX/56o;

    iget-object v0, v1, LX/56o;->A0B:LX/56Z;

    iget v0, v0, LX/56Z;->A00:F

    invoke-virtual {v1, p2, v0}, LX/56o;->A03(ZF)V

    :goto_0
    invoke-virtual {v3}, LX/0ee;->A0d()V

    iget-object v1, p0, LX/56Z;->A09:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/0FP;->A06(Landroid/view/View;J)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A04(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/56Z;->A0F:LX/56o;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/56o;->A03(ZF)V

    return-void
.end method

.method public final A05()Z
    .locals 5

    iget-object v1, p0, LX/56Z;->A0D:LX/0ee;

    const v0, 0x7f0b19ea

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Ley;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    check-cast v1, LX/Ley;

    invoke-interface {v1}, LX/Ley;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/56Z;->A0F:LX/56o;

    iget-object v0, v0, LX/56o;->A08:LX/0XK;

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/0XK;->A01:D

    double-to-float v1, v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v4}, LX/56Z;->A04(Z)V

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method
