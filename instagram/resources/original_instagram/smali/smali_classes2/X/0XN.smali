.class public final LX/0XN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Czm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public A04:F

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/view/Window;

.field public final A07:I

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XN;->A05:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/0XN;->A06:Landroid/view/Window;

    const/4 v0, 0x3

    iput v0, p0, LX/0XN;->A01:I

    const v0, 0x7f040812

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/0XN;->A07:I

    const v0, 0x7f0b06f2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0XN;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b014b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0XN;->A08:Landroid/view/ViewGroup;

    sget-object v2, LX/0HS;->A0B:LX/0HT;

    sget-boolean v1, LX/0HS;->A09:Z

    const/4 v0, 0x1

    if-eq v3, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, LX/0XN;->A05:Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v0, LX/ACb;

    invoke-direct {v0, p2, p0}, LX/ACb;-><init>(Landroid/view/View;LX/0XN;)V

    invoke-virtual {v2, v1, v0, v3}, LX/0HT;->A05(Landroid/app/Activity;LX/DA3;Z)V

    new-instance v0, LX/7h1;

    invoke-direct {v0, p0, v4}, LX/7h1;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1, v0, v4}, LX/0HT;->A05(Landroid/app/Activity;LX/DA3;Z)V

    new-instance v0, LX/0XT;

    invoke-direct {v0, p0}, LX/0XT;-><init>(LX/0XN;)V

    invoke-static {p2, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v0, LX/9jy;

    invoke-direct {v0, v3, p2, p0}, LX/9jy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A00(Landroid/view/View;LX/0XN;II)V
    .locals 3

    iget v2, p1, LX/0XN;->A07:I

    new-instance v1, LX/2oF;

    invoke-direct {v1, v2, p2}, LX/2oF;-><init>(II)V

    new-instance v0, LX/2oH;

    invoke-direct {v0, v2, p3}, LX/2oH;-><init>(II)V

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A01(LX/0XN;I)V
    .locals 6

    iget-object v5, p0, LX/0XN;->A05:Landroid/app/Activity;

    const v0, 0x7f0b22c0

    invoke-virtual {v5, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b2c10

    invoke-virtual {v5, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-gtz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SwipeNavigationStatusBarManagerHideNavBarLayout"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_stable_nav_bar"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "stable nav bar height is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, p1}, LX/6nv;->A0b(Landroid/view/View;I)V

    invoke-static {v3, p1}, LX/6nv;->A0b(Landroid/view/View;I)V

    const v0, 0x7f0b285f

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0b285e

    invoke-virtual {v5, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-static {v0, p1}, LX/6nv;->A0b(Landroid/view/View;I)V

    invoke-static {}, LX/0YI;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0YI;->A00()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0XN;->A09:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/6nv;->A0n(Landroid/view/View;I)V

    invoke-static {v0, p1}, LX/6nv;->A0b(Landroid/view/View;I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/0XN;Z)V
    .locals 5

    iget v1, p0, LX/0XN;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v0

    invoke-virtual {v0}, LX/7ro;->A07()V

    :cond_0
    :goto_0
    iget v0, p0, LX/0XN;->A01:I

    const/16 v3, 0x400

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0XN;->A06:Landroid/view/Window;

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    iput-object v1, p0, LX/0XN;->A02:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    iget-object v4, p0, LX/0XN;->A06:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    iget v1, p0, LX/0XN;->A01:I

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    and-int/lit8 v1, v3, -0x5

    :goto_2
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-direct {p0, p1}, LX/0XN;->A03(Z)V

    iget-object v0, p0, LX/0XN;->A05:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/2JA;->A06(Landroid/app/Activity;Z)V

    iget v0, p0, LX/0XN;->A01:I

    iput v0, p0, LX/0XN;->A00:I

    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0XN;->A05:Landroid/app/Activity;

    const v0, 0x7f060051

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    or-int/lit8 v1, v3, 0x4

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0XN;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/0XN;->A06:Landroid/view/Window;

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0XN;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_6
    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v0

    invoke-virtual {v0}, LX/7ro;->A08()V

    goto :goto_0
.end method

.method private final A03(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0XN;->A03:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget v0, p0, LX/0XN;->A01:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0XN;->A05:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/2Ez;->A04(Landroid/app/Activity;Z)V

    :cond_0
    iget v1, p0, LX/0XN;->A04:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0XN;->A05:Landroid/app/Activity;

    const v0, 0x7f0600a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/2N0;->A01(Landroid/app/Activity;I)V

    :cond_1
    iget v0, p0, LX/0XN;->A01:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/0XN;->A05:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/2Ez;->A04(Landroid/app/Activity;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final Eq5(LX/09Z;)V
    .locals 11

    const v0, 0x5efe7f1c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/09Z;->A04:LX/AAQ;

    iget v2, p1, LX/09Z;->A00:F

    iget v8, p0, LX/0XN;->A04:F

    invoke-virtual {v1, v2}, LX/AAQ;->A01(F)F

    move-result v0

    iput v0, p0, LX/0XN;->A04:F

    check-cast v1, LX/8vm;

    iget v0, v1, LX/8vm;->A01:F

    const/4 v10, 0x0

    const/4 v6, 0x1

    cmpg-float v0, v2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v4, v1, 0x1

    float-to-int v0, v2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/4 v7, 0x0

    cmpg-float v0, v2, v7

    if-nez v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v5, p0, LX/0XN;->A08:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/0XN;->A09:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v5, v9}, LX/05U;->A02(Landroid/view/ViewGroup;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    if-eqz v10, :cond_3

    iget-object v5, p0, LX/0XN;->A09:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/0XN;->A08:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, LX/0XN;->A03:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_5

    iput v0, p0, LX/0XN;->A01:I

    if-nez v10, :cond_7

    cmpg-float v0, v8, v7

    if-nez v0, :cond_4

    iget v0, p0, LX/0XN;->A04:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    invoke-direct {p0, v4}, LX/0XN;->A03(Z)V

    :cond_4
    :goto_1
    const v0, 0x5d0d0820

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    iget v1, p0, LX/0XN;->A04:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_6

    cmpg-float v0, v1, v7

    const/4 v6, 0x2

    if-nez v0, :cond_6

    const/4 v6, 0x3

    :cond_6
    iput v6, p0, LX/0XN;->A01:I

    iget v0, p0, LX/0XN;->A00:I

    if-eq v0, v6, :cond_4

    :cond_7
    sget-object v2, LX/0HS;->A0B:LX/0HT;

    invoke-static {}, LX/0HT;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, v4}, LX/0XN;->A02(LX/0XN;Z)V

    goto :goto_1

    :cond_8
    new-instance v1, LX/2mK;

    invoke-direct {v1, p0, v4}, LX/2mK;-><init>(LX/0XN;Z)V

    iget-object v0, p0, LX/0XN;->A05:Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, LX/0HT;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_1
.end method
