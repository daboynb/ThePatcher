.class public final LX/Oc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Oc0;->$t:I

    iput-boolean p3, p0, LX/Oc0;->A01:Z

    iput-object p2, p0, LX/Oc0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    iget v0, p0, LX/Oc0;->$t:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Oc0;->A01:Z

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/Oc0;->A00:Ljava/lang/Object;

    check-cast v4, LX/VRJ;

    iget-object v8, v4, LX/VRJ;->A03:LX/KVw;

    iget-object v1, v8, LX/KVw;->A00:LX/2ej;

    const-string v0, "instagram_waverly_ig_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "tap_component"

    invoke-static {v2, v0}, LX/222;->A1M(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v8, LX/KVw;->A01:Ljava/lang/String;

    const-string v7, "entry_point"

    invoke-static {v2, v0, p2}, LX/233;->A0N(LX/0vz;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "attempted_toggle_value"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v8, LX/KVw;->A02:Ljava/lang/String;

    const-string v0, "message_controls_settings_version"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-object v3, v4, LX/VRJ;->A08:LX/cd3;

    iget-object v5, v4, LX/VRJ;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const v1, 0x7f13465e

    const/4 v0, 0x1

    invoke-static {v5, v2, v1, v0}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v3, LX/cd3;->A00:Landroid/widget/Toast;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/cd3;->A03:LX/2NI;

    if-nez v0, :cond_1

    const/4 v1, 0x6

    new-instance v0, LX/G0n;

    invoke-direct {v0, v1, v8, v3, p2}, LX/G0n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v3, LX/cd3;->A01:LX/A30;

    iget-object v6, v3, LX/cd3;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v8, LX/KVw;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/Gvu;->A00:LX/Gvu;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/GHr;

    const-class v0, LX/Gvu;

    invoke-static {v2, v6, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "accounts/set_linked_page_ig_direct_message_access/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v0, 0x93

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7, v5}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    iput-object v2, v3, LX/cd3;->A03:LX/2NI;

    iget-object v1, v3, LX/cd3;->A01:LX/A30;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiCallback<com.instagram.settings.privacy.messages.api.FbsMessageAccessSettingResponse_Response, com.instagram.api.response.IgResponse>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, v3, LX/cd3;->A03:LX/2NI;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v3

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/VRJ;->A0E:Z

    iget-object v0, v4, LX/VRJ;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A1H()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Oc0;->A01:Z

    if-eq v0, p2, :cond_6

    iget-object v4, p0, LX/Oc0;->A00:Ljava/lang/Object;

    if-eqz p2, :cond_5

    check-cast v4, LX/IV0;

    iget-object v1, v4, LX/IV0;->A00:Landroid/os/Bundle;

    const-string v3, "twoFacResponseBundle"

    if-eqz v1, :cond_4

    const-string v0, "is_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/IV0;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v4, LX/IV0;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/234;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/OEl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v4, v2, v0}, LX/INc;->A00(LX/0ee;LX/9lp;LX/2NI;I)V

    return-void

    :cond_3
    iget-object v1, v4, LX/IV0;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/232;->A0U(Landroid/os/Bundle;Z)LX/F0K;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/IV0;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :cond_4
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f1375e1

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1375e0

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f1375d1

    const/16 v0, 0x17

    invoke-static {v4, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v0, 0x18

    invoke-static {p1, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v0

    invoke-static {v0, v3}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    :cond_6
    return-void
.end method
