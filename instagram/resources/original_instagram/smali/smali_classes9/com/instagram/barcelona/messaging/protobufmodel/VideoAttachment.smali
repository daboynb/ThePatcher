.class public final Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final ATTACHMENT_CDN_URL_FIELD_NUMBER:I = 0x2

.field public static final ATTACHMENT_FBID_FIELD_NUMBER:I = 0x1

.field public static final ATTACHMENT_TYPE_FIELD_NUMBER:I = 0x5

.field public static final DASH_MANIFEST_FIELD_NUMBER:I = 0xa

.field public static final DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/OlF; = null

.field public static final PLAYABLE_DURATION_MS_FIELD_NUMBER:I = 0x9

.field public static final PREVIEW_CDN_URL_FIELD_NUMBER:I = 0x6

.field public static final PREVIEW_HEIGHT_FIELD_NUMBER:I = 0x8

.field public static final PREVIEW_WIDTH_FIELD_NUMBER:I = 0x7

.field public static final WIDTH_FIELD_NUMBER:I = 0x3


# instance fields
.field public attachmentCdnUrl_:Ljava/lang/String;

.field public attachmentFbid_:Ljava/lang/String;

.field public attachmentType_:I

.field public bitField0_:I

.field public dashManifest_:Ljava/lang/String;

.field public height_:I

.field public playableDurationMs_:I

.field public previewCdnUrl_:Ljava/lang/String;

.field public previewHeight_:I

.field public previewWidth_:I

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;

    invoke-direct {v1}, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;-><init>()V

    sput-object v1, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;

    const-class v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;->attachmentFbid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;->attachmentCdnUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;->previewCdnUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;->dashManifest_:Ljava/lang/String;

    return-void
.end method
