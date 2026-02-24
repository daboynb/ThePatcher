.class public final LX/1mK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1fU;


# direct methods
.method public constructor <init>(LX/1fU;)V
    .locals 0

    iput-object p1, p0, LX/1mK;->A00:LX/1fU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/1mK;->A00:LX/1fU;

    iget-object v1, v2, LX/1fU;->A0O:LX/Eyo;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/EaI;->CXw(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4aZ;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/4aZ;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v5, v1, LX/4aZ;->A0J:LX/8rm;

    :goto_0
    iget-object v4, v2, LX/1fU;->A0K:LX/0fU;

    if-eqz v4, :cond_0

    if-eqz v0, :cond_2

    const-string/jumbo v3, "old"

    :goto_1
    const-string v2, "STORIES_TRAY_POPULATED"

    iget-object v1, v4, LX/0fU;->A0H:LX/2ds;

    iget-object v0, v4, LX/0fU;->A00:LX/D6E;

    invoke-virtual {v1, v0, v4, v2, v3}, LX/2ds;->A0N(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Ixn;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    sget-object v0, LX/8rm;->A03:LX/8rm;

    if-ne v5, v0, :cond_1

    const-string v0, "CACHE_STORIES_TRAY_RENDER"

    :goto_2
    invoke-static {v4, v0}, LX/0fU;->A03(LX/0fU;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "NETWORK_STORIES_TRAY_RENDER"

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "new"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
