.class public final LX/70R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MxV;

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(FIII)V
    .locals 6

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p2

    iput p2, p0, LX/70R;->A01:I

    move v5, p4

    div-int v2, p3, p4

    const/4 v0, 0x2

    div-int/2addr v2, v0

    new-instance v0, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;-><init>(IIFII)V

    iput-object v0, p0, LX/70R;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    const v0, 0xf4240

    mul-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/70R;->A02:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/70R;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-boolean v0, p0, LX/70R;->A04:Z

    if-nez v0, :cond_0

    const/16 v2, 0x3eb

    return v2

    :cond_0
    iget-object v0, p0, LX/70R;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    invoke-virtual {v0}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->processNext()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processing next, result="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return v2
.end method
