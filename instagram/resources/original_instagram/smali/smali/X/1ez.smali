.class public final LX/1ez;
.super LX/1fa;
.source ""


# instance fields
.field public final A00:Ljava/lang/Exception;

.field public final A01:Landroid/media/MediaCrypto;

.field public final A02:Landroid/media/MediaFormat;

.field public final A03:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/lang/Exception;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, p6, v1}, LX/1fa;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LX/1ez;->A02:Landroid/media/MediaFormat;

    .line 17
    .line 18
    iput-object p4, p0, LX/1ez;->A03:Landroid/view/Surface;

    .line 19
    .line 20
    iput-object p2, p0, LX/1ez;->A01:Landroid/media/MediaCrypto;

    .line 21
    .line 22
    iput-object p5, p0, LX/1ez;->A00:Ljava/lang/Exception;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
