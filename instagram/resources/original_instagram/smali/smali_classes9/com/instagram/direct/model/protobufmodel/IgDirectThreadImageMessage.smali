.class public final Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;

.field public static final IMAGE_VERSIONS2_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/OlF;


# instance fields
.field public bitField0_:I

.field public imageVersions2_:Lcom/instagram/direct/model/protobufmodel/IgDirectImageInfoMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;

    invoke-direct {v1}, LX/484;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/484;-><init>()V

    return-void
.end method
