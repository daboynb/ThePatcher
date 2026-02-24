.class public final LX/fjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ovy;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/fjv;->A01:Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;

    iput-object p1, p0, LX/fjv;->A00:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EA9()V
    .locals 0

    return-void
.end method

.method public final synthetic EAd(LX/8vZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic EMW(LX/8wU;)V
    .locals 0

    return-void
.end method

.method public final synthetic EMZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic EUA(LX/8zg;)V
    .locals 0

    return-void
.end method

.method public final synthetic EeR()V
    .locals 0

    return-void
.end method

.method public final synthetic EeT(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EkY(LX/8uY;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ekg(LX/8vG;)V
    .locals 0

    return-void
.end method

.method public final synthetic EmQ(LX/9AS;)V
    .locals 0

    return-void
.end method

.method public final synthetic EtC()V
    .locals 0

    return-void
.end method

.method public final synthetic EtH(LX/8qV;)V
    .locals 0

    return-void
.end method

.method public final synthetic EtO(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EtR()V
    .locals 0

    return-void
.end method

.method public final EtT(LX/9zd;)V
    .locals 2

    iget-object v0, p0, LX/fjv;->A01:Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;

    invoke-static {v0}, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A01(Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error playing video. uri = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/fjv;->A00:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryPreviewFragment"

    invoke-static {v0, v1, p1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic EtV(LX/9zd;)V
    .locals 0

    return-void
.end method

.method public final synthetic EtZ(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic Eu6(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Eu7(LX/19X;LX/19X;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F0a()V
    .locals 0

    return-void
.end method

.method public final synthetic F0e()V
    .locals 0

    return-void
.end method

.method public final synthetic F93()V
    .locals 0

    return-void
.end method

.method public final synthetic F9n()V
    .locals 0

    return-void
.end method

.method public final synthetic FFC()V
    .locals 0

    return-void
.end method

.method public final synthetic FHm(Landroidx/media3/common/Timeline;)V
    .locals 0

    return-void
.end method

.method public final synthetic FJO(LX/9nd;)V
    .locals 0

    return-void
.end method

.method public final synthetic FJR(LX/8vV;)V
    .locals 0

    return-void
.end method

.method public final synthetic FRI()V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoSizeChanged(LX/8sH;)V
    .locals 0

    return-void
.end method
