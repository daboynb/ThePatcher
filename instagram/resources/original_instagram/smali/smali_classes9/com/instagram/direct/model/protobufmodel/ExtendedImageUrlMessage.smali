.class public final Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;

.field public static final FALLBACK_FIELD_NUMBER:I = 0x3

.field public static final HEIGHT_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/OlF; = null

.field public static final URL_EXPIRATION_TIMESTAMP_US_FIELD_NUMBER:I = 0x2

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final WIDTH_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public fallback_:Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;

.field public height_:I

.field public urlExpirationTimestampUs_:J

.field public url_:Ljava/lang/String;

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;->url_:Ljava/lang/String;

    return-void
.end method
