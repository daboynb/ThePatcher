.class public final LX/moa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/giq;

.field public final synthetic A02:LX/okr;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/giq;LX/okr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/moa;->A01:LX/giq;

    iput-object p3, p0, LX/moa;->A02:LX/okr;

    iput-object p1, p0, LX/moa;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v8, p0, LX/moa;->A01:LX/giq;

    iget-object v6, p0, LX/moa;->A02:LX/okr;

    iget-object v5, p0, LX/moa;->A00:Landroid/os/Handler;

    iget-object v1, v8, LX/giq;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, v8, LX/giq;->A06:LX/Bbx;

    const-string v0, "pAEe"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Must only call prepare() on a stopped AudioEncoder. Current state is: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/giq;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/aUJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/cv0;->A01(Landroid/os/Handler;LX/okr;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    :try_start_0
    iget-object v4, v8, LX/giq;->A04:LX/AZg;

    const-string v3, "audio/mp4a-latm"

    invoke-static {v4}, LX/C37;->A0H(LX/AZg;)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v1, "max-input-size"

    iget v0, v4, LX/AZg;->A02:I

    if-lez v0, :cond_1

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const-string v1, "pcm-encoding"

    iget v0, v4, LX/AZg;->A06:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v3}, LX/acJ;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v8, LX/giq;->A01:Landroid/media/MediaCodec;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v7, v8, LX/giq;->A06:LX/Bbx;

    const-string v0, "pAEe1"

    invoke-virtual {v7, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    const-string v2, "AudioEncoderImpl"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to create audio encoder, attempting fallback with KEY_MAX_INPUT_SIZE=0"

    invoke-static {v2, v0, v1}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, v8, LX/giq;->A04:LX/AZg;

    const-string v3, "audio/mp4a-latm"

    invoke-static {v4}, LX/C37;->A0H(LX/AZg;)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v0, "max-input-size"

    invoke-virtual {v2, v0, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "pcm-encoding"

    iget v0, v4, LX/AZg;->A06:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v3}, LX/acJ;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v8, LX/giq;->A01:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/giq;->A0B:Ljava/lang/Integer;

    iget-object v1, v8, LX/giq;->A06:LX/Bbx;

    const-string v0, "pAEs"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/cv0;->A00(Landroid/os/Handler;LX/okr;)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "pAEe2"

    invoke-virtual {v7, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    invoke-static {v5, v6, v1}, LX/cv0;->A01(Landroid/os/Handler;LX/okr;Ljava/lang/Throwable;)V

    return-void
.end method
