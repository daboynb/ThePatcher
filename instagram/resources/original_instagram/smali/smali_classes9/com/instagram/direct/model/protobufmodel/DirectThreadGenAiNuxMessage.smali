.class public final Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;

.field public static final NUX_SCOPE_FIELD_NUMBER:I = 0x2

.field public static final NUX_TYPE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/OlF;


# instance fields
.field public bitField0_:I

.field public nuxScope_:Ljava/lang/String;

.field public nuxType_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;->nuxType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;->nuxScope_:Ljava/lang/String;

    return-void
.end method
