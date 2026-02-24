.class public abstract Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/S6V;->A00(I)LX/S6V;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createCallIntent(Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;)Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;
.end method

.method public abstract createLogFileForCall(ILjava/lang/String;)Lcom/facebook/rsys/filelogging/gen/LogFile;
.end method

.method public abstract destroy()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract getDevXAgentCallApi()Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallApi;
.end method

.method public abstract getRecentLogFiles(II)Ljava/util/ArrayList;
.end method

.method public abstract initCall(Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallCallback;)V
.end method

.method public abstract registerUser(Lcom/facebook/rsys/callmanager/gen/UserContext;Lcom/facebook/rsys/callintent/gen/CallIntentFactoryListener;)V
.end method

.method public abstract rejectCall(Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;)V
.end method

.method public abstract unregisterUser(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callmanager/gen/UnregisterCallback;)V
.end method

.method public abstract unregisterUserAsync(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
