.class public Lorg/webrtc/FramerateBitrateAdjuster;
.super Lorg/webrtc/BaseBitrateAdjuster;
.source ""


# static fields
.field public static final DEFAULT_FRAMERATE_FPS:I = 0x1e


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setTargets(ID)V
    .locals 3

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    iput-wide v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetFramerateFps:D

    mul-int/lit8 v0, p1, 0x1e

    int-to-double v1, v0

    div-double/2addr v1, p2

    double-to-int v0, v1

    iput v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    return-void
.end method
