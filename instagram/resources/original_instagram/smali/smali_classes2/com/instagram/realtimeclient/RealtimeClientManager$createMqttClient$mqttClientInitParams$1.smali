.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$createMqttClient$mqttClientInitParams$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager$createMqttClient$mqttClientInitParams$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$createMqttClient$mqttClientInitParams$1;

    invoke-direct {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$createMqttClient$mqttClientInitParams$1;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager$createMqttClient$mqttClientInitParams$1;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager$createMqttClient$mqttClientInitParams$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativePreregisterMCPPluginsRegistry()V

    return-void
.end method
