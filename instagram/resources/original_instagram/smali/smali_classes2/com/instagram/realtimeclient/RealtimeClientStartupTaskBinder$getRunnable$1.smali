.class public final Lcom/instagram/realtimeclient/RealtimeClientStartupTaskBinder$getRunnable$1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientStartupTaskBinder$getRunnable$1;->$userSession:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClientStartupTaskBinder$getRunnable$1;->invoke()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 268435456
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientStartupTaskBinder$getRunnable$1;->$userSession:Lcom/instagram/common/session/UserSession;

    .line 268435457
    .line 268435458
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v1, LX/Dju;->A00:LX/Dju;

    .line 268435462
    .line 268435463
    const-class v0, LX/DkJ;

    .line 268435464
    .line 268435465
    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
.end method
