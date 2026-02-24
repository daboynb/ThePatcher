.class public abstract Lcom/facebook/msys/mca/MessageSyncService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/2kS;->A00()V

    return-void
.end method

.method private native initNativeHolder(Lcom/facebook/msys/mca/MessageSyncServiceConfig;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native isValidNative()Z
.end method

.method private native setStateNative(I)V
.end method

.method private native shutdownAndDeleteNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native shutdownNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method
