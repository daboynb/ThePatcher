.class public final Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient$CProxy;
.super Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient;
.source ""


# static fields
.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient$CProxy;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createCallManager(Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;Lcom/facebook/rsys/callmanager/gen/CallManagerClient;Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;)Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient;
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient;
.end method

.method private native destroy(Lcom/facebook/rsys/util/future/RsysFuture;Lcom/facebook/rsys/execution/gen/TaskExecutor;)V
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method

.method private native unregisterUserAsync(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/util/future/RsysFuture;Lcom/facebook/rsys/execution/gen/TaskExecutor;)V
.end method


# virtual methods
.method public native createCallIntent(Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;)Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;
.end method

.method public native createLogFileForCall(ILjava/lang/String;)Lcom/facebook/rsys/filelogging/gen/LogFile;
.end method

.method public destroy()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v1, Lcom/facebook/rsys/util/future/RsysFuture;

    invoke-direct {v1}, Lcom/facebook/rsys/util/future/RsysFuture;-><init>()V

    new-instance v0, LX/UPx;

    invoke-direct {v0}, LX/UPx;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient$CProxy;->destroy(Lcom/facebook/rsys/util/future/RsysFuture;Lcom/facebook/rsys/execution/gen/TaskExecutor;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient$CProxy;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getDevXAgentCallApi()Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallApi;
.end method

.method public native getRecentLogFiles(II)Ljava/util/ArrayList;
.end method

.method public native hashCode()I
.end method

.method public native initCall(Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallCallback;)V
.end method

.method public native registerUser(Lcom/facebook/rsys/callmanager/gen/UserContext;Lcom/facebook/rsys/callintent/gen/CallIntentFactoryListener;)V
.end method

.method public native rejectCall(Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;)V
.end method

.method public native unregisterUser(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callmanager/gen/UnregisterCallback;)V
.end method

.method public unregisterUserAsync(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v1, Lcom/facebook/rsys/util/future/RsysFuture;

    invoke-direct {v1}, Lcom/facebook/rsys/util/future/RsysFuture;-><init>()V

    new-instance v0, LX/UPx;

    invoke-direct {v0}, LX/UPx;-><init>()V

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient$CProxy;->unregisterUserAsync(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/util/future/RsysFuture;Lcom/facebook/rsys/execution/gen/TaskExecutor;)V

    return-object v1
.end method
