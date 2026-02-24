.class public final LX/MfU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/MfU;->$t:I

    iput-object p2, p0, LX/MfU;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/MfU;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/MfU;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/MfU;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/MfU;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cg8;

    iget-object v3, p0, LX/MfU;->A01:Ljava/lang/Object;

    check-cast v3, LX/C6k;

    iget-object v2, v3, LX/C6k;->A04:LX/6cO;

    if-nez v2, :cond_4

    invoke-static {}, LX/153;->A1G()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/MfU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MfU;->A00:Ljava/lang/Object;

    check-cast v0, LX/HtX;

    iget-object v2, p0, LX/MfU;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/HtX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ai_home_your_ai_share_button_clicked"

    invoke-static {v1, v0, v2}, LX/1D4;->A1E(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/MfU;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MfU;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cf3;

    iget-object v0, v0, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v1, p0, LX/MfU;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0u(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/MfU;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MfU;->A01:Ljava/lang/Object;

    check-cast v0, LX/ChI;

    iget-object v1, v0, LX/ChI;->A00:LX/NNa;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/MfU;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/NNa;->E9n(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v3, LX/CXQ;

    invoke-direct {v3}, LX/CXQ;-><init>()V

    iget-object v2, p0, LX/MfU;->A02:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/MfU;->A01:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AeV;->A1W:Z

    invoke-static {v1, v0}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v0, v1, LX/AeV;->A0l:Z

    invoke-virtual {v1}, LX/AeV;->A03()V

    iget-object v0, p0, LX/MfU;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeZ;

    invoke-virtual {v0, v3, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/MfU;->A02:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v1}, LX/Cg8;->A14(LX/6cO;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    :cond_5
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
