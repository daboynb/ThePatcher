.class public final Lcom/facebook/videolite/transcoder/resizer/native/SonicCpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmU;


# static fields
.field public static final Companion:LX/FLy;


# instance fields
.field public final channelCount:I

.field public final config:LX/FLx;

.field public final inputSampleRateHz:I

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final pitch:F

.field public final speed:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FLy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/videolite/transcoder/resizer/native/SonicCpp;->Companion:LX/FLy;

    const-string v0, "sonic-native"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(IIFFILX/FLx;)V
    .locals 1

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/videolite/transcoder/resizer/native/SonicCpp;->inputSampleRateHz:I

    iput p2, p0, Lcom/facebook/videolite/transcoder/resizer/native/SonicCpp;->channelCount:I

    iput p3, p0, Lcom/facebook/videolite/transcoder/resizer/native/SonicCpp;->speed:F

    iput p4, p0, Lcom/facebook/videolite/transcoder/resizer/native/SonicCpp;->pitch:F

    iput-object p6, p0, Lcom/facebook/videolite/transcoder/resizer/native/SonicCpp;->config:LX/FLx;

    if-lez p2, :cond_0

    const/4 p6, 0x0

    invoke-direct/range {p0 .. p6}, Lcom/facebook/videolite/transcoder/resizer/native/SonicCpp;->initHybrid(IIFFIZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/native/SonicCpp;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    :cond_0
    const-string v0, "channelCount must be greater than 0"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final native flushNative()V
.end method

.method private final native getFramesAvailableNative()I
.end method

.method private final native getOutputNative(Ljava/nio/Buffer;I)I
.end method

.method private final native getOutputSizeNative()I
.end method

.method private final native initHybrid(IIFFIZ)Lcom/facebook/jni/HybridData;
.end method

.method private final native queueEndOfStreamNative()V
.end method

.method private final native queueInputNative(Ljava/nio/Buffer;I)V
.end method

.method private final native setPitchNative(F)V
.end method


# virtual methods
.method public flush()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/native/SonicCpp;->flushNative()V

    return-void
.end method

.method public getFramesAvailable()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/native/SonicCpp;->getFramesAvailableNative()I

    move-result v0

    return v0
.end method

.method public getOutput(Ljava/nio/ShortBuffer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->slice()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/native/SonicCpp;->getOutputNative(Ljava/nio/Buffer;I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public getOutputSize()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/native/SonicCpp;->getOutputSizeNative()I

    move-result v0

    return v0
.end method

.method public queueEndOfStream()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/native/SonicCpp;->queueEndOfStreamNative()V

    return-void
.end method

.method public queueInput(Ljava/nio/ShortBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/native/SonicCpp;->channelCount:I

    div-int/2addr v1, v0

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->slice()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/native/SonicCpp;->queueInputNative(Ljava/nio/Buffer;I)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public setPitch(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/videolite/transcoder/resizer/native/SonicCpp;->setPitchNative(F)V

    return-void
.end method
