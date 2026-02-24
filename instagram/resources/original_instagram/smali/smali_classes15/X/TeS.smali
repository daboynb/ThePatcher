.class public final LX/TeS;
.super LX/C4U;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/1Op;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/TeS;->A03:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iput-object v4, p0, LX/TeS;->A04:Landroid/content/res/Resources;

    invoke-static {v4}, LX/BSI;->A09(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/TeS;->A02:I

    invoke-static {p1}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v0, 0x7f081fc7    # 1.8094E38f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    iput-object v0, p0, LX/TeS;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    const v0, 0x7f070031

    invoke-static {p1, v4, v0}, LX/BTI;->A0j(Landroid/content/Context;Landroid/content/res/Resources;I)LX/1Op;

    move-result-object v2

    iget-object v1, v2, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/120;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    const v0, 0x7f070022

    invoke-static {v4, v2, v0}, LX/BSI;->A1F(Landroid/content/res/Resources;LX/1Op;I)V

    invoke-virtual {v2, v3}, LX/1Op;->A0V(I)V

    const v0, 0x7f1364e9

    invoke-static {v1, v2, v0}, LX/BSI;->A1D(Landroid/content/Context;LX/1Op;I)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, p0, LX/TeS;->A01:LX/1Op;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TeS;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/TeS;->A01:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/TeS;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/TeS;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/BUF;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget v0, p0, LX/TeS;->A02:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/TeS;->A01:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBounds(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v6, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v6, v3

    add-int/2addr p2, p4

    int-to-float v7, p2

    div-float/2addr v7, v3

    invoke-static {p0}, LX/120;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float v2, v6, v0

    invoke-static {p0, v7}, LX/120;->A01(Landroid/graphics/drawable/Drawable;F)F

    move-result v1

    invoke-static {p0}, LX/120;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v6, v0

    invoke-static {p0}, LX/BSI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v5

    div-float/2addr v5, v3

    add-float/2addr v5, v7

    iget-object v4, p0, LX/TeS;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    float-to-int v3, v2

    float-to-int v2, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int v1, v3, v0

    float-to-int v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v0, p0, LX/TeS;->A01:LX/1Op;

    invoke-static {v0, v6, v7}, LX/C4U;->A06(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method
