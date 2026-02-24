.class public Lcom/facebook/msys/mci/NotificationCenter;
.super Lcom/facebook/msys/mci/NotificationCenterInternal;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/msys/mci/NotificationCenterInternal;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public native addObserverNative(Ljava/lang/String;I)V
.end method

.method public getAccountSession()Lcom/facebook/msys/mci/AccountSession;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public native initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
.end method

.method public native postNotificationNative(Ljava/lang/String;)V
.end method

.method public native removeObserverNative(Ljava/lang/String;)V
.end method
