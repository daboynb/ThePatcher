.class public final LX/Nqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/5L7;

.field public final synthetic A04:LX/emV;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5L7;LX/emV;)V
    .locals 0

    iput-object p1, p0, LX/Nqr;->A00:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/Nqr;->A03:LX/5L7;

    iput-object p2, p0, LX/Nqr;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object p3, p0, LX/Nqr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Nqr;->A04:LX/emV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Nqr;->A00:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/Nqr;->A03:LX/5L7;

    iget-object v0, v5, LX/5L7;->A03:LX/5L6;

    iget-object v0, v0, LX/5L6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/Nqr;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0, v1}, LX/2K7;->A02(Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Nqr;->A04:LX/emV;

    invoke-static {v1}, LX/120;->A0A(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v3

    new-instance v2, LX/8CX;

    invoke-direct {v2, v6}, LX/8CX;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, LX/7Xa;->A0B()I

    move-result v1

    iget-object v0, v5, LX/5L7;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    invoke-interface {v4, v0, v3, v2, v1}, LX/emV;->Eew(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;I)V

    return-void

    :cond_0
    iget-object v4, p0, LX/Nqr;->A04:LX/emV;

    iget-object v0, p0, LX/Nqr;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/120;->A0A(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v3

    sget-object v2, LX/cf3;->A00:LX/cf3;

    iget-object v0, p0, LX/Nqr;->A03:LX/5L7;

    invoke-virtual {v0}, LX/7Xa;->A0B()I

    move-result v1

    iget-object v0, v0, LX/5L7;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0
.end method
