.class public final LX/1Bn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/2lI;

.field public final A08:Z

.field public final A09:[LX/8sO;


# direct methods
.method public constructor <init>(LX/2lI;[LX/8sO;IIIIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Bn;->A07:LX/2lI;

    iput p3, p0, LX/1Bn;->A01:I

    iput p4, p0, LX/1Bn;->A04:I

    iput p5, p0, LX/1Bn;->A05:I

    iput p6, p0, LX/1Bn;->A06:I

    iput p7, p0, LX/1Bn;->A02:I

    iput p8, p0, LX/1Bn;->A03:I

    iput p9, p0, LX/1Bn;->A00:I

    iput-object p2, p0, LX/1Bn;->A09:[LX/8sO;

    iput-boolean p10, p0, LX/1Bn;->A08:Z

    return-void
.end method

.method public static A00()Landroid/media/AudioAttributes;
    .locals 2

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/8tB;LX/1Bn;IZ)Landroid/media/AudioTrack;
    .locals 6

    if-eqz p3, :cond_0

    invoke-static {}, LX/1Bn;->A00()Landroid/media/AudioAttributes;

    move-result-object v4

    :goto_0
    iget v3, p1, LX/1Bn;->A06:I

    iget v2, p1, LX/1Bn;->A02:I

    iget v1, p1, LX/1Bn;->A03:I

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v5

    iget p0, p1, LX/1Bn;->A00:I

    const/4 p1, 0x1

    new-instance v3, Landroid/media/AudioTrack;

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/8tB;->A00:LX/1Bo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/8tB;->A00()LX/1Bo;

    move-result-object v0

    :cond_1
    iget-object v4, v0, LX/1Bo;->A00:Landroid/media/AudioAttributes;

    goto :goto_0
.end method

.method public static A02(LX/8tB;LX/1Bn;IZ)Landroid/media/AudioTrack;
    .locals 4

    iget v3, p1, LX/1Bn;->A06:I

    iget v2, p1, LX/1Bn;->A02:I

    iget v1, p1, LX/1Bn;->A03:I

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    if-eqz p3, :cond_1

    invoke-static {}, LX/1Bn;->A00()Landroid/media/AudioAttributes;

    move-result-object v1

    :goto_0
    new-instance v0, Landroid/media/AudioTrack$Builder;

    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v0, p1, LX/1Bn;->A00:I

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v0, p1, LX/1Bn;->A04:I

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/8tB;->A00:LX/1Bo;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/8tB;->A00()LX/1Bo;

    move-result-object v0

    :cond_2
    iget-object v1, v0, LX/1Bo;->A00:Landroid/media/AudioAttributes;

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/1Bn;)Z
    .locals 2

    iget v1, p1, LX/1Bn;->A04:I

    iget v0, p0, LX/1Bn;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/1Bn;->A03:I

    iget v0, p0, LX/1Bn;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/1Bn;->A06:I

    iget v0, p0, LX/1Bn;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/1Bn;->A02:I

    iget v0, p0, LX/1Bn;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/1Bn;->A05:I

    iget v0, p0, LX/1Bn;->A05:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
