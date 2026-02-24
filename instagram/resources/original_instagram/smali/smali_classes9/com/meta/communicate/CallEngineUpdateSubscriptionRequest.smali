.class public final Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;

.field public static final DEVICE_UUID_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/OlF;


# instance fields
.field public deviceUuid_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;

    invoke-direct {v1}, Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;-><init>()V

    sput-object v1, Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;

    const-class v0, Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;->deviceUuid_:Ljava/lang/String;

    return-void
.end method
