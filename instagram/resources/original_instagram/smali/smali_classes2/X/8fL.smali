.class public final LX/8fL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ea9;


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/8fJ;


# direct methods
.method public constructor <init>(LX/8fJ;)V
    .locals 3

    iput-object p1, p0, LX/8fL;->A01:LX/8fJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/8fJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81079d003e2cbdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/8fL;->A00:Z

    return-void
.end method


# virtual methods
.method public final AFh(Landroid/view/View;LX/8fM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-boolean v0, p0, LX/8fL;->A00:Z

    if-eqz v0, :cond_0

    check-cast p1, LX/6Sa;

    iget-object v0, p0, LX/8fL;->A01:LX/8fJ;

    invoke-static {v0, p2}, LX/8fJ;->A01(LX/8fJ;LX/8fM;)LX/9eg;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6Sa;->setUiState(LX/9eg;)V

    iget-object v0, p2, LX/8fM;->A02:LX/Jyo;

    invoke-virtual {p1, v0}, LX/6Sa;->setActionHandler(LX/Jyo;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, LX/8fL;->A01:LX/8fJ;

    invoke-static {v1, p2}, LX/8fJ;->A01(LX/8fJ;LX/8fM;)LX/9eg;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/8fJ;->A00(LX/9eg;LX/8fJ;LX/8fM;)LX/2RC;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final AKC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E3w(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/8fL;->A00:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/6Sa;

    invoke-direct {v2, p1}, LX/6Sa;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/8fL;->A01:LX/8fJ;

    iget-object v0, v1, LX/8fJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/6Sa;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/8fJ;->A03:LX/Eul;

    invoke-virtual {v2, v0}, LX/6Sa;->setModule(LX/Eul;)V

    iget-object v0, v1, LX/8fJ;->A07:LX/FA6;

    invoke-virtual {v2, v0}, LX/6Sa;->setDelegate(LX/FA6;)V

    iget-object v0, v1, LX/8fJ;->A05:LX/8fK;

    iput-object v0, v2, LX/6Sa;->A03:LX/8fK;

    iget-object v0, v1, LX/8fJ;->A04:LX/88N;

    invoke-virtual {v2, v0}, LX/6Sa;->setResourceResolver(LX/88N;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v2
.end method

.method public final FWD(LX/8fM;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Faa(Landroid/view/View;)V
    .locals 0

    return-void
.end method
