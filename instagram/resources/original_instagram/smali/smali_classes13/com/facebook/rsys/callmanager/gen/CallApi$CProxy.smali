.class public final Lcom/facebook/rsys/callmanager/gen/CallApi$CProxy;
.super Lcom/facebook/rsys/callmanager/gen/CallApi;
.source ""


# static fields
.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/callmanager/gen/CallApi$CProxy;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/CallApi;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public native accept(ZZZ)V
.end method

.method public native addUsers(Ljava/util/ArrayList;Lcom/facebook/rsys/call/gen/AddUsersOptions;)V
.end method

.method public native attemptAccept(ZZZ)V
.end method

.method public native consentToSeeRemoteVideo()V
.end method

.method public native end(ILjava/lang/String;Z)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/callmanager/gen/CallApi$CProxy;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native finishSetup()V
.end method

.method public native getDataApi()Lcom/facebook/rsys/datachannel/gen/DataApi;
.end method

.method public native hashCode()I
.end method

.method public native removeUsers(Ljava/util/ArrayList;)V
.end method

.method public native removeWhenEnded()V
.end method

.method public native respondToApprovalRequests(Ljava/util/ArrayList;I)V
.end method

.method public native setAppModelListener(Lcom/facebook/rsys/callmanager/gen/AppModelListener;)V
.end method

.method public native transfer()V
.end method
