.class public final Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final CONDENSED_LINK_XMA_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;

.field public static final MESSAGE_XMA_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/OlF; = null

.field public static final PLACEHOLDER_FIELD_NUMBER:I = 0x3

.field public static final TEXT_BODY_FIELD_NUMBER:I = 0x1

.field public static final TEXT_FRAGMENTS_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public messageXma_:Lcom/instagram/barcelona/messaging/protobufmodel/MessageXma;

.field public placeholder_:Lcom/instagram/barcelona/messaging/protobufmodel/Placeholder;

.field public textBody_:Ljava/lang/String;

.field public textFragments_:LX/Par;

.field public xmaFragmentCase_:I

.field public xmaFragment_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;

    invoke-direct {v1}, Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;-><init>()V

    sput-object v1, Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;

    const-class v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;->xmaFragmentCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;->textBody_:Ljava/lang/String;

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;->textFragments_:LX/Par;

    return-void
.end method
