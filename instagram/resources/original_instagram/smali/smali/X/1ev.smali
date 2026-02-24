.class public final LX/1ev;
.super LX/1fa;
.source ""


# instance fields
.field public final A00:Landroid/media/MediaCrypto;

.field public final A01:Landroid/media/MediaFormat;

.field public final A02:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p5, v1}, LX/1fa;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/1ev;->A01:Landroid/media/MediaFormat;

    .line 13
    .line 14
    iput-object p4, p0, LX/1ev;->A02:Landroid/view/Surface;

    .line 15
    .line 16
    iput-object p2, p0, LX/1ev;->A00:Landroid/media/MediaCrypto;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
