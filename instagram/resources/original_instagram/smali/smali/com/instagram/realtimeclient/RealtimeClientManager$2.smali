.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$2;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, LX/1wh;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$2;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 7
    .line 8
    sget v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->MQTT_STATE_DESTROYED:I

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->backgroundDetectorListener:LX/KA1;

    .line 11
    .line 12
    invoke-interface {v0}, LX/efj;->onAppForegrounded()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
