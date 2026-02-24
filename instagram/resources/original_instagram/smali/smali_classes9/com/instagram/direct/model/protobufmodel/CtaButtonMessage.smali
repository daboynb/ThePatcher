.class public final Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final ACTION_URL_FIELD_NUMBER:I = 0x3

.field public static final CTA_TYPE_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;

.field public static volatile PARSER:LX/OlF; = null

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field public actionUrl_:Ljava/lang/String;

.field public bitField0_:I

.field public ctaType_:Ljava/lang/String;

.field public title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;->title_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;->ctaType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;->actionUrl_:Ljava/lang/String;

    return-void
.end method
