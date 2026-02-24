.class public final LX/UAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/UAE;->$t:I

    iput-object p4, p0, LX/UAE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/UAE;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/UAE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dc9(Lcom/instagram/common/gallery/Medium;)Z
    .locals 2

    iget v0, p0, LX/UAE;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UAE;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UAE;->A02:Ljava/lang/Object;

    check-cast v0, LX/5L7;

    iget-object v0, v0, LX/5L7;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EeE(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/UAE;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/UAE;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/UAE;->A02:Ljava/lang/Object;

    check-cast v2, LX/5L7;

    iget-object v0, v2, LX/5L7;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5L7;->A03:LX/5L6;

    iget-object v0, p0, LX/UAE;->A01:Ljava/lang/Object;

    check-cast v0, LX/DGM;

    invoke-static {v0, v1}, LX/5M6;->A02(LX/DGM;LX/5L6;)V

    iget-object v0, p0, LX/UAE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tz9;

    iget-object v0, v0, LX/Tz9;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    iput-boolean v3, v0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0C:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v2, LX/5L7;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FHV(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 9

    iget v0, p0, LX/UAE;->$t:I

    move-object v4, p1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UAE;->A00:Ljava/lang/Object;

    check-cast v2, LX/YA3;

    const/high16 v1, 0x3e800000    # 0.25f

    const/16 v0, 0xf

    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    invoke-interface {v2, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UAE;->A02:Ljava/lang/Object;

    check-cast v2, LX/5L7;

    iget-object v0, v2, LX/5L7;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/5M6;->A00:LX/5M6;

    iget-object v6, v2, LX/5L7;->A03:LX/5L6;

    iget v8, p2, Lcom/instagram/common/gallery/Medium;->A09:I

    iget-object v5, p0, LX/UAE;->A01:Ljava/lang/Object;

    check-cast v5, LX/DGM;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/5M6;->A03(Landroid/graphics/Bitmap;LX/DGM;LX/5L6;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, p0, LX/UAE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tz9;

    iget-object v1, v0, LX/Tz9;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0C:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v2, LX/5L7;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
