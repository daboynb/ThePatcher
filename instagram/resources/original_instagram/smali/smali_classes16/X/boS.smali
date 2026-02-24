.class public final LX/boS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rmy;


# instance fields
.field public final synthetic A00:LX/alK;


# direct methods
.method public constructor <init>(LX/alK;)V
    .locals 0

    iput-object p1, p0, LX/boS;->A00:LX/alK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECE()V
    .locals 2

    iget-object v1, p0, LX/boS;->A00:LX/alK;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/alK;->A01(LX/alK;Z)V

    return-void
.end method

.method public final EKX()V
    .locals 0

    return-void
.end method

.method public final EVG()V
    .locals 0

    return-void
.end method

.method public final FEC()V
    .locals 4

    iget-object v0, p0, LX/boS;->A00:LX/alK;

    iget-object v3, v0, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/alK;->A05:LX/9lp;

    iget-object v1, v0, LX/alK;->A07:LX/2ej;

    iget-object v0, v0, LX/alK;->A0G:LX/2a5;

    invoke-static {v2, v1, v3, v0}, LX/NwH;->A00(Landroidx/fragment/app/Fragment;LX/2ej;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-void
.end method

.method public final onCancel()V
    .locals 4

    iget-object v0, p0, LX/boS;->A00:LX/alK;

    iget-object v3, v0, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/alK;->A05:LX/9lp;

    iget-object v1, v0, LX/alK;->A07:LX/2ej;

    iget-object v0, v0, LX/alK;->A0G:LX/2a5;

    invoke-static {v2, v1, v3, v0}, LX/NwH;->A00(Landroidx/fragment/app/Fragment;LX/2ej;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v5, p0, LX/boS;->A00:LX/alK;

    iget-object v0, v5, LX/alK;->A05:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v5, LX/alK;->A06:LX/9Tv;

    iget-object v3, v5, LX/alK;->A0G:LX/2a5;

    iget-object v2, v5, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v1, v2, v3, v0}, LX/9zZ;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/alK;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DSm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2333587946872064"

    :goto_0
    invoke-static {v1, v2, v0}, LX/2ae;->A1K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "308597689866606"

    goto :goto_0
.end method
