.class public final LX/4mD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4mD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4mD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4mD;->A00:LX/4mD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f082e69

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    if-nez p0, :cond_0

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/Long;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "EntityIdConversionFailure"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "message"

    const-string v0, "Entity ID conversion to Long failed"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entityId"

    invoke-interface {v2, v0, p0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return-object v6

    :cond_1
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IIZ)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v0, " "

    if-eqz p4, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p4, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    :cond_0
    const-string v0, " , "

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/3n8;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object v0, v2, LX/3n8;->A00:Ljava/lang/String;

    add-int/lit8 v1, p2, 0x1

    const/16 v0, 0x21

    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V
    .locals 4

    move-object v1, p0

    move p0, p2

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result p2

    const-string/jumbo v0, "\u00a0"

    move-object v2, p1

    invoke-virtual {p1, p0, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-nez p2, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    const/4 v3, 0x0

    move p1, p3

    invoke-static/range {v1 .. v6}, LX/4mD;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;IZZ)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;IZZ)V
    .locals 4

    invoke-static {p0}, LX/4mD;->A00(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/4nP;

    invoke-direct {v2, v3}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string/jumbo v0, "\u00a0"

    if-ne p3, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    add-int/lit8 v1, p3, 0x1

    const/16 v0, 0x21

    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f137859

    invoke-static {p0, p1, p3, v0, p5}, LX/4mD;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IIZ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, p3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_0

    const v0, 0x7f060032

    goto :goto_0
.end method

.method public static final A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;ZZ)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p1

    move p1, p4

    if-eqz p4, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move p0, p3

    invoke-static/range {v0 .. v5}, LX/4mD;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;IZZ)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    goto :goto_0
.end method

.method public static final A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p1, v1}, LX/4mD;->A07(Landroid/text/SpannableStringBuilder;Z)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v1}, LX/4mD;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public static final A07(Landroid/text/SpannableStringBuilder;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "\u00a0"

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static final A08(Landroid/widget/TextView;IIIZ)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz p4, :cond_5

    invoke-static {v0}, LX/4mD;->A00(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move v2, p2

    if-eqz v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-nez v5, :cond_1

    add-int/2addr v1, p2

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v3, v2, p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/6nv;->A0h(Landroid/view/View;I)V

    :goto_0
    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    invoke-static {p3}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    :goto_1
    move-object v0, v4

    if-eqz v5, :cond_3

    move-object v0, v3

    move-object v3, v4

    :cond_3
    invoke-virtual {p0, v0, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-static {p0, p2}, LX/6nv;->A0j(Landroid/view/View;I)V

    goto :goto_0

    :cond_5
    move-object v3, v4

    goto :goto_1
.end method

.method public static final A09(Landroid/widget/TextView;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    sget-object v0, LX/6nv;->A02:LX/6nv;

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    const v0, 0x7f060032

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v1, v4, v0, p1}, LX/4mD;->A08(Landroid/widget/TextView;IIIZ)V

    return-void
.end method

.method public static final A0A(Landroid/widget/TextView;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    sget-object v0, LX/6nv;->A02:LX/6nv;

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    const v0, 0x7f0407cd

    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, p1}, LX/4mD;->A08(Landroid/widget/TextView;IIIZ)V

    return-void
.end method


# virtual methods
.method public final A0B(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/4mD;->A00(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f060032

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v2
.end method

.method public final A0C(Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 13

    const/4 v11, 0x0

    const/4 v3, 0x1

    move-object v7, p2

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4mD;->A00(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v6, v11, v11, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f060032

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, LX/6nv;->A02:LX/6nv;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v9, v0

    sub-float/2addr v9, v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v9, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, LX/4nP;

    invoke-direct {v3, v6}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v1, v0, :cond_0

    float-to-int v5, v2

    :cond_0
    iput v5, v3, LX/4nP;->A00:I

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4
.end method

.method public final A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V
    .locals 6

    const/4 v4, 0x1

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static {p1}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v5

    move v3, p3

    invoke-static/range {v0 .. v5}, LX/4mD;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;IZZ)V

    return-void
.end method

.method public final A0E(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p2, v1}, LX/4mD;->A07(Landroid/text/SpannableStringBuilder;Z)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v0, v2, v1}, LX/4mD;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public final A0F(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4mB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V
    .locals 7

    const-string v4, "IG_REELS"

    const/4 v2, 0x0

    move v6, p7

    if-eqz p7, :cond_0

    invoke-static {p1}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p2, v1}, LX/4mD;->A07(Landroid/text/SpannableStringBuilder;Z)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v0, v2, v1}, LX/4mD;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;ZZ)V

    :cond_0
    sget-object v0, LX/4mD;->A00:LX/4mD;

    const/4 v5, 0x0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    invoke-virtual/range {v0 .. v6}, LX/4mD;->A0J(LX/4mB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final A0G(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4mB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 22

    const-string v13, "IG_FEED"

    const/4 v14, 0x0

    move-object/from16 v5, p3

    move-object/from16 v11, p4

    move-object/from16 v8, p5

    move/from16 v15, p10

    if-eqz p10, :cond_0

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v16}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v1

    move-object/from16 v3, p2

    invoke-static {v3, v1}, LX/4mD;->A07(Landroid/text/SpannableStringBuilder;Z)V

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    move/from16 v20, p9

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    move/from16 v19, v0

    move/from16 v21, v1

    invoke-static/range {v16 .. v21}, LX/4mD;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;IZZ)V

    new-instance v6, LX/KEF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/KEF;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4mF;

    invoke-direct {v1, v11}, LX/4mF;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v6, LX/KEF;->A01:LX/4mF;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/Axf;

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v4 .. v10}, LX/Axf;-><init>(LX/4mB;LX/KEF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v2, v0, 0x1

    const/16 v1, 0x21

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    move-object/from16 v9, p0

    move-object v10, v5

    move-object v12, v8

    invoke-virtual/range {v9 .. v15}, LX/4mD;->A0J(LX/4mB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_0
.end method

.method public final A0H(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, p2, v1, p3, v0}, LX/4mD;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public final A0I(Landroid/widget/TextView;IZ)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    sget-object v0, LX/6nv;->A02:LX/6nv;

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    const v0, 0x7f060032

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p1, v1, p2, v0, p3}, LX/4mD;->A08(Landroid/widget/TextView;IIIZ)V

    return-void
.end method

.method public final A0J(LX/4mB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 11

    new-instance v5, LX/4mF;

    invoke-direct {v5, p2}, LX/4mF;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p3}, LX/4mD;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :try_start_0
    iget-object v2, v5, LX/4mF;->A04:LX/Xrn;

    const/4 v9, 0x0

    new-instance v3, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;

    move-object v4, p1

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;-><init>(LX/4mB;LX/4mF;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;LX/YA3;Z)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v3, v2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IGNMEBadgeRenderingLogger"

    const-string v0, "Failed to log generate badge event"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
