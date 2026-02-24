.class public final LX/mib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/hrl;

.field public final synthetic A01:LX/iAJ;


# direct methods
.method public constructor <init>(LX/hrl;LX/iAJ;)V
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

    iput-object p2, p0, LX/mib;->A01:LX/iAJ;

    iput-object p1, p0, LX/mib;->A00:LX/hrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mib;->A01:LX/iAJ;

    iget-object v3, p0, LX/mib;->A00:LX/hrl;

    invoke-virtual {v3}, LX/hrl;->A00()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, v4, LX/iAJ;->A0A:Ljava/lang/StringBuilder;

    const-string v0, "asyncStop, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v3, v4, LX/iAJ;->A06:LX/olk;

    iput-object v2, v4, LX/iAJ;->A05:Landroid/os/Handler;

    iget-object v0, v4, LX/iAJ;->A02:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2, v3, v4}, LX/iAJ;->A00(Landroid/os/Handler;LX/olk;LX/iAJ;)V

    return-void

    :goto_0
    return-void

    :cond_0
    return-void
.end method
