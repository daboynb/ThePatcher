.class public final LX/F45;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/NrI;
.implements LX/MvD;
.implements LX/Oas;


# instance fields
.field public A00:I

.field public A01:LX/1Op;

.field public A02:LX/2ri;

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/graphics/drawable/GradientDrawable;

.field public final A0C:Landroid/graphics/drawable/GradientDrawable;

.field public final A0D:Landroid/graphics/drawable/GradientDrawable;

.field public final A0E:LX/DAh;

.field public final A0F:LX/1Op;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DAh;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/F45;->A0I:Landroid/content/Context;

    iput-object p2, p0, LX/F45;->A0E:LX/DAh;

    iget-object v0, p2, LX/DAh;->A06:LX/2ri;

    iput-object v0, p0, LX/F45;->A02:LX/2ri;

    iget v5, p2, LX/DAh;->A04:I

    iput v5, p0, LX/F45;->A09:I

    iget v8, p2, LX/DAh;->A03:I

    iput v8, p0, LX/F45;->A08:I

    iget v7, p2, LX/DAh;->A00:F

    iget v0, p2, LX/DAh;->A02:F

    iput v0, p0, LX/F45;->A05:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070035

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/F45;->A06:F

    const v0, 0x7f07001d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/F45;->A03:F

    const v0, 0x7f0700d7

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/F45;->A04:F

    const v0, 0x7f070020

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/F45;->A07:F

    const/4 v0, -0x1

    iput v0, p0, LX/F45;->A0A:I

    const v0, 0x7f060057

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/F45;->A0G:I

    const v0, 0x7f060054

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/F45;->A0H:I

    invoke-static {p1, v5}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v1

    iget v0, p0, LX/F45;->A07:F

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    iget v0, p0, LX/F45;->A0A:I

    invoke-virtual {v1, v0}, LX/1Op;->A0V(I)V

    iget-object v0, v1, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    sget-object v2, LX/54k;->A00:LX/54k;

    invoke-static {v2, v0, v1}, LX/BSI;->A1X(LX/AGe;LX/4pv;LX/1Op;)V

    iget-object v0, p2, LX/DAh;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    const-string v0, "\u2026"

    invoke-virtual {v1, v0, v3, v3}, LX/1Op;->A0e(Ljava/lang/CharSequence;IZ)V

    iput-object v1, p0, LX/F45;->A0F:LX/1Op;

    iput v6, p0, LX/F45;->A00:I

    invoke-static {p1, v5}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v1

    iget v0, p0, LX/F45;->A07:F

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    iget v0, p0, LX/F45;->A0A:I

    invoke-virtual {v1, v0}, LX/1Op;->A0V(I)V

    iget-object v0, v1, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/BSI;->A1X(LX/AGe;LX/4pv;LX/1Op;)V

    iput-object v1, p0, LX/F45;->A01:LX/1Op;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001d

    invoke-static {v1, v0}, LX/BVh;->A09(Landroid/content/res/Resources;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v9, v8

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, v9

    float-to-int v3, v0

    invoke-virtual {v1, v6, v6, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v1, p0, LX/F45;->A0D:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v9, v0

    float-to-int v0, v9

    invoke-virtual {v1, v6, v0, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v1, p0, LX/F45;->A0B:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x7f030024

    invoke-static {v4, v0}, LX/BVh;->A09(Landroid/content/res/Resources;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v6, v6, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v0, p0, LX/F45;->A0C:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, LX/F45;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 8

    iget v0, p0, LX/F45;->A09:I

    int-to-float v7, v0

    iget-object v2, p0, LX/F45;->A02:LX/2ri;

    const/4 v6, 0x0

    if-nez v2, :cond_3

    iget v1, p0, LX/F45;->A0G:I

    iget v0, p0, LX/F45;->A05:F

    mul-float/2addr v7, v0

    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, LX/F45;->A0F:LX/1Op;

    const/high16 v3, 0x40a00000    # 5.0f

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1Op;->A0Q:Z

    invoke-virtual {v4, v3, v5, v5, v1}, LX/1Op;->A0U(FFFI)V

    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    iget v0, p0, LX/F45;->A06:F

    mul-float/2addr v2, v0

    sub-float/2addr v7, v2

    iget-object v2, p0, LX/F45;->A01:LX/1Op;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    :cond_0
    int-to-float v0, v6

    sub-float/2addr v7, v0

    float-to-int v0, v7

    invoke-virtual {v4, v0}, LX/1Op;->A0m(I)V

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1Op;->A0Q:Z

    invoke-virtual {v2, v3, v5, v5, v1}, LX/1Op;->A0U(FFFI)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/1Op;->A0N()V

    goto :goto_1

    :cond_3
    iget v1, p0, LX/F45;->A0H:I

    sget-object v0, LX/2ri;->A04:LX/2ri;

    if-ne v2, v0, :cond_4

    iget v0, p0, LX/F45;->A05:F

    mul-float/2addr v7, v0

    :cond_4
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final A01()V
    .locals 2

    iget-object v0, p0, LX/F45;->A0E:LX/DAh;

    iget v1, v0, LX/DAh;->A05:I

    iget v0, p0, LX/F45;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/F45;->A01:LX/1Op;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BYJ()I
    .locals 2

    iget-object v0, p0, LX/F45;->A0E:LX/DAh;

    iget v1, v0, LX/DAh;->A05:I

    const v0, 0xea60

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final synthetic Cn6()I
    .locals 1

    invoke-virtual {p0}, LX/F45;->BYJ()I

    move-result v0

    return v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/F45;->A0E:LX/DAh;

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/F45;->A02:LX/2ri;

    const-string v0, "meta_ai_post_reshare_sticker_bundle_id_"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F45;->A02:LX/2ri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, LX/F45;->A0E:LX/DAh;

    iget-object v0, v0, LX/DAh;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final synthetic Fii()V
    .locals 0

    return-void
.end method

.method public final FvG(II)V
    .locals 0

    iput p1, p0, LX/F45;->A00:I

    return-void
.end method

.method public final synthetic GAL()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p0, p1}, LX/BTI;->A0I(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/F45;->A02:LX/2ri;

    iget-object v0, p0, LX/F45;->A0E:LX/DAh;

    iget-object v0, v0, LX/DAh;->A06:LX/2ri;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/F45;->A02:LX/2ri;

    invoke-direct {p0}, LX/F45;->A00()V

    :cond_0
    iget-object v0, p0, LX/F45;->A02:LX/2ri;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/F45;->A0C:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, LX/F45;->A03:F

    iget v2, p0, LX/F45;->A04:F

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/F45;->A0F:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-direct {p0}, LX/F45;->A01()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/F45;->A09:I

    iget-object v4, p0, LX/F45;->A01:LX/1Op;

    invoke-static {v4}, LX/BUF;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sub-float/2addr v1, v3

    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v4, :cond_1

    :goto_1
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void

    :cond_3
    iget v2, p0, LX/F45;->A05:F

    iget-object v0, p0, LX/F45;->A0D:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p0, LX/F45;->A09:I

    int-to-float v1, v0

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/F45;->A06:F

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/F45;->A0F:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-direct {p0}, LX/F45;->A01()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, LX/F45;->A01:LX/1Op;

    invoke-static {v4}, LX/BUF;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/F45;->A0D:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/F45;->A0B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, LX/F45;->A05:F

    div-float/2addr v0, v1

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p0, LX/F45;->A08:I

    int-to-float v5, v0

    mul-float/2addr v5, v1

    iget v0, p0, LX/F45;->A09:I

    int-to-float v3, v0

    mul-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, LX/F45;->A01()V

    iget-object v2, p0, LX/F45;->A01:LX/1Op;

    invoke-static {v2}, LX/BUF;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v1, p0, LX/F45;->A06:F

    sub-float/2addr v3, v1

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, LX/F45;->A0F:LX/1Op;

    invoke-static {v4}, LX/BSI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float/2addr v5, v0

    sub-float/2addr v5, v1

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/F45;->A08:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/F45;->A09:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/F45;->A0F:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/F45;->A0F:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
