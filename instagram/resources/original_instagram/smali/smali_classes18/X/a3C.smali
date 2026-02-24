.class public final LX/a3C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initNativeHolder(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/DatabaseConnection;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator$MSGNotificationEngineIntegratorCallback;)Lcom/facebook/simplejni/NativeHolder;
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator;->initNativeHolder(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/DatabaseConnection;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator$MSGNotificationEngineIntegratorCallback;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    return-object v0
.end method
