.class public final LX/CIp;
.super LX/Ifr;
.source ""

# interfaces
.implements LX/MvD;
.implements LX/Oas;
.implements LX/Ofk;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/CdW;

.field public final A02:LX/1Op;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/Mai;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CdW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/CIp;->A07:Landroid/content/Context;

    iput-object p3, p0, LX/CIp;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/CIp;->A01:LX/CdW;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/CIp;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, LX/CIp;->A03:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/CIp;->A04:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/CIp;->A06:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, p0, LX/CIp;->A05:I

    const v0, 0x7f082749

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p2}, LX/Nas;->A00(LX/CdW;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iput-object v1, p0, LX/CIp;->A00:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/Mai;

    invoke-direct {v0, p1, p2, p3}, LX/Mai;-><init>(Landroid/content/Context;LX/CdW;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, LX/CIp;->A08:LX/Mai;

    iget v0, v0, LX/Mai;->A03:I

    sub-int/2addr v11, v0

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v11, v0

    new-instance v3, LX/1Op;

    invoke-direct {v3, p1, v11}, LX/1Op;-><init>(Landroid/content/Context;I)V

    const-string v0, ""

    invoke-virtual {v3, v2, v0}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    invoke-direct {p0, v3}, LX/CIp;->A00(LX/1Op;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v3, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    iget-object v0, p2, LX/CdW;->A01:LX/VGB;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Nas;->A01(LX/VGB;)LX/43c;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/43c;->A01:LX/AGe;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    sget-object v6, LX/Nau;->A00:LX/Nau;

    iget-object v4, v3, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070195

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070194

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    move v10, v8

    invoke-static/range {v5 .. v11}, LX/Nau;->A00(Landroid/text/TextPaint;LX/Nau;Ljava/lang/String;FFFI)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/1Op;->A0R(F)V

    invoke-virtual {v3}, LX/1Op;->A0P()V

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v3, p0, LX/CIp;->A02:LX/1Op;

    iget-object v1, p2, LX/CdW;->A01:LX/VGB;

    sget-object v0, LX/VGB;->A05:LX/VGB;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/CIp;->A01()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00(LX/1Op;)Ljava/lang/String;
    .locals 8

    iget-object v2, p0, LX/CIp;->A01:LX/CdW;

    invoke-static {v2}, LX/Nas;->A02(LX/CdW;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/CdW;->A01:LX/VGB;

    sget-object v0, LX/VGB;->A05:LX/VGB;

    if-ne v1, v0, :cond_0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1, v6}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    return-object v7

    :cond_0
    iget-object v1, p0, LX/CIp;->A07:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Nas;->A02(LX/CdW;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/CdW;->A01:LX/VGB;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Nas;->A01(LX/VGB;)LX/43c;

    move-result-object v0

    invoke-static {v1, v0}, LX/WmH;->A00(Landroid/content/Context;LX/43c;)[I

    move-result-object v5

    iget-object v0, v2, LX/CdW;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->BST()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    array-length v2, v5

    new-array v1, v2, [I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/DJ6;

    invoke-direct {v2, v6, v0, v5}, LX/DJ6;-><init>(Ljava/lang/CharSequence;[F[I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v6, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private final A01()V
    .locals 7

    iget-object v6, p0, LX/CIp;->A02:LX/1Op;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    :goto_0
    iget-object v4, p0, LX/CIp;->A01:LX/CdW;

    iget-object v2, v4, LX/CdW;->A01:LX/VGB;

    sget-object v0, LX/VGB;->A05:LX/VGB;

    if-ne v2, v0, :cond_1

    iget-object v3, p0, LX/CIp;->A08:LX/Mai;

    iget-object v0, v3, LX/Mai;->A00:LX/1Op;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_1
    add-int/2addr v5, v0

    sget-object v2, LX/ZAP;->A00:LX/ZAP;

    iget-object v1, p0, LX/CIp;->A07:Landroid/content/Context;

    iget-object v0, v4, LX/CdW;->A01:LX/VGB;

    invoke-virtual {v2, v1, v0, v5}, LX/ZAP;->A01(Landroid/content/Context;LX/VGB;I)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Op;->A0Y(Landroid/graphics/Shader;)V

    :goto_2
    invoke-static {v3}, LX/Mai;->A00(LX/Mai;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, LX/ZAP;->A00:LX/ZAP;

    iget-object v0, p0, LX/CIp;->A07:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v5}, LX/ZAP;->A01(Landroid/content/Context;LX/VGB;I)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Op;->A0Y(Landroid/graphics/Shader;)V

    iget-object v3, p0, LX/CIp;->A08:LX/Mai;

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    goto :goto_0
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/CIp;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/CIp;->A02:LX/1Op;

    iget-object v0, p0, LX/CIp;->A08:LX/Mai;

    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AJZ(LX/WS2;I)V
    .locals 6

    iget-object v4, p0, LX/CIp;->A01:LX/CdW;

    const/4 v1, 0x1

    const v0, 0xffffff

    and-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/CdW;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->AZN()LX/SLf;

    move-result-object v0

    iput-object v1, v0, LX/SLf;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/SLf;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    move-result-object v0

    iput-object v0, v4, LX/CdW;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    iget-object v5, p0, LX/CIp;->A08:LX/Mai;

    iget-object v2, v5, LX/Mai;->A00:LX/1Op;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/Mai;->A06:Landroid/content/Context;

    iget-object v0, v5, LX/Mai;->A07:LX/CdW;

    iget-object v0, v0, LX/CdW;->A01:LX/VGB;

    invoke-static {v1, v0}, LX/ZAP;->A00(Landroid/content/Context;LX/VGB;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1Op;->A0V(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v2, v5, LX/Mai;->A07:LX/CdW;

    iget-object v1, v2, LX/CdW;->A01:LX/VGB;

    sget-object v0, LX/VGB;->A06:LX/VGB;

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v5, LX/Mai;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8gB;

    iget-object v0, v1, LX/8gB;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/Nas;->A00(LX/CdW;)I

    move-result v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/CIp;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, LX/Nas;->A00(LX/CdW;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, LX/CIp;->A02:LX/1Op;

    invoke-direct {p0, v0}, LX/CIp;->A00(LX/1Op;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final AgB(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CIp;->A07:Landroid/content/Context;

    iget-object v2, p0, LX/CIp;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/CIp;->A01:LX/CdW;

    new-instance v0, LX/CIp;

    invoke-direct {v0, v3, v1, v2, p1}, LX/CIp;-><init>(Landroid/content/Context;LX/CdW;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/CIp;->A01:LX/CdW;

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CIp;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CIp;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CIp;->A02:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CIp;->A08:LX/Mai;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/CIp;->A02:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, p0, LX/CIp;->A08:LX/Mai;

    iget v0, v0, LX/Mai;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, LX/CIp;->A06:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/CIp;->A02:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, LX/CIp;->A08:LX/Mai;

    iget v0, v0, LX/Mai;->A03:I

    add-int/2addr v1, v0

    iget v0, p0, LX/CIp;->A03:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, p0, LX/CIp;->A04:I

    add-int/2addr v1, v0

    iget v0, p0, LX/CIp;->A05:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/CIp;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/CIp;->A02:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/CIp;->A08:LX/Mai;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v3, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    add-int/2addr p2, p4

    int-to-float v1, p2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float v0, v3, v0

    float-to-int v7, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, p0, LX/CIp;->A03:I

    add-int v6, v7, v1

    iget v0, p0, LX/CIp;->A06:I

    add-int v5, v4, v0

    sub-int/2addr p4, v0

    sub-int v1, v3, v1

    iget-object v0, p0, LX/CIp;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/CIp;->A08:LX/Mai;

    iget v0, v4, LX/Mai;->A03:I

    sub-int v0, v1, v0

    invoke-virtual {v4, v0, v5, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, LX/CIp;->A02:LX/1Op;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v1, p0, LX/CIp;->A04:I

    sub-int/2addr v5, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    sub-int/2addr p4, v1

    invoke-virtual {v3, v6, v5, v0, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-direct {p0}, LX/CIp;->A01()V

    :cond_0
    return-void
.end method
