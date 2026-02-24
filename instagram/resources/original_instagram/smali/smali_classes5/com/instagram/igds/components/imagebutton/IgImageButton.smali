.class public Lcom/instagram/igds/components/imagebutton/IgImageButton;
.super Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:LX/2MQ;

.field public A0B:LX/2MQ;

.field public A0C:LX/8HW;

.field public A0D:LX/8HW;

.field public A0E:LX/GoO;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:LX/1tc;

.field public A0K:Z

.field public final A0L:LX/2MB;

.field public final A0M:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/2MB;

    invoke-direct {v2, p0}, LX/2MB;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0L:LX/2MB;

    sget-object v0, LX/2MQ;->A06:LX/2MQ;

    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A:LX/2MQ;

    const/4 v1, -0x1

    iput v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A03:I

    iput v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A02:I

    sget-object v0, LX/2MQ;->A05:LX/2MQ;

    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0B:LX/2MQ;

    iput v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A05:I

    iput v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A00:I

    const/16 v1, 0x43

    new-instance v0, LX/C0v;

    invoke-direct {v0, p1, v1}, LX/C0v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0M:LX/B69;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0407da

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2MB;->A00:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method

.method private final A05()Landroid/text/TextPaint;
    .locals 3

    const/4 v0, 0x1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/4xg;->A00:LX/4xg;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v2
.end method

.method private final A06()Landroid/text/TextPaint;
    .locals 3

    const/4 v0, 0x1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/9a5;->A00:LX/9a5;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v2
.end method

.method private final A07(FI)Landroid/text/TextPaint;
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, p2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0BC;->A00:LX/0BC;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/0BC;->A02(Landroid/content/Context;Ljava/lang/Exception;)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {}, LX/0BC;->A00()I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-static {v3, p2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v3, p1}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v3}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/9a5;->A00:LX/9a5;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v2
.end method

.method public static final A08(Landroid/graphics/drawable/Drawable;LX/2MQ;LX/8HW;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIII)V
    .locals 5

    iput-object p2, p3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0C:LX/8HW;

    move-object v3, p0

    if-eqz p0, :cond_1

    const/4 v2, -0x1

    if-eq p6, v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    if-eq p7, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iput-object p0, p3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A06:Landroid/graphics/drawable/Drawable;

    move-object v2, p1

    iput-object p1, p3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A:LX/2MQ;

    move v4, p4

    iput p4, p3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A03:I

    move p0, p5

    iput p5, p3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A02:I

    if-eqz v3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual/range {v2 .. v7}, LX/2MQ;->A00(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final A09(Landroid/graphics/drawable/Drawable;LX/2MQ;LX/8HW;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIII)V
    .locals 5

    iput-object p2, p3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0D:LX/8HW;

    move-object v3, p0

    if-eqz p0, :cond_1

    const/4 v2, -0x1

    if-eq p6, v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    if-eq p7, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iput-object p0, p3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A08:Landroid/graphics/drawable/Drawable;

    move-object v2, p1

    iput-object p1, p3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0B:LX/2MQ;

    move v4, p4

    iput p4, p3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A05:I

    move p0, p5

    iput p5, p3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04:I

    if-eqz v3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual/range {v2 .. v7}, LX/2MQ;->A00(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic setBottomLeftIconWithText$default(Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/1tc;IILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x4

    :cond_0
    iput-object p1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0J:LX/1tc;

    iput p2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setBottomLeftIconWithText"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setHighlightName$default(Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 3

    if-nez p4, :cond_2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0H:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const-string v1, "Super calls with default arguments not supported in this target, function: setHighlightName"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setIconDrawable$default(Lcom/instagram/igds/components/imagebutton/IgImageButton;Landroid/graphics/drawable/Drawable;LX/2MQ;IIIIILjava/lang/Object;)V
    .locals 8

    move v7, p6

    move v5, p5

    move v4, p4

    move v6, p3

    if-nez p8, :cond_4

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 v6, -0x1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v4, -0x1

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v5, -0x1

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v7, -0x1

    :cond_3
    move-object v0, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v7}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A08(Landroid/graphics/drawable/Drawable;LX/2MQ;LX/8HW;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIII)V

    return-void

    :cond_4
    const-string v1, "Super calls with default arguments not supported in this target, function: setIconDrawable"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setIconDrawableInternal$default(Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/8HW;Landroid/graphics/drawable/Drawable;LX/2MQ;IIIIILjava/lang/Object;)V
    .locals 8

    move v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    if-nez p9, :cond_4

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v4, -0x1

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v5, -0x1

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v6, -0x1

    :cond_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v7, -0x1

    :cond_3
    move-object v3, p0

    move-object v2, p1

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A08(Landroid/graphics/drawable/Drawable;LX/2MQ;LX/8HW;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIII)V

    return-void

    :cond_4
    const-string v1, "Super calls with default arguments not supported in this target, function: setIconDrawableInternal"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setIconDrawableResource$default(Lcom/instagram/igds/components/imagebutton/IgImageButton;ILX/2MQ;IIIIILjava/lang/Object;)V
    .locals 8

    move v7, p6

    move v5, p5

    move v4, p4

    move v6, p3

    if-nez p8, :cond_5

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 v6, -0x1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v4, -0x1

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v5, -0x1

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v7, -0x1

    :cond_3
    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A08(Landroid/graphics/drawable/Drawable;LX/2MQ;LX/8HW;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIII)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "Super calls with default arguments not supported in this target, function: setIconDrawableResource"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setSecondaryIconDrawable$default(Lcom/instagram/igds/components/imagebutton/IgImageButton;Landroid/graphics/drawable/Drawable;LX/2MQ;IIIIILjava/lang/Object;)V
    .locals 8

    move v7, p6

    move v5, p5

    move v4, p4

    move v6, p3

    if-nez p8, :cond_4

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 v6, -0x1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v4, -0x1

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v5, -0x1

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v7, -0x1

    :cond_3
    move-object v0, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v7}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A09(Landroid/graphics/drawable/Drawable;LX/2MQ;LX/8HW;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIII)V

    return-void

    :cond_4
    const-string v1, "Super calls with default arguments not supported in this target, function: setSecondaryIconDrawable"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setSecondaryIconDrawableInternal$default(Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/8HW;Landroid/graphics/drawable/Drawable;LX/2MQ;IIIIILjava/lang/Object;)V
    .locals 8

    move v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    if-nez p9, :cond_4

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v4, -0x1

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v5, -0x1

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v6, -0x1

    :cond_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v7, -0x1

    :cond_3
    move-object v3, p0

    move-object v2, p1

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A09(Landroid/graphics/drawable/Drawable;LX/2MQ;LX/8HW;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIII)V

    return-void

    :cond_4
    const-string v1, "Super calls with default arguments not supported in this target, function: setSecondaryIconDrawableInternal"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setUserIconBounds(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v2, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    invoke-static {v2, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v3, v0

    iget-object v2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v1, p1, v0

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v4

    sub-int/2addr p1, v3

    invoke-virtual {v2, v4, v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0J()V
    .locals 3

    sget-object v2, LX/2MQ;->A06:LX/2MQ;

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0C:LX/8HW;

    iput-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A06:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A:LX/2MQ;

    iput v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A03:I

    iput v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getTextPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-super {v3, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0L:LX/2MB;

    invoke-virtual {v0, v5}, LX/2MB;->A00(Landroid/graphics/Canvas;)V

    iget-object v0, v3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, v3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, v3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0E:LX/GoO;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v0, LX/GoO;->A00:I

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    iget-object v1, v3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0E:LX/GoO;

    if-eqz v1, :cond_3

    sget-object v0, LX/GoO;->A03:LX/GoO;

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060051

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_3
    iget-object v12, v3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_6

    iget-object v6, v3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0I:Ljava/lang/String;

    if-eqz v6, :cond_6

    const/high16 v1, 0x41300000    # 11.0f

    const v0, 0x7f04081d

    invoke-direct {v3, v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A07(FI)Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v14}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v11, v0

    const/16 v0, 0x24

    invoke-static {v14, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v10, v0

    invoke-static {v14}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v16, v0

    const/16 v0, 0x18

    invoke-static {v14, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v13, v0

    const/4 v0, 0x4

    invoke-static {v14, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    const/4 v0, 0x5

    invoke-static {v14, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v9, v0

    const/16 v0, 0xe

    invoke-static {v14, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x7

    invoke-static {v14, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v8, v0

    const/16 v0, 0x2e

    invoke-static {v14, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v14, v0

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v15, v0

    int-to-float v0, v11

    sub-float/2addr v15, v0

    int-to-float v0, v10

    sub-float/2addr v15, v0

    mul-int/lit8 v0, v1, 0x2

    int-to-float v1, v0

    sub-float/2addr v15, v1

    mul-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    add-float/2addr v15, v0

    const/4 v0, 0x0

    cmpg-float v0, v15, v0

    if-gez v0, :cond_4

    const/4 v15, 0x0

    :cond_4
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    cmpl-float v0, v10, v15

    if-lez v0, :cond_5

    move v10, v15

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    float-to-int v0, v10

    invoke-static {v6, v7, v15, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v4, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v4

    add-float/2addr v1, v10

    int-to-float v0, v14

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-int/2addr v11, v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v4

    mul-int/lit8 v0, v8, 0x2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v13

    add-int/2addr v2, v9

    float-to-int v0, v1

    add-int v1, v11, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v0, v16

    add-int/2addr v0, v9

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v11, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v12, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v10

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v9

    add-int/2addr v0, v8

    int-to-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v8, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    const/16 v0, 0xe

    invoke-static {v8, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    iget-object v0, v3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    const/16 v0, 0x8

    invoke-static {v8, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v6

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v9, v0

    iget-object v4, v3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0H:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v6

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v9

    sub-float/2addr v1, v0

    invoke-virtual {v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v5, v2, v6, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    const/16 v0, 0x8

    invoke-static {v8, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    iget v0, v3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01:I

    invoke-static {v8, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v13, v0

    const/4 v10, 0x4

    invoke-static {v8, v10}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f070022

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v0, v3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0J:LX/1tc;

    if-eqz v0, :cond_9

    iget-object v12, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v14

    sub-int/2addr v14, v11

    sub-int/2addr v14, v13

    add-int v4, v2, v11

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-virtual {v12, v2, v14, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v4, 0x7f04081f

    invoke-static {v8, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v12, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-direct {v3, v0, v4}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A07(FI)Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v6, v7, v0, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v2, v2

    int-to-float v0, v11

    add-float/2addr v2, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v13

    sub-float/2addr v1, v0

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v11, v0

    div-int/lit8 v0, v11, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v5, v6, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    iget-object v1, v3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0E:LX/GoO;

    if-eqz v1, :cond_a

    sget-object v0, LX/GoO;->A05:LX/GoO;

    if-ne v1, v0, :cond_a

    const v0, 0x7f133f01

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v4, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    invoke-virtual {v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v5, v6, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    iget-boolean v0, v3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0K:Z

    if-eqz v0, :cond_b

    invoke-static {v8}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v4

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v6, v0

    const v0, 0x7f131a42

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v11, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v6

    sub-float/2addr v1, v0

    invoke-virtual {v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    iget v1, v3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_e

    iget-object v12, v3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0F:Ljava/lang/String;

    if-eqz v12, :cond_e

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v8, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v6, v0

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v8, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v14, v0

    invoke-static {v8, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v4, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v8, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-direct {v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A06()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/4 v15, 0x2

    mul-int/lit8 v0, v4, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v4, v1

    invoke-virtual {v11}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    mul-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v13, v1

    iget v0, v3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A00:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_c

    add-int v1, v6, v4

    add-int v0, v14, v13

    invoke-virtual {v2, v6, v14, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_c
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    if-eqz v2, :cond_d

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_d
    div-int/2addr v4, v15

    add-int/2addr v6, v4

    int-to-float v6, v6

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v6, v0

    div-int/2addr v13, v15

    add-int/2addr v14, v13

    int-to-float v2, v14

    invoke-virtual {v11}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v4

    sub-float/2addr v2, v1

    invoke-virtual {v5, v12, v6, v2, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    const/16 v0, 0x8

    invoke-static {v8, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    const/16 v0, 0x9

    invoke-static {v8, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    invoke-static {v8, v10}, LX/6nv;->A07(Landroid/content/Context;I)F

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object v9, v3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0G:Ljava/lang/String;

    if-eqz v9, :cond_10

    const/16 v0, 0xe

    invoke-static {v8, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    invoke-direct {v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A05()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/4 v8, 0x2

    mul-int/lit8 v0, v4, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpl-float v0, v6, v1

    if-lez v0, :cond_f

    move v6, v1

    :cond_f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    float-to-int v0, v6

    invoke-static {v9, v7, v1, v2, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/2addr v2, v8

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v7, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_10
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    const v0, -0x1faa0885

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    move v6, p1

    move v7, p2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v3, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A:LX/2MQ;

    iget v4, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A03:I

    iget v5, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A02:I

    invoke-virtual/range {v2 .. v7}, LX/2MQ;->A00(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0B:LX/2MQ;

    iget v4, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A05:I

    iget v5, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04:I

    invoke-virtual/range {v2 .. v7}, LX/2MQ;->A00(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setUserIconBounds(I)V

    const v0, -0x44eb287c

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, -0x66b178dd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0L:LX/2MB;

    iget-boolean v0, v1, LX/2MB;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2MB;->A02:LX/2MI;

    invoke-virtual {v0, p1}, LX/2MI;->A01(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/2MB;->A00:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const v0, 0x4321df17

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return v1
.end method

.method public final setCenterText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0G:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEnableTouchOverlay(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0L:LX/2MB;

    iput-boolean p1, v0, LX/2MB;->A00:Z

    return-void
.end method

.method public final setIcon(LX/8HW;)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0C:LX/8HW;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/8HW;->A03:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/8HW;->A05:LX/2MQ;

    iget v6, p1, LX/8HW;->A01:I

    iget v7, p1, LX/8HW;->A00:I

    iget v4, p1, LX/8HW;->A04:I

    iget v5, p1, LX/8HW;->A02:I

    invoke-static/range {v0 .. v7}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A08(Landroid/graphics/drawable/Drawable;LX/2MQ;LX/8HW;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIII)V

    :cond_0
    return-void
.end method

.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;LX/2MQ;)V
    .locals 8

    move-object v0, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v4, -0x1

    const/4 v2, 0x0

    move-object v3, p0

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-static/range {v0 .. v7}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A08(Landroid/graphics/drawable/Drawable;LX/2MQ;LX/8HW;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIII)V

    return-void
.end method

.method public final setMediaOverlay(LX/GoO;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0E:LX/GoO;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRepostNote(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0I:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSecondaryIcon(LX/8HW;)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0C:LX/8HW;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0D:LX/8HW;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/8HW;->A03:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/8HW;->A05:LX/2MQ;

    iget v6, p1, LX/8HW;->A01:I

    iget v7, p1, LX/8HW;->A00:I

    iget v4, p1, LX/8HW;->A04:I

    iget v5, p1, LX/8HW;->A02:I

    invoke-static/range {v0 .. v7}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A09(Landroid/graphics/drawable/Drawable;LX/2MQ;LX/8HW;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIII)V

    :cond_0
    return-void
.end method

.method public final setUnseenPostNewStaticText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0K:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUserInfo(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 8

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    const v0, 0x7f0600a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const-string v3, "ig_image_button"

    new-instance v1, LX/8gB;

    move v6, v5

    invoke-direct/range {v1 .. v7}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setUserInfoInternal(LX/8gB;)V

    return-void
.end method

.method public final setUserInfoInternal(LX/8gB;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setUserIconBounds(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
