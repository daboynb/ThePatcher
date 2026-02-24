.class public final Lcom/instagram/direct/model/protobufmodel/AudioMessage;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final AUDIO_SRC_EXPIRATION_TIMESTAMP_US_FIELD_NUMBER:I = 0x4

.field public static final AUDIO_SRC_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/AudioMessage;

.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field public static final FALLBACK_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/OlF;


# instance fields
.field public audioSrcExpirationTimestampUs_:J

.field public audioSrc_:Ljava/lang/String;

.field public bitField0_:I

.field public duration_:J

.field public fallback_:Lcom/instagram/direct/model/protobufmodel/AudioFallbackUrlMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/AudioMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/AudioMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/AudioMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/AudioMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/AudioMessage;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/AudioMessage;->audioSrc_:Ljava/lang/String;

    return-void
.end method
