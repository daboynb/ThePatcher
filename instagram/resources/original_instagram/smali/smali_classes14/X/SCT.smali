.class public LX/SCT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public A01:Lcom/instagram/api/schemas/TrackData;

.field public A02:Lcom/instagram/api/schemas/TrackMetadata;

.field public final A03:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SCT;->A03:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CAG()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v0

    iput-object v0, p0, LX/SCT;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CJX()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    iput-object v0, p0, LX/SCT;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->D3F()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    iput-object v0, p0, LX/SCT;->A01:Lcom/instagram/api/schemas/TrackData;

    return-void
.end method
