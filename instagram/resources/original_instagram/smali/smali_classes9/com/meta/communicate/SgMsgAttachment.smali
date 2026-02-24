.class public final Lcom/meta/communicate/SgMsgAttachment;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final ATTACHMENT_ID_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/SgMsgAttachment;

.field public static final DURATION_MS_FIELD_NUMBER:I = 0x9

.field public static final EXPIRY_TIMESTAMP_MS_FIELD_NUMBER:I = 0x2

.field public static final FALLBACK_URL_FIELD_NUMBER:I = 0x5

.field public static final FAVICON_URL_FIELD_NUMBER:I = 0x7

.field public static final METADATA_FIELD_NUMBER:I = 0x8

.field public static final MIME_TYPE_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:LX/OlF; = null

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final URL_FIELD_NUMBER:I = 0x4


# instance fields
.field public attachmentId_:Ljava/lang/String;

.field public durationMs_:J

.field public expiryTimestampMs_:J

.field public fallbackUrl_:Ljava/lang/String;

.field public faviconUrl_:Ljava/lang/String;

.field public metadata_:Lcom/meta/communicate/SgMediaMetadata;

.field public mimeType_:Ljava/lang/String;

.field public type_:I

.field public url_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/SgMsgAttachment;

    invoke-direct {v1}, Lcom/meta/communicate/SgMsgAttachment;-><init>()V

    sput-object v1, Lcom/meta/communicate/SgMsgAttachment;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgMsgAttachment;

    const-class v0, Lcom/meta/communicate/SgMsgAttachment;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/communicate/SgMsgAttachment;->attachmentId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/communicate/SgMsgAttachment;->url_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/communicate/SgMsgAttachment;->fallbackUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/communicate/SgMsgAttachment;->mimeType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/communicate/SgMsgAttachment;->faviconUrl_:Ljava/lang/String;

    return-void
.end method
