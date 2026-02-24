.class public final LX/SEL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

.field public A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public A02:Lcom/instagram/api/schemas/TrackData;

.field public A03:Lcom/instagram/api/schemas/TrackMetadata;

.field public final A04:LX/WGm;


# direct methods
.method public constructor <init>(LX/606;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SEL;->A04:LX/WGm;

    iget-object v0, p1, LX/606;->A00:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    iput-object v0, p0, LX/SEL;->A00:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    iget-object v0, p1, LX/606;->A03:Lcom/instagram/api/schemas/TrackMetadata;

    iput-object v0, p0, LX/SEL;->A03:Lcom/instagram/api/schemas/TrackMetadata;

    iget-object v0, p1, LX/606;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iput-object v0, p0, LX/SEL;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget-object v0, p1, LX/606;->A02:Lcom/instagram/api/schemas/TrackData;

    iput-object v0, p0, LX/SEL;->A02:Lcom/instagram/api/schemas/TrackData;

    return-void
.end method
