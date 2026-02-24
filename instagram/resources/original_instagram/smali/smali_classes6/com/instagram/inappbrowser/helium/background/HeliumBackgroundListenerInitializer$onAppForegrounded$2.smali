.class public final Lcom/instagram/inappbrowser/helium/background/HeliumBackgroundListenerInitializer$onAppForegrounded$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.inappbrowser.helium.background.HeliumBackgroundListenerInitializer$onAppForegrounded$2"
    f = "HeliumBackgroundListenerInitializer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 1

    new-instance v0, Lcom/instagram/inappbrowser/helium/background/HeliumBackgroundListenerInitializer$onAppForegrounded$2;

    invoke-direct {v0, p2}, Lcom/instagram/inappbrowser/helium/background/HeliumBackgroundListenerInitializer$onAppForegrounded$2;-><init>(LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    new-instance v1, Lcom/instagram/inappbrowser/helium/background/HeliumBackgroundListenerInitializer$onAppForegrounded$2;

    invoke-direct {v1, p2}, Lcom/instagram/inappbrowser/helium/background/HeliumBackgroundListenerInitializer$onAppForegrounded$2;-><init>(LX/YA3;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/inappbrowser/helium/background/HeliumBackgroundListenerInitializer$onAppForegrounded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/4CC;->A00:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string/jumbo v6, "appContext"

    :cond_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/6FV;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    invoke-static {}, LX/6FV;->A01()Ljava/lang/String;

    move-result-object v1

    const v3, 0x2d71802

    invoke-virtual {v4, v3}, LX/G25;->markerStart(I)V

    const-string/jumbo v0, "helium_init_state"

    invoke-virtual {v4, v3, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4uc;->A00:LX/4ua;

    if-eqz v0, :cond_9

    invoke-static {}, LX/4tr;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    :goto_0
    const/4 v2, 0x1

    :cond_2
    const/4 v5, 0x4

    if-eqz v2, :cond_3

    invoke-static {}, LX/6FV;->A04()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const-string/jumbo v0, "active_child_process_already_exists"

    :goto_1
    invoke-virtual {v4, v3, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_3
    invoke-virtual {v4, v3, v5}, LX/G25;->markerEnd(IS)V

    :cond_4
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    invoke-static {}, LX/6FV;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "spare_child_process_already_exists"

    goto :goto_1

    :cond_6
    sget-object v0, LX/4uc;->A00:LX/4ua;

    if-eqz v0, :cond_8

    invoke-static {}, LX/4tr;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    const-string/jumbo v6, "userSession"

    if-eqz v0, :cond_7

    sget-object v0, LX/4CC;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81096500063b2bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "warm_child_process_browser_loaded_on_app_foregrounded"

    invoke-virtual {v4, v3, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/6FV;->A02()V

    :goto_4
    invoke-virtual {v4, v3}, LX/G25;->A0V(I)V

    goto :goto_2

    :cond_7
    sget-object v0, LX/4CC;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081096500003b28L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "warm_child_process_provider_loaded_on_app_foregrounded"

    invoke-virtual {v4, v3, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/6FV;->A03()V

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    sget-object v0, LX/4uc;->A00:LX/4ua;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/4tr;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    goto :goto_0
.end method
