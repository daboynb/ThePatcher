.class public final LX/K3q;
.super LX/Qq2;
.source ""

# interfaces
.implements LX/Xmy;


# direct methods
.method public static final A00(LX/K3q;)V
    .locals 7

    :try_start_0
    iget-object v3, p0, LX/Qq2;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/Qq2;->A01:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/Qq2;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    iget v0, p0, LX/Qq2;->A02:I

    int-to-float v0, v0

    neg-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, LX/Qq2;->A01()V

    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Qq2;->A05:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/Qq2;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/Qq2;->A04:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance v4, Landroid/graphics/pdf/PdfDocument;

    invoke-direct {v4}, Landroid/graphics/pdf/PdfDocument;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    invoke-direct {v0, v3, v2, v1}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v2}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    const/4 v0, 0x2

    invoke-static {p0, v4, v0}, LX/Vtl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4Kq;

    move-result-object v1

    iget-object v0, p0, LX/Qq2;->A0A:LX/7f7;

    iput-object v0, v1, LX/4Kq;->A00:LX/7f7;

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final GV0()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    iget-object v4, p0, LX/Qq2;->A03:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v4, v3}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xd

    new-instance v2, LX/Vtk;

    invoke-direct {v2, p0, v0}, LX/Vtk;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/UAM;

    invoke-direct {v1, v0, v2, p0}, LX/UAM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4, v1, v3}, LX/222;->A1A(Landroid/app/Activity;LX/Rab;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/K3q;->A00(LX/K3q;)V

    return-void
.end method
