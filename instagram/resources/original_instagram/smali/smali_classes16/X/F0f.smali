.class public final LX/F0f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Typeface;

.field public A02:Z

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/res/ColorStateList;

.field public final A0A:Landroid/content/res/ColorStateList;

.field public final A0B:Landroid/content/res/ColorStateList;

.field public final A0C:Landroid/content/res/ColorStateList;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/F0f;->A02:Z

    sget-object v0, LX/1jN;->A0Y:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/F0f;->A00:F

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, LX/1kE;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/F0f;->A0A:Landroid/content/res/ColorStateList;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/1kE;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/F0f;->A0B:Landroid/content/res/ColorStateList;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0}, LX/1kE;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/F0f;->A0C:Landroid/content/res/ColorStateList;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/F0f;->A07:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/F0f;->A08:I

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/16 v4, 0xa

    if-eqz v0, :cond_0

    const/16 v4, 0xc

    :cond_0
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/F0f;->A0F:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/F0f;->A0D:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v0, 0x6

    invoke-static {p1, v1, v0}, LX/1kE;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/F0f;->A09:Landroid/content/res/ColorStateList;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/F0f;->A04:F

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/F0f;->A05:F

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/F0f;->A06:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, LX/1jN;->A0O:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, LX/F0f;->A0E:Z

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/F0f;->A03:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static A00(LX/F0f;)V
    .locals 2

    iget-object v0, p0, LX/F0f;->A01:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/F0f;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v0, p0, LX/F0f;->A07:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/F0f;->A01:Landroid/graphics/Typeface;

    :cond_0
    if-nez v0, :cond_1

    iget v1, p0, LX/F0f;->A08:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    iput-object v1, p0, LX/F0f;->A01:Landroid/graphics/Typeface;

    iget v0, p0, LX/F0f;->A07:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/F0f;->A01:Landroid/graphics/Typeface;

    :cond_1
    return-void

    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method private A01(Landroid/content/Context;)Z
    .locals 8

    const/4 v7, 0x1

    iget v4, p0, LX/F0f;->A0F:I

    if-eqz v4, :cond_0

    move-object v1, p1

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v6, v5

    invoke-static/range {v1 .. v7}, LX/0Nx;->A03(Landroid/content/Context;Landroid/util/TypedValue;LX/0Nt;IIZZ)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    const/4 v7, 0x0

    return v7
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    iget-boolean v0, p0, LX/F0f;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F0f;->A01:Landroid/graphics/Typeface;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, LX/F0f;->A0F:I

    invoke-static {p1, v0}, LX/0Nx;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, LX/F0f;->A01:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget v0, p0, LX/F0f;->A07:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/F0f;->A01:Landroid/graphics/Typeface;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error loading font "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F0f;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :catch_1
    :cond_1
    :goto_0
    invoke-static {p0}, LX/F0f;->A00(LX/F0f;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F0f;->A02:Z

    iget-object v0, p0, LX/F0f;->A01:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final A03(Landroid/content/Context;Landroid/text/TextPaint;LX/XCJ;)V
    .locals 6

    invoke-virtual {p0, p1, p2, p3}, LX/F0f;->A04(Landroid/content/Context;Landroid/text/TextPaint;LX/XCJ;)V

    iget-object v2, p0, LX/F0f;->A0A:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, p0, LX/F0f;->A06:F

    iget v4, p0, LX/F0f;->A04:F

    iget v3, p0, LX/F0f;->A05:F

    iget-object v2, p0, LX/F0f;->A09:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    iget-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_1
    invoke-virtual {p2, v5, v4, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method public final A04(Landroid/content/Context;Landroid/text/TextPaint;LX/XCJ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/F0f;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/F0f;->A02(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/F0f;->A06(Landroid/graphics/Typeface;Landroid/text/TextPaint;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/F0f;->A00(LX/F0f;)V

    iget-object v0, p0, LX/F0f;->A01:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, p2}, LX/F0f;->A06(Landroid/graphics/Typeface;Landroid/text/TextPaint;)V

    new-instance v0, LX/QK4;

    invoke-direct {v0, p2, p0, p3}, LX/QK4;-><init>(Landroid/text/TextPaint;LX/F0f;LX/XCJ;)V

    invoke-virtual {p0, p1, v0}, LX/F0f;->A05(Landroid/content/Context;LX/XCJ;)V

    return-void
.end method

.method public final A05(Landroid/content/Context;LX/XCJ;)V
    .locals 10

    move-object v3, p1

    invoke-direct {p0, p1}, LX/F0f;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/F0f;->A02(Landroid/content/Context;)Landroid/graphics/Typeface;

    :goto_0
    iget v6, p0, LX/F0f;->A0F:I

    const/4 v2, 0x1

    if-nez v6, :cond_0

    iput-boolean v2, p0, LX/F0f;->A02:Z

    :cond_0
    iget-boolean v0, p0, LX/F0f;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/F0f;->A01:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0, v2}, LX/XCJ;->A01(Landroid/graphics/Typeface;Z)V

    return-void

    :cond_1
    invoke-static {p0}, LX/F0f;->A00(LX/F0f;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v5, LX/D8h;

    invoke-direct {v5, p0, p2}, LX/D8h;-><init>(LX/F0f;LX/XCJ;)V

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x4

    invoke-virtual {v5, v0}, LX/0Nt;->A00(I)V

    return-void

    :cond_3
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v3 .. v9}, LX/0Nx;->A03(Landroid/content/Context;Landroid/util/TypedValue;LX/0Nt;IIZZ)Landroid/graphics/Typeface;

    return-void
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error loading font "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F0f;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-boolean v2, p0, LX/F0f;->A02:Z

    const/4 v0, -0x3

    invoke-virtual {p2, v0}, LX/XCJ;->A00(I)V

    return-void

    :catch_1
    iput-boolean v2, p0, LX/F0f;->A02:Z

    invoke-virtual {p2, v2}, LX/XCJ;->A00(I)V

    return-void
.end method

.method public final A06(Landroid/graphics/Typeface;Landroid/text/TextPaint;)V
    .locals 3

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v2, p0, LX/F0f;->A07:I

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v2

    and-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/high16 v0, -0x41800000    # -0.25f

    :cond_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget v0, p0, LX/F0f;->A00:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v0, p0, LX/F0f;->A0E:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/F0f;->A03:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_1
    return-void
.end method
