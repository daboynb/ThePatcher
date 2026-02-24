.class public final LX/UMK;
.super LX/Ifr;
.source ""

# interfaces
.implements LX/Oas;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:LX/1Op;

.field public final A0E:LX/1Op;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/UMK;->A0A:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f082067

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/UMK;->A0C:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f07004b

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/UMK;->A05:I

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v6, v0, 0xa

    iput v6, p0, LX/UMK;->A06:I

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/UMK;->A0B:Landroid/graphics/RectF;

    const v0, 0x7f0600cb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/UMK;->A02:I

    const v0, 0x7f070250

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/UMK;->A03:I

    const v0, 0x7f070014

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, LX/UMK;->A08:I

    const v0, 0x7f070034

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, LX/UMK;->A09:I

    const v0, 0x7f070094

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070265

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    invoke-static {p1}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v4

    iput-object v4, p0, LX/UMK;->A0D:LX/1Op;

    invoke-static {p1}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v3

    iput-object v3, p0, LX/UMK;->A0E:LX/1Op;

    int-to-float v0, v1

    const/4 v1, 0x0

    invoke-static {p1, v4, v0, v1}, LX/Byi;->A03(Landroid/content/Context;LX/1Op;FF)V

    int-to-float v0, v2

    invoke-static {p1, v3, v0, v1}, LX/Byi;->A03(Landroid/content/Context;LX/1Op;FF)V

    const v0, 0x7f136db8

    invoke-static {v8, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0t(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/UMK;->A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    iget-object v1, v4, LX/1Op;->A0f:Landroid/text/TextPaint;

    iget-object v0, v4, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v2, v0

    iput v2, p0, LX/UMK;->A04:I

    const v0, 0x7f136db9

    invoke-static {v8, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0t(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/UMK;->A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    iget-object v1, v3, LX/1Op;->A0f:Landroid/text/TextPaint;

    iget-object v0, v3, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    iput v1, p0, LX/UMK;->A07:I

    invoke-virtual {v3, v1}, LX/1Op;->A0m(I)V

    if-le v2, v1, :cond_0

    mul-int/lit8 v1, v7, 0x2

    move v0, v1

    :goto_0
    add-int/2addr v2, v1

    iput v2, p0, LX/UMK;->A01:I

    add-int/2addr v6, v0

    add-int/2addr v6, v5

    invoke-static {v4, v6}, LX/BSI;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-static {v3, v0}, LX/BSI;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    iput v0, p0, LX/UMK;->A00:I

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/UMK;->A0F:Ljava/util/List;

    return-void

    :cond_0
    mul-int/lit8 v2, v7, 0x2

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    invoke-static {p1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v4, p0, LX/UMK;->A0A:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0407d5

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0407d4

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/DJ6;

    invoke-direct {v0, v5, v1, v2}, LX/DJ6;-><init>(Ljava/lang/CharSequence;[F[I)V

    invoke-static {v5, v0, v3}, LX/BUF;->A19(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    return-object v5
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UMK;->A0F:Ljava/util/List;

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 1

    const-string v0, "support_personalized_ads_sticker_id"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v2

    iget v0, p0, LX/UMK;->A02:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/UMK;->A0B:Landroid/graphics/RectF;

    iget v0, p0, LX/UMK;->A03:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/UMK;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/UMK;->A0D:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/UMK;->A0E:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/UMK;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/UMK;->A01:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v0, p1, p3

    invoke-static {v0}, LX/327;->A01(I)F

    move-result v0

    iget v5, p0, LX/UMK;->A06:I

    add-int/2addr v5, p2

    iget-object v3, p0, LX/UMK;->A0C:Landroid/graphics/drawable/Drawable;

    float-to-int v4, v0

    iget v2, p0, LX/UMK;->A05:I

    div-int/lit8 v0, v2, 0x2

    sub-int v1, v4, v0

    add-int/2addr v0, v4

    add-int/2addr v2, p2

    invoke-virtual {v3, v1, p2, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, p0, LX/UMK;->A0B:Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float v2, v5

    int-to-float v1, p3

    int-to-float v0, p4

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/UMK;->A04:I

    div-int/lit8 v1, v0, 0x2

    sub-int v2, v4, v1

    iget v0, p0, LX/UMK;->A08:I

    add-int/2addr v5, v0

    add-int/2addr v1, v4

    iget-object v0, p0, LX/UMK;->A0D:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/UMK;->A07:I

    div-int/lit8 v2, v0, 0x2

    sub-int v1, v4, v2

    iget v0, p0, LX/UMK;->A09:I

    add-int/2addr v3, v0

    add-int/2addr v4, v2

    iget-object v0, p0, LX/UMK;->A0E:LX/1Op;

    invoke-static {v0, v3, v1, v4}, LX/BTI;->A11(Landroid/graphics/drawable/Drawable;III)V

    return-void
.end method
