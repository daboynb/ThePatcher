.class public final LX/VBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/VBC;->$t:I

    iput-object p1, p0, LX/VBC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESd()V
    .locals 0

    return-void
.end method

.method public final ESe()V
    .locals 4

    iget v1, p0, LX/VBC;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p0, LX/VBC;->A00:Ljava/lang/Object;

    check-cast v2, LX/K53;

    iget-boolean v0, v2, LX/K53;->A0G:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/QWP;->A04:LX/QWP;

    :goto_0
    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v2, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/955;->A0W(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/6Pe;

    move-result-object v0

    invoke-static {v2, v0}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void

    :cond_0
    sget-object v1, LX/QWP;->A03:LX/QWP;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/VBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/JVX;

    iget-object v0, v0, LX/JVX;->A0V:LX/WBj;

    invoke-interface {v0}, LX/WBj;->DFD()V

    return-void

    :cond_2
    iget-object v0, p0, LX/VBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/K0h;

    invoke-virtual {v0}, LX/K0h;->A0e()V

    return-void

    :cond_3
    iget-object v0, p0, LX/VBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/R9N;

    iget-object v0, v0, LX/R9N;->A02:LX/dxm;

    invoke-interface {v0}, LX/dxm;->FAj()V

    return-void
.end method

.method public final synthetic ESf()V
    .locals 0

    return-void
.end method

.method public final synthetic ESg(LX/5Hn;)V
    .locals 0

    return-void
.end method

.method public final ESh()V
    .locals 0

    return-void
.end method
