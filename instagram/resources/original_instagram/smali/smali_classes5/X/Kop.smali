.class public final LX/Kop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAM;


# instance fields
.field public final synthetic A00:LX/8In;

.field public final synthetic A01:LX/7mS;

.field public final synthetic A02:LX/67e;


# direct methods
.method public constructor <init>(LX/8In;LX/7mS;LX/67e;)V
    .locals 0

    iput-object p3, p0, LX/Kop;->A02:LX/67e;

    iput-object p2, p0, LX/Kop;->A01:LX/7mS;

    iput-object p1, p0, LX/Kop;->A00:LX/8In;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EbJ(LX/3wC;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kop;->A02:LX/67e;

    iget-object v5, v0, LX/67e;->A1F:LX/Lvg;

    iget-object v0, p0, LX/Kop;->A01:LX/7mS;

    iget-object v3, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, p0, LX/Kop;->A00:LX/8In;

    iget-object v4, v0, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v3}, LX/4aZ;->A0f()Z

    move-result v0

    invoke-static {v0}, LX/0Om;->A06(Z)V

    iget-object v1, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A1Q:LX/Lvy;

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, LX/Lvy;->FCf(LX/7mS;Ljava/lang/String;)V

    sget-object v0, LX/3wC;->A0J:LX/3wC;

    const/4 v1, 0x1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    if-ne p1, v0, :cond_3

    const v2, 0x7f136b64

    :cond_0
    :goto_0
    invoke-static {v6, v7, v2, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-virtual {v3}, LX/4aZ;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bG;->A00(Lcom/instagram/common/session/UserSession;)LX/2bH;

    move-result-object v0

    iget-boolean v0, v0, LX/2bH;->A02:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8JC;->A00(Lcom/instagram/common/session/UserSession;)LX/8JD;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, LX/8JD;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/1iE;

    invoke-direct {v0, v3, v2}, LX/1iE;-><init>(LX/4aZ;Z)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, LX/4aZ;->A0f()Z

    move-result v0

    const v2, 0x7f136170

    if-eqz v0, :cond_0

    const v2, 0x7f136173

    goto :goto_0
.end method

.method public final EbL()V
    .locals 0

    return-void
.end method
