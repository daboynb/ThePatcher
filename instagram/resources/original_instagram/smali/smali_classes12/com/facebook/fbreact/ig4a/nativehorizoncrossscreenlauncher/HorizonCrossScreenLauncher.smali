.class public final Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenlauncher/HorizonCrossScreenLauncher;
.super Lcom/facebook/fbreact/specs/NativeHorizonCrossScreenLauncherSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "HorizonCrossScreenLauncher"
.end annotation


# static fields
.field public static final Companion:LX/PPO;

.field public static final INTENT_CUSTOM_EVENT_NATIVE:Ljava/lang/String; = "intent.custom_event_native"

.field public static final INTENT_SHOW_CLOSE_BUTTON:Ljava/lang/String; = "intent.show_close_button"

.field public static final KEY_EVENT_DATA:Ljava/lang/String; = "event_data"

.field public static final KEY_EVENT_TYPE:Ljava/lang/String; = "event_type"

.field public static final NAME:Ljava/lang/String; = "HorizonCrossScreenLauncher"


# instance fields
.field public final reactApplicationContext:LX/V2j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PPO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenlauncher/HorizonCrossScreenLauncher;->Companion:LX/PPO;

    return-void
.end method

.method public constructor <init>(LX/V2j;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/V3L;-><init>(LX/V2j;)V

    iput-object p1, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenlauncher/HorizonCrossScreenLauncher;->reactApplicationContext:LX/V2j;

    return-void
.end method


# virtual methods
.method public canLaunchNativeSync2(Ljava/lang/String;)D
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public closeCallOverlay()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public endClient(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/327;->A1Y(ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public hideCallOverlayBackdrop()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public isClientRunning(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/327;->A1Y(ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public isHsrEngineInitializedSync()Z
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public launchHorizon(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p0}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object v0

    invoke-virtual {v0}, LX/RI0;->A00()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, Lcom/facebook/cloudstreaming/backends/ig/IGHorizon2DActivity;

    invoke-static {v2, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/22X;->A0H()LX/7iv;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-static {v3, p2}, LX/327;->A1Y(ZLcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to launch Horizon"

    const-string v0, "HorizonCrossScreenLauncher"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/327;->A1Y(ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public openCallOverlay(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public openOverlay(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v1, "rnRoute"

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :try_start_0
    const-string v0, "intent.open_overlay"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/22X;->A0H()LX/7iv;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenlauncher/HorizonCrossScreenLauncher;->reactApplicationContext:LX/V2j;

    invoke-virtual {v1, v0, v2}, LX/260;->A0J(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-static {v3, p2}, LX/327;->A1Y(ZLcom/facebook/react/bridge/Promise;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to open overlay"

    const-string v0, "HorizonCrossScreenLauncher"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, p2}, LX/327;->A1Y(ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public preloadHorizon(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    const-string v3, "NO"

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenlauncher/HorizonCrossScreenLauncher;->reactApplicationContext:LX/V2j;

    invoke-virtual {v0}, LX/RI0;->A00()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0, p1}, LX/qkv;->A03(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v0, "YES"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to preload Horizon"

    const-string v0, "HorizonCrossScreenLauncher"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public returnToWorld()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public sendCustomEventToNative(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    invoke-static {p1, p3}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :try_start_0
    const-string v0, "intent.custom_event_native"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "event_type"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v0, "event_data"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {}, LX/22X;->A0H()LX/7iv;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenlauncher/HorizonCrossScreenLauncher;->reactApplicationContext:LX/V2j;

    invoke-virtual {v1, v0, v2}, LX/260;->A0J(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v0, 0x1

    invoke-static {v0, p3}, LX/327;->A1Y(ZLcom/facebook/react/bridge/Promise;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to send custom event to native"

    const-string v0, "HorizonCrossScreenLauncher"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, p3}, LX/327;->A1Y(ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public sendOverlayEventToHorizonCloud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v5, "overlayType"

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "eventType"

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "intent.twilight_to_horizon"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string v0, "extraInformation"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {}, LX/22X;->A0H()LX/7iv;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenlauncher/HorizonCrossScreenLauncher;->reactApplicationContext:LX/V2j;

    invoke-virtual {v1, v0, v2}, LX/260;->A0J(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-static {v3, p4}, LX/327;->A1Y(ZLcom/facebook/react/bridge/Promise;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to send overlay event to Horizon Cloud"

    const-string v0, "HorizonCrossScreenLauncher"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, p4}, LX/327;->A1Y(ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public showCloseButton()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, LX/22X;->A0H()LX/7iv;

    move-result-object v2

    const-string v0, "intent.show_close_button"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenlauncher/HorizonCrossScreenLauncher;->reactApplicationContext:LX/V2j;

    invoke-virtual {v2, v0, v1}, LX/260;->A0J(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
