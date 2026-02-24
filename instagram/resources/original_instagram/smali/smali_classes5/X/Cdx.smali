.class public abstract LX/Cdx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()V
    .locals 4

    const-string v3, "TrackDownloader.downloadTrack"

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {v3, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final A01()V
    .locals 1

    const v0, -0x3033229b

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p0, v2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final A03(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x2fd37fa4

    invoke-static {p0, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    return-void
.end method
