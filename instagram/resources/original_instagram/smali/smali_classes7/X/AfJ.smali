.class public abstract LX/AfJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/69r;


# direct methods
.method public constructor <init>(LX/69r;)V
    .locals 0

    iput-object p1, p0, LX/AfJ;->A00:LX/69r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    :try_start_0
    move-object v3, p0

    instance-of v0, p0, LX/AfX;

    if-eqz v0, :cond_4

    check-cast v3, LX/AfX;

    iget v1, v3, LX/AfX;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v4, v3, LX/AfX;->A00:Ljava/lang/Object;

    check-cast v4, LX/78n;

    if-eqz v4, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, LX/78n;->A04()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v3

    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0}, LX/64F;->A02(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codec info:  "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/78n;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " mediaCodecException: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v2, "null"

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    iget-object v1, v3, LX/AfX;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    if-eqz v1, :cond_5

    const v0, -0x6ade1c20

    invoke-static {v1, v0}, LX/07F;->A03(Landroid/media/MediaCodec;I)V

    return-void

    :cond_2
    iget-object v0, v3, LX/AfX;->A00:Ljava/lang/Object;

    check-cast v0, LX/NnX;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NnX;->release()V

    return-void

    :cond_3
    iget-object v0, v3, LX/AfX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nnc;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Nnc;->release()V

    return-void

    :cond_4
    check-cast v3, LX/C4N;

    iget-object v2, v3, LX/C4N;->A01:Landroid/media/MediaCodec;

    const v0, 0x6627eccf
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2, v0}, LX/07F;->A03(Landroid/media/MediaCodec;I)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    iget-wide v0, v3, LX/C4N;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const v0, 0x3a9d4a59    # 0.0012000307f

    invoke-static {v2, v0}, LX/07F;->A03(Landroid/media/MediaCodec;I)V

    :cond_5
    return-void

    :goto_2
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/AfJ;->A00:LX/69r;

    invoke-static {v0, v1}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    return-void
.end method
