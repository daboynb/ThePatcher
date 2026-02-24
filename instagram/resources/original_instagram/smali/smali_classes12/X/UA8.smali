.class public final LX/UA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofe;


# instance fields
.field public final synthetic A00:LX/DGM;

.field public final synthetic A01:LX/ES5;


# direct methods
.method public constructor <init>(LX/DGM;LX/ES5;)V
    .locals 0

    iput-object p2, p0, LX/UA8;->A01:LX/ES5;

    iput-object p1, p0, LX/UA8;->A00:LX/DGM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dc8(Lcom/instagram/common/gallery/Draft;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UA8;->A01:LX/ES5;

    iget-object v0, v0, LX/ES5;->A02:Lcom/instagram/common/gallery/Draft;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FHW(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p2, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/UA8;->A01:LX/ES5;

    iget-object v0, v2, LX/ES5;->A02:Lcom/instagram/common/gallery/Draft;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p1

    if-eqz p1, :cond_1

    sget-object v3, LX/5M6;->A00:LX/5M6;

    iget-object v6, v2, LX/ES5;->A05:LX/5L6;

    iget-object v5, p0, LX/UA8;->A00:LX/DGM;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/5M6;->A03(Landroid/graphics/Bitmap;LX/DGM;LX/5L6;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    iget-object v0, v2, LX/ES5;->A04:LX/Tz9;

    iget-object v1, v0, LX/Tz9;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    invoke-static {p1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0C:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v2, LX/ES5;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/ES5;->A05:LX/5L6;

    iget-object v0, p0, LX/UA8;->A00:LX/DGM;

    invoke-static {v0, v1}, LX/5M6;->A02(LX/DGM;LX/5L6;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
