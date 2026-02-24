.class public final LX/Uix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNk;


# instance fields
.field public final synthetic A00:LX/Au2;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Au2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Uix;->A00:LX/Au2;

    iput-object p2, p0, LX/Uix;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECc()V
    .locals 2

    iget-object v0, p0, LX/Uix;->A00:LX/Au2;

    iget-object v1, v0, LX/Au2;->A0O:LX/2H4;

    if-nez v1, :cond_0

    const-string v0, "thumbnailTrayController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2H4;->A0G(Z)V

    return-void
.end method

.method public final EYi(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/Uix;->A00:LX/Au2;

    iget-object v1, p0, LX/Uix;->A01:Ljava/util/List;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    invoke-static {p1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/Au2;->A05(LX/Au2;Ljava/util/List;Z)V

    return-void
.end method

.method public final EYj()V
    .locals 0

    return-void
.end method
