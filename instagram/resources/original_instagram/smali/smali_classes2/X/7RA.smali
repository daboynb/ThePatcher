.class public final LX/7RA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7Rz;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:LX/7SA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Rz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7RA;->A02:LX/7Rz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7SA;

    invoke-direct {v0}, LX/7SA;-><init>()V

    iput-object v0, p0, LX/7RA;->A01:LX/7SA;

    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;LX/IgT;LX/7RA;)Landroid/graphics/drawable/Drawable;
    .locals 6

    :try_start_0
    iget-object v2, p1, LX/IgT;->A04:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p1, LX/IgT;->A03:Ljava/lang/String;

    :cond_0
    iget v3, p1, LX/IgT;->A02:I

    iget v4, p1, LX/IgT;->A00:I

    iget v5, p1, LX/IgT;->A01:I

    move-object v1, p0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, LX/7RA;->A04(Landroid/content/res/Resources;Ljava/lang/String;III)LX/2Qg;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/IgT;->A05:LX/0Ok;

    invoke-virtual {v0, p1}, LX/0Oj;->FcB(Ljava/lang/Object;)Z

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, LX/IgT;->A05:LX/0Ok;

    invoke-virtual {v0, p1}, LX/0Oj;->FcB(Ljava/lang/Object;)Z

    throw v1
.end method

.method public static final A01(Landroid/content/res/Resources;Landroid/util/AttributeSet;I)LX/IgT;
    .locals 7

    sget-object v0, LX/0sh;->A1s:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    sget-object v1, LX/7RA;->A02:LX/7Rz;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Rz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    move v5, p2

    invoke-static/range {v3 .. v8}, LX/IgS;->A00(Ljava/lang/String;Ljava/lang/String;IIII)LX/IgT;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static final A02(Ljava/lang/String;I)LX/IgT;
    .locals 8

    const-string v0, "\\|"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v1, v2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    sget-object v1, LX/7RA;->A02:LX/7Rz;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, LX/7Rz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    aget-object v1, v2, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https://lookaside.facebook.com/redrawable/%s/"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    move v5, p1

    invoke-static/range {v3 .. v8}, LX/IgS;->A00(Ljava/lang/String;Ljava/lang/String;IIII)LX/IgT;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected inline redrawable format: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03(Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/7RA;->A01:LX/7SA;

    iget-object v0, v0, LX/7SA;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    if-nez v1, :cond_0

    move p3, p4

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Could not find drawable: %d"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p1, p4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const-string v0, "Experiment key not found: %s"

    invoke-static {v0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A04(Landroid/content/res/Resources;Ljava/lang/String;III)LX/2Qg;
    .locals 6

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v0

    int-to-float v0, p5

    div-float/2addr v2, v0

    int-to-float v0, p3

    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-float v0, p4

    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    sget-object v1, LX/Awd;->A53:LX/B8G;

    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/Awd;->A3m:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xe

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7RA;->A00:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v0, -0x7700ff01

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/7RA;->A00:Landroid/graphics/Paint;

    :cond_1
    :goto_0
    new-instance v3, LX/2Qg;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, LX/2Qh;

    invoke-direct {v0, v1}, LX/2Qh;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v3, LX/2Qg;->A00:LX/2Qh;

    iget-object v2, v0, LX/2Qh;->A01:LX/2Qi;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, p2, v4, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iput-object v1, v2, LX/2Qi;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Ydn;->E3k(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ki;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/4ki;->A02(LX/opf;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4ki;->A0N:Z

    invoke-virtual {v1}, LX/4ki;->A00()LX/A5S;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/2Qi;->A02:LX/A5S;

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
