.class public final LX/Cfu;
.super LX/1Op;
.source ""

# interfaces
.implements LX/Lqn;


# instance fields
.field public A00:LX/40L;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/3NW;

.field public final A03:F

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/1Op;-><init>(Landroid/content/Context;I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Cfu;->A01:Ljava/lang/Integer;

    const v0, 0x7f0600ab

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/Cfu;->A04:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/Cfu;->A03:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/8C5;->A00(Landroid/content/Context;LX/Lqn;)LX/3NW;

    move-result-object v0

    iput-object v0, p0, LX/Cfu;->A02:LX/3NW;

    return-void
.end method


# virtual methods
.method public final CxA()LX/3NW;
    .locals 1

    iget-object v0, p0, LX/Cfu;->A02:LX/3NW;

    return-object v0
.end method

.method public final synthetic DNt()V
    .locals 0

    invoke-static {p0}, LX/8C5;->A02(LX/Lqn;)V

    return-void
.end method

.method public final synthetic DfR(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DlT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DyK(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final GRM(ZZ)V
    .locals 12

    iget-object v6, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v6, :cond_3

    iget-object v1, p0, LX/Cfu;->A00:LX/40L;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Cfu;->A00:LX/40L;

    if-eqz p1, :cond_2

    iget v7, p0, LX/1Op;->A00:F

    iget v8, p0, LX/1Op;->A01:F

    iget-object v1, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/DUo;->A00(Landroid/text/Spannable;II)LX/40Y;

    move-result-object v1

    sget-object v0, LX/40Y;->A05:LX/40Y;

    if-eq v1, v0, :cond_1

    iget v0, p0, LX/Cfu;->A03:F

    add-float/2addr v7, v0

    add-float/2addr v8, v0

    :cond_1
    sget-object v5, LX/40F;->A00:LX/40F;

    iget v1, p0, LX/Cfu;->A04:I

    iget-object v0, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v10, v0

    const/high16 v11, 0x3f800000    # 1.0f

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/40F;->A02(Landroid/text/Layout;FFFFF)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/40L;

    invoke-direct {v3, v0, v10, v1}, LX/40L;-><init>(Ljava/util/List;FI)V

    iput-object v3, p0, LX/Cfu;->A00:LX/40L;

    iget-object v2, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const v0, 0xff0012

    invoke-interface {v2, v3, v4, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget-object v0, p0, LX/Cfu;->A02:LX/3NW;

    if-eqz p2, :cond_4

    invoke-virtual {v0}, LX/3NW;->A01()V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, LX/3NW;->A00()V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/1Op;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Cfu;->A02:LX/3NW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
