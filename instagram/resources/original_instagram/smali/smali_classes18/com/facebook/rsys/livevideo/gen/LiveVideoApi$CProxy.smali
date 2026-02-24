.class public final Lcom/facebook/rsys/livevideo/gen/LiveVideoApi$CProxy;
.super Lcom/facebook/rsys/livevideo/gen/LiveVideoApi;
.source ""


# static fields
.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoApi$CProxy;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoApi;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public native acknowledgeLiveStream()V
.end method

.method public native cancelCreatedNotStartedBroadcast()V
.end method

.method public native createBroadcast(IILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/util/ArrayList;)V
.end method

.method public native endBroadcast()V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoApi;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/livevideo/gen/LiveVideoApi$CProxy;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native hashCode()I
.end method

.method public native startBroadcast(Ljava/util/ArrayList;)V
.end method

.method public native subscribeToBroadcast(Ljava/lang/Long;)V
.end method

.method public native syncUnsubscribe()V
.end method

.method public native updateBroadcastId(Ljava/lang/Long;)V
.end method

.method public native updateLiveStream(Ljava/lang/Long;I)V
.end method
