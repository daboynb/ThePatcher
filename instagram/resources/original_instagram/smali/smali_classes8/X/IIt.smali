.class public final LX/IIt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IIt;->$t:I

    iput-object p1, p0, LX/IIt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYl(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    iget v1, p0, LX/IIt;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "bundle_extra_share_target"

    const-class v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v3, p0, LX/IIt;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    const-string v0, "bundle_share_sheet_search_query_key"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0r:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v3}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A02(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/UB5;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0, v0}, LX/UB5;->A0d(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    invoke-static {v3}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0S(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x9a

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {p2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-object v5, p0, LX/IIt;->A00:Ljava/lang/Object;

    check-cast v5, LX/FSZ;

    invoke-static {v5}, LX/FSZ;->A00(LX/FSZ;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0D:LX/6xS;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/6xS;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    :cond_2
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    new-instance v0, LX/NFH;

    invoke-direct {v0, v3, v4, v1}, LX/NFH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/monetization/repository/MonetizationRepository;)V

    iget-object v1, v0, LX/NFH;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8dR;->A0C:LX/8dR;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(LX/8dR;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/FSZ;->A00(LX/FSZ;)LX/IFc;

    move-result-object v0

    iget-object v1, v0, LX/IFc;->A0D:LX/6xS;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6xS;->A2t:Ljava/lang/Boolean;

    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IIt;->A00:Ljava/lang/Object;

    check-cast v0, LX/CRQ;

    iget-object v0, v0, LX/CRQ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/38V;

    iget-object v2, v3, LX/38V;->A05:LX/AWJ;

    :cond_4
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Ert;->A00:LX/Ert;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v3, v1, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_5
    iget-object v1, p0, LX/IIt;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0C(Landroid/content/Intent;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    return-void

    :cond_6
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-class v0, Landroid/os/Parcelable;

    const-string v3, "bundle_extra_share_target"

    invoke-static {p2, v0, v3}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    const-class v1, Lcom/instagram/model/direct/DirectShareTarget;

    sget-object v0, Lcom/instagram/model/direct/DirectShareTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/1A5;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IIt;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0O:LX/IoJ;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/IoJ;->A0C:Ljava/lang/String;

    const-string v0, "bundle_query_session_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    invoke-virtual {v2, v3}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A14(Landroid/content/Intent;)V

    return-void

    :cond_8
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v0, "ux_flow_status_code"

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, LX/FEZ;->A03:LX/FEZ;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/IIt;->A00:Ljava/lang/Object;

    check-cast v0, LX/NKe;

    if-eqz v1, :cond_b

    invoke-interface {v0, v2}, LX/NKe;->FEF(LX/FEZ;)V

    return-void

    :cond_9
    invoke-static {}, LX/FEZ;->values()[LX/FEZ;

    move-result-object v1

    if-ltz v2, :cond_a

    array-length v0, v1

    if-ge v2, v0, :cond_a

    aget-object v2, v1, v2

    :goto_1
    const-string v0, "ux_flow_completion_status"

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_a
    sget-object v2, LX/FEZ;->A03:LX/FEZ;

    goto :goto_1

    :cond_b
    invoke-interface {v0}, LX/NKe;->ETp()V

    return-void
.end method
