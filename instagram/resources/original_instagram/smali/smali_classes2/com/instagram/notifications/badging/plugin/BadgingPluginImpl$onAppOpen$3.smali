.class public final Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.notifications.badging.plugin.BadgingPluginImpl$onAppOpen$3"
    f = "BadgingPluginImpl.kt"
    i = {}
    l = {
        0xfd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:LX/0NN;

.field public final synthetic A04:Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0NN;Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;LX/YA3;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A05:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A02:I

    iput-object p1, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A03:LX/0NN;

    iput-object p2, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A04:Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget-object v4, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A05:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A02:I

    iget-object v1, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A03:LX/0NN;

    iget-object v2, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A04:Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    new-instance v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;-><init>(LX/0NN;Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;LX/YA3;Lkotlin/jvm/functions/Function0;I)V

    iput-object p1, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A05:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A02:I

    iget-object v4, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A03:LX/0NN;

    iget-object v3, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A04:Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    :try_start_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v2, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v1, "launcher_badge_supported"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onAppOpen notificationCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " appIconExpectedBadge.totalCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput v6, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A00:I

    invoke-static {v4, v3, p0, v7}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A03(LX/0NN;Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    :cond_2
    :goto_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method
