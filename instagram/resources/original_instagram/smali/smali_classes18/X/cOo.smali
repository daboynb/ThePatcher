.class public final LX/cOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/cOo;

.field public static final A01:LX/eGk;

.field public static final A02:LX/eGk;

.field public static final A03:LX/eGk;

.field public static final A04:LX/eGk;

.field public static final A05:LX/eGk;

.field public static final A06:LX/eGk;

.field public static final A07:LX/eGk;

.field public static final A08:LX/eGk;

.field public static final A09:LX/eGk;

.field public static final A0A:LX/eGk;

.field public static final A0B:LX/eGk;

.field public static final A0C:LX/eGk;

.field public static final A0D:LX/eGk;

.field public static final A0E:LX/eGk;

.field public static final A0F:LX/eGk;

.field public static final A0G:LX/eGk;

.field public static final A0H:LX/eGk;

.field public static final A0I:LX/eGk;

.field public static final A0J:LX/eGk;

.field public static final A0K:LX/eGk;

.field public static final A0L:LX/eGk;

.field public static final A0M:LX/eGk;

.field public static final A0N:LX/eGk;

.field public static final A0O:LX/eGk;

.field public static final A0P:LX/eGk;

.field public static final A0Q:LX/eGk;

.field public static final A0R:LX/eGk;

.field public static final A0S:LX/eGk;

.field public static final A0T:LX/eGk;

.field public static final A0U:LX/eGk;

.field public static final A0V:LX/eGk;

.field public static final A0W:LX/eGk;

.field public static final A0X:LX/eGk;

.field public static final A0Y:LX/eGk;

.field public static final A0Z:LX/eGk;

.field public static final A0a:LX/eGk;

.field public static final A0b:LX/eGk;

.field public static final A0c:LX/eGk;

.field public static final A0d:LX/eGk;

.field public static final A0e:LX/eGk;

.field public static final A0f:LX/eGk;

.field public static final A0g:LX/eGk;

.field public static final A0h:LX/eGk;

.field public static final A0i:LX/eGk;

.field public static final A0j:LX/eGk;

.field public static final A0k:LX/eGk;

.field public static final A0l:LX/eGk;

.field public static final A0m:LX/eGk;

.field public static final A0n:LX/eGk;

.field public static final A0o:LX/eGk;

.field public static final A0p:LX/eGk;

.field public static final A0q:LX/eGk;

.field public static final A0r:LX/eGk;

.field public static final A0s:LX/eGk;

.field public static final A0t:LX/eGk;

.field public static final A0u:LX/eGk;

.field public static final A0v:LX/eGk;

.field public static final A0w:LX/eGk;

.field public static final A0x:LX/eGk;

.field public static final A0y:LX/eGk;

.field public static final A0z:LX/eGk;

.field public static final A10:LX/eGk;

.field public static final A11:LX/eGk;

.field public static final A12:LX/eGk;

.field public static final A13:LX/eGk;

.field public static final A14:LX/eGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/cOo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cOo;->A00:LX/cOo;

    const-string v0, "systemInfo"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    sget-object v2, LX/YGY;->A01:LX/YGY;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0g:LX/eGk;

    const-string v0, "eventName"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0h:LX/eGk;

    const-string v0, "isThickClient"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0i:LX/eGk;

    const-string v0, "clientType"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0j:LX/eGk;

    const-string v0, "modelDownloadLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0k:LX/eGk;

    const-string v0, "customModelLoadLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0l:LX/eGk;

    const-string v0, "customModelInferenceLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0m:LX/eGk;

    const-string v0, "customModelCreateLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0n:LX/eGk;

    const-string v0, "onDeviceFaceDetectionLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0o:LX/eGk;

    const-string v0, "onDeviceFaceLoadLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0p:LX/eGk;

    const-string v0, "onDeviceTextDetectionLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0q:LX/eGk;

    const-string v0, "onDeviceBarcodeDetectionLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0r:LX/eGk;

    const-string v0, "onDeviceBarcodeLoadLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0s:LX/eGk;

    const-string v0, "onDeviceImageLabelCreateLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0t:LX/eGk;

    const-string v0, "onDeviceImageLabelLoadLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0u:LX/eGk;

    const-string v0, "onDeviceImageLabelDetectionLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0v:LX/eGk;

    const-string v0, "onDeviceObjectCreateLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0w:LX/eGk;

    const-string v0, "onDeviceObjectLoadLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0x:LX/eGk;

    const-string v0, "onDeviceObjectInferenceLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0y:LX/eGk;

    const-string v0, "onDevicePoseDetectionLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0z:LX/eGk;

    const-string v0, "onDeviceSegmentationLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A10:LX/eGk;

    const-string v0, "onDeviceSmartReplyLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A11:LX/eGk;

    const-string v0, "onDeviceLanguageIdentificationLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A12:LX/eGk;

    const-string v0, "onDeviceTranslationLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A13:LX/eGk;

    const-string v0, "cloudFaceDetectionLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A14:LX/eGk;

    const-string v0, "cloudCropHintDetectionLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A01:LX/eGk;

    const-string v0, "cloudDocumentTextDetectionLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A02:LX/eGk;

    const-string v0, "cloudImagePropertiesDetectionLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A03:LX/eGk;

    const-string v0, "cloudImageLabelDetectionLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A04:LX/eGk;

    const-string v0, "cloudLandmarkDetectionLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A05:LX/eGk;

    const-string v0, "cloudLogoDetectionLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A06:LX/eGk;

    const-string v0, "cloudSafeSearchDetectionLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A07:LX/eGk;

    const-string v0, "cloudTextDetectionLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A08:LX/eGk;

    const-string v0, "cloudWebSearchDetectionLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A09:LX/eGk;

    const-string v0, "automlImageLabelingCreateLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0A:LX/eGk;

    const-string v0, "automlImageLabelingLoadLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0B:LX/eGk;

    const-string v0, "automlImageLabelingInferenceLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0C:LX/eGk;

    const-string v0, "isModelDownloadedLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0D:LX/eGk;

    const-string v0, "deleteModelLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0E:LX/eGk;

    const-string v0, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0F:LX/eGk;

    const-string v0, "aggregatedCustomModelInferenceLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0G:LX/eGk;

    const-string v0, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0H:LX/eGk;

    const-string v0, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0I:LX/eGk;

    const-string v0, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0J:LX/eGk;

    const-string v0, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0K:LX/eGk;

    const-string v0, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0L:LX/eGk;

    const-string v0, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0M:LX/eGk;

    const-string v0, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0N:LX/eGk;

    const-string v0, "pipelineAccelerationInferenceEvents"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0O:LX/eGk;

    const-string v0, "remoteConfigLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0P:LX/eGk;

    const-string v0, "inputImageConstructionLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0Q:LX/eGk;

    const-string v0, "leakedHandleEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0R:LX/eGk;

    const-string v0, "cameraSourceLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0S:LX/eGk;

    const-string v0, "imageLabelOptionalModuleLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0T:LX/eGk;

    const-string v0, "languageIdentificationOptionalModuleLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0U:LX/eGk;

    const-string v0, "faceDetectionOptionalModuleLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0V:LX/eGk;

    const-string v0, "nlClassifierOptionalModuleLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0W:LX/eGk;

    const-string v0, "nlClassifierClientLibraryLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0X:LX/eGk;

    const-string v0, "accelerationAllowlistLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0Y:LX/eGk;

    const-string v0, "toxicityDetectionCreateEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0Z:LX/eGk;

    const-string v0, "toxicityDetectionLoadEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0a:LX/eGk;

    const-string v0, "toxicityDetectionInferenceEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0b:LX/eGk;

    const-string v0, "barcodeDetectionOptionalModuleLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0c:LX/eGk;

    const-string v0, "customImageLabelOptionalModuleLogEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0d:LX/eGk;

    const-string v0, "codeScannerScanApiEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0e:LX/eGk;

    const-string v0, "codeScannerOptionalModuleEvent"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/cOo;->A0f:LX/eGk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Apg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/a5E;

    check-cast p2, LX/omp;

    sget-object v1, LX/cOo;->A0g:LX/eGk;

    iget-object v0, p1, LX/a5E;->A04:LX/a9J;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/cOo;->A0h:LX/eGk;

    iget-object v0, p1, LX/a5E;->A02:LX/XK9;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0i:LX/eGk;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v2, LX/cOo;->A0j:LX/eGk;

    iget-object v0, p1, LX/a5E;->A01:LX/Yov;

    invoke-interface {p2, v2, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0k:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0l:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0m:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0n:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0o:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0p:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v2, LX/cOo;->A0q:LX/eGk;

    iget-object v0, p1, LX/a5E;->A03:LX/Zy8;

    invoke-interface {p2, v2, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0r:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0s:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0t:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0u:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0v:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0w:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0x:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0y:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0z:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A10:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A11:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A12:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A13:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A14:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A01:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A02:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A03:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A04:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A05:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A06:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A07:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A08:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A09:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0A:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0B:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0C:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0D:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0E:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0F:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0G:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0H:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0I:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0J:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0K:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v2, LX/cOo;->A0L:LX/eGk;

    iget-object v0, p1, LX/a5E;->A00:LX/Zy6;

    invoke-interface {p2, v2, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0M:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0N:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0O:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0P:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0Q:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0R:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0S:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0T:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0U:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0V:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0W:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0X:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0Y:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0Z:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0a:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0b:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0c:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0d:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0e:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/cOo;->A0f:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    return-void
.end method
