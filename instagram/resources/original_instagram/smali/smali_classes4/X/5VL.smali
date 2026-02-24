.class public final LX/5VL;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Jnj;

.field public final synthetic A01:LX/5VI;


# direct methods
.method public constructor <init>(LX/Jnj;LX/5VI;)V
    .locals 3

    iput-object p2, p0, LX/5VL;->A01:LX/5VI;

    iput-object p1, p0, LX/5VL;->A00:LX/Jnj;

    const/16 v2, 0x18e

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, LX/3va;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v0

    invoke-virtual {v0}, LX/3va;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5VL;->A01:LX/5VI;

    iget-object v0, v0, LX/5VI;->A07:LX/5VJ;

    iget-object v2, v0, LX/5VJ;->A00:LX/0AE;

    const-wide v0, 0x81083f001d32a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v5, p0, LX/5VL;->A01:LX/5VI;

    iget-object v4, p0, LX/5VL;->A00:LX/Jnj;

    const/4 v3, 0x0

    iget-object v0, v5, LX/5VI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81083f0011329dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/5VI;->A05:LX/AHW;

    new-instance v0, LX/IdM;

    invoke-direct {v0, v4, v5}, LX/IdM;-><init>(LX/Jnj;LX/5VI;)V

    invoke-virtual {v1, v0}, LX/AHW;->A0K(LX/JvM;)V

    return-void

    :cond_2
    iget-object v2, v5, LX/5VI;->A0B:LX/Xrn;

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;

    invoke-direct {v1, v4, v5, v0, v3}, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;-><init>(LX/Jnj;LX/5VI;LX/YA3;Z)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/5VL;->A00:LX/Jnj;

    const-string v0, "feed_timeline_background_prefetch"

    invoke-interface {v1, v0}, LX/Jnj;->Aui(Ljava/lang/String;)V

    return-void
.end method
