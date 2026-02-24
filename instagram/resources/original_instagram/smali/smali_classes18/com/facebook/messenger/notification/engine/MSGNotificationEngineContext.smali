.class public final Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/YQ9;


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YQ9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;->Companion:LX/YQ9;

    invoke-static {}, LX/a7G;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private final native getNotificationContextDictNative()Ljava/util/Map;
.end method
