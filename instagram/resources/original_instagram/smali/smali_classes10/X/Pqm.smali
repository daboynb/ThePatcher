.class public final LX/Pqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Pqm;->$t:I

    iput-object p1, p0, LX/Pqm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 6

    iget v1, p0, LX/Pqm;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget-object v5, p0, LX/Pqm;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3u:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v4, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A3l:LX/68g;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/68g;->A09:Z

    iget-object v2, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->mMessageComposerController:LX/6XD;

    iget-object v1, v4, LX/68g;->A05:LX/EGf;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/EGf;->A06:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/EGf;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A1V:LX/6WS;

    invoke-virtual {v0}, LX/6WS;->EAj()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/6XD;->A0I()V

    iget-object v0, v2, LX/6XD;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0, v3}, LX/6nv;->A0q(Landroid/view/View;I)V

    :cond_1
    :goto_0
    invoke-virtual {v5, v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->GAg(Z)V

    iget-object v0, v4, LX/68g;->A05:LX/EGf;

    if-eqz v0, :cond_2

    iput-boolean v3, v0, LX/EGf;->A06:Z

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v5, v3, v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->Efs(IZ)V

    invoke-virtual {v2}, LX/6XD;->A0I()V

    goto :goto_0

    :cond_4
    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->mBackwardsCompatibilityViewModel:LX/IrX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/IrX;->A0a()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/Pqm;->A00:Ljava/lang/Object;

    check-cast v1, LX/KzE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/KzE;->A07:Z

    return-void

    :cond_6
    iget-object v4, p0, LX/Pqm;->A00:Ljava/lang/Object;

    check-cast v4, LX/KzJ;

    iget-object v3, v4, LX/KzJ;->A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v3, :cond_7

    iget-boolean v0, v4, LX/KzJ;->A03:Z

    if-nez v0, :cond_7

    iget-object v1, v4, LX/KzJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/222;->A0U(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0f(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Nbk;->A02(LX/4gk;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "presend_intervention_dismiss"

    invoke-virtual {v2, v0}, LX/4gk;->A1U(Ljava/lang/String;)V

    sget-object v1, LX/JNi;->A07:LX/JNi;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/JMW;->A03:LX/JMW;

    invoke-static {v0, v2, v3}, LX/233;->A10(LX/0vu;LX/4gk;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/KzJ;->A04:Z

    iput-boolean v0, v4, LX/KzJ;->A03:Z

    return-void
.end method

.method public final ECa()V
    .locals 0

    return-void
.end method
