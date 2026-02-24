.class public final Lcom/instagram/ui/pixelguide/PixelGuideView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Rect;

.field public A05:Ljava/lang/String;

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/Paint;

.field public A0A:LX/oii;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-direct {p0}, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
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
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
.end method

.method private final A00()V
    .locals 7

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A09:Landroid/graphics/Paint;

    const/high16 v0, 0x22ff0000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device Density: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/6nv;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00:I

    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A03:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070024

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A03:Landroid/graphics/Paint;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f06006e

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A04:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A03:Landroid/graphics/Paint;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A04:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A04:Landroid/graphics/Rect;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A02:I

    iget v1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00:I

    const v0, 0x7f070030

    if-nez v1, :cond_0

    const v0, 0x7f070023

    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A01:I

    invoke-static {v6}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/lkv;

    invoke-direct {v0, v1}, LX/lkv;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A0A:LX/oii;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;I)V
    .locals 6

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v1, "stripePaint"

    const v0, -0x55164ce4

    if-eq v2, v0, :cond_1

    const v0, -0x17bab563

    if-eq v2, v0, :cond_0

    const v0, 0x7101c1ca

    if-ne v2, v0, :cond_2

    const-string v0, "Horizontal Stripes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A09:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    new-instance v5, LX/lkt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/lkt;->A02:Landroid/graphics/Paint;

    iput v4, v5, LX/lkt;->A01:I

    mul-int/lit8 v0, v4, 0x2

    iput v0, v5, LX/lkt;->A00:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v5, LX/oii;

    iput-object v5, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A0A:LX/oii;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const-string v0, "Vertical And Horizontal Stripes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A09:Landroid/graphics/Paint;

    if-eqz v3, :cond_3

    new-instance v5, LX/lks;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/lkt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/lkt;->A02:Landroid/graphics/Paint;

    iput v4, v1, LX/lkt;->A01:I

    mul-int/lit8 v2, v4, 0x2

    iput v2, v1, LX/lkt;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/lks;->A00:LX/lkt;

    new-instance v1, LX/lku;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/lku;->A02:Landroid/graphics/Paint;

    iput v4, v1, LX/lku;->A01:I

    iput v2, v1, LX/lku;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/lks;->A01:LX/lku;

    goto :goto_0

    :cond_1
    const-string v0, "Vertical Stripes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A09:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    new-instance v5, LX/lku;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/lku;->A02:Landroid/graphics/Paint;

    iput v4, v5, LX/lku;->A01:I

    mul-int/lit8 v0, v4, 0x2

    iput v0, v5, LX/lku;->A00:I

    goto :goto_0

    :cond_2
    new-instance v5, LX/lkv;

    invoke-direct {v5, v4}, LX/lkv;-><init>(I)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A07:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A0A:LX/oii;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A07:I

    iget v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A06:I

    invoke-interface {v2, p1, v1, v0}, LX/oii;->Ani(Landroid/graphics/Canvas;II)V

    iget-object v3, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A08:I

    int-to-float v2, v0

    iget v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A02:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A03:Landroid/graphics/Paint;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x330521b0

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A07:I

    iput p2, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A06:I

    iget v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A04:Landroid/graphics/Rect;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A01:I

    sub-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A08:I

    const v0, 0x1619ca6c

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void

    :cond_0
    iget p1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A01:I

    goto :goto_0
.end method
