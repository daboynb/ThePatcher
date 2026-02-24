.class public final Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

.field public A07:LX/Yal;

.field public A08:LX/YaZ;

.field public A09:Landroid/content/Intent;

.field public A0A:LX/YaJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    .line 536870917
    .line 536870918
    check-cast p1, Landroid/app/Activity;

    .line 536870919
    .line 536870920
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v1

    .line 536870924
    iput-object v1, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A09:Landroid/content/Intent;

    .line 536870925
    .line 536870926
    if-eqz v1, :cond_1

    .line 536870927
    .line 536870928
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 536870929
    .line 536870930
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v0

    .line 536870934
    :goto_0
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A00:Landroid/os/Bundle;

    .line 536870935
    .line 536870936
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A09:Landroid/content/Intent;

    .line 536870937
    .line 536870938
    if-eqz v0, :cond_0

    .line 536870939
    .line 536870940
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 536870941
    .line 536870942
    .line 536870943
    :cond_0
    return-void

    .line 536870944
    :cond_1
    const/4 v0, 0x0

    .line 536870945
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method private final getBrowserMobileConfig()LX/YaJ;
    .locals 2

    const v0, 0x14000

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qe7;

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A07:LX/Yal;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yal;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, LX/Qe7;->A00(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v0, 0x14001

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YaJ;

    return-object v0
.end method


# virtual methods
.method public final A00()V
    .locals 6

    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->getBrowserMobileConfig()LX/YaJ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A0A:LX/YaJ;

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f04070f

    invoke-static {v4, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0883

    invoke-virtual {v2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1e30

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_0

    const v0, 0x7f0e0884

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const v0, 0x7f0b1e35

    invoke-static {p0, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1e34

    invoke-static {p0, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1e37

    invoke-static {p0, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1e36

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A01:Landroid/view/View;

    const v0, 0x7f0b1e2f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A06:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    const v0, 0x7f0b1e33

    invoke-static {p0, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A02:Landroid/widget/ImageView;

    sget-object v5, LX/Rne;->A08:LX/Rne;

    const v0, 0x7f0b1e31

    invoke-static {p0, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f130027

    invoke-static {v1, v2, v0}, LX/327;->A1H(Landroid/content/res/Resources;Landroid/view/View;I)V

    const v1, 0x7f08271d

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, LX/SUm;

    invoke-direct {v0, p0}, LX/SUm;-><init>(Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/Rne;->A01:LX/H3J;

    iget-object v1, v0, LX/H3J;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const v0, 0x7f13008f

    invoke-static {v4, v2, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const v1, 0x7f080333

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/SVA;

    invoke-direct {v0, p0}, LX/SVA;-><init>(Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    sget-object v1, LX/RgG;->A07:LX/RgG;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/RgG;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/RgG;->A02:LX/YbA;

    invoke-interface {v0}, LX/YbA;->CvO()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A03:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0823ca

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/SbR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_2
    sget-object v0, LX/Rne;->A08:LX/Rne;

    const-string v3, "BwPBrowserLiteChrome"

    if-nez v0, :cond_4

    const-string v0, "BwPContext is null"

    :goto_2
    invoke-static {v3, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v0, v0, LX/Rne;->A01:LX/H3J;

    iget-object v1, v0, LX/H3J;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const v0, 0x7f133ad9

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_5
    const-string v0, "Invalid BwP type"

    goto :goto_2

    :cond_6
    sget-object v0, LX/Rne;->A08:LX/Rne;

    if-nez v0, :cond_7

    const-string v1, "BwPBrowserLiteChrome"

    const-string v0, "BwPContext is null"

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v0, v0, LX/Rne;->A05:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setControllers(LX/Yal;LX/YaZ;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A07:LX/Yal;

    iput-object p2, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A08:LX/YaZ;

    return-void
.end method

.method public final setProgress(I)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A06:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v1, 0x64

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
