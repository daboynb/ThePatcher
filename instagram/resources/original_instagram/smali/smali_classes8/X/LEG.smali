.class public final LX/LEG;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/JaU;LX/JaU;LX/JaU;LX/JaU;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/Cfd;Lcom/instagram/ui/emptystaterow/EmptyStateView;LX/YA3;I)V
    .locals 1

    iput p12, p0, LX/LEG;->$t:I

    if-eqz p12, :cond_0

    iput-object p1, p0, LX/LEG;->A06:Ljava/lang/Object;

    iput-object p10, p0, LX/LEG;->A04:Ljava/lang/Object;

    iput-object p9, p0, LX/LEG;->A03:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/LEG;->A0A:Ljava/lang/Object;

    iput-object p3, p0, LX/LEG;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/LEG;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/LEG;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/LEG;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/LEG;->A09:Ljava/lang/Object;

    iput-object p6, p0, LX/LEG;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/BMB;-><init>(ILX/YA3;)V

    return-void

    :cond_0
    iput-object p9, p0, LX/LEG;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/LEG;->A06:Ljava/lang/Object;

    iput-object p10, p0, LX/LEG;->A04:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget v0, p0, LX/LEG;->$t:I

    move-object v11, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LEG;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v10, p0, LX/LEG;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v9, p0, LX/LEG;->A03:Ljava/lang/Object;

    check-cast v9, LX/Cfd;

    iget-object v2, p0, LX/LEG;->A0A:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, LX/LEG;->A05:Ljava/lang/Object;

    check-cast v3, LX/JaU;

    iget-object v7, p0, LX/LEG;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v8, p0, LX/LEG;->A08:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v4, p0, LX/LEG;->A02:Ljava/lang/Object;

    check-cast v4, LX/JaU;

    iget-object v5, p0, LX/LEG;->A09:Ljava/lang/Object;

    check-cast v5, LX/JaU;

    iget-object v6, p0, LX/LEG;->A01:Ljava/lang/Object;

    check-cast v6, LX/JaU;

    const/4 v12, 0x1

    :goto_0
    new-instance v0, LX/LEG;

    invoke-direct/range {v0 .. v12}, LX/LEG;-><init>(Landroid/view/View;Landroid/view/View;LX/JaU;LX/JaU;LX/JaU;LX/JaU;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/Cfd;Lcom/instagram/ui/emptystaterow/EmptyStateView;LX/YA3;I)V

    iput-object p1, v0, LX/LEG;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v9, p0, LX/LEG;->A03:Ljava/lang/Object;

    check-cast v9, LX/Cfd;

    iget-object v1, p0, LX/LEG;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v10, p0, LX/LEG;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v2, p0, LX/LEG;->A0A:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, LX/LEG;->A05:Ljava/lang/Object;

    check-cast v3, LX/JaU;

    iget-object v7, p0, LX/LEG;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v8, p0, LX/LEG;->A08:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v4, p0, LX/LEG;->A02:Ljava/lang/Object;

    check-cast v4, LX/JaU;

    iget-object v5, p0, LX/LEG;->A09:Ljava/lang/Object;

    check-cast v5, LX/JaU;

    iget-object v6, p0, LX/LEG;->A01:Ljava/lang/Object;

    check-cast v6, LX/JaU;

    const/4 v12, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LEG;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LEG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/LEG;->$t:I

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LEG;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v1, LX/Ms4;

    instance-of v0, v1, LX/JWu;

    const/4 v7, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LEG;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/LEG;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N()V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/JVu;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/LEG;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/LEG;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/JVt;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/LEG;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/LEG;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, LX/JVt;

    iget-object v3, v1, LX/JVt;->A00:LX/2a5;

    iget-object v2, p0, LX/LEG;->A03:Ljava/lang/Object;

    check-cast v2, LX/Cfd;

    iget-object v0, v2, LX/Cfd;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/41O;

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/41O;->A08:Z

    if-nez v0, :cond_2

    sget-object v8, LX/8Gs;->A00:LX/8Gs;

    iget-object v10, v1, LX/41O;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/41O;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v9

    invoke-static {v3}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v0}, LX/8Gs;->A01(LX/2a4;)LX/9C5;

    move-result-object v11

    iget-object v13, v1, LX/41O;->A04:Ljava/lang/String;

    iget-object v14, v1, LX/41O;->A02:Ljava/lang/String;

    const-string v12, "profile_notifications_bottomsheet_impression"

    invoke-virtual/range {v8 .. v14}, LX/8Gs;->A0D(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/41O;->A08:Z

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ProfileNotificationsSettingsFragment.ARG_IS_FOR_IGTV_PROFILE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/LEG;->A0A:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v6, p0, LX/LEG;->A05:Ljava/lang/Object;

    check-cast v6, LX/JaU;

    const v0, 0x7f0b300e

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6, v2, v3}, LX/Cfd;->A00(LX/JaU;LX/Cfd;LX/2a5;)V

    const v0, 0x7f0b2eb1

    invoke-static {v7, v0, v4}, LX/1G2;->A0n(Landroid/view/View;II)V

    const v0, 0x7f0b3e1d

    invoke-static {v7, v0, v4}, LX/1G2;->A0n(Landroid/view/View;II)V

    const v0, 0x7f0b300b

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1377d1

    invoke-static {v3}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, LX/LEG;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f1377ca

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    sget-object v6, LX/JE7;->A0A:LX/JE7;

    invoke-virtual {v4, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DY7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/JRs;

    invoke-direct {v0, v1, v3, v2}, LX/JRs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/MzW;)V

    iget-object v4, p0, LX/LEG;->A08:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f1377cf

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    invoke-virtual {v4, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DYC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v1, 0x5

    new-instance v0, LX/JRs;

    invoke-direct {v0, v1, v3, v2}, LX/JRs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/MzW;)V

    iget-object v0, p0, LX/LEG;->A02:Ljava/lang/Object;

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f1377bb

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    invoke-virtual {v4, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DY9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/JRs;

    invoke-direct {v0, v1, v3, v2}, LX/JRs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/MzW;)V

    iget-object v0, p0, LX/LEG;->A05:Ljava/lang/Object;

    check-cast v0, LX/JaU;

    invoke-static {v0, v2, v3}, LX/Cfd;->A00(LX/JaU;LX/Cfd;LX/2a5;)V

    iget-object v5, p0, LX/LEG;->A09:Ljava/lang/Object;

    check-cast v5, LX/JaU;

    invoke-static {v3}, LX/153;->A0T(LX/2a5;)Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cux()LX/4ks;

    move-result-object v1

    sget-object v0, LX/4ks;->A07:LX/4ks;

    if-ne v1, v0, :cond_4

    invoke-static {v2, v7}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81043000001442L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f1377d0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    invoke-virtual {v4, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DYA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/JRs;

    invoke-direct {v0, v1, v3, v2}, LX/JRs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/MzW;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v0

    iget-object v5, v2, LX/Cfd;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/5B9;->A00:LX/2ej;

    const-string v0, "ig_fan_club_exclusive_content_notification_profile_settings_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v1, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/1D4;->A1A(LX/0vz;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    :cond_4
    iget-object v1, p0, LX/LEG;->A01:Ljava/lang/Object;

    check-cast v1, LX/JaU;

    invoke-static {v3}, LX/2ab;->A0C(LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f1377ba

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    invoke-virtual {v4, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    invoke-static {v3}, LX/2ab;->A0C(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v1, 0x1

    new-instance v0, LX/JRs;

    invoke-direct {v0, v1, v3, v2}, LX/JRs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/MzW;)V

    :cond_5
    iget-object v1, p0, LX/LEG;->A0A:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b300b

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    const v4, 0x7f1377cb

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    check-cast v1, LX/Xrn;

    iget-object v11, p0, LX/LEG;->A03:Ljava/lang/Object;

    check-cast v11, LX/Cfd;

    iget-object v0, v11, LX/Cfd;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41O;

    iget-object v0, v0, LX/41O;->A07:LX/NsU;

    iget-object v3, p0, LX/LEG;->A06:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v12, p0, LX/LEG;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v4, p0, LX/LEG;->A0A:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, LX/LEG;->A05:Ljava/lang/Object;

    check-cast v5, LX/JaU;

    iget-object v9, p0, LX/LEG;->A07:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v10, p0, LX/LEG;->A08:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v6, p0, LX/LEG;->A02:Ljava/lang/Object;

    check-cast v6, LX/JaU;

    iget-object v7, p0, LX/LEG;->A09:Ljava/lang/Object;

    check-cast v7, LX/JaU;

    iget-object v8, p0, LX/LEG;->A01:Ljava/lang/Object;

    check-cast v8, LX/JaU;

    const/4 v13, 0x0

    const/4 v14, 0x1

    new-instance v2, LX/LEG;

    invoke-direct/range {v2 .. v14}, LX/LEG;-><init>(Landroid/view/View;Landroid/view/View;LX/JaU;LX/JaU;LX/JaU;LX/JaU;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/Cfd;Lcom/instagram/ui/emptystaterow/EmptyStateView;LX/YA3;I)V

    invoke-static {v2, v1, v0}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
