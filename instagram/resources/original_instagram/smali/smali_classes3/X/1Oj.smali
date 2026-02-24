.class public final LX/1Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmP;


# instance fields
.field public final synthetic A00:LX/1Im;


# direct methods
.method public constructor <init>(LX/1Im;)V
    .locals 0

    iput-object p1, p0, LX/1Oj;->A00:LX/1Im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOe(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Z)V
    .locals 0

    return-void
.end method

.method public final EOf(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EOg(LX/6hZ;LX/7o6;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1Oj;->A00:LX/1Im;

    invoke-static {v2}, LX/1Im;->A04(LX/1Im;)LX/1Ne;

    move-result-object v0

    iget-object v1, v0, LX/1Ne;->A0R:LX/6cO;

    invoke-virtual {p1}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/1Im;->A04(LX/1Im;)LX/1Ne;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ne;->A11:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1Im;->A0E:LX/9lp;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/EkM;

    invoke-direct {v0, v2}, LX/EkM;-><init>(LX/1Im;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/1Im;->A04(LX/1Im;)LX/1Ne;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ne;->A0p:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Im;->A0E:LX/9lp;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/EkN;

    invoke-direct {v0, v2}, LX/EkN;-><init>(LX/1Im;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/1Im;->A0E:LX/9lp;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/91e;

    invoke-direct {v0, v2}, LX/91e;-><init>(LX/1Im;)V

    goto :goto_0
.end method

.method public final EOi(LX/6iN;LX/7o6;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EOj(LX/6iN;LX/7o6;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FFj(LX/Jxq;)V
    .locals 0

    return-void
.end method
