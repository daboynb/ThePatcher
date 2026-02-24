.class public final LX/PiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rfo;


# instance fields
.field public final synthetic A00:LX/EVw;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EVw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PiA;->A00:LX/EVw;

    iput-object p2, p0, LX/PiA;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 5

    iget-object v4, p0, LX/PiA;->A00:LX/EVw;

    iget-object v0, v4, LX/EVw;->A02:LX/IhI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IhI;->A00()V

    :cond_0
    iget-object v1, v4, LX/EVw;->A0B:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    const v2, 0x7f136a8b

    const/4 v1, 0x1

    iget-object v0, v4, LX/EVw;->A0D:Ljava/lang/String;

    invoke-static {v3, v0, v2, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_1
    return-void
.end method

.method public final FDf(LX/CQr;)V
    .locals 12

    iget-object v5, p0, LX/PiA;->A00:LX/EVw;

    iget-object v0, v5, LX/EVw;->A02:LX/IhI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IhI;->A00()V

    :cond_0
    iget-object v0, v5, LX/EVw;->A0B:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    const v2, -0x30dc5a46

    invoke-static {v0, v2}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x19e70ccf

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, v5, LX/EVw;->A0E:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v11

    invoke-virtual {v5}, LX/EVw;->CrC()LX/JKR;

    move-result-object v0

    iget-object v10, v0, LX/JKR;->A01:Ljava/lang/String;

    const-string v8, "email"

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/223;->A00(Ljava/lang/Object;I)D

    move-result-wide v6

    sget-object v9, LX/6hs;->A02:LX/6hv;

    invoke-static {v9}, LX/222;->A01(LX/6hv;)D

    move-result-wide v1

    invoke-static {v11}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v0, "contact_point_auto_confirmed"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v0, 0x97

    invoke-static {v3, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v6, v7, v1, v2}, LX/232;->A1L(LX/0wd;DD)V

    invoke-static {v11}, LX/FNz;->A04(LX/LjV;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v3, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-static {v3, v9, v10, v6, v7}, LX/233;->A1J(LX/0wd;LX/6hv;Ljava/lang/String;D)V

    const-string v0, "waterfall_log_in"

    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {v3, v1, v2}, LX/231;->A1K(LX/0wd;D)V

    invoke-static {v3}, LX/231;->A1J(LX/0wd;)V

    const-string v0, "contact_point_type"

    invoke-virtual {v3, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2
    invoke-static {v5, v4}, LX/EVw;->A03(LX/EVw;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v2}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x432d7956

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v1, p0, LX/PiA;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "nux_contact_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/EVw;->A04:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-static {}, LX/222;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v5, LX/EVw;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, LX/EVw;->CrC()LX/JKR;

    move-result-object v0

    iget-object v6, v0, LX/JKR;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    const v3, -0x30dc5a46

    invoke-static {v0, v3}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x5c4d208

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v3}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x584fd04f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "email"

    invoke-static {v7, v6, v0, v2, v1}, LX/MIM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x7f136a8b

    iget-object v0, v5, LX/EVw;->A0D:Ljava/lang/String;

    invoke-static {v2, v0, v1, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_6
    move-object v2, v1

    goto :goto_0

    :cond_7
    const-string v0, "NUX_FLOW_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    new-instance v1, LX/EVu;

    invoke-direct {v1}, LX/EVu;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/EVw;->A0E:LX/B69;

    invoke-static {v3, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v0

    invoke-static {v1, v0}, LX/231;->A19(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void
.end method
