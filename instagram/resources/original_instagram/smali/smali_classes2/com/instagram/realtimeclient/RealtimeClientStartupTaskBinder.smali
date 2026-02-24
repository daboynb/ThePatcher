.class public final Lcom/instagram/realtimeclient/RealtimeClientStartupTaskBinder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientStartupTaskBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientStartupTaskBinder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientStartupTaskBinder;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientStartupTaskBinder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDispatchMethod(Lcom/instagram/common/session/UserSession;LX/1bK;)LX/1bS;
    .locals 1

    sget-object v0, LX/1bS;->A03:LX/1bS;

    return-object v0
.end method

.method public getDispatchPoints(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 1

    sget-object v0, LX/1bN;->A00:LX/1bN;

    invoke-virtual {v0}, LX/1bN;->A01()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRunnable(Lcom/instagram/common/session/UserSession;)LX/9lA;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/realtimeclient/RealtimeClientStartupTaskBinder$getRunnable$1;

    invoke-direct {v3, p1}, Lcom/instagram/realtimeclient/RealtimeClientStartupTaskBinder$getRunnable$1;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string/jumbo v2, "tryEnableRTI"

    const/16 v1, 0x177

    new-instance v0, LX/1bT;

    invoke-direct {v0, v2, v3, v1}, LX/1bT;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-object v0
.end method
