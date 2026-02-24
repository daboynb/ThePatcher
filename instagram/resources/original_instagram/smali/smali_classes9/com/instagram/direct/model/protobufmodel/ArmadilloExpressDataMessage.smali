.class public final Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;

.field public static final IS_CREATED_DIRECTLY_FROM_SERVER_RESPONSE_FIELD_NUMBER:I = 0x5

.field public static final IS_E2EE_ATTRIBUTED_FIELD_NUMBER:I = 0x4

.field public static final IS_FROM_EB_SERVER_FIELD_NUMBER:I = 0x3

.field public static final IS_FROM_RESTORE_FIELD_NUMBER:I = 0x6

.field public static final IS_FROM_XPLAT_REVERB_FIELD_NUMBER:I = 0x1

.field public static final IS_OPEN_EB_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/OlF;


# instance fields
.field public bitField0_:I

.field public isCreatedDirectlyFromServerResponse_:Z

.field public isE2EeAttributed_:Z

.field public isFromEbServer_:Z

.field public isFromRestore_:Z

.field public isFromXplatReverb_:Z

.field public isOpenEb_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;

    invoke-direct {v1}, LX/484;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/484;-><init>()V

    return-void
.end method
