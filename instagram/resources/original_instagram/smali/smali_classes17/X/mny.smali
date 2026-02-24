.class public final LX/mny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/gis;

.field public final synthetic A02:LX/okr;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/gis;LX/okr;)V
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

    iput-object p2, p0, LX/mny;->A01:LX/gis;

    iput-object p3, p0, LX/mny;->A02:LX/okr;

    iput-object p1, p0, LX/mny;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/mny;->A01:LX/gis;

    iget-object v4, p0, LX/mny;->A02:LX/okr;

    iget-object v3, p0, LX/mny;->A00:Landroid/os/Handler;

    iget-object v1, v5, LX/gis;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Must only call prepare() on a stopped AudioEncoder. Current state is: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/gis;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/aUJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/cv0;->A01(Landroid/os/Handler;LX/okr;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v7, v5, LX/gis;->A04:LX/AZg;

    const-string v6, "audio/mp4a-latm"

    invoke-static {v7}, LX/C37;->A0H(LX/AZg;)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v1, "max-input-size"

    iget v0, v7, LX/AZg;->A02:I

    if-lez v0, :cond_1

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const-string v1, "pcm-encoding"

    iget v0, v7, LX/AZg;->A06:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v6}, LX/acJ;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v5, LX/gis;->A01:Landroid/media/MediaCodec;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v7, v5, LX/gis;->A04:LX/AZg;

    const-string v6, "audio/mp4a-latm"

    invoke-static {v7}, LX/C37;->A0H(LX/AZg;)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v1, "max-input-size"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "pcm-encoding"

    iget v0, v7, LX/AZg;->A06:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v6}, LX/acJ;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v5, LX/gis;->A01:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    instance-of v0, v5, LX/TG8;

    if-nez v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/TG7;

    iget-object v2, v0, LX/gis;->A01:Landroid/media/MediaCodec;

    if-eqz v2, :cond_2

    new-instance v1, LX/RX6;

    invoke-direct {v1, v0}, LX/RX6;-><init>(LX/TG7;)V

    iget-object v0, v0, LX/gis;->A03:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/gis;->A08:Ljava/lang/Integer;

    invoke-static {v3, v4}, LX/cv0;->A00(Landroid/os/Handler;LX/okr;)V

    return-void

    :catch_1
    move-exception v0

    invoke-static {v3, v4, v0}, LX/cv0;->A01(Landroid/os/Handler;LX/okr;Ljava/lang/Throwable;)V

    return-void
.end method
