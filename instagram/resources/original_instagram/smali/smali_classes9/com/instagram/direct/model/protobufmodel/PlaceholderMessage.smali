.class public final Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;

.field public static final DETAILS_FIELD_NUMBER:I = 0x2

.field public static final IS_LINKED_FIELD_NUMBER:I = 0x5

.field public static final MESSAGE_FIELD_NUMBER:I = 0x4

.field public static final MESSAGE_STATIC_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/OlF; = null

.field public static final TITLE_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public details_:Ljava/lang/String;

.field public isLinked_:Z

.field public messageStatic_:Ljava/lang/String;

.field public message_:Ljava/lang/String;

.field public title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;->messageStatic_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;->details_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;->title_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;->message_:Ljava/lang/String;

    return-void
.end method
