.class public final Lcom/instagram/direct/disappearingmode/expiration/OpenDisappearingMessagesExpirationWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/1qg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/instagram/direct/disappearingmode/expiration/OpenDisappearingMessagesExpirationWorker;->A01:Landroid/content/Context;

    iget-object v1, p2, Landroidx/work/WorkerParameters;->A02:LX/7as;

    const/16 v0, 0x5eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7as;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    sget-object v2, LX/1xp;->A0A:LX/1xr;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/1xr;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/instagram/direct/disappearingmode/expiration/OpenDisappearingMessagesExpirationWorker;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x58477f8e

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/disappearingmode/expiration/OpenDisappearingMessagesExpirationWorker;->A03:LX/1qg;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820708000711f0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/instagram/direct/disappearingmode/expiration/OpenDisappearingMessagesExpirationWorker;->A00:J

    return-void

    :cond_1
    const-wide/16 v0, 0x3a98

    goto :goto_0
.end method


# virtual methods
.method public final doWork(LX/YA3;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/2iL;->A00(LX/BU3;)V

    iget-object v3, p0, Lcom/instagram/direct/disappearingmode/expiration/OpenDisappearingMessagesExpirationWorker;->A03:LX/1qg;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/Cqh;

    invoke-direct {v0, p0, v2, v1}, LX/Cqh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    return-object v0
.end method
