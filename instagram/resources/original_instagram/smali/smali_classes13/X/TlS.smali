.class public final LX/TlS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02a;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LH0;I)V
    .locals 0

    iput p2, p0, LX/TlS;->$t:I

    iput-object p1, p0, LX/TlS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic E6q(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/TlS;->$t:I

    check-cast p1, Landroidx/activity/result/ActivityResult;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p1, Landroidx/activity/result/ActivityResult;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/TlS;->A00:Ljava/lang/Object;

    check-cast v0, LX/LH0;

    iget-object v2, v0, LX/LH0;->A0A:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/LH0;->A09:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/LF3;

    if-eqz v0, :cond_0

    check-cast v1, LX/LF3;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, LX/LF3;->A16(Lcom/instagram/common/gallery/Medium;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p1, Landroidx/activity/result/ActivityResult;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/TlS;->A00:Ljava/lang/Object;

    check-cast v3, LX/LH0;

    iget-object v0, v3, LX/LH0;->A0y:LX/B69;

    invoke-static {v0}, LX/740;->A0Y(LX/B69;)LX/E3u;

    move-result-object v0

    iget-object v2, v0, LX/E3u;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/LH0;->A09:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/LF3;

    if-eqz v0, :cond_5

    check-cast v1, LX/LF3;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/LF3;->A01:LX/TNj;

    if-nez v0, :cond_2

    const-string v0, "mediaPickerPhotosController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/TNj;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v1, :cond_3

    const-string v0, "galleryView"

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/YjX;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/YjX;->AKw()V

    :cond_4
    invoke-static {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A03(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    :cond_5
    iget-object v1, v3, LX/LH0;->A09:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/LF3;

    if-eqz v0, :cond_0

    check-cast v1, LX/LF3;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/LF3;->A16(Lcom/instagram/common/gallery/Medium;Z)V

    return-void
.end method
