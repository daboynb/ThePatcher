.class public final LX/moA;
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

    iput-object p2, p0, LX/moA;->A01:LX/gis;

    iput-object p3, p0, LX/moA;->A02:LX/okr;

    iput-object p1, p0, LX/moA;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/moA;->A01:LX/gis;

    iget-object v5, p0, LX/moA;->A02:LX/okr;

    iget-object v4, p0, LX/moA;->A00:Landroid/os/Handler;

    const/4 v2, 0x0

    :try_start_0
    instance-of v0, v3, LX/TG8;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/TG8;

    iget-object v0, v6, LX/gis;->A01:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/gis;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v6, LX/gis;->A01:Landroid/media/MediaCodec;

    invoke-static {v0, v6}, LX/TG8;->A00(Landroid/media/MediaCodec;LX/TG8;)V

    :cond_0
    iget-object v0, v3, LX/gis;->A01:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/gis;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/gis;->A01:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/69q;->A02(Landroid/media/MediaCodec;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/gis;->A01:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/69q;->A00(Landroid/media/MediaCodec;)Ljava/lang/Exception;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/gis;->A08:Ljava/lang/Integer;

    iput-object v2, v3, LX/gis;->A01:Landroid/media/MediaCodec;

    iput-object v2, v3, LX/gis;->A00:Landroid/media/MediaCodec$BufferInfo;

    iput-object v2, v3, LX/gis;->A02:Landroid/media/MediaFormat;

    invoke-static {v4, v5}, LX/cv0;->A00(Landroid/os/Handler;LX/okr;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v4, v5, v0}, LX/cv0;->A01(Landroid/os/Handler;LX/okr;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/gis;->A08:Ljava/lang/Integer;

    iput-object v2, v3, LX/gis;->A01:Landroid/media/MediaCodec;

    iput-object v2, v3, LX/gis;->A00:Landroid/media/MediaCodec$BufferInfo;

    iput-object v2, v3, LX/gis;->A02:Landroid/media/MediaFormat;

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/gis;->A08:Ljava/lang/Integer;

    iput-object v2, v3, LX/gis;->A01:Landroid/media/MediaCodec;

    iput-object v2, v3, LX/gis;->A00:Landroid/media/MediaCodec$BufferInfo;

    iput-object v2, v3, LX/gis;->A02:Landroid/media/MediaFormat;

    throw v1
.end method
