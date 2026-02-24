.class public Lcom/facebook/msys/mci/AppStateHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/5oX;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/msys/mci/AppStateHandler;->initNativeHolder()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mci/AppStateHandler;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/msys/mci/AppStateHandler;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
.end method

.method public static native initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native notifyAppEnterBackgroundNative(Lcom/facebook/msys/mci/NotificationCenter;)V
.end method

.method private native notifyAppEnterForegroundNative(Lcom/facebook/msys/mci/NotificationCenter;)V
.end method

.method private native setDisableAppStatePersistenceNative(Z)V
.end method

.method private native setRegularAppStateUpdateNative(Z)V
.end method


# virtual methods
.method public notifyAppEnterBackground(Lcom/facebook/msys/mci/NotificationCenter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/msys/mci/AppStateHandler;->notifyAppEnterBackgroundNative(Lcom/facebook/msys/mci/NotificationCenter;)V

    return-void
.end method

.method public notifyAppEnterForeground(Lcom/facebook/msys/mci/NotificationCenter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/msys/mci/AppStateHandler;->notifyAppEnterForegroundNative(Lcom/facebook/msys/mci/NotificationCenter;)V

    return-void
.end method

.method public setDisableAppStatePersistence(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/msys/mci/AppStateHandler;->setDisableAppStatePersistenceNative(Z)V

    return-void
.end method

.method public setRegularAppStateUpdate(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/msys/mci/AppStateHandler;->setRegularAppStateUpdateNative(Z)V

    return-void
.end method
