.class public final LX/KBt;
.super LX/LuW;
.source ""

# interfaces
.implements LX/Oas;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/text/TextPaint;

.field public final A06:Landroid/util/SparseArray;

.field public final A07:Landroid/util/SparseIntArray;

.field public final A08:LX/KBq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/KBo;I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v1, 0x1

    sget-object v8, LX/6x9;->A0C:LX/6x9;

    const v9, 0x3f333333    # 0.7f

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, LX/LuW;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/KBo;LX/6x9;F)V

    const/16 v2, 0x1f4

    new-instance v0, LX/KBq;

    invoke-direct {v0, p3, v3, v3, v2}, LX/KBq;-><init>(LX/Oil;III)V

    iput-object v0, p0, LX/KBt;->A08:LX/KBq;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/KBt;->A07:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/KBt;->A06:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/KBt;->A04:Landroid/graphics/Rect;

    invoke-static {p1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2c

    int-to-float v3, v0

    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr v3, v0

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v0

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, LX/KBt;->A05:Landroid/text/TextPaint;

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {p1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/7hD;->A00:LX/7hD;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x400ba2e9

    div-float/2addr v3, v0

    iput v3, p0, LX/KBt;->A02:F

    const-string v0, " "

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    iput v1, p0, LX/KBt;->A01:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/KBt;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/KBt;->A00:I

    return-void
.end method

.method public static final A00(LX/KBt;)V
    .locals 14

    iget-object v12, p0, LX/KBt;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v12}, Landroid/util/SparseIntArray;->clear()V

    iget-object v11, p0, LX/KBt;->A06:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    iget-object v10, p0, LX/LuW;->A05:LX/KBo;

    invoke-virtual {v10}, LX/KBo;->CMw()I

    move-result v9

    iget-object v0, p0, LX/LuW;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Q()Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/LuW;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CK2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_0
    add-int/2addr v8, v1

    invoke-virtual {v10, v1}, LX/KBo;->Aym(I)I

    move-result v7

    iget v6, p0, LX/LuW;->A04:I

    int-to-float v1, v6

    iget v0, p0, LX/KBt;->A01:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/KBt;->A02:F

    sub-float/2addr v1, v0

    float-to-int v5, v1

    move v4, v7

    move v0, v6

    :goto_1
    if-ge v7, v9, :cond_4

    invoke-virtual {v10, v7}, LX/KBo;->CqK(I)I

    move-result v1

    if-gt v1, v8, :cond_4

    invoke-virtual {v10, v7}, LX/KBo;->CMv(I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, p0, LX/KBt;->A05:Landroid/text/TextPaint;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/YnU;->A00:Landroid/text/Layout$Alignment;

    const/4 v1, -0x1

    invoke-static {v2, v3, v13, v1, v5}, LX/YnU;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v11, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-gt v1, v0, :cond_1

    invoke-virtual {v12, v7, v4}, Landroid/util/SparseIntArray;->put(II)V

    sub-int/2addr v0, v1

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v4, :cond_2

    invoke-virtual {v12, v7, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    move v0, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    sub-int v0, v6, v1

    move v4, v7

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final BKB()I
    .locals 1

    iget-object v0, p0, LX/KBt;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final CrF()LX/NkE;
    .locals 6

    iget-object v4, p0, LX/LuW;->A06:LX/6x9;

    iget-object v2, p0, LX/LuW;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v0, p0, LX/LuW;->A05:LX/KBo;

    iget-object v1, v0, LX/KBo;->A00:LX/KBS;

    iget-object v0, p0, LX/KBt;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    const/4 v3, 0x0

    new-instance v0, LX/KWp;

    invoke-direct/range {v0 .. v5}, LX/KWp;-><init>(LX/KBS;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Klk;LX/6x9;I)V

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x60b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final FrP(I)V
    .locals 1

    iget-object v0, p0, LX/KBt;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/KBt;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/LuW;->A04:I

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-static {p0}, LX/KBt;->A00(LX/KBt;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/KBt;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput p1, p0, LX/KBt;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/KBt;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
