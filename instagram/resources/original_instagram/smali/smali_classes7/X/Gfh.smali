.class public LX/Gfh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/BaselSpeedInfo;

.field public A01:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

.field public final A02:Lcom/instagram/api/schemas/BaselVideoElement;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselVideoElement;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gfh;->A02:Lcom/instagram/api/schemas/BaselVideoElement;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoElement;->CpX()Lcom/instagram/api/schemas/BaselSpeedInfo;

    move-result-object v0

    iput-object v0, p0, LX/Gfh;->A00:Lcom/instagram/api/schemas/BaselSpeedInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoElement;->D19()Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    move-result-object v0

    iput-object v0, p0, LX/Gfh;->A01:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    return-void
.end method
