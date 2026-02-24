.class public final LX/ABf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:LX/TgZ;

.field public final A0A:LX/HAN;

.field public final A0B:LX/eGz;

.field public final A0C:LX/YiR;

.field public final A0D:LX/1mU;

.field public final A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/eGz;LX/YiR;)V
    .locals 6

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1mU;

    invoke-direct {v0, v1}, LX/1mU;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABf;->A04:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/ABf;->A0C:LX/YiR;

    iput-object p2, p0, LX/ABf;->A0B:LX/eGz;

    iput-object v0, p0, LX/ABf;->A0D:LX/1mU;

    const v0, 0x7f0b3867

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/ABf;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b3871

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/ABf;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b3868

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/ABf;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b3889

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/ABf;->A08:Landroid/widget/ImageView;

    iput-object v1, p0, LX/ABf;->A01:Landroid/content/Context;

    const v0, 0x7f0b3888

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/ABf;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b3879

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, p0, LX/ABf;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f0b386d

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/ABf;->A02:Landroid/view/View;

    const/4 v5, 0x0

    new-instance v0, LX/UhN;

    invoke-direct {v0, p0, v5}, LX/UhN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ABf;->A0A:LX/HAN;

    const/4 v3, 0x1

    new-instance v0, LX/TgZ;

    invoke-direct {v0, p0, v3}, LX/TgZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ABf;->A09:LX/TgZ;

    iget-object v2, p0, LX/ABf;->A05:Landroid/widget/ImageView;

    const/16 v1, 0x44

    new-instance v0, LX/TjI;

    invoke-direct {v0, p0, v1}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/ABf;->A07:Landroid/widget/ImageView;

    const/16 v1, 0x45

    new-instance v0, LX/TjI;

    invoke-direct {v0, p0, v1}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/ABf;->A06:Landroid/widget/ImageView;

    const/16 v1, 0x46

    new-instance v0, LX/TjI;

    invoke-direct {v0, p0, v1}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/ABf;->A08:Landroid/widget/ImageView;

    new-instance v0, LX/TjJ;

    invoke-direct {v0, p0, v5}, LX/TjJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/TjJ;

    invoke-direct {v0, p0, v3}, LX/TjJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1n9;)V
    .locals 13

    const/4 v5, 0x0

    iget-object v3, p0, LX/ABf;->A01:Landroid/content/Context;

    iget v0, p1, LX/1n9;->A0B:I

    new-instance v6, Landroid/view/ContextThemeWrapper;

    invoke-direct {v6, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget v1, p1, LX/1n9;->A03:I

    iget-object v7, p1, LX/1n9;->A0E:Landroid/graphics/drawable/Drawable;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v4, p1, LX/1n9;->A02:I

    if-eqz v4, :cond_4

    iget-boolean v0, p1, LX/1n9;->A0L:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v0, v4, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    :goto_1
    iget-object v4, p0, LX/ABf;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/ABf;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f1402b8

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v10, p1, LX/1n9;->A0M:[I

    array-length v1, v10

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/ABf;->A0D:LX/1mU;

    invoke-virtual {v1}, LX/1mU;->A00()I

    move-result v0

    int-to-float v11, v0

    const/4 v5, 0x0

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v9

    const/4 v12, 0x0

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-static/range {v5 .. v12}, LX/1n1;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFF)LX/A1h;

    move-result-object v3

    invoke-virtual {v1}, LX/1mU;->A00()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v3, v1}, LX/A1h;->G93(I)V

    :goto_2
    iget-object v3, p0, LX/ABf;->A05:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, p1, LX/1n9;->A04:I

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/ABf;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/ABf;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/ABf;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v0, p1, LX/1n9;->A07:I

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_0
    return-void

    :cond_1
    aget v1, v10, v5

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/1n1;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const v0, 0x7f04033a

    invoke-static {v3, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/1n1;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v7, v5, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto/16 :goto_1
.end method
