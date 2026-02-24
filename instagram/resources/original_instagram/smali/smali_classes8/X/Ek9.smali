.class public final LX/Ek9;
.super LX/RFJ;
.source ""


# instance fields
.field public final synthetic A00:LX/cjh;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/cjh;Z)V
    .locals 0

    iput-object p1, p0, LX/Ek9;->A00:LX/cjh;

    iput-boolean p2, p0, LX/Ek9;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v5, p0, LX/Ek9;->A00:LX/cjh;

    iget-object v4, v5, LX/cjh;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_inbox_search_friending_see_all_tap"

    invoke-static {v1, v0}, LX/177;->A1Q(LX/2ej;Ljava/lang/String;)V

    iget-boolean v3, p0, LX/Ek9;->A01:Z

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/cjh;->A05:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "follow_requests_direct"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "allow_truncate_follow_requests"

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "show_suggested_users"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hide_approve_button"

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "show_private_to_public_header"

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "show_overflow_menu"

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    const-string v3, "follow_requests"

    :goto_1
    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v5, LX/cjh;->A05:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6, v4, v2, v3}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void

    :cond_0
    const/16 v0, 0x4a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {}, LX/Nu6;->A00()LX/624;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x95

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/624;->A01(Ljava/lang/String;Ljava/lang/String;)LX/EXJ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    goto :goto_0
.end method
