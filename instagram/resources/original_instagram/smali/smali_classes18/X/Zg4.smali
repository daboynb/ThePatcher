.class public final LX/Zg4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/axg;


# direct methods
.method public constructor <init>(LX/axg;)V
    .locals 0

    iput-object p1, p0, LX/Zg4;->A00:LX/axg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    iget-object v4, p0, LX/Zg4;->A00:LX/axg;

    iget-object v2, v4, LX/axg;->A0U:LX/2T3;

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/2T3;->A01:Z

    const/4 v1, 0x0

    const-string v0, "enter_reachability_settings"

    invoke-virtual {v2, v0, v1}, LX/9Y0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    iget-object v7, v4, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    iget-object v0, v4, LX/axg;->A08:LX/9Tv;

    invoke-static {v0, v7, v1}, LX/Z0C;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/avS;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/avS;->A05(II)V

    iget-object v2, v4, LX/axg;->A07:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    sget-object v1, LX/FOp;->A03:LX/FOp;

    const/16 v0, 0x32

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v4, LX/axg;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show_back_button"

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134645

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x487

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v8, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x2a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/6Pe;

    invoke-direct/range {v4 .. v9}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6Pe;->A07()V

    invoke-virtual {v4, v5}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
