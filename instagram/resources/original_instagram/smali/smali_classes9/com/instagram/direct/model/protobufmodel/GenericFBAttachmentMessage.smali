.class public final Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final CAPTION_BODY_TEXT_FIELD_NUMBER:I = 0x8

.field public static final COLLAPSIBLE_ID_FIELD_NUMBER:I = 0x11

.field public static final CTA_BUTTONS_FIELD_NUMBER:I = 0xf

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;

.field public static final HEADER_ICON_URL_INFO_FIELD_NUMBER:I = 0x2

.field public static final HEADER_SUBTITLE_TEXT_FIELD_NUMBER:I = 0xa

.field public static final HEADER_TITLE_TEXT_FIELD_NUMBER:I = 0x9

.field public static final IMAGE_VERSIONS2_FIELD_NUMBER:I = 0x13

.field public static final OVERLAY_DESCRIPTION_FIELD_NUMBER:I = 0xe

.field public static final OVERLAY_TITLE_FIELD_NUMBER:I = 0xd

.field public static volatile PARSER:LX/OlF; = null

.field public static final PLAYABLE_URL_INFO_FIELD_NUMBER:I = 0x12

.field public static final PREVIEW_EXTRA_URLS_INFO_FIELD_NUMBER:I = 0x10

.field public static final PREVIEW_HEIGHT_FIELD_NUMBER:I = 0x5

.field public static final PREVIEW_URL_INFO_FIELD_NUMBER:I = 0x1

.field public static final PREVIEW_URL_MIME_TYPE_FIELD_NUMBER:I = 0x3

.field public static final PREVIEW_WIDTH_FIELD_NUMBER:I = 0x4

.field public static final SUBTITLE_TEXT_FIELD_NUMBER:I = 0x7

.field public static final TARGET_URL_FIELD_NUMBER:I = 0xb

.field public static final TITLE_TEXT_FIELD_NUMBER:I = 0x6

.field public static final VERIFIED_TYPE_FIELD_NUMBER:I = 0xc


# instance fields
.field public bitField0_:I

.field public captionBodyText_:Ljava/lang/String;

.field public collapsibleId_:Ljava/lang/String;

.field public ctaButtons_:LX/Par;

.field public headerIconUrlInfo_:Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;

.field public headerSubtitleText_:Ljava/lang/String;

.field public headerTitleText_:Ljava/lang/String;

.field public imageVersions2_:Lcom/instagram/direct/model/protobufmodel/ImageVersion2Message;

.field public overlayDescription_:Ljava/lang/String;

.field public overlayTitle_:Ljava/lang/String;

.field public playableUrlInfo_:Lcom/instagram/direct/model/protobufmodel/PlayableUrlInfoMessage;

.field public previewExtraUrlsInfo_:LX/Par;

.field public previewHeight_:I

.field public previewUrlInfo_:Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;

.field public previewUrlMimeType_:Ljava/lang/String;

.field public previewWidth_:I

.field public subtitleText_:Ljava/lang/String;

.field public targetUrl_:Ljava/lang/String;

.field public titleText_:Ljava/lang/String;

.field public verifiedType_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;->previewUrlMimeType_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;->titleText_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;->subtitleText_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;->captionBodyText_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;->headerTitleText_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;->headerSubtitleText_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;->targetUrl_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;->overlayTitle_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;->overlayDescription_:Ljava/lang/String;

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;->ctaButtons_:LX/Par;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;->previewExtraUrlsInfo_:LX/Par;

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;->collapsibleId_:Ljava/lang/String;

    return-void
.end method
