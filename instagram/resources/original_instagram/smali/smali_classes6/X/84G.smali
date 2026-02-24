.class public final LX/84G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohc;


# instance fields
.field public final synthetic A00:LX/21D;


# direct methods
.method public constructor <init>(LX/21D;)V
    .locals 0

    iput-object p1, p0, LX/84G;->A00:LX/21D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DcA(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/84G;->A00:LX/21D;

    iget-object v0, v0, LX/21D;->A01:LX/75J;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final FHT(LX/6n9;)V
    .locals 4

    sget-object v3, LX/2kx;->A00:LX/2kx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Draft cover thumbnail path load failed in GalleryPreviewButtonController#onStoryDraftSaved. info: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/6n9;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "GalleryPreviewButtonController"

    invoke-virtual {v3, v0, v2, v1}, LX/2kx;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic FHX(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 10

    iget-object v2, p0, LX/84G;->A00:LX/21D;

    const/4 v0, 0x0

    iput-object v0, v2, LX/21D;->storyDraftThumbnailLoaderListener:LX/Ohc;

    iget-object v1, v2, LX/21D;->A0B:LX/21E;

    const/4 v8, 0x0

    iget-object v3, v2, LX/21D;->A06:Landroid/app/Activity;

    iget v7, v2, LX/21D;->A05:I

    iget v0, v2, LX/21D;->A03:I

    int-to-float v5, v0

    iget v0, v2, LX/21D;->A04:I

    int-to-float v6, v0

    iget-boolean v9, v2, LX/21D;->A0F:Z

    new-instance v2, LX/B1M;

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, LX/B1M;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FFIIZ)V

    iput-object v2, v1, LX/21E;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, LX/21E;->A02:LX/JaU;

    invoke-interface {v0, v8}, LX/JaU;->setVisibility(I)V

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LX/21E;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/0XK;

    sget-object v0, LX/84N;->A01:LX/0CG;

    invoke-virtual {v2, v0}, LX/0XK;->A0A(LX/0CG;)V

    iput-boolean v8, v2, LX/0XK;->A06:Z

    invoke-virtual {v2}, LX/0XK;->A03()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    return-void
.end method
