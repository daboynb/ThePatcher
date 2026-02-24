.class public final LX/KMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/KMG;->$t:I

    iput-object p1, p0, LX/KMG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 2

    iget v1, p0, LX/KMG;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/KMG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ig;

    iget-object v0, v0, LX/5Ig;->A0C:LX/5If;

    invoke-virtual {v0}, LX/5If;->E79()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/KMG;->A00:Ljava/lang/Object;

    check-cast v1, LX/CfD;

    iget-boolean v0, v1, LX/CfD;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/CfD;->A00:LX/NMy;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NMy;->onCancel()V

    sget-object v0, LX/JnD;->A00:LX/JnD;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/JnD;->A00()V

    return-void

    :cond_2
    iget-object v0, p0, LX/KMG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ch7;

    iget-object v0, v0, LX/Ch7;->A00:LX/NAV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NAV;->EeG()V

    return-void

    :cond_3
    iget-object v0, p0, LX/KMG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iget-object v0, p0, LX/KMG;->A00:Ljava/lang/Object;

    check-cast v0, LX/KMI;

    iget-object v0, v0, LX/KMI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zxp;

    iget-object v0, v0, LX/Zxp;->A0C:LX/dhl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dhl;->F7K()V

    return-void

    :cond_5
    const-string v0, "callback"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/KMG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/KMG;->A00:Ljava/lang/Object;

    check-cast v0, LX/MzT;

    invoke-interface {v0}, LX/MzT;->AGR()V

    return-void
.end method

.method public final EPT()V
    .locals 0

    return-void
.end method
