.class public final LX/VMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SHd;

.field public final synthetic A01:LX/K62;


# direct methods
.method public constructor <init>(LX/SHd;LX/K62;)V
    .locals 0

    iput-object p2, p0, LX/VMm;->A01:LX/K62;

    iput-object p1, p0, LX/VMm;->A00:LX/SHd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/VMm;->A01:LX/K62;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/VMm;->A00:LX/SHd;

    iget-object v1, v0, LX/SHd;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/K62;->A05:LX/BX9;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/K62;->A06:LX/PLX;

    if-nez v1, :cond_0

    const-string v0, "dataSource"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/PLX;->A01:LX/Qs8;

    invoke-static {v0, v1}, LX/PLX;->A00(LX/Qs8;LX/PLX;)LX/C1f;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/C1f;->A03(LX/4vm;)LX/C7R;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/K62;->A04:LX/BW9;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LX/BW9;->AuO(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v3, LX/K62;->A05:LX/BX9;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_2
    return-void
.end method
