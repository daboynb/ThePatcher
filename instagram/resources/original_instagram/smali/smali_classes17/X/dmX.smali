.class public final LX/dmX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:I


# instance fields
.field public final A00:Ljava/util/LinkedList;

.field public final A01:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "audio/mp4a-latm"

    const v0, 0x271ca6f1

    :try_start_0
    invoke-static {v3, v0}, LX/07F;->A01(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    const v0, -0x4e087807

    invoke-static {v2, v0}, LX/07F;->A03(Landroid/media/MediaCodec;I)V

    invoke-virtual {v1, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v0

    :goto_1
    sput v0, LX/dmX;->A02:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BXG;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/dmX;->A01:Ljava/util/LinkedList;

    invoke-static {}, LX/BXG;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/dmX;->A00:Ljava/util/LinkedList;

    return-void
.end method
