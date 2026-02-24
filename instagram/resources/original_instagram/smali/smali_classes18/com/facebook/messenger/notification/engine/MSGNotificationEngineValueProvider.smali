.class public final Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/YQE;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YQE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;->Companion:LX/YQE;

    invoke-static {}, LX/a7G;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;->initNativeHolder()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private final native initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
.end method

.method private final native registerGetterNative(Ljava/lang/String;Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider$ProviderGetterCallback;)V
.end method

.method private final native registerSetterNative(Ljava/lang/String;Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider$ProviderSetterCallback;)V
.end method
