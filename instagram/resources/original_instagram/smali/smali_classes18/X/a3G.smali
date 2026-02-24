.class public final LX/a3G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initNativeHolder(ZZZLcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;)Lcom/facebook/simplejni/NativeHolder;
    .locals 6

    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator;->initNativeHolder(ZZZLcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    return-object v0
.end method
