.class public final LX/D2Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A4Y;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/D2Z;->$t:I

    iput-object p5, p0, LX/D2Z;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/D2Z;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/D2Z;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/D2Z;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVW(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    iget v1, p0, LX/D2Z;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D2Z;->A03:Ljava/lang/Object;

    check-cast v1, LX/C2S;

    iget-object v0, p0, LX/D2Z;->A02:Ljava/lang/Object;

    check-cast v0, LX/C7R;

    iget-object v1, v1, LX/C2S;->A02:LX/CXb;

    iget-object v2, p0, LX/D2Z;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    :goto_0
    iget-object v0, v0, LX/C7R;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/CXb;->EkV(LX/4vm;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/D2Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/CXb;

    iget-object v2, p0, LX/D2Z;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v0, p0, LX/D2Z;->A03:Ljava/lang/Object;

    check-cast v0, LX/C7R;

    goto :goto_0
.end method

.method public final EhV(LX/2wS;)V
    .locals 9

    iget v1, p0, LX/D2Z;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/D2Z;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v1, p0, LX/D2Z;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v1}, LX/65i;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v1

    int-to-float v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    int-to-float v2, v1

    div-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/high16 v8, 0x3f100000    # 0.5625f

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v8

    if-ltz v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v2, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    float-to-int v2, v2

    invoke-static {v4, v0, v2, v7}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    float-to-int v0, v6

    invoke-static {v1, v0, v2, v5, v5}, LX/2OD;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_0
    iget-object v0, p0, LX/D2Z;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v6, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    float-to-int v2, v2

    invoke-static {v4, v2, v0, v7}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/D2Z;->A03:Ljava/lang/Object;

    check-cast v0, LX/C2S;

    iget-object v1, v0, LX/C2S;->A02:LX/CXb;

    iget-object v5, p0, LX/D2Z;->A02:Ljava/lang/Object;

    check-cast v5, LX/PP9;

    iget-object v0, p0, LX/D2Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Tj;

    invoke-virtual {v1, v5}, LX/CXb;->A0F(LX/WbO;)V

    iget-object v4, p0, LX/D2Z;->A01:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget v3, v0, LX/5Tj;->A01:I

    iget v2, v0, LX/5Tj;->A00:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/D2Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/CXb;

    iget-object v4, p0, LX/D2Z;->A01:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v0, p0, LX/D2Z;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Tj;

    iget v3, v0, LX/5Tj;->A01:I

    iget v2, v0, LX/5Tj;->A00:I

    iget-object v5, p0, LX/D2Z;->A03:Ljava/lang/Object;

    check-cast v5, LX/C7R;

    :goto_1
    iget-object v0, v5, LX/C7R;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0, v3, v2}, LX/CXb;->EkX(LX/4vm;Ljava/lang/Integer;II)V

    return-void
.end method
