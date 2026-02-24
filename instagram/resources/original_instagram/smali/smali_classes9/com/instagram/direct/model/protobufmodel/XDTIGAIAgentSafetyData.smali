.class public final Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;

.field public static final PARODY_STATUS_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/OlF; = null

.field public static final SAFETY_VIOLATION_HEADER_FIELD_NUMBER:I = 0x2

.field public static final SAFETY_VIOLATION_HEADER_TEXT_WITH_ENTITIES_FIELD_NUMBER:I = 0x3

.field public static final SAFETY_VIOLATION_REASONS_FIELD_NUMBER:I = 0x4

.field public static final SAFETY_VIOLATION_SOURCE_FIELD_NUMBER:I = 0x5


# instance fields
.field public bitField0_:I

.field public parodyStatus_:Ljava/lang/String;

.field public safetyViolationHeaderTextWithEntities_:Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;

.field public safetyViolationHeader_:Ljava/lang/String;

.field public safetyViolationReasons_:Ljava/lang/String;

.field public safetyViolationSource_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;->parodyStatus_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;->safetyViolationHeader_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;->safetyViolationReasons_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;->safetyViolationSource_:Ljava/lang/String;

    return-void
.end method
