.class public final LX/IBH;
.super LX/Gkx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "rememberCoroutineScope left the composition"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
