.class public final Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;

.field public static final IGID_FIELD_NUMBER:I = 0x1

.field public static final NICKNAME_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/OlF;


# instance fields
.field public bitField0_:I

.field public igid_:Ljava/lang/String;

.field public nickname_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;->igid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;->nickname_:Ljava/lang/String;

    return-void
.end method
