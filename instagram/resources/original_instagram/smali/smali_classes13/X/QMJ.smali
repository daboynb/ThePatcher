.class public final enum LX/QMJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/QMJ;

.field public static final enum A02:LX/QMJ;

.field public static final enum A03:LX/QMJ;

.field public static final enum A04:LX/QMJ;

.field public static final enum A05:LX/QMJ;

.field public static final enum A06:LX/QMJ;

.field public static final enum A07:LX/QMJ;

.field public static final enum A08:LX/QMJ;

.field public static final enum A09:LX/QMJ;

.field public static final enum A0A:LX/QMJ;

.field public static final enum A0B:LX/QMJ;

.field public static final enum A0C:LX/QMJ;

.field public static final enum A0D:LX/QMJ;

.field public static final enum A0E:LX/QMJ;

.field public static final enum A0F:LX/QMJ;

.field public static final enum A0G:LX/QMJ;

.field public static final enum A0H:LX/QMJ;

.field public static final enum A0I:LX/QMJ;

.field public static final enum A0J:LX/QMJ;

.field public static final enum A0K:LX/QMJ;

.field public static final enum A0L:LX/QMJ;

.field public static final enum A0M:LX/QMJ;

.field public static final enum A0N:LX/QMJ;

.field public static final enum A0O:LX/QMJ;

.field public static final enum A0P:LX/QMJ;

.field public static final enum A0Q:LX/QMJ;

.field public static final enum A0R:LX/QMJ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 57

    const-string v2, "GenericError"

    const/4 v1, 0x0

    new-instance v30, LX/QMJ;

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v1, v1}, LX/QMJ;-><init>(Ljava/lang/String;II)V

    sput-object v30, LX/QMJ;->A0G:LX/QMJ;

    const-string v2, "CapsNegotiationError"

    const/4 v1, 0x1

    new-instance v29, LX/QMJ;

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1, v1}, LX/QMJ;-><init>(Ljava/lang/String;II)V

    sput-object v29, LX/QMJ;->A06:LX/QMJ;

    const-string v2, "StateTransitionError"

    const/4 v1, 0x2

    new-instance v28, LX/QMJ;

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v1}, LX/QMJ;-><init>(Ljava/lang/String;II)V

    sput-object v28, LX/QMJ;->A0O:LX/QMJ;

    const-string v2, "DataWriteError"

    const/4 v1, 0x3

    new-instance v27, LX/QMJ;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v1}, LX/QMJ;-><init>(Ljava/lang/String;II)V

    sput-object v27, LX/QMJ;->A07:LX/QMJ;

    const-string v2, "MessageBusError"

    const/4 v1, 0x4

    new-instance v26, LX/QMJ;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v1}, LX/QMJ;-><init>(Ljava/lang/String;II)V

    sput-object v26, LX/QMJ;->A0J:LX/QMJ;

    const-string v2, "NodeTeardownError"

    const/4 v1, 0x5

    new-instance v25, LX/QMJ;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v1}, LX/QMJ;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/QMJ;->A0M:LX/QMJ;

    const-string v2, "ServiceTeardownError"

    const/4 v1, 0x6

    new-instance v24, LX/QMJ;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v1}, LX/QMJ;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/QMJ;->A0N:LX/QMJ;

    const-string v2, "FlowStateError"

    const/4 v1, 0x7

    new-instance v23, LX/QMJ;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v1}, LX/QMJ;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/QMJ;->A0F:LX/QMJ;

    const-string v2, "InterruptedTooLongError"

    const/16 v1, 0x8

    new-instance v22, LX/QMJ;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v1}, LX/QMJ;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/QMJ;->A0H:LX/QMJ;

    const/16 v3, 0x9

    const/16 v2, 0x64

    const-string v1, "VideoSourceError"

    new-instance v21, LX/QMJ;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v3, v2}, LX/QMJ;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/QMJ;->A0R:LX/QMJ;

    const/16 v3, 0xa

    const/16 v2, 0x65

    const-string v1, "AudioSourceError"

    new-instance v20, LX/QMJ;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/QMJ;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/QMJ;->A04:LX/QMJ;

    const/16 v3, 0xb

    const/16 v2, 0x66

    const-string v1, "VideoEncoderError"

    new-instance v19, LX/QMJ;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, LX/QMJ;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/QMJ;->A0Q:LX/QMJ;

    const/16 v3, 0xc

    const/16 v2, 0x67

    const-string v1, "AudioEncoderError"

    new-instance v18, LX/QMJ;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/QMJ;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/QMJ;->A02:LX/QMJ;

    const/16 v3, 0xd

    const/16 v2, 0x68

    const-string v1, "NetworkError"

    new-instance v17, LX/QMJ;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/QMJ;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/QMJ;->A0L:LX/QMJ;

    const/16 v2, 0xe

    const/16 v1, 0x69

    const-string v0, "AudioMixerError"

    new-instance v15, LX/QMJ;

    invoke-direct {v15, v0, v2, v1}, LX/QMJ;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/QMJ;->A03:LX/QMJ;

    const/16 v2, 0xf

    const/16 v1, 0x2710

    const-string v0, "MaxFatalCodeError"

    new-instance v14, LX/QMJ;

    invoke-direct {v14, v0, v2, v1}, LX/QMJ;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/QMJ;->A0I:LX/QMJ;

    const/16 v2, 0x10

    const/16 v1, 0x2711

    const-string v0, "BigAVGapError"

    new-instance v13, LX/QMJ;

    invoke-direct {v13, v0, v2, v1}, LX/QMJ;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/QMJ;->A05:LX/QMJ;

    const/16 v2, 0x11

    const/16 v1, 0x2712

    const-string v0, "DvrError"

    new-instance v12, LX/QMJ;

    invoke-direct {v12, v0, v2, v1}, LX/QMJ;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/QMJ;->A09:LX/QMJ;

    const/16 v2, 0x12

    const/16 v1, 0x2713

    const-string v0, "MuxerError"

    new-instance v11, LX/QMJ;

    invoke-direct {v11, v0, v2, v1}, LX/QMJ;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/QMJ;->A0K:LX/QMJ;

    const/16 v2, 0x13

    const/16 v1, 0x2714

    const-string v0, "DvrInvalidDurationError"

    new-instance v10, LX/QMJ;

    invoke-direct {v10, v0, v2, v1}, LX/QMJ;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/QMJ;->A0B:LX/QMJ;

    const/16 v2, 0x14

    const/16 v1, 0x2715

    const-string v0, "DvrExceedMaxSizeError"

    new-instance v9, LX/QMJ;

    invoke-direct {v9, v0, v2, v1}, LX/QMJ;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/QMJ;->A0A:LX/QMJ;

    const/16 v2, 0x15

    const/16 v1, 0x2716

    const-string v0, "TsAdjusterGapError"

    new-instance v8, LX/QMJ;

    invoke-direct {v8, v0, v2, v1}, LX/QMJ;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/QMJ;->A0P:LX/QMJ;

    const/16 v2, 0x16

    const/16 v1, 0x2717

    const-string v0, "DvrNoEnoughDiskSpaceError"

    new-instance v7, LX/QMJ;

    invoke-direct {v7, v0, v2, v1}, LX/QMJ;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/QMJ;->A0C:LX/QMJ;

    const/16 v2, 0x17

    const/16 v1, 0x2718

    const-string v0, "DvrBigAVGapError"

    new-instance v6, LX/QMJ;

    invoke-direct {v6, v0, v2, v1}, LX/QMJ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/QMJ;->A08:LX/QMJ;

    const/16 v0, 0x18

    const/16 v2, 0x2719

    const-string v1, "DvrOutOfOrderTimestampError"

    new-instance v5, LX/QMJ;

    invoke-direct {v5, v1, v0, v2}, LX/QMJ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/QMJ;->A0D:LX/QMJ;

    const/16 v1, 0x19

    const/16 v0, 0x271a

    const-string v2, "DvrPredictedToHaveWorseQualityThanLive"

    new-instance v4, LX/QMJ;

    invoke-direct {v4, v2, v1, v0}, LX/QMJ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/QMJ;->A0E:LX/QMJ;

    const/16 v2, 0x1a

    const/16 v16, 0x271b

    const-string v1, "DeviceHealthMonitorInvalidValue"

    new-instance v0, LX/QMJ;

    move-object v3, v1

    move/from16 v1, v16

    invoke-direct {v0, v3, v2, v1}, LX/QMJ;-><init>(Ljava/lang/String;II)V

    move-object/from16 v43, v17

    move-object/from16 v44, v15

    move-object/from16 v45, v14

    move-object/from16 v46, v13

    move-object/from16 v47, v12

    move-object/from16 v48, v11

    move-object/from16 v49, v10

    move-object/from16 v50, v9

    move-object/from16 v51, v8

    move-object/from16 v52, v7

    move-object/from16 v53, v6

    move-object/from16 v54, v5

    move-object/from16 v55, v4

    move-object/from16 v56, v0

    move-object/from16 v31, v29

    move-object/from16 v32, v28

    move-object/from16 v33, v27

    move-object/from16 v34, v26

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    move-object/from16 v39, v21

    move-object/from16 v40, v20

    move-object/from16 v41, v19

    move-object/from16 v42, v18

    filled-new-array/range {v30 .. v56}, [LX/QMJ;

    move-result-object v0

    sput-object v0, LX/QMJ;->A01:[LX/QMJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/QMJ;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QMJ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/QMJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QMJ;

    return-object v0
.end method

.method public static values()[LX/QMJ;
    .locals 1

    sget-object v0, LX/QMJ;->A01:[LX/QMJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QMJ;

    return-object v0
.end method
