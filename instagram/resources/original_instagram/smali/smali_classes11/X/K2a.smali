.class public final LX/K2a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/paV;

.field public A03:LX/6Sm;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CxL;->A0W:Z

    iget-object v5, p0, LX/K2a;->A03:LX/6Sm;

    sget-object v4, LX/VHI;->A06:LX/VHI;

    const-string v3, "media_broadcast_share"

    sget-object v2, LX/ARP;->A00:LX/ARP;

    iget-object v1, p0, LX/K2a;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/K2a;->A02:LX/paV;

    invoke-virtual {v2, v1, v0, v6}, LX/ARP;->A0L(Lcom/instagram/common/session/UserSession;LX/paV;Z)Z

    move-result v0

    invoke-virtual {v5, v4, v3, v0}, LX/6Sm;->A0A(LX/VHI;Ljava/lang/String;Z)V

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v0

    iget-boolean v0, v0, LX/CxL;->A0X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/K2a;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
