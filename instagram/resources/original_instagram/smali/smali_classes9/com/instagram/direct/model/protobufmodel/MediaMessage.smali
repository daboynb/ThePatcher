.class public final Lcom/instagram/direct/model/protobufmodel/MediaMessage;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final AUDIO_FIELD_NUMBER:I = 0x9

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/MediaMessage;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IMAGE_VERSIONS2_FIELD_NUMBER:I = 0x2

.field public static final MEDIA_TYPE_FIELD_NUMBER:I = 0x8

.field public static final ORIGINAL_HEIGHT_FIELD_NUMBER:I = 0x5

.field public static final ORIGINAL_WIDTH_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/OlF; = null

.field public static final VIDEO_DASH_MANIFEST_FIELD_NUMBER:I = 0x7

.field public static final VIDEO_DURATION_FIELD_NUMBER:I = 0x6

.field public static final VIDEO_VERSIONS_FIELD_NUMBER:I = 0x3


# instance fields
.field public audio_:Lcom/instagram/direct/model/protobufmodel/AudioMessage;

.field public bitField0_:I

.field public id_:J

.field public imageVersions2_:Lcom/instagram/direct/model/protobufmodel/ImageVersion2Message;

.field public mediaType_:I

.field public originalHeight_:I

.field public originalWidth_:I

.field public videoDashManifest_:Ljava/lang/String;

.field public videoDuration_:F

.field public videoVersions_:LX/Par;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/MediaMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/MediaMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/MediaMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/MediaMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/MediaMessage;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/MediaMessage;->videoVersions_:LX/Par;

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/MediaMessage;->videoDashManifest_:Ljava/lang/String;

    return-void
.end method
