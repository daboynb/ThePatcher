.class public final Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final CTA_LINK_TYPE_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;

.field public static final DIRECT_APP_STATUS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/OlF;


# instance fields
.field public bitField0_:I

.field public ctaLinkType_:Ljava/lang/String;

.field public directAppStatus_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;->ctaLinkType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;->directAppStatus_:Ljava/lang/String;

    return-void
.end method
