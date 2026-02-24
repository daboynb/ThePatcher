.class public final LX/CTz;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChangeAccountPrivacyFragment"


# instance fields
.field public A00:Landroid/widget/RadioButton;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method private final A00(Landroid/view/View;Z)V
    .locals 3

    const v2, 0x7f082676

    const v0, 0x7f0b1ded

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v1, 0x7f130267

    const v0, 0x7f0b428d

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f130268

    if-eqz p2, :cond_0

    const v1, 0x7f130269

    :cond_0
    const v0, 0x7f0b0f26

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b330a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/CTz;->A01:Landroid/widget/RadioButton;

    const/16 v0, 0x14

    invoke-static {p1, p0, v0}, LX/IFu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method private final A01(Landroid/view/View;ZZ)V
    .locals 3

    const v2, 0x7f0823c6

    const v0, 0x7f0b1ded

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v1, 0x7f130264

    const v0, 0x7f0b428d

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f130265

    if-eqz p3, :cond_0

    const v1, 0x7f130266

    :cond_0
    const v0, 0x7f0b0f26

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b330a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/CTz;->A00:Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    const/16 v0, 0x13

    invoke-static {p1, p0, v0}, LX/IFu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A02(LX/CTz;Ljava/lang/Integer;Z)V
    .locals 13

    sget-object v3, LX/O0x;->A00:LX/O0x;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v9, "nux_account_privacy"

    invoke-static {p0}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, LX/CTz;->A00:Landroid/widget/RadioButton;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_0
    iget-object v11, p0, LX/CTz;->A03:Ljava/lang/String;

    if-nez v11, :cond_1

    const-string v0, "registrationFlow"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v7, v5

    goto :goto_0

    :cond_1
    sget-object v0, LX/Ny5;->A00:LX/Ny5;

    invoke-virtual {v0, v4}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v5

    invoke-virtual/range {v3 .. v12}, LX/O0x;->A01(LX/LjV;LX/JJW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/CTz;->A00:Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    :cond_2
    invoke-static {v4, v2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "android_pbd_nux_confirmation"

    invoke-static {v4, v1, v5, v2, v0}, LX/HrJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v2, LX/FzF;

    invoke-direct {v2, v0, p0, p2}, LX/FzF;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_4

    if-eqz p2, :cond_4

    invoke-static {p0}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v0, -0x2

    new-instance v4, LX/5nI;

    invoke-direct {v4, v5, v0}, LX/9mr;-><init>(LX/LjV;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "accounts/set_private/"

    invoke-virtual {v4, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "default_to_private"

    invoke-virtual {v4, v0, v3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "new_registration_user"

    invoke-virtual {v4, v0, v3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const/4 v1, 0x4

    :goto_1
    new-instance v0, LX/OyO;

    invoke-direct {v0, v1}, LX/OyO;-><init>(I)V

    invoke-static {v4, v0, v5}, LX/1J9;->A0o(LX/9mr;LX/Oae;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4, v3}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v0}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eq p1, v1, :cond_5

    invoke-static {p0}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v0, -0x2

    new-instance v4, LX/5nI;

    invoke-direct {v4, v5, v0}, LX/9mr;-><init>(LX/LjV;I)V

    invoke-virtual {v4, v1}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "accounts/set_public/"

    invoke-virtual {v4, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "new_registration_user"

    invoke-virtual {v4, v0, v3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const/4 v1, 0x5

    goto :goto_1

    :cond_5
    invoke-static {p0}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2a5;->A0B(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rvk;

    if-eqz v0, :cond_3

    check-cast v1, LX/Rvk;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Rvk;->DxB(I)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/CTz;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "nux_account_privacy"

    invoke-static {v2, p1, v1, v0, v3}, LX/NQX;->A00(Landroid/app/Activity;LX/0DT;LX/254;Ljava/lang/String;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_privacy_nux"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0xe29458e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PREV_STEP_SKIPPED"

    invoke-static {v1, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/CTz;->A04:Z

    const/16 v0, 0x5b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/CTz;->A03:Ljava/lang/String;

    const v0, 0x4c72e8bd    # 6.3677172E7f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, 0x9f91640

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v9, p0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v10

    invoke-static {v10}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x1

    if-ne v1, v0, :cond_0

    const/4 v12, 0x0

    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CUt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    invoke-static {p0, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v5

    sget-object v3, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810edd000059e3L

    invoke-static {v3, v5, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OFE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v8, LX/MnM;

    invoke-direct/range {v8 .. v13}, LX/MnM;-><init>(LX/CTz;LX/2a5;IZZ)V

    const v0, -0x1616712f

    invoke-static {v8, v0, v11}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/DzX;->A01(LX/9lp;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-string v3, "nux_account_privacy"

    iget-object v1, p0, LX/CTz;->A03:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v0, "registrationFlow"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/O7e;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0e1119

    const v0, 0x7f0b0ee8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OFE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b1cee

    invoke-static {v6, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f130263

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b06b0

    invoke-static {v6, v0, v2}, LX/1G2;->A0n(Landroid/view/View;II)V

    :cond_4
    const v0, 0x7f0b4356

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v13, :cond_6

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, LX/CTz;->A00(Landroid/view/View;Z)V

    const v0, 0x7f0b06da

    invoke-static {v6, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v2, v1}, LX/CTz;->A01(Landroid/view/View;ZZ)V

    :goto_1
    const v0, 0x7f0b3095

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/CTz;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iget-object v1, p0, LX/CTz;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    invoke-static {v1, v0, v10, p0}, LX/IGt;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v12, v1}, LX/CTz;->A01(Landroid/view/View;ZZ)V

    const v0, 0x7f0b06da

    invoke-static {v6, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/CTz;->A00(Landroid/view/View;Z)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/Ny5;->A00:LX/Ny5;

    invoke-virtual {v0, v5}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v1, v0}, LX/373;->A03(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/CTz;->A00:Landroid/widget/RadioButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    :cond_8
    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "android_pbd_nux_impression"

    invoke-static {v5, v2, v1, v3, v0}, LX/HrJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2cedaf4e

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v6
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6318c3b3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CTz;->A00:Landroid/widget/RadioButton;

    iput-object v0, p0, LX/CTz;->A01:Landroid/widget/RadioButton;

    iput-object v0, p0, LX/CTz;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, -0x5bb9c01a

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810bfa00014d2bL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OFE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0089

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
