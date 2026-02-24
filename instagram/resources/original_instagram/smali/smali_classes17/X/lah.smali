.class public final LX/lah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbQ;


# instance fields
.field public final synthetic A00:LX/S8d;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/S8d;Z)V
    .locals 0

    iput-object p1, p0, LX/lah;->A00:LX/S8d;

    iput-boolean p2, p0, LX/lah;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v1, "EncryptedBackupsOneTimeCodeWaitViewModel"

    const-string v0, "sendOtcNotifications fetchingOtDevices"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/dv0;->A00:LX/dv0;

    iget-object v4, p0, LX/lah;->A00:LX/S8d;

    iget-object v0, v4, LX/S8d;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/dv0;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    iget-boolean v1, p0, LX/lah;->A01:Z

    const/4 v0, 0x3

    new-instance v2, LX/npg;

    invoke-direct {v2, v0, p1, v4, v1}, LX/npg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v1, 0x8

    new-instance v0, LX/naE;

    invoke-direct {v0, v2, v1}, LX/naE;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method
