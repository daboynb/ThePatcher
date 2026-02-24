.class public final LX/Khh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rik;


# instance fields
.field public final synthetic A00:LX/AeZ;

.field public final synthetic A01:LX/GbH;


# direct methods
.method public constructor <init>(LX/AeZ;LX/GbH;)V
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

    iput-object p2, p0, LX/Khh;->A01:LX/GbH;

    iput-object p1, p0, LX/Khh;->A00:LX/AeZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZg(Lcom/instagram/common/gallery/Medium;Z)V
    .locals 4

    iget-object v0, p0, LX/Khh;->A01:LX/GbH;

    iget-object v1, v0, LX/GbH;->A02:LX/Gb9;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v3, p1, v0}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    iget-object v2, v1, LX/Gb9;->A0a:LX/GbC;

    const/4 v1, 0x0

    new-instance v0, LX/8D0;

    invoke-direct {v0, v1, v3, v1}, LX/8D0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/GbC;->AAQ(LX/8D0;)Z

    iget-object v0, p0, LX/Khh;->A00:LX/AeZ;

    invoke-virtual {v0, v1}, LX/AeZ;->A0M(LX/NMk;)V

    return-void
.end method

.method public final F1z()V
    .locals 0

    return-void
.end method

.method public final synthetic FRn(I)V
    .locals 0

    return-void
.end method
