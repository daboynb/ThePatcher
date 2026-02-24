.class public final LX/65i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/65i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/65i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/65i;->A00:LX/65i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/65i;->A03(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070067

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0c6;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, LX/65i;->A04(Landroid/content/Context;)I

    move-result p0

    const/high16 v1, 0x3f100000    # 0.5625f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr p0, v0

    div-int/lit8 v0, p0, 0x2

    return v0
.end method

.method public static final A02(Landroid/content/Context;)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0c6;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, LX/65i;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static final A03(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    return v2
.end method

.method public static final A04(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    return v0
.end method

.method public static final A05(Landroid/content/Context;LX/7mS;)I
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/65i;->A0E(Landroid/content/Context;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v3

    invoke-static {p0}, LX/0c6;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, LX/65i;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-eqz v3, :cond_1

    sub-int/2addr v2, v0

    invoke-static {p0}, LX/65i;->A03(Landroid/content/Context;)I

    move-result v0

    :cond_1
    sub-int/2addr v2, v0

    div-int/lit8 v1, v2, 0x2

    :cond_2
    return v1
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7mS;LX/Gyz;)V
    .locals 8

    const/4 v0, 0x2

    move-object v5, p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v6, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x38dbd1ce

    const-string v0, "ReelViewerMediaAspectRatioUtil.maybeAdjustLayoutBasedOnAspectRatio"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object v7, p2

    invoke-static {p0, p2}, LX/65i;->A0E(Landroid/content/Context;LX/7mS;)Z

    move-result v0

    move-object p0, p3

    if-nez v0, :cond_1

    invoke-static {p3}, LX/65i;->A09(LX/Gyz;)V

    :cond_1
    invoke-static {v5, p2}, LX/65i;->A0D(Landroid/content/Context;LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/65i;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {p2, p3, v0}, LX/65i;->A08(LX/7mS;LX/Gyz;I)V

    :cond_2
    sget-object v4, LX/65i;->A00:LX/65i;

    invoke-virtual {v4, v5, p1, p2, p3}, LX/65i;->A0I(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7mS;LX/Gyz;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, LX/Gyz;->A0b()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object p1

    invoke-static {v5, p2}, LX/65i;->A0D(Landroid/content/Context;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {v5}, LX/0c6;->A03(Landroid/content/Context;)I

    move-result p2

    invoke-static {v5}, LX/65i;->A01(Landroid/content/Context;)I

    move-result p3

    invoke-virtual/range {v4 .. v11}, LX/65i;->A0H(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7mS;LX/Gyz;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1c5e5c0a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x682e924b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Gyz;II)V
    .locals 4

    invoke-virtual {p2}, LX/Gyz;->A0b()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3, p3}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e55000257b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const v1, 0x7f07000b

    if-eqz v0, :cond_0

    const v1, 0x7f07001d

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    :cond_1
    invoke-virtual {p2}, LX/Gyz;->A0X()LX/JaU;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p4}, LX/6nv;->A0d(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {p2}, LX/Gyz;->A0Q()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p0}, LX/65i;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_3
    invoke-static {v2, p4}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public static final A08(LX/7mS;LX/Gyz;I)V
    .locals 4

    invoke-virtual {p1}, LX/Gyz;->A0b()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, LX/Gyz;->A0Q()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    invoke-static {v1, v0}, LX/6nv;->A0c(Landroid/view/View;I)V

    :cond_0
    iget-object v3, p0, LX/7mS;->A0A:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    const v0, 0x7f0b3521

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f0b354b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, p2

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2, p2}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7mS;->A0A:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public static final A09(LX/Gyz;)V
    .locals 3

    invoke-virtual {p0}, LX/Gyz;->A0b()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, LX/Gyz;->A0X()LX/JaU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, LX/Gyz;->A0b()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    :cond_2
    invoke-virtual {p0}, LX/Gyz;->A0Q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public static final A0A(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0c6;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A0B(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/65i;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {p0}, LX/65i;->A03(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p0}, LX/0c6;->A03(Landroid/content/Context;)I

    move-result v0

    if-gt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A0C(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/65i;->A0A(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final A0D(Landroid/content/Context;LX/7mS;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1}, LX/65i;->A0F(LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7mS;->A0S:LX/4aZ;

    iget-boolean v0, v0, LX/4aZ;->A2A:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/65i;->A0A(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, LX/65i;->A0A(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public static final A0E(Landroid/content/Context;LX/7mS;)Z
    .locals 1

    invoke-static {p1}, LX/65i;->A0F(LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/65i;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0F(LX/7mS;)Z
    .locals 2

    iget-object v0, p0, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0r()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7mS;->A0B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/7mS;->A0B:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method

.method public static final A0G(LX/7mS;II)Z
    .locals 3

    invoke-static {p0}, LX/65i;->A0F(LX/7mS;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7mS;->A0S:LX/4aZ;

    iget-boolean v0, v0, LX/4aZ;->A2A:Z

    if-eqz v0, :cond_0

    int-to-float v1, p2

    int-to-float v0, p1

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    :cond_0
    int-to-float v1, p2

    int-to-float v0, p1

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A0H(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7mS;LX/Gyz;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;II)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2}, LX/8ny;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/65i;->A03(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr p6, v0

    :cond_0
    const/high16 v1, 0x3f100000    # 0.5625f

    int-to-float v0, p6

    mul-float/2addr v0, v1

    float-to-int v2, v0

    invoke-static {p5, v2}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-static {p5, p6}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-static {p5, v4}, LX/6nv;->A0f(Landroid/view/View;I)V

    invoke-virtual {p4}, LX/Gyz;->A0Q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    invoke-static {v0, p7}, LX/6nv;->A0m(Landroid/view/View;I)V

    invoke-static {v0, p7}, LX/6nv;->A0c(Landroid/view/View;I)V

    :cond_1
    const v0, 0x7f0b3521

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p3, LX/7mS;->A0Z:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v4, v2}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-static {v4, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v0, p3, LX/7mS;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p3, LX/7mS;->A0A:Ljava/lang/Integer;

    invoke-virtual {p4}, LX/Gyz;->A0X()LX/JaU;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v1, v0

    add-int/2addr v1, v2

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0I(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7mS;LX/Gyz;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, LX/65i;->A0E(Landroid/content/Context;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/65i;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {p1, p3}, LX/65i;->A05(Landroid/content/Context;LX/7mS;)I

    move-result v0

    invoke-static {p1, p2, p4, v1, v0}, LX/65i;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Gyz;II)V

    return v2

    :cond_0
    return v1
.end method
