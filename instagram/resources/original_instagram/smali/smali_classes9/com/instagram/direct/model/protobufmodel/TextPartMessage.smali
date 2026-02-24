.class public final Lcom/instagram/direct/model/protobufmodel/TextPartMessage;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final BOLD_FIELD_NUMBER:I = 0x2

.field public static final COLOR_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/TextPartMessage;

.field public static final INTENT_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/OlF; = null

.field public static final SEMANTIC_COLOR_FIELD_NUMBER:I = 0x5

.field public static final TEXT_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public bold_:Z

.field public color_:Ljava/lang/String;

.field public intent_:Ljava/lang/String;

.field public semanticColor_:Ljava/lang/String;

.field public text_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/TextPartMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;->text_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;->color_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;->intent_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;->semanticColor_:Ljava/lang/String;

    return-void
.end method
