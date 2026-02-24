.class public final LX/5iJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5iJ;->A00:Landroid/app/Activity;

    iput-boolean p5, p0, LX/5iJ;->A01:Z

    iput p2, p0, LX/5iJ;->A04:I

    iput p3, p0, LX/5iJ;->A03:I

    iput p4, p0, LX/5iJ;->A02:I

    iput-boolean p6, p0, LX/5iJ;->A05:Z

    return-void
.end method

.method public static final A00(LX/5iJ;)Landroid/widget/FrameLayout;
    .locals 13

    iget-object v1, p0, LX/5iJ;->A00:Landroid/app/Activity;

    iget v4, p0, LX/5iJ;->A03:I

    iget v3, p0, LX/5iJ;->A02:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, p0, LX/5iJ;->A04:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-boolean v11, p0, LX/5iJ;->A05:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 p0, -0x2

    const/16 v2, 0x11

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, p0, p0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v9, 0x1

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    const/high16 v4, 0x42800000    # 64.0f

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v9, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x2

    const/16 v1, 0x51

    invoke-static {v10, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, p0, p0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v9, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, p0, p0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v2, 0x3

    if-eqz v12, :cond_1

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ne v1, v8, :cond_0

    div-int/2addr v0, v2

    :cond_0
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    if-eqz v11, :cond_2

    const/high16 v1, 0x42400000    # 48.0f

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v9, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-static {v5, v4}, LX/1a4;->A00(Landroid/view/View;Landroid/view/View;)V

    return-object v7
.end method

.method public static final A01(Landroid/app/Activity;LX/5iJ;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/view/Window;->requestFeature(I)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to request FEATURE_NO_TITLE (setContentView already called?)"

    const-string v0, "FbMainActivitySplashHelper"

    invoke-static {v0, v2, v1}, LX/08A;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/5iJ;->A00(LX/5iJ;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    if-eqz v3, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    iget-boolean v0, p1, LX/5iJ;->A01:Z

    invoke-static {v3, v0}, LX/5iK;->A01(Landroid/view/Window;Z)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    iget-boolean v0, p1, LX/5iJ;->A01:Z

    invoke-static {v3, v0}, LX/3Wu;->A00(Landroid/view/Window;Z)V

    return-void

    :cond_3
    iget-boolean v0, p1, LX/5iJ;->A01:Z

    invoke-static {v3, v0}, LX/3NM;->A01(Landroid/view/Window;Z)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/5iJ;->A00:Landroid/app/Activity;

    invoke-static {v2, p0}, LX/5iJ;->A01(Landroid/app/Activity;LX/5iJ;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    iget-boolean v1, p0, LX/5iJ;->A01:Z

    invoke-static {p0}, LX/5iJ;->A00(LX/5iJ;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3NM;->A00(Landroid/app/Activity;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
