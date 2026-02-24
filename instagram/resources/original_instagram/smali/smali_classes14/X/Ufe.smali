.class public final LX/Ufe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WB7;


# instance fields
.field public final synthetic A00:LX/K62;


# direct methods
.method public constructor <init>(LX/K62;)V
    .locals 0

    iput-object p1, p0, LX/Ufe;->A00:LX/K62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 4

    iget-object v1, p0, LX/Ufe;->A00:LX/K62;

    iget-object v0, v1, LX/K62;->A00:LX/AOX;

    if-nez v0, :cond_0

    const-string v0, "navigationLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A01()V

    iget-object v0, v1, LX/K62;->A04:LX/BW9;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/BW9;->A02(LX/BW9;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136a8b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "onFeedRequestFail"

    invoke-static {v3, v2, v0, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method public final EWS(LX/Qs8;LX/I9d;Z)V
    .locals 4

    iget-object v3, p0, LX/Ufe;->A00:LX/K62;

    iget-object v0, v3, LX/K62;->A00:LX/AOX;

    if-nez v0, :cond_1

    const-string v2, "navigationLogger"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    invoke-static {v3}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p2, LX/I9d;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/23i;->A0I(Lcom/instagram/common/session/UserSession;LX/2JV;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "dataSource"

    if-eqz p3, :cond_2

    iget-object v0, v3, LX/K62;->A06:LX/PLX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/PLX;->A07(LX/Qs8;)V

    :cond_2
    iget-object v0, v3, LX/K62;->A06:LX/PLX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/PLX;->A09(LX/Qs8;Ljava/util/List;)V

    iget-object v0, v3, LX/K62;->A07:LX/5Rc;

    if-nez v0, :cond_3

    const-string v2, "mediaUpdateListener"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/5Rc;->A00()V

    if-eqz p3, :cond_4

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/K62;->A05:LX/BX9;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/BX9;->A05()V

    :cond_4
    return-void
.end method

.method public final Ek4()V
    .locals 2

    iget-object v0, p0, LX/Ufe;->A00:LX/K62;

    iget-object v1, v0, LX/K62;->A05:LX/BX9;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BX9;->A0C(Z)V

    :cond_0
    return-void
.end method

.method public final Ek7()V
    .locals 2

    iget-object v0, p0, LX/Ufe;->A00:LX/K62;

    iget-object v0, v0, LX/K62;->A00:LX/AOX;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "navigationLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0, v1}, LX/1gD;->A07(Ljava/lang/String;)V

    return-void
.end method
