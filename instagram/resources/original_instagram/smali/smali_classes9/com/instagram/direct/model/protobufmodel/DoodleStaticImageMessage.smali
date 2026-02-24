.class public final Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;

.field public static final FALLBACK_URL_FIELD_NUMBER:I = 0x2

.field public static final HEIGHT_FIELD_NUMBER:I = 0x4

.field public static final MIME_TYPE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/OlF; = null

.field public static final URL_EXPIRATION_TIMESTAMP_US_FIELD_NUMBER:I = 0x6

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final WIDTH_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public fallbackUrl_:Ljava/lang/String;

.field public height_:I

.field public mimeType_:Ljava/lang/String;

.field public urlExpirationTimestampUs_:J

.field public url_:Ljava/lang/String;

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;->url_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;->fallbackUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;->mimeType_:Ljava/lang/String;

    return-void
.end method
