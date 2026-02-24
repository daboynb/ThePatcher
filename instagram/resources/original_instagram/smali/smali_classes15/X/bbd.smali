.class public final LX/bbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4V4;

.field public final synthetic A02:LX/RYO;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4V4;LX/RYO;)V
    .locals 0

    iput-object p2, p0, LX/bbd;->A01:LX/4V4;

    iput-object p3, p0, LX/bbd;->A02:LX/RYO;

    iput-object p1, p0, LX/bbd;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/bbd;->A01:LX/4V4;

    iget-object v0, v5, LX/4V4;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v4, :cond_6

    iget-object v3, p0, LX/bbd;->A02:LX/RYO;

    :goto_0
    iget-boolean v0, v3, LX/RYO;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/RYO;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0e(Z)V

    :cond_0
    :goto_1
    iget-object v0, v3, LX/RYO;->A05:LX/YFl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YFl;->A00:LX/1Y2;

    iget-object v0, v0, LX/1Y2;->A0K:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1j:LX/2MH;

    invoke-virtual {v0, v4}, LX/2MH;->A03(Z)V

    :cond_1
    :goto_2
    iget-object v0, v3, LX/RYO;->A04:LX/FDn;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/FDn;->A1j:LX/2MH;

    invoke-static {v0}, LX/FDn;->A0W(LX/FDn;)Z

    move-result v0

    iput-boolean v0, v1, LX/2MH;->A03:Z

    iget-object v0, v1, LX/2MH;->A00:LX/Ode;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ode;->F8U()V

    :cond_2
    iget-object v0, p0, LX/bbd;->A00:Landroid/view/View;

    invoke-static {v0, v3}, LX/RYO;->A02(Landroid/view/View;LX/RYO;)V

    return-void

    :cond_3
    iput-boolean v4, v3, LX/RYO;->A06:Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2MH;->A07:LX/2O5;

    iget-object v3, p0, LX/bbd;->A02:LX/RYO;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v4}, LX/2O5;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/FGN;->A01(Lcom/instagram/common/session/UserSession;LX/Ode;)LX/2MH;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/BUF;->A1R(LX/2MH;LX/4V4;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/RYO;->A07:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/RYO;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0e(Z)V

    goto :goto_2

    :cond_5
    iput-boolean v4, v3, LX/RYO;->A06:Z

    goto :goto_2

    :cond_6
    iget-object v3, p0, LX/bbd;->A02:LX/RYO;

    const/4 v4, 0x0

    goto :goto_0
.end method
