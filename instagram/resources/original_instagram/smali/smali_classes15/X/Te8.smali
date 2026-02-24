.class public final LX/Te8;
.super LX/C4U;
.source ""


# instance fields
.field public final A00:LX/1Op;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701af

    invoke-static {p1, v1, v0}, LX/BTI;->A0j(Landroid/content/Context;Landroid/content/res/Resources;I)LX/1Op;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1}, LX/120;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, LX/D4C;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/1Op;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-static {v1, v2, v0}, LX/BSI;->A1F(Landroid/content/res/Resources;LX/1Op;I)V

    const v0, 0x7f04086c

    if-eqz p3, :cond_0

    const v0, 0x7f0407f3

    :cond_0
    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1Op;->A0V(I)V

    invoke-static {p1, v2, p2}, LX/BSI;->A1D(Landroid/content/Context;LX/1Op;I)V

    const v0, 0x7f13314e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, p0, LX/Te8;->A00:LX/1Op;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Te8;->A00:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/Te8;->A00:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/Te8;->A00:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v3, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    add-int/2addr p2, p4

    int-to-float v2, p2

    div-float/2addr v2, v0

    iget-object v1, p0, LX/Te8;->A00:LX/1Op;

    invoke-static {v1}, LX/120;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v3, v0

    invoke-static {v1, v3, v2}, LX/C4U;->A06(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method
