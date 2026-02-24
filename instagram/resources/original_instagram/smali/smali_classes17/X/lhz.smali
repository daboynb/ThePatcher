.class public final LX/lhz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lhz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lhz;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ewe(F)V
    .locals 12

    iget v1, p0, LX/lhz;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/lhz;->A00:Ljava/lang/Object;

    check-cast v0, LX/bfW;

    iget-object v0, v0, LX/bfW;->A00:LX/ffn;

    :goto_0
    invoke-static {v0}, LX/ffn;->A00(LX/ffn;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/lhz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ffn;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/lhz;->A00:Ljava/lang/Object;

    check-cast v3, LX/etL;

    invoke-static {v3, p1}, LX/etL;->A03(LX/etL;F)V

    iget v0, v3, LX/etL;->A01:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, p1}, LX/121;->A01(FFF)F

    move-result v1

    iget v0, v3, LX/etL;->A02:F

    invoke-static {v0, v2, p1}, LX/121;->A01(FFF)F

    move-result v0

    iget v2, v3, LX/etL;->A00:F

    div-float v1, v2, v1

    div-float/2addr v2, v0

    iget-object v10, v3, LX/etL;->A0L:[F

    const/4 v0, 0x0

    aput v1, v10, v0

    const/4 v4, 0x1

    aput v2, v10, v4

    invoke-static {v10, v1, v2}, LX/C33;->A1P([FFF)V

    const/4 v0, 0x4

    aput v1, v10, v0

    const/4 v0, 0x5

    aput v2, v10, v0

    const/4 v0, 0x6

    aput v1, v10, v0

    const/4 v0, 0x7

    aput v2, v10, v0

    iget-object v2, v3, LX/etL;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v5, v3, LX/etL;->A05:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    int-to-float v8, v1

    int-to-float v9, v0

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    iget-object v0, v3, LX/etL;->A0A:Landroid/view/ViewOutlineProvider;

    if-nez v0, :cond_2

    new-instance v0, LX/Rux;

    invoke-direct {v0, v3}, LX/Rux;-><init>(LX/etL;)V

    iput-object v0, v3, LX/etL;->A0A:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
