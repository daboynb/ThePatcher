.class public final LX/Mag;
.super LX/C4U;
.source ""


# instance fields
.field public final A00:LX/1Op;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4ac;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xe

    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    const/16 v0, 0x10e

    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, LX/1Op;

    invoke-direct {v2, p1, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/Mag;->A00:LX/1Op;

    invoke-static {p1}, LX/120;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v1}, LX/1Op;->A0R(F)V

    invoke-static {p1}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1Op;->A0V(I)V

    sget-object v1, LX/4ac;->A04:LX/4ac;

    const v0, 0x7f136d2c

    if-ne p2, v1, :cond_0

    const v0, 0x7f136d2d

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Mag;->A00:LX/1Op;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mag;->A00:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/Mag;->A00:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/Mag;->A00:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v6, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    add-int/2addr p2, p4

    int-to-float v5, p2

    div-float/2addr v5, v0

    iget-object v4, p0, LX/Mag;->A00:LX/1Op;

    invoke-static {v4}, LX/120;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float v1, v6, v0

    invoke-static {v4}, LX/120;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v6, v0

    float-to-int v3, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v5, v0

    float-to-int v2, v0

    float-to-int v1, v6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v5, v0

    float-to-int v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
