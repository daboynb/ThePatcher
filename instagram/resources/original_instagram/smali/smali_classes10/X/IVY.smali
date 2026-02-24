.class public final LX/IVY;
.super LX/EYv;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NotificationOptionsRedesignFragment"


# instance fields
.field public A00:LX/NIb;

.field public A01:Z

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4OF;

.field public A04:Z

.field public final A05:LX/Md3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, LX/Md3;

    invoke-direct {v0, p0}, LX/Md3;-><init>(LX/IVY;)V

    iput-object v0, p0, LX/IVY;->A05:LX/Md3;

    return-void
.end method


# virtual methods
.method public final A1H()V
    .locals 8

    move-object v2, p0

    iget-object v3, p0, LX/IVY;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/IVY;->A00:LX/NIb;

    if-nez v4, :cond_1

    const-string v0, "logger"

    goto :goto_0

    :cond_1
    iget-boolean v6, p0, LX/IVY;->A04:Z

    iget-object v5, p0, LX/IVY;->A03:LX/4OF;

    if-nez v5, :cond_2

    const-string v0, "reachabilityUpsellLogger"

    goto :goto_0

    :cond_2
    iget-boolean v7, p0, LX/IVY;->A01:Z

    new-instance v1, LX/NHt;

    invoke-direct/range {v1 .. v7}, LX/NHt;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/NIb;LX/4OF;ZZ)V

    iget-object v0, p0, LX/IVY;->A05:LX/Md3;

    invoke-virtual {v1, v0}, LX/NHt;->A00(LX/Md3;)V

    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1352c2

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-static {p0, p1}, LX/EYv;->A08(Landroidx/fragment/app/Fragment;LX/0DT;)V

    return-void
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "notifications"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/IVY;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x4d7cd725    # 2.6512238E8f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/IVY;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "only_show_push"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, p0, LX/IVY;->A04:Z

    const-string v0, "logout_pause_notifications"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/IVY;->A01:Z

    iget-object v2, p0, LX/IVY;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-eqz v2, :cond_1

    new-instance v0, LX/NIb;

    invoke-direct {v0, v2, p0}, LX/NIb;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iput-object v0, p0, LX/IVY;->A00:LX/NIb;

    iget-object v2, p0, LX/IVY;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/4OF;

    invoke-direct {v0, v2, v1}, LX/4OF;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/IVY;->A03:LX/4OF;

    const v0, -0x594a6758

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x3741fa76

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/268;->onResume()V

    invoke-virtual {p0}, LX/IVY;->A1H()V

    const v0, -0x2191b3f3

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/EYv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/IVY;->A00:LX/NIb;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/NIb;->A00()V

    return-void
.end method
