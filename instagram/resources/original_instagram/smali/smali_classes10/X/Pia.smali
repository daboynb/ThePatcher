.class public final LX/Pia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rfo;


# instance fields
.field public final synthetic A00:LX/EVx;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EVx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Pia;->A00:LX/EVx;

    iput-object p2, p0, LX/Pia;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 5

    iget-object v4, p0, LX/Pia;->A00:LX/EVx;

    iget-object v0, v4, LX/EVx;->A01:LX/IhI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IhI;->A00()V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f136a8b

    const/4 v1, 0x1

    iget-object v0, v4, LX/EVx;->A05:Ljava/lang/String;

    invoke-static {v3, v0, v2, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public final FDf(LX/CQr;)V
    .locals 8

    iget-object v5, p0, LX/Pia;->A00:LX/EVx;

    iget-object v0, v5, LX/EVx;->A01:LX/IhI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IhI;->A00()V

    :cond_0
    const/4 v4, 0x1

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    const v2, -0x30dc5a46

    invoke-static {v0, v2}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x19e70ccf

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-static {v5, v4}, LX/EVx;->A00(LX/EVx;Z)V

    return-void

    :cond_1
    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v2}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x432d7956

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v2, p0, LX/Pia;->A01:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "nux_contact_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nux_contact_point_is_phone"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    new-instance v2, LX/EVu;

    invoke-direct {v2}, LX/EVu;-><init>()V

    invoke-static {v1, v2, v5}, LX/223;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/EVx;->A07:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :cond_2
    iget-object v0, v5, LX/EVx;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, LX/EVx;->CrC()LX/JKR;

    move-result-object v0

    iget-object v6, v0, LX/JKR;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    const v3, -0x30dc5a46

    invoke-static {v0, v3}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x5c4d208

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v3}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x584fd04f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "phone"

    invoke-static {v7, v6, v0, v2, v1}, LX/MIM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136a8b

    iget-object v0, v5, LX/EVx;->A05:Ljava/lang/String;

    invoke-static {v2, v0, v1, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method
