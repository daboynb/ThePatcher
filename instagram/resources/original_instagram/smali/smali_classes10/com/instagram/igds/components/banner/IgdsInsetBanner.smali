.class public final Lcom/instagram/igds/components/banner/IgdsInsetBanner;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/NMb;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/google/android/material/card/MaterialCardView;

.field public final A06:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 808787478
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 808787479
    const v0, 0x7f0e0b92

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 808787480
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 808787481
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 808787482
    const v0, 0x7f0b1ecd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A05:Lcom/google/android/material/card/MaterialCardView;

    .line 808787483
    const v0, 0x7f0b1ecf

    .line 808787484
    invoke-static {p0, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 808787485
    iput-object v0, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A04:Landroid/widget/TextView;

    .line 808787486
    const v0, 0x7f0b1ecc

    .line 808787487
    invoke-static {p0, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 808787488
    iput-object v0, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A03:Landroid/widget/TextView;

    .line 808787489
    const v0, 0x7f0b1ecb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v5, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 808787490
    const v0, 0x7f0b1ed0

    .line 808787491
    invoke-static {p0, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 808787492
    iput-object v0, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A02:Landroid/widget/ImageView;

    .line 808787493
    const v0, 0x7f0b1ece

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A01:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 808787494
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 808787495
    sget-object v0, LX/0sh;->A1a:[I

    invoke-virtual {v1, p2, v0, p3, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 808787496
    :try_start_0
    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 808787497
    const/4 v0, 0x2

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 808787498
    invoke-static {p1, v10, v0}, LX/0EL;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v8

    .line 808787499
    const/4 v7, 0x1

    .line 808787500
    invoke-static {p1, v10, v7}, LX/0EL;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v6

    .line 808787501
    invoke-static {p1, v10, v9}, LX/0EL;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v3

    .line 808787502
    const/4 v0, 0x3

    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 808787503
    const/4 v0, 0x4

    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808787504
    :catchall_0
    move-exception v0

    .line 808787505
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 808787506
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setHeadline(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 808787507
    invoke-virtual {p0, v6, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 808787508
    invoke-virtual {p0, v3}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setAction(Ljava/lang/String;)V

    .line 808787509
    invoke-virtual {p0, v2}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setIconEnd(I)V

    .line 808787510
    invoke-virtual {p0, v1}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setDismissible(Z)V

    .line 808787511
    sget-object v3, LX/2ch;->A01:LX/2ch;

    .line 808787512
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-nez v6, :cond_0

    const-string v6, "Unknown"

    .line 808787513
    :cond_0
    invoke-static {v6, v7}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 808787514
    const-string v0, "[IGDS][InsetBanner] content=%s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x278e0704

    .line 808787515
    invoke-static {v3, v1, v0}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    .line 808787516
    :cond_1
    const/4 v1, 0x5

    new-instance v0, LX/IFu;

    invoke-direct {v0, p0, v1}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808787517
    invoke-static {v4}, LX/222;->A1D(Landroid/view/View;)V

    .line 808787518
    const/4 v1, 0x6

    new-instance v0, LX/IFu;

    invoke-direct {v0, p0, v1}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1077145561
    invoke-static {p2, p5}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    .line 1077145562
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    .line 1077145563
    :cond_1
    invoke-direct {p0, p1, v1, p3, p4}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic setBody$default(Lcom/instagram/igds/components/banner/IgdsInsetBanner;Ljava/lang/CharSequence;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic setHeadline$default(Lcom/instagram/igds/components/banner/IgdsInsetBanner;Ljava/lang/CharSequence;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setHeadline(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final setIconInternal(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setTextInternal(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {p1}, LX/177;->A1B(Landroid/widget/TextView;)V

    :cond_2
    return-void
.end method

.method public static synthetic setTextInternal$default(Lcom/instagram/igds/components/banner/IgdsInsetBanner;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setTextInternal(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getCallback()LX/NMb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00:LX/NMb;

    return-object v0
.end method

.method public final setAction(I)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setAction(Ljava/lang/String;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    const/4 v0, 0x0

    .line 268435471
    goto :goto_0
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setBody(I)V
    .locals 3

    .line 268435456
    iget-object v2, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A03:Landroid/widget/TextView;

    .line 268435457
    .line 268435458
    if-eqz p1, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    :goto_0
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setTextInternal(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void

    .line 268435476
    :cond_0
    const/4 v1, 0x0

    .line 268435477
    goto :goto_0
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public final setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A03:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setTextInternal(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setBodyColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setCallback(LX/NMb;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00:LX/NMb;

    return-void
.end method

.method public final setDismissible(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A01:Landroid/view/View;

    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setHeadline(I)V
    .locals 3

    .line 268435456
    iget-object v2, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A04:Landroid/widget/TextView;

    .line 268435457
    .line 268435458
    if-eqz p1, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    :goto_0
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setTextInternal(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void

    .line 268435476
    :cond_0
    const/4 v1, 0x0

    .line 268435477
    goto :goto_0
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public final setHeadline(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A04:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setTextInternal(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setIconEnd(I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A02:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setIconInternal(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setIconEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A02:Landroid/widget/ImageView;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setIconInternal(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method
