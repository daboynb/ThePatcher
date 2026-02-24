.class public final Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/Yau;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/DTV;

.field public A08:LX/Yal;

.field public A09:LX/YaZ;

.field public A0A:Ljava/lang/String;

.field public A0B:I

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/widget/ImageView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

.field public A0H:LX/YaJ;

.field public A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A01:Landroid/os/Bundle;

    return-void
.end method

.method public static final A00(Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A08:LX/Yal;

    if-eqz v0, :cond_1

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v2

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/QuX;->A02()Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A01:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/SB4;->A05(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A09:LX/YaZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/YaZ;->D2c()LX/FSU;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/FSU;->A0k:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FSU;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v1}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->getSubItems()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/StO;

    invoke-direct {v0, p0}, LX/StO;-><init>(Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;)V

    const/4 v4, 0x0

    new-instance v3, LX/DTV;

    invoke-direct {v3, v2, v0, v1, v4}, LX/DTV;-><init>(Landroid/content/Context;LX/Xkp;Ljava/util/ArrayList;Z)V

    iput-object v3, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A07:LX/DTV;

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A04:Landroid/widget/ImageView;

    const v0, 0x7f040713

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/DTV;->A00(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/widget/ListPopupWindow;->show()V

    const/4 v2, 0x0

    invoke-virtual {v3}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final getBrowserMobileConfig()LX/YaJ;
    .locals 2

    const v0, 0x14000

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qe7;

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A08:LX/Yal;

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

.method private final getForceThemeMode()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_FORCE_THEME_MODE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getIabCardChromeHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final getPartialSheetHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final getPbDefaultHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final getPrimaryIconColor()I
    .locals 2

    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->getForceThemeMode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IG_THEME_LIGHT_MODE"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IG_THEME_DARK_MODE"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f060071

    return v0

    :cond_1
    const v0, 0x7f060051

    return v0
.end method

.method private final getSecondaryIconColor()I
    .locals 2

    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->getForceThemeMode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IG_THEME_LIGHT_MODE"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IG_THEME_DARK_MODE"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f06008b

    return v0

    :cond_1
    const v0, 0x7f06008d

    return v0
.end method

.method private final getSubItems()Ljava/util/ArrayList;
    .locals 6

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A08:LX/Yal;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A09:LX/YaZ;

    if-eqz v3, :cond_0

    new-instance v1, LX/Ro1;

    invoke-direct {v1}, LX/Ro1;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v5

    invoke-static/range {v0 .. v5}, LX/PFM;->A00(Landroid/content/Context;LX/Ro1;LX/Yal;LX/YaZ;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    iget-object v1, v1, LX/Ro1;->A04:Ljava/util/ArrayList;

    :cond_0
    return-object v1
.end method

.method private final setChromeSubsection(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A09:LX/YaZ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/YaZ;->D2c()LX/FSU;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/FSU;->A0k:Z

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/FSU;->A0Q:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0D:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/PFP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0D:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/Tbv;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/PFP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0A:Ljava/lang/String;

    return-void

    :cond_5
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0D:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final setPrimaryIconColorTintList(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->getPrimaryIconColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private final setSecondaryIconColorTintList(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->getSecondaryIconColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private final setSecurityConnectionIconForLoadingImprovementExperiment(LX/NDP;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const v0, 0x7f082708

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0E:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v4, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0E:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_SIMPLIFY_HEADER"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    if-eqz v1, :cond_1

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_HIDE_LOCK_ICON"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0E:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    const/4 v1, 0x4

    new-instance v0, LX/SbV;

    invoke-direct {v0, v1, p1, p0}, LX/SbV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    if-eqz v1, :cond_1

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IS_IAB_CARD_ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_6
    const v0, 0x7f082216

    goto :goto_0

    :cond_7
    const v0, 0x7f0823ca

    goto :goto_0
.end method


# virtual methods
.method public final AMo(IZ)V
    .locals 9

    iget-object v3, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_1b

    const-string v0, "BrowserLiteIntent.EXTRA_BOTTOM_SHEET_IAB_HEADER_HEIGHT"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    iget-object v3, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    const/4 v4, 0x0

    if-eqz v3, :cond_1a

    const-string v0, "BrowserLiteIntent.EXTRA_HALF_SHEET_SIMPLIFIED_DOMAIN_LABEL_BOTTOM_PADDING"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-int v8, v0

    :goto_1
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/16 v3, 0x8

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070009

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0F:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A03:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    if-eqz v1, :cond_3

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_LINK_HISTORY_HEADER_ICON_ENABLED"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A01:Landroid/os/Bundle;

    const-string v0, "Tracking.ENABLED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0E:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0C:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f070078

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IS_IAB_CARD_ENABLED"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    const/4 v6, 0x1

    const/4 v5, 0x4

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->getIabCardChromeHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0E:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    if-eqz v1, :cond_a

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_HIDE_LOCK_ICON"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v6, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_2
    iget-object v4, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0F:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A04:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A03:Landroid/widget/ImageView;

    filled-new-array {v4, v2, v1, v0}, [Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    aget-object v0, v2, v1

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v5, :cond_7

    goto :goto_3

    :cond_e
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v2, :cond_f

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_SIMPLIFY_HEADER"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_f

    const/4 v1, 0x1

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v1, :cond_17

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    :goto_4
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v7, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0C:Landroid/view/View;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0E:Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    if-eqz v1, :cond_11

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_HIDE_LOCK_ICON"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v6, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_USE_BODY1_FONT"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_14

    const/4 v2, 0x1

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    if-eqz v2, :cond_15

    const v0, 0x7f070020

    :cond_15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_2

    :cond_16
    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->getPbDefaultHeight()I

    move-result v0

    goto :goto_4

    :cond_17
    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->getPartialSheetHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0F:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final DP8()V
    .locals 4

    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->getBrowserMobileConfig()LX/YaJ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0H:LX/YaJ;

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f04070f

    invoke-static {v3, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->getPartialSheetHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0882

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1e2d

    invoke-static {p0, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b1e2c

    invoke-static {p0, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1e64

    invoke-static {p0, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0E:Landroid/widget/ImageView;

    const v0, 0x7f0b1e38

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0D:Landroid/view/View;

    const v0, 0x7f0b1e27

    invoke-static {p0, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b1e2a

    invoke-static {p0, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b1e28

    invoke-static {p0, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1e29

    invoke-static {p0, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b1e24

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0C:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A04:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13008f

    invoke-static {v1, v2, v0}, LX/327;->A1H(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/SbR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A04:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->setPrimaryIconColorTintList(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const v0, 0x7f082426

    invoke-static {v3, v1, v0}, LX/458;->A15(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_2
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130027

    invoke-static {v1, v2, v0}, LX/327;->A1H(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f08271d

    invoke-static {v3, v1, v0}, LX/458;->A15(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_5
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A02:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->setPrimaryIconColorTintList(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_KEEP_BROWSER_OPEN_ON_BACK_PRESSED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :cond_6
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    if-eqz v1, :cond_7

    new-instance v0, LX/SVm;

    invoke-direct {v0, p0}, LX/SVm;-><init>(Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;)V

    :goto_0
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A05:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13002f

    invoke-static {v1, v2, v0}, LX/327;->A1H(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_8
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_9
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A05:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->setPrimaryIconColorTintList(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    new-instance v0, LX/SVm;

    invoke-direct {v0, p0}, LX/SVm;-><init>(Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    const v0, 0x7f08212e

    invoke-static {v3, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_b
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A03:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1300b4

    invoke-static {v1, v2, v0}, LX/327;->A1H(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_c
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A03:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->setPrimaryIconColorTintList(Landroid/widget/ImageView;)V

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A03:Landroid/widget/ImageView;

    if-eqz v2, :cond_d

    const/4 v1, 0x0

    new-instance v0, LX/b0n;

    invoke-direct {v0, p0, v1}, LX/b0n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void

    :cond_e
    if-eqz v1, :cond_7

    new-instance v0, LX/SWA;

    invoke-direct {v0, p0}, LX/SWA;-><init>(Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;)V

    goto :goto_0
.end method

.method public final DPC()V
    .locals 7

    const v0, 0x7f0b1e26

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0G:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0H:LX/YaJ;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YaJ;->CDx()LX/O7k;

    move-result-object v0

    iget-object v0, v0, LX/O7k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810be200024c6cL    # 3.0343629899960856E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0I:Z

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0H:LX/YaJ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/YaJ;->CDx()LX/O7k;

    move-result-object v0

    iget-object v0, v0, LX/O7k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810be2000d4c74L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v4, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0G:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0I:Z

    iput-boolean v0, v1, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;->A01:Z

    iput-boolean v2, v1, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;->A02:Z

    :cond_4
    iget-boolean v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0I:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f060019

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v0, 0x7f0602ca

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v0, 0x7f0602bc

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f0602c9

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f0602bd

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v5, v4, v2, v1, v0}, [I

    move-result-object v1

    const v0, 0x7f0400be

    invoke-static {v6, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0G:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v2, :cond_5

    invoke-static {v2, v0}, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;->A00(Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0G:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v1, :cond_6

    iget v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0B:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0G:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_7
    return-void

    :cond_8
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f06001c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f0400be

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0G:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v2, :cond_5

    invoke-static {v2, v0}, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;->A00(Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0
.end method

.method public final E4m()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0F:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ad4

    invoke-static {v1, v2, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final F3m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FMM(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->setChromeSubsection(Ljava/lang/String;)V

    return-void
.end method

.method public final GF7(I)V
    .locals 2

    const/4 v0, -0x8

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133e05

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0D:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133e06

    goto :goto_0
.end method

.method public final GGL()Z
    .locals 5

    const v0, 0x7f0b4285

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ViewSwitcher;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010006

    invoke-virtual {v4, v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    const v0, 0x7f01009f

    invoke-virtual {v4, v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/widget/ViewAnimator;->showNext()V

    :cond_0
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/VaF;

    invoke-direct {v2, v4, p0}, LX/VaF;-><init>(Landroid/widget/ViewSwitcher;Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public final GSv(Ljava/lang/String;LX/NDP;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->setSecurityConnectionIconForLoadingImprovementExperiment(LX/NDP;)V

    return-void
.end method

.method public getHeightPx()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setControllers(LX/Yal;LX/YaZ;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A08:LX/Yal;

    iput-object p2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A09:LX/YaZ;

    return-void
.end method

.method public setHeaderLeftStaticAction(LX/Ybe;)V
    .locals 0

    return-void
.end method

.method public setHeaderRightStaticAction(LX/Ybe;)V
    .locals 0

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A01:Landroid/os/Bundle;

    :cond_0
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A01:Landroid/os/Bundle;

    :cond_1
    return-void
.end method

.method public setLogger(LX/Yci;)V
    .locals 0

    return-void
.end method

.method public synthetic setMenuButtonVisibility(I)V
    .locals 0

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0G:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0G:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    if-eqz v1, :cond_1

    const/16 v0, 0x263

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A1Z(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0G:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0B:I

    goto :goto_0
.end method

.method public setProgressBarVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0G:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput p1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0B:I

    return-void
.end method

.method public setSecureConnectionStaticActions(Ljava/util/List;)V
    .locals 0

    return-void
.end method
