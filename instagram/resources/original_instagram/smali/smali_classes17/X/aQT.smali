.class public abstract LX/aQT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8tB;II)I
    .locals 3

    const/16 v2, 0xa

    :cond_0
    invoke-static {v2}, Landroidx/media3/common/util/Util;->A00(I)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-static {v0, p1, p2, v1}, LX/C33;->A0F(Landroid/media/AudioFormat$Builder;III)Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {p0}, LX/8tB;->A00()LX/1Bo;

    move-result-object v0

    iget-object v0, v0, LX/1Bo;->A00:Landroid/media/AudioAttributes;

    invoke-static {v1, v0}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    return v2
.end method
