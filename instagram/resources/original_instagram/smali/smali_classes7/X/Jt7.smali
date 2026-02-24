.class public final LX/Jt7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lko;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Jt7;->$t:I

    iput-object p1, p0, LX/Jt7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CDQ()I
    .locals 3

    iget v1, p0, LX/Jt7;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Jt7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v0, 0xea60

    :goto_0
    if-le v2, v0, :cond_4

    return v0

    :cond_0
    iget-object v0, p0, LX/Jt7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A08()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v0, 0x3a98

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/Jt7;->A00:Ljava/lang/Object;

    check-cast v0, LX/91r;

    iget-object v0, v0, LX/91r;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v0, :cond_3

    const-string v0, "currentAudioOverlayTrack"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    :cond_4
    return v2
.end method

.method public final G0c(I)V
    .locals 2

    iget v1, p0, LX/Jt7;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "MusicPostCaptureSyncControllerFactory"

    const-string v0, "Music in remixes cannot change duration"

    invoke-static {v1, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
