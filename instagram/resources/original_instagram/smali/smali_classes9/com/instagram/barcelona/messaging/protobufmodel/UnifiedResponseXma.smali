.class public final Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;

.field public static volatile PARSER:LX/OlF; = null

.field public static final UNIFIED_RESPONSE_PAYLOAD_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public unifiedResponsePayload_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;

    invoke-direct {v1}, Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;-><init>()V

    sput-object v1, Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;

    const-class v0, Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;->unifiedResponsePayload_:Ljava/lang/String;

    return-void
.end method
