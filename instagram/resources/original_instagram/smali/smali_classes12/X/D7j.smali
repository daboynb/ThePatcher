.class public final LX/D7j;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/QIx;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/D7j;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Failed to load icon"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, LX/368;->A0w(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v1

    const v0, 0x6650f1e4

    invoke-static {v1, v0}, LX/6Dc;->A02(Ljava/net/URLConnection;I)V

    const v0, -0x7992df9d

    invoke-static {v1, v0}, LX/6Dc;->A00(Ljava/net/URLConnection;I)LX/6Fc;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/D7j;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return-object v0
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v1, p0, LX/D7j;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D7j;->A01:LX/QIx;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, LX/QIx;->A00:Lcom/facebook/fxcropapp/ig/IgCropActivity;

    sget v0, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A02:F

    iget-object v0, v3, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A01:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    sget v0, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A02:F

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v0}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, v3, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A01:Lcom/instagram/common/ui/base/IgButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A01:Lcom/instagram/common/ui/base/IgButton;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
