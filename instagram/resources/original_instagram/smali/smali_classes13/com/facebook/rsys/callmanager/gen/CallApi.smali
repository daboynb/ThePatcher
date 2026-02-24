.class public abstract Lcom/facebook/rsys/callmanager/gen/CallApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/TnN;

    invoke-direct {v0, v1}, LX/TnN;-><init>(I)V

    sput-object v0, Lcom/facebook/rsys/callmanager/gen/CallApi;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract accept(ZZZ)V
.end method

.method public abstract addUsers(Ljava/util/ArrayList;Lcom/facebook/rsys/call/gen/AddUsersOptions;)V
.end method

.method public abstract attemptAccept(ZZZ)V
.end method

.method public abstract consentToSeeRemoteVideo()V
.end method

.method public abstract end(ILjava/lang/String;Z)V
.end method

.method public abstract finishSetup()V
.end method

.method public abstract getDataApi()Lcom/facebook/rsys/datachannel/gen/DataApi;
.end method

.method public abstract removeUsers(Ljava/util/ArrayList;)V
.end method

.method public abstract removeWhenEnded()V
.end method

.method public abstract respondToApprovalRequests(Ljava/util/ArrayList;I)V
.end method

.method public abstract setAppModelListener(Lcom/facebook/rsys/callmanager/gen/AppModelListener;)V
.end method

.method public abstract transfer()V
.end method
