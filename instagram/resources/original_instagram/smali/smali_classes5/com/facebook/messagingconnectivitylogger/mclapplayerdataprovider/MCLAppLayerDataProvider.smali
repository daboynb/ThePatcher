.class public final Lcom/facebook/messagingconnectivitylogger/mclapplayerdataprovider/MCLAppLayerDataProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/YQ7;

.field public static final instance:Lcom/facebook/messagingconnectivitylogger/mclapplayerdataprovider/MCLAppLayerDataProvider;


# instance fields
.field public _app_trigger:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YQ7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messagingconnectivitylogger/mclapplayerdataprovider/MCLAppLayerDataProvider;->Companion:LX/YQ7;

    new-instance v0, Lcom/facebook/messagingconnectivitylogger/mclapplayerdataprovider/MCLAppLayerDataProvider;

    invoke-direct {v0}, Lcom/facebook/messagingconnectivitylogger/mclapplayerdataprovider/MCLAppLayerDataProvider;-><init>()V

    sput-object v0, Lcom/facebook/messagingconnectivitylogger/mclapplayerdataprovider/MCLAppLayerDataProvider;->instance:Lcom/facebook/messagingconnectivitylogger/mclapplayerdataprovider/MCLAppLayerDataProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/messagingconnectivitylogger/mclapplayerdataprovider/MCLAppLayerDataProvider;->_app_trigger:Ljava/lang/String;

    return-void
.end method

.method private final native initializeNative()V
.end method
