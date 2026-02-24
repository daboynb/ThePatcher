.class public abstract Lcom/facebook/messenger/notification/engine/MSGNotificationEngine;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/a39;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a39;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngine;->Companion:LX/a39;

    invoke-static {}, LX/a7G;->A00()V

    return-void
.end method

.method public static final native initNativeHolder(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;)Lcom/facebook/simplejni/NativeHolder;
.end method


# virtual methods
.method public final native processOpenPathNotification(Ljava/util/Map;Lcom/facebook/messenger/notification/engine/MSGNotificationEngine$MSGNotificationEngineOpenPathIntegratorCallback;)V
.end method
