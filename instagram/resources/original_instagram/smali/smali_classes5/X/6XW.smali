.class public final LX/6XW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8QV;

.field public A01:LX/9ZE;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9Tv;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/6YK;

.field public final A06:LX/6XV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00W;LX/00Z;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6XV;)V
    .locals 4

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6XW;->A02:Landroid/content/Context;

    iput-object p5, p0, LX/6XW;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6XW;->A03:LX/9Tv;

    iput-object p6, p0, LX/6XW;->A06:LX/6XV;

    new-instance v1, LX/0lp;

    invoke-direct {v1, p3}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/6YK;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/6YK;

    iput-object v0, p0, LX/6XW;->A05:LX/6YK;

    invoke-static {p2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x11

    new-instance v1, LX/73O;

    invoke-direct {v1, p2, p0, v2, v0}, LX/73O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Gyz;)V
    .locals 4

    instance-of v0, p1, LX/9ZE;

    if-eqz v0, :cond_1

    check-cast p1, LX/9ZE;

    :goto_0
    iput-object p1, p0, LX/6XW;->A01:LX/9ZE;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6XW;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81143000006bacL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    iget-object v0, p1, LX/9ZE;->A0S:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/9ZE;->A0m:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/9ZE;->A0m:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/9ZE;->A0S:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    new-instance v1, LX/QlH;

    invoke-direct {v1, v0, p1, p0}, LX/QlH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2dc3e0de

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
