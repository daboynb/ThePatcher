.class public final LX/Dlv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMc;


# instance fields
.field public final synthetic A00:LX/Dlt;


# direct methods
.method public constructor <init>(LX/Dlt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Dlv;->A00:LX/Dlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EhG(Z)V
    .locals 1

    iget-object v0, p0, LX/Dlv;->A00:LX/Dlt;

    if-nez p1, :cond_0

    iget-object v0, v0, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2RA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A07()V

    return-void

    :cond_0
    invoke-static {v0}, LX/Dlt;->A08(LX/Dlt;)V

    return-void
.end method

.method public final EhH(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Dlv;->A00:LX/Dlt;

    invoke-static {v4}, LX/Dlt;->A08(LX/Dlt;)V

    iget-object v0, v4, LX/Dlt;->A21:LX/1S5;

    invoke-virtual {v0}, LX/1S5;->A00()LX/1S6;

    move-result-object v0

    iget v1, v0, LX/1S6;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A3J:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/Dlt;->A0V:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b19dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1, v3, p1}, LX/Dlt;->A0A(Landroid/view/View;LX/2qa;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/Kax;

    invoke-direct {v0, v1, v3, v4, p1}, LX/Kax;-><init>(Landroid/view/View;LX/2qa;LX/Dlt;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
