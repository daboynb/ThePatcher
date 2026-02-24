.class public Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, LX/45O;->A00(I)LX/45O;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;->CONVERTER:LX/OqA;

    invoke-static {}, LX/KPW;->A00()V

    return-void
.end method

.method public constructor <init>(IJJSSBLjava/lang/Long;JJJLjava/util/ArrayList;Ljava/lang/Long;)V
    .locals 19

    .line 271638727
    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 271638728
    move/from16 v2, p1

    invoke-static {v2}, LX/210;->A18(I)V

    .line 271638729
    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-static {v3, v4, v5, v6}, LX/216;->A1B(JJ)V

    .line 271638730
    move/from16 v7, p6

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    .line 271638731
    move/from16 v8, p7

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    .line 271638732
    move/from16 v9, p8

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    .line 271638733
    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-static {v11, v12, v13, v14}, LX/216;->A1B(JJ)V

    .line 271638734
    move-wide/from16 v15, p14

    invoke-static/range {v15 .. v16}, LX/210;->A1B(J)V

    .line 271638735
    move-object/from16 v17, p16

    invoke-static/range {v17 .. v17}, LX/5qQ;->A00(Ljava/lang/Object;)V

    .line 271638736
    move-object/from16 v18, p17

    move-object/from16 v10, p9

    invoke-static/range {v2 .. v18}, Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;->initNativeHolder(IJJSSBLjava/lang/Long;JJJLjava/util/ArrayList;Ljava/lang/Long;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;
.end method

.method public static native initNativeHolder(IJJSSBLjava/lang/Long;JJJLjava/util/ArrayList;Ljava/lang/Long;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getAbsoluteCaptureTimestampMs()Ljava/lang/Long;
.end method

.method public native getArrivalTimeUs()J
.end method

.method public native getChannelLayout()S
.end method

.method public native getCsrcs()Ljava/util/ArrayList;
.end method

.method public native getElapsedTimeMs()J
.end method

.method public native getEndDecodingTimeUs()J
.end method

.method public native getLocalCaptureClockOffsetMs()Ljava/lang/Long;
.end method

.method public native getNtpTimeMs()J
.end method

.method public native getSpeechType()S
.end method

.method public native getSyncBufferSizeUs()J
.end method

.method public native getTimestamp()I
.end method

.method public native getVadActivity()B
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
