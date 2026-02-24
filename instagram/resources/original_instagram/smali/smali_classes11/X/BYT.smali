.class public final LX/BYT;
.super LX/LtI;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "The fling animation was cancelled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
