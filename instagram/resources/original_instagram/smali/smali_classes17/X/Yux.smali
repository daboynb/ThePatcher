.class public final LX/Yux;
.super Ljava/lang/IllegalStateException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "\'raise\' or \'bind\' was leaked outside of its context scope.\nMake sure all calls to \'raise\' and \'bind\' occur within the lifecycle of nullable { }, either { } or similar builders.\n\nSee Arrow documentation on \'Typed errors\' for further information."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method
