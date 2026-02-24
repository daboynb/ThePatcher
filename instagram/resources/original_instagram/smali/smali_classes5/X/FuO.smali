.class public final LX/FuO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:LX/0HV;

.field public final A02:LX/Fl0;

.field public final A03:LX/Dz2;


# direct methods
.method public constructor <init>(LX/0HV;LX/Fl0;LX/Dz2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FuO;->A01:LX/0HV;

    iput-object p3, p0, LX/FuO;->A03:LX/Dz2;

    iput-object p2, p0, LX/FuO;->A02:LX/Fl0;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/FuO;->A01:LX/0HV;

    invoke-virtual {v2}, LX/0HV;->A04()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v2}, LX/0HV;->A02()V

    iget-object v0, p0, LX/FuO;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, LX/FuO;->A00:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/FuO;->A03:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    sget-object v0, LX/Czu;->A07:LX/Czu;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/FuO;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/FuO;->A02:LX/Fl0;

    if-nez v2, :cond_2

    iget-object v0, v0, LX/Fl0;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/FuO;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/FuO;->A01:LX/0HV;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0HV;->A03(I)V

    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/FuO;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, LX/Fl0;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-virtual {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto :goto_0
.end method
