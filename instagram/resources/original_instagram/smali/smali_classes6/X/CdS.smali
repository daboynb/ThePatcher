.class public final LX/CdS;
.super LX/1Op;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:LX/Hoj;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/text/Spannable;LX/Hoj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p8}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LX/CdS;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/CdS;->A01:Landroid/graphics/Bitmap;

    iput-object p5, p0, LX/CdS;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/CdS;->A02:LX/Hoj;

    iput-object p6, p0, LX/CdS;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/CdS;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/Hoj;LX/1Op;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v1, p3, LX/1Op;->A0e:Landroid/content/Context;

    .line 268435463
    .line 268435464
    iget v0, p3, LX/1Op;->A07:I

    .line 268435465
    .line 268435466
    invoke-direct {p0, v1, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v1, p0, LX/CdS;->A00:Landroid/content/Context;

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/CdS;->A01:Landroid/graphics/Bitmap;

    .line 268435472
    .line 268435473
    iput-object p4, p0, LX/CdS;->A05:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p2, p0, LX/CdS;->A02:LX/Hoj;

    .line 268435476
    .line 268435477
    iput-object p5, p0, LX/CdS;->A03:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-object p6, p0, LX/CdS;->A04:Ljava/lang/String;

    .line 268435480
    .line 268435481
    invoke-direct {p0, p3}, LX/CdS;->A00(LX/1Op;)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
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
.end method

.method private final A00(LX/1Op;)V
    .locals 3

    iget-object v1, p1, LX/1Op;->A0E:Landroid/text/Spannable;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    iget-object v0, p1, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, v0}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    iget v1, p1, LX/1Op;->A00:F

    iget v0, p1, LX/1Op;->A01:F

    invoke-virtual {p0, v1, v0}, LX/1Op;->A0T(FF)V

    iget-object v0, p1, LX/1Op;->A0M:LX/6z4;

    iput-object v0, p0, LX/1Op;->A0M:LX/6z4;

    iget-object v2, p1, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1Op;->A0V(I)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p0, v0}, LX/1Op;->A0R(F)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    invoke-virtual {p0, v0}, LX/1Op;->A0Q(F)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->isFakeBoldText()Z

    move-result v0

    iget-object v1, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Op;->A0Y(Landroid/graphics/Shader;)V

    iget-object v0, p1, LX/1Op;->A0I:LX/1Os;

    iput-object v0, p0, LX/1Op;->A0I:LX/1Os;

    invoke-virtual {p0}, LX/1Op;->A0l()V

    iget-object v0, p1, LX/1Op;->A0P:Ljava/util/List;

    iput-object v0, p0, LX/1Op;->A0P:Ljava/util/List;

    invoke-virtual {p0}, LX/1Op;->A0l()V

    iget v0, p1, LX/1Op;->A04:F

    iput v0, p0, LX/1Op;->A04:F

    iget v0, p1, LX/1Op;->A05:F

    iput v0, p0, LX/1Op;->A05:F

    iget v0, p1, LX/1Op;->A09:I

    iput v0, p0, LX/1Op;->A09:I

    iget-object v0, p1, LX/1Op;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/1Op;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/1Op;->A0K:LX/6wE;

    iput-object v0, p0, LX/1Op;->A0K:LX/6wE;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    return-void
.end method


# virtual methods
.method public final A0L()LX/1Op;
    .locals 11

    iget-object v2, p0, LX/CdS;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/CdS;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v10, p0, LX/1Op;->A07:I

    iget-object v5, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, p0, LX/CdS;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/CdS;->A02:LX/Hoj;

    iget-object v8, p0, LX/CdS;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/CdS;->A04:Ljava/lang/String;

    new-instance v2, LX/CdS;

    invoke-direct/range {v2 .. v10}, LX/CdS;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/text/Spannable;LX/Hoj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, p0}, LX/CdS;->A00(LX/1Op;)V

    return-object v2

    :cond_0
    invoke-super {p0}, LX/1Op;->A0L()LX/1Op;

    move-result-object v2

    return-object v2
.end method

.method public final A0q()LX/1Op;
    .locals 1

    invoke-super {p0}, LX/1Op;->A0L()LX/1Op;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CdS;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/CdS;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/CdS;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
