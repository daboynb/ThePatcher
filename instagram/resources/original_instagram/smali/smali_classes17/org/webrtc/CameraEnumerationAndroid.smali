.class public Lorg/webrtc/CameraEnumerationAndroid;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COMMON_RESOLUTIONS:Ljava/util/ArrayList;

.field public static final TAG:Ljava/lang/String; = "CameraEnumerationAndroid"


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    const/16 v2, 0x78

    const/16 v1, 0xa0

    new-instance v21, Lorg/webrtc/Size;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v2}, Lorg/webrtc/Size;-><init>(II)V

    const/16 v3, 0xf0

    new-instance v20, Lorg/webrtc/Size;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v1}, Lorg/webrtc/Size;-><init>(II)V

    const/16 v2, 0x140

    new-instance v19, Lorg/webrtc/Size;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    const/16 v1, 0x190

    new-instance v18, Lorg/webrtc/Size;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3}, Lorg/webrtc/Size;-><init>(II)V

    const/16 v3, 0x1e0

    new-instance v17, Lorg/webrtc/Size;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2}, Lorg/webrtc/Size;-><init>(II)V

    const/16 v1, 0x168

    const/16 v2, 0x280

    new-instance v16, Lorg/webrtc/Size;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1}, Lorg/webrtc/Size;-><init>(II)V

    new-instance v15, Lorg/webrtc/Size;

    invoke-direct {v15, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    const/16 v0, 0x300

    new-instance v14, Lorg/webrtc/Size;

    invoke-direct {v14, v0, v3}, Lorg/webrtc/Size;-><init>(II)V

    const/16 v0, 0x356

    new-instance v13, Lorg/webrtc/Size;

    invoke-direct {v13, v0, v3}, Lorg/webrtc/Size;-><init>(II)V

    const/16 v0, 0x320

    const/16 v3, 0x258

    new-instance v12, Lorg/webrtc/Size;

    invoke-direct {v12, v0, v3}, Lorg/webrtc/Size;-><init>(II)V

    const/16 v1, 0x21c

    const/16 v0, 0x3c0

    new-instance v11, Lorg/webrtc/Size;

    invoke-direct {v11, v0, v1}, Lorg/webrtc/Size;-><init>(II)V

    new-instance v10, Lorg/webrtc/Size;

    invoke-direct {v10, v0, v2}, Lorg/webrtc/Size;-><init>(II)V

    const/16 v0, 0x240

    const/16 v2, 0x400

    new-instance v9, Lorg/webrtc/Size;

    invoke-direct {v9, v2, v0}, Lorg/webrtc/Size;-><init>(II)V

    new-instance v8, Lorg/webrtc/Size;

    invoke-direct {v8, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    const/16 v1, 0x2d0

    const/16 v0, 0x500

    new-instance v7, Lorg/webrtc/Size;

    invoke-direct {v7, v0, v1}, Lorg/webrtc/Size;-><init>(II)V

    new-instance v6, Lorg/webrtc/Size;

    invoke-direct {v6, v0, v2}, Lorg/webrtc/Size;-><init>(II)V

    const/16 v1, 0x438

    const/16 v0, 0x780

    new-instance v5, Lorg/webrtc/Size;

    invoke-direct {v5, v0, v1}, Lorg/webrtc/Size;-><init>(II)V

    const/16 v1, 0x5a0

    new-instance v4, Lorg/webrtc/Size;

    invoke-direct {v4, v0, v1}, Lorg/webrtc/Size;-><init>(II)V

    const/16 v0, 0xa00

    new-instance v3, Lorg/webrtc/Size;

    invoke-direct {v3, v0, v1}, Lorg/webrtc/Size;-><init>(II)V

    const/16 v2, 0xf00

    const/16 v1, 0x870

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v2, v1}, Lorg/webrtc/Size;-><init>(II)V

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v0

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v22, v20

    move-object/from16 v23, v19

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    filled-new-array/range {v21 .. v40}, [Lorg/webrtc/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lorg/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;
    .locals 1

    new-instance v0, Lorg/webrtc/CameraEnumerationAndroid$1;

    invoke-direct {v0, p1}, Lorg/webrtc/CameraEnumerationAndroid$1;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    return-object v0
.end method

.method public static getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;
    .locals 1

    new-instance v0, Lorg/webrtc/CameraEnumerationAndroid$2;

    invoke-direct {v0, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid$2;-><init>(II)V

    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/Size;

    return-object v0
.end method

.method public static reportCameraResolution(Lorg/webrtc/Histogram;Lorg/webrtc/Size;)V
    .locals 1

    sget-object v0, Lorg/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/webrtc/Histogram;->addSample(I)V

    return-void
.end method
