.class public final LX/CYT;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Z

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:LX/Tzn;

.field public final A0A:LX/Tzr;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 3

    const v1, 0x7f070034

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p3, p0, LX/CYT;->A0C:Ljava/lang/String;

    iput-boolean p8, p0, LX/CYT;->A0E:Z

    iput p6, p0, LX/CYT;->A05:I

    iput p7, p0, LX/CYT;->A04:I

    iput-object p2, p0, LX/CYT;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/CYT;->A0B:Ljava/lang/String;

    iput-boolean p9, p0, LX/CYT;->A0D:Z

    const v0, 0x7f0600cb

    invoke-static {p1, p5, v0}, LX/7hA;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CYT;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/CYT;->A07:Landroid/graphics/Path;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/CYT;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/CYT;->A03:I

    invoke-static {p7}, LX/327;->A01(I)F

    move-result v0

    iput v0, p0, LX/CYT;->A02:F

    const/4 v1, 0x0

    new-instance v0, LX/Tzn;

    invoke-direct {v0, p0, v1}, LX/Tzn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CYT;->A09:LX/Tzn;

    const/4 v1, 0x1

    new-instance v0, LX/Tzr;

    invoke-direct {v0, v1, p1, p0}, LX/Tzr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/CYT;->A0A:LX/Tzr;

    iget-object v0, p0, LX/CYT;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const-string v0, "STORIES_STICKERS_SEARCH"

    invoke-interface {v2, v1, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    iget-object v0, p0, LX/CYT;->A09:LX/Tzn;

    invoke-virtual {v1, v0}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v1}, LX/4ki;->A01()V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/CYT;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const-string v0, "CUSTOMIZATION_BACKGROUND"

    invoke-interface {v2, v1, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    iget-object v0, p0, LX/CYT;->A0A:LX/Tzr;

    invoke-virtual {v1, v0}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v1}, LX/4ki;->A01()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CYT;->A00:Landroid/graphics/drawable/Drawable;

    iget v4, p0, LX/CYT;->A03:I

    div-int/lit8 v3, v4, 0x2

    iget v2, p0, LX/CYT;->A04:I

    add-int v1, v3, v2

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/CYT;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/CYT;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/CYT;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CYT;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v1, p0, LX/CYT;->A07:Landroid/graphics/Path;

    iget-object v0, p0, LX/CYT;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/CYT;->A04:I

    iget v0, p0, LX/CYT;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/CYT;->A04:I

    iget v0, p0, LX/CYT;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/CYT;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CYT;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
