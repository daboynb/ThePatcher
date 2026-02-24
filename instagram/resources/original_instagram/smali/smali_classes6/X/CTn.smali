.class public final LX/CTn;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/NrI;
.implements LX/Oas;
.implements LX/CHp;
.implements LX/Oau;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/U9m;

.field public final A02:LX/6dy;

.field public final A03:Lcom/instagram/model/mediatype/ProductType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/aKq;LX/6dy;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/CTn;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, LX/CTn;->A02:LX/6dy;

    invoke-static {p3}, LX/KKm;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    new-instance v0, LX/U9m;

    invoke-direct {v0, p1, p3, p4, v1}, LX/U9m;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/aKq;F)V

    iput-object v0, p0, LX/CTn;->A01:LX/U9m;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    iput-object v0, p0, LX/CTn;->A03:Lcom/instagram/model/mediatype/ProductType;

    return-void
.end method


# virtual methods
.method public final B4S()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/CTn;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final BYJ()I
    .locals 1

    iget-object v0, p0, LX/CTn;->A01:LX/U9m;

    invoke-virtual {v0}, LX/U9m;->BYJ()I

    move-result v0

    return v0
.end method

.method public final C8v()LX/6dy;
    .locals 1

    iget-object v0, p0, LX/CTn;->A02:LX/6dy;

    return-object v0
.end method

.method public final CSj()Lcom/instagram/model/mediatype/ProductType;
    .locals 1

    iget-object v0, p0, LX/CTn;->A03:Lcom/instagram/model/mediatype/ProductType;

    return-object v0
.end method

.method public final synthetic Cn6()I
    .locals 1

    iget-object v0, p0, LX/CTn;->A01:LX/U9m;

    invoke-virtual {v0}, LX/U9m;->BYJ()I

    move-result v0

    return v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/CTn;->A01:LX/U9m;

    iget-object v0, v0, LX/U9m;->A0R:LX/aKq;

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CTn;->A01:LX/U9m;

    invoke-virtual {v0}, LX/U9m;->CxJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Fii()V
    .locals 0

    return-void
.end method

.method public final FvG(II)V
    .locals 1

    iget-object v0, p0, LX/CTn;->A01:LX/U9m;

    iput p1, v0, LX/U9m;->A00:I

    return-void
.end method

.method public final synthetic GAL()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CTn;->A01:LX/U9m;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CTn;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/CTn;->A01:LX/U9m;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/CTn;->A01:LX/U9m;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/CTn;->A01:LX/U9m;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/CTn;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/CTn;->A01:LX/U9m;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CTn;->A01:LX/U9m;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
