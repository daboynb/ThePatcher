.class public final LX/mic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/hrl;

.field public final synthetic A01:LX/iAH;


# direct methods
.method public constructor <init>(LX/hrl;LX/iAH;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/mic;->A01:LX/iAH;

    iput-object p1, p0, LX/mic;->A00:LX/hrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/mic;->A01:LX/iAH;

    iget-object v5, p0, LX/mic;->A00:LX/hrl;

    invoke-virtual {v5}, LX/hrl;->A00()Landroid/os/Handler;

    move-result-object v4

    iget-object v7, v6, LX/iAH;->A08:Ljava/lang/StringBuilder;

    const-string v0, "asyncStop, "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v6, LX/iAH;->A01:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/iAH;->A0B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/iAH;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    invoke-static {v6, v1}, LX/iAH;->A02(LX/iAH;Z)V

    :cond_0
    :goto_0
    iget-object v0, v6, LX/iAH;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v0, v6, LX/iAH;->A01:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/iAH;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/iAH;->A01:Landroid/media/MediaCodec;

    const v0, 0x49b3fcbe    # 1474455.8f

    invoke-static {v1, v0}, LX/07F;->A06(Landroid/media/MediaCodec;I)V

    :cond_2
    iget-object v1, v6, LX/iAH;->A01:Landroid/media/MediaCodec;

    const v0, 0x62170e72

    invoke-static {v1, v0}, LX/07F;->A03(Landroid/media/MediaCodec;I)V

    :cond_3
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v6, LX/iAH;->A0A:Ljava/lang/Integer;

    iput-object v3, v6, LX/iAH;->A01:Landroid/media/MediaCodec;

    iput-object v3, v6, LX/iAH;->A04:Landroid/view/Surface;

    iput-object v3, v6, LX/iAH;->A02:Landroid/media/MediaFormat;

    const-string v0, "asyncStop end, "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/iAH;->A09:Z

    if-eqz v0, :cond_5

    invoke-static {v5, v4}, LX/cyk;->A01(LX/olk;Landroid/os/Handler;)V

    goto :goto_1

    :cond_4
    iput-boolean v1, v6, LX/iAH;->A09:Z

    goto :goto_0

    :goto_1
    return-void

    :cond_5
    const-string v1, "Codec not in End-Of-Stream stage when stopping"

    const/16 v0, 0x5b07

    new-instance v2, LX/UpR;

    invoke-direct {v2, v0, v1}, LX/YuZ;-><init>(ILjava/lang/String;)V

    const-string v1, "current_state"

    iget-object v0, v6, LX/iAH;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/acI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "method_invocation"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2, v5}, LX/cyk;->A00(Landroid/os/Handler;LX/YuZ;LX/olk;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x5b07

    new-instance v1, LX/UpR;

    invoke-direct {v1, v0, v2}, LX/YuZ;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v1, v6, v2}, LX/iAH;->A01(LX/YuZ;LX/iAH;Ljava/lang/Exception;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v6, LX/iAH;->A0A:Ljava/lang/Integer;

    iput-object v3, v6, LX/iAH;->A01:Landroid/media/MediaCodec;

    iput-object v3, v6, LX/iAH;->A04:Landroid/view/Surface;

    iput-object v3, v6, LX/iAH;->A02:Landroid/media/MediaFormat;

    invoke-static {v4, v1, v5}, LX/cyk;->A00(Landroid/os/Handler;LX/YuZ;LX/olk;)V

    return-void
.end method
