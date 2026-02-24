.class public final LX/mod;
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

    iput-object p2, p0, LX/mod;->A01:LX/giq;

    iput-object p3, p0, LX/mod;->A02:LX/okr;

    iput-object p1, p0, LX/mod;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v3, p0, LX/mod;->A01:LX/giq;

    iget-object v6, p0, LX/mod;->A02:LX/okr;

    iget-object v5, p0, LX/mod;->A00:Landroid/os/Handler;

    iget-object v4, v3, LX/giq;->A06:LX/Bbx;

    const-string v0, "sAEi"

    invoke-virtual {v4, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v3, LX/giq;->A01:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/giq;->A0B:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v7, :cond_1

    const-string v0, "sAEdq"

    invoke-virtual {v4, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v8, v3, LX/giq;->A01:Landroid/media/MediaCodec;

    const-wide/16 v0, -0x1

    invoke-virtual {v8, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    if-ltz v9, :cond_0

    const-string v0, "sAEq"

    invoke-virtual {v4, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v8, v3, LX/giq;->A01:Landroid/media/MediaCodec;

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    const/4 v10, 0x0

    move v11, v10

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const-string v0, "sAEpT"

    invoke-virtual {v4, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "sAEpF"

    invoke-virtual {v4, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, v0}, LX/giq;->A00(LX/giq;Z)V

    :cond_1
    iget-object v0, v3, LX/giq;->A0B:Ljava/lang/Integer;

    if-ne v0, v7, :cond_2

    iget-object v0, v3, LX/giq;->A01:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/69q;->A02(Landroid/media/MediaCodec;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/giq;->A01:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/69q;->A00(Landroid/media/MediaCodec;)Ljava/lang/Exception;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/giq;->A0B:Ljava/lang/Integer;

    iput-object v2, v3, LX/giq;->A01:Landroid/media/MediaCodec;

    iput-object v2, v3, LX/giq;->A00:Landroid/media/MediaCodec$BufferInfo;

    iput-object v2, v3, LX/giq;->A02:Landroid/media/MediaFormat;

    const-string v0, "sAEs"

    invoke-virtual {v4, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/cv0;->A00(Landroid/os/Handler;LX/okr;)V

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "sAEe"

    invoke-virtual {v4, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    invoke-static {v5, v6, v1}, LX/cv0;->A01(Landroid/os/Handler;LX/okr;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/giq;->A0B:Ljava/lang/Integer;

    iput-object v2, v3, LX/giq;->A01:Landroid/media/MediaCodec;

    iput-object v2, v3, LX/giq;->A00:Landroid/media/MediaCodec$BufferInfo;

    iput-object v2, v3, LX/giq;->A02:Landroid/media/MediaFormat;

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/giq;->A0B:Ljava/lang/Integer;

    iput-object v2, v3, LX/giq;->A01:Landroid/media/MediaCodec;

    iput-object v2, v3, LX/giq;->A00:Landroid/media/MediaCodec$BufferInfo;

    iput-object v2, v3, LX/giq;->A02:Landroid/media/MediaFormat;

    throw v1
.end method
