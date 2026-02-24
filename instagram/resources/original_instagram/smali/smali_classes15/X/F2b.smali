.class public final LX/F2b;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Landroid/graphics/Bitmap;

.field public A0B:Landroid/graphics/Canvas;

.field public A0C:Landroid/graphics/LinearGradient;

.field public A0D:LX/DWn;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:F

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/content/res/Resources;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/PorterDuffXfermode;

.field public final A0O:Landroid/graphics/RectF;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:Landroid/graphics/Bitmap;

.field public final A0U:Landroid/graphics/LinearGradient;

.field public final A0V:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/F2b;->A0K:Landroid/content/Context;

    iput p3, p0, LX/F2b;->A0R:I

    iput-object p2, p0, LX/F2b;->A0P:Ljava/lang/String;

    invoke-static {p1}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, LX/F2b;->A0L:Landroid/content/res/Resources;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/F2b;->A0N:Landroid/graphics/PorterDuffXfermode;

    const/4 v3, 0x1

    invoke-static {v3}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v4

    iput-object v4, p0, LX/F2b;->A0M:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/F2b;->A0V:Landroid/graphics/Rect;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/F2b;->A0O:Landroid/graphics/RectF;

    const/4 v1, -0x1

    iput v1, p0, LX/F2b;->A08:I

    iput v1, p0, LX/F2b;->A04:I

    const/16 v0, 0xff

    iput v0, p0, LX/F2b;->A01:I

    iput v1, p0, LX/F2b;->A02:I

    iput-boolean v3, p0, LX/F2b;->A0G:Z

    int-to-float v0, p4

    iput v0, p0, LX/F2b;->A00:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x0

    const/16 v0, 0x3c8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0, v3, v3, v5}, LX/DWo;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DWn;

    move-result-object v0

    iput-object v0, p0, LX/F2b;->A0D:LX/DWn;

    iget-object v1, v0, LX/DWn;->A04:LX/LrJ;

    invoke-static {p1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    invoke-static {v0, v1}, LX/59C;->A01(LX/4pv;LX/LrJ;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v0, 0x7f0604a5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/F2b;->A0S:I

    invoke-static {v2}, LX/BSI;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/F2b;->A0I:I

    invoke-static {v2}, LX/BSI;->A0A(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/F2b;->A0Q:I

    invoke-static {v2}, LX/BSI;->A09(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/F2b;->A0J:I

    const v0, 0x7f08258b

    invoke-static {v2, v0}, LX/43f;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/F2b;->A0T:Landroid/graphics/Bitmap;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, LX/F2b;->A03(F)V

    iget-object v0, p0, LX/F2b;->A09:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    :goto_0
    iget-object v0, p0, LX/F2b;->A09:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    :goto_1
    invoke-static {p1}, LX/92v;->A01(Landroid/content/Context;)[I

    move-result-object v5

    invoke-static {}, LX/92v;->A00()[F

    move-result-object v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/LinearGradient;

    move v2, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, LX/F2b;->A0U:Landroid/graphics/LinearGradient;

    invoke-direct {p0}, LX/F2b;->A01()V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final A00(F)I
    .locals 3

    iget v0, p0, LX/F2b;->A0I:I

    mul-int/lit8 v2, v0, 0x2

    iget-object v0, p0, LX/F2b;->A09:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, p0, LX/F2b;->A0Q:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/F2b;->A00:F

    div-float/2addr p1, v0

    mul-float/2addr v1, p1

    float-to-int v0, v1

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 5

    iget-object v4, p0, LX/F2b;->A0P:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0xff6a0a

    const/4 v2, 0x0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iput v1, p0, LX/F2b;->A03:I

    iget v0, p0, LX/F2b;->A02:I

    if-eq v0, v1, :cond_1

    move v3, v0

    :cond_1
    iput v3, p0, LX/F2b;->A07:I

    iget-object v1, p0, LX/F2b;->A0M:Landroid/graphics/Paint;

    iget v0, p0, LX/F2b;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_1
    iput-object v2, p0, LX/F2b;->A0C:Landroid/graphics/LinearGradient;

    return-void

    :sswitch_0
    const-string v0, "multi_product_item_text_sticker_black_white"

    goto :goto_3

    :sswitch_1
    const-string v0, "multi_product_item_text_sticker_media_primary_color"

    goto :goto_2

    :sswitch_2
    const-string v0, "multi_product_item_text_sticker_subtle"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "product_item_text_sticker_subtle"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget v0, p0, LX/F2b;->A0S:I

    iput v0, p0, LX/F2b;->A03:I

    iput v1, p0, LX/F2b;->A07:I

    goto :goto_1

    :sswitch_4
    const-string v0, "product_item_text_sticker_media_primary_color"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, LX/F2b;->A03:I

    iget v0, p0, LX/F2b;->A02:I

    iput v0, p0, LX/F2b;->A07:I

    goto :goto_1

    :sswitch_5
    const-string v0, "product_item_text_sticker_black_white"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, LX/F2b;->A03:I

    const/high16 v0, -0x1000000

    iput v0, p0, LX/F2b;->A07:I

    iget-object v2, p0, LX/F2b;->A0U:Landroid/graphics/LinearGradient;

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x22db8631 -> :sswitch_5
        0x2d5d7413 -> :sswitch_4
        0x528345ab -> :sswitch_2
        0x62779b8d -> :sswitch_1
        0x7caa0b65 -> :sswitch_3
        0x7d29c7ab -> :sswitch_0
    .end sparse-switch
.end method

.method private final A02()V
    .locals 8

    iget-object v0, p0, LX/F2b;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/F2b;->A0F:Ljava/lang/String;

    iget-object v6, p0, LX/F2b;->A0M:Landroid/graphics/Paint;

    iget v0, p0, LX/F2b;->A00:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/F2b;->A0F:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/F2b;->A0V:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v5, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, p0, LX/F2b;->A00:F

    invoke-direct {p0, v0}, LX/F2b;->A00(F)I

    move-result v0

    add-int/2addr v1, v0

    iget v3, p0, LX/F2b;->A0R:I

    if-le v1, v3, :cond_4

    iget-boolean v0, p0, LX/F2b;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/F2b;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v1, p0, LX/F2b;->A00:F

    const v0, 0x3f666666    # 0.9f

    mul-float v2, v1, v0

    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/F2b;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v1, v5, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-direct {p0, v2}, LX/F2b;->A00(F)I

    move-result v0

    add-int/2addr v1, v0

    if-le v1, v3, :cond_4

    iget v1, p0, LX/F2b;->A00:F

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iget-object v4, p0, LX/F2b;->A0V:Landroid/graphics/Rect;

    const-string v0, "A"

    invoke-virtual {v6, v0, v5, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/F2b;->A0L:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v7, Landroid/text/TextPaint;->density:F

    iget-object v2, p0, LX/F2b;->A0E:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-direct {p0, v0}, LX/F2b;->A00(F)I

    move-result v0

    sub-int v0, v3, v0

    int-to-float v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v7, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/F2b;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v1, v5, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-direct {p0, v0}, LX/F2b;->A00(F)I

    move-result v0

    add-int/2addr v1, v0

    if-le v3, v1, :cond_5

    move v3, v1

    :cond_5
    iput v3, p0, LX/F2b;->A08:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    if-le v1, v0, :cond_6

    move v1, v0

    :cond_6
    iput v1, p0, LX/F2b;->A06:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, p0, LX/F2b;->A0I:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, LX/F2b;->A04:I

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget v0, p0, LX/F2b;->A00:F

    div-float/2addr v1, v0

    invoke-direct {p0, v1}, LX/F2b;->A03(F)V

    return-void
.end method

.method private final A03(F)V
    .locals 5

    iget-object v0, p0, LX/F2b;->A09:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v0, p0, LX/F2b;->A0H:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/F2b;->A0H:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    iget-object v4, p0, LX/F2b;->A0T:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v2, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_1
    iput-object v4, p0, LX/F2b;->A09:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/F2b;->A0A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    :cond_2
    iput-object v3, p0, LX/F2b;->A0B:Landroid/graphics/Canvas;

    iget v0, p0, LX/F2b;->A0Q:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, LX/F2b;->A05:I

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final A04(LX/DWn;)V
    .locals 3

    iput-object p1, p0, LX/F2b;->A0D:LX/DWn;

    iget-object v2, p0, LX/F2b;->A0M:Landroid/graphics/Paint;

    iget-object v1, p1, LX/DWn;->A04:LX/LrJ;

    iget-object v0, p0, LX/F2b;->A0K:Landroid/content/Context;

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    invoke-static {v0, v1}, LX/59C;->A01(LX/4pv;LX/LrJ;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p1, LX/DWn;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v1, p0, LX/F2b;->A0L:Landroid/content/res/Resources;

    const v0, 0x7f070210

    :goto_0
    invoke-static {v1, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, LX/F2b;->A00:F

    invoke-direct {p0}, LX/F2b;->A02()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :sswitch_0
    const-string v0, "directional"

    goto :goto_2

    :sswitch_1
    const/16 v0, 0x8aa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v0, "strong_v2"

    goto :goto_2

    :sswitch_3
    const-string v0, "meme"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F2b;->A0L:Landroid/content/res/Resources;

    const v0, 0x7f070211

    goto :goto_0

    :sswitch_4
    const-string v0, "default"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F2b;->A0L:Landroid/content/res/Resources;

    const v0, 0x7f070212

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6143d016 -> :sswitch_0
        -0x18677832 -> :sswitch_1
        -0x10b1edc -> :sswitch_2
        0x331530 -> :sswitch_3
        0x5c13d641 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A05(Ljava/lang/String;I)V
    .locals 2

    iput-object p1, p0, LX/F2b;->A0E:Ljava/lang/String;

    iget-object v1, p0, LX/F2b;->A0P:Ljava/lang/String;

    const-string v0, "product_item_text_sticker_media_primary_color"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "multi_product_item_text_sticker_media_primary_color"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput p2, p0, LX/F2b;->A02:I

    :cond_0
    invoke-direct {p0}, LX/F2b;->A02()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/F2b;->A01()V

    iget-object v5, p0, LX/F2b;->A0M:Landroid/graphics/Paint;

    iget v0, p0, LX/F2b;->A03:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, LX/F2b;->A0O:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/F2b;->A08:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, p0, LX/F2b;->A04:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, LX/F2b;->A0J:I

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/F2b;->A07:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/F2b;->A01:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/F2b;->A0D:LX/DWn;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/DWn;->A04:LX/LrJ;

    :goto_0
    iget-object v0, p0, LX/F2b;->A0K:Landroid/content/Context;

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    invoke-static {v0, v1}, LX/59C;->A01(LX/4pv;LX/LrJ;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, p0, LX/F2b;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/F2b;->A09:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    iget v0, p0, LX/F2b;->A0I:I

    add-int/2addr v1, v0

    iget v0, p0, LX/F2b;->A05:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget v0, p0, LX/F2b;->A06:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v4, v2, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, LX/F2b;->A0A:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v6, "Required value was null."

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/F2b;->A0B:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v1, p0, LX/F2b;->A0B:Landroid/graphics/Canvas;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/F2b;->A09:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, LX/F2b;->A0N:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, LX/F2b;->A0B:Landroid/graphics/Canvas;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/F2b;->A0I:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, LX/F2b;->A0C:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/F2b;->A0C:Landroid/graphics/LinearGradient;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    :goto_2
    iget-object v0, p0, LX/F2b;->A0B:Landroid/graphics/Canvas;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, LX/F2b;->A0B:Landroid/graphics/Canvas;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v0, p0, LX/F2b;->A01:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, LX/F2b;->A0A:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v0, p0, LX/F2b;->A09:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v3, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_6
    iget-object v1, p0, LX/F2b;->A0B:Landroid/graphics/Canvas;

    if-eqz v1, :cond_2

    neg-float v0, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LX/F2b;->A01:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/F2b;->A04:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/F2b;->A08:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/F2b;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
