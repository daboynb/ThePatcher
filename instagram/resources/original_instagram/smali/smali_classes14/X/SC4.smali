.class public LX/SC4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;

.field public A01:Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetails;

.field public A02:Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;

.field public final A03:Lcom/instagram/api/schemas/CreatorViewerSignalDetails;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CreatorViewerSignalDetails;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SC4;->A03:Lcom/instagram/api/schemas/CreatorViewerSignalDetails;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerSignalDetails;->B5X()Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;

    move-result-object v0

    iput-object v0, p0, LX/SC4;->A00:Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerSignalDetails;->CNn()Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetails;

    move-result-object v0

    iput-object v0, p0, LX/SC4;->A01:Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetails;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerSignalDetails;->CYn()Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;

    move-result-object v0

    iput-object v0, p0, LX/SC4;->A02:Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;

    return-void
.end method
