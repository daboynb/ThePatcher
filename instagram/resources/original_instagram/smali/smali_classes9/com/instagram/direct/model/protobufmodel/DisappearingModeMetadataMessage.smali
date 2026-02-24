.class public final Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;

.field public static final E2EE_ATTRIBUTION_TIMESTAMP_MS_FIELD_NUMBER:I = 0x7

.field public static final LAST_SET_ACTION_LOG_TYPE_FIELD_NUMBER:I = 0x5

.field public static final LAST_SET_ACTOR_ID_FIELD_NUMBER:I = 0x3

.field public static final LAST_SET_TIMESTAMP_MS_FIELD_NUMBER:I = 0x4

.field public static final LAST_SET_TTL_SEC_FIELD_NUMBER:I = 0x6

.field public static final LAST_SET_VIEW_TTL_SEC_FIELD_NUMBER:I = 0x9

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/OlF; = null

.field public static final TTL_SEC_FIELD_NUMBER:I = 0x2

.field public static final VIEW_TTL_SEC_FIELD_NUMBER:I = 0x8


# instance fields
.field public bitField0_:I

.field public e2EeAttributionTimestampMs_:J

.field public lastSetActionLogType_:Ljava/lang/String;

.field public lastSetActorId_:Ljava/lang/String;

.field public lastSetTimestampMs_:J

.field public lastSetTtlSec_:I

.field public lastSetViewTtlSec_:I

.field public mode_:Z

.field public ttlSec_:I

.field public viewTtlSec_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;->lastSetActorId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;->lastSetActionLogType_:Ljava/lang/String;

    return-void
.end method
