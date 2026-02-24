.class public final Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;

.field public static final FALLBACK_FIELD_NUMBER:I = 0x1

.field public static final HEIGHT_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/OlF; = null

.field public static final TYPE_FIELD_NUMBER:I = 0x4

.field public static final URL_EXPIRATION_TIMESTAMP_US_FIELD_NUMBER:I = 0x6

.field public static final URL_FIELD_NUMBER:I = 0x5

.field public static final WIDTH_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public fallback_:Lcom/instagram/direct/model/protobufmodel/FallbackMessage;

.field public height_:I

.field public id_:Ljava/lang/String;

.field public type_:I

.field public urlExpirationTimestampUs_:J

.field public url_:Ljava/lang/String;

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;->id_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;->url_:Ljava/lang/String;

    return-void
.end method
