.class public final LX/5NP;
.super LX/Gkx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "The coroutine scope left the composition"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
