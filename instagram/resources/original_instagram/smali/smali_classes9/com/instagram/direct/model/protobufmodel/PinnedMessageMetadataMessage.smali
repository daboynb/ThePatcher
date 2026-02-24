.class public final Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final CTA_URL_FIELD_NUMBER:I = 0x9

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;

.field public static final IMAGE_GLYPHS_FIELD_NUMBER:I = 0x8

.field public static final IS_DELETED_FOR_SELF_FIELD_NUMBER:I = 0x7

.field public static final ITEM_ID_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/OlF; = null

.field public static final PINNED_TIMESTAMP_MS_FIELD_NUMBER:I = 0x5

.field public static final PREVIEW_THUMBNAIL_URL_FIELD_NUMBER:I = 0x6

.field public static final SUBTITLE_TEXT_FIELD_NUMBER:I = 0x4

.field public static final TITLE_TEXT_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public ctaUrl_:Ljava/lang/String;

.field public imageGlyphs_:Lcom/instagram/direct/model/protobufmodel/IgImageGlyphsMessage;

.field public isDeletedForSelf_:Z

.field public itemId_:Ljava/lang/String;

.field public messageId_:Ljava/lang/String;

.field public pinnedTimestampMs_:J

.field public previewThumbnailUrl_:Ljava/lang/String;

.field public subtitleText_:Ljava/lang/String;

.field public titleText_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;->itemId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;->messageId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;->titleText_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;->subtitleText_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;->previewThumbnailUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;->ctaUrl_:Ljava/lang/String;

    return-void
.end method
