.class public final LX/EVx;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Rnl;
.implements LX/cmm;
.implements LX/Rbg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhoneAcquisitionFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/form/IgFormField;

.field public A01:LX/IhI;

.field public A02:LX/Rvk;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/String;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EVx;->A07:LX/B69;

    const-string v0, "cp_acquisition_phone"

    iput-object v0, p0, LX/EVx;->A05:Ljava/lang/String;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/598;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EVx;->A06:LX/B69;

    return-void
.end method

.method public static final A00(LX/EVx;Z)V
    .locals 2

    iget-boolean v0, p0, LX/EVx;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/EVx;->A07:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A07()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/EVx;->A02:LX/Rvk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Rvk;->DxB(I)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/EVx;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/EVx;->A07:LX/B69;

    invoke-static {v3}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    invoke-virtual {p0}, LX/EVx;->CrC()LX/JKR;

    move-result-object v0

    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0, v4}, LX/NQX;->A00(Landroid/app/Activity;LX/0DT;LX/254;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    const/16 v1, 0x22

    new-instance v0, LX/OWm;

    invoke-direct {v0, p0, v1}, LX/OWm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, p1}, LX/NQX;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0DT;)V

    return-void
.end method

.method public final Am2()V
    .locals 0

    return-void
.end method

.method public final Ap8()V
    .locals 0

    return-void
.end method

.method public final Bi7()LX/JJW;
    .locals 1

    sget-object v0, LX/JJW;->A06:LX/JJW;

    return-object v0
.end method

.method public final CrC()LX/JKR;
    .locals 1

    iget-boolean v0, p0, LX/EVx;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/JKR;->A11:LX/JKR;

    return-object v0

    :cond_0
    sget-object v0, LX/JKR;->A14:LX/JKR;

    return-object v0
.end method

.method public final Dgx()Z
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/EVx;->A00:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A0K:Z

    if-ne v0, v1, :cond_2

    iget-object v4, p0, LX/EVx;->A06:LX/B69;

    invoke-static {v4}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/EVx;->A00:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getComboFieldText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EVx;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/9WR;

    move-result-object v1

    invoke-static {v4}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0M(LX/9WR;)Z

    move-result v1

    return v1

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return v1
    :try_end_0
    .catch LX/KCJ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EpV()V
    .locals 16

    sget-object v4, LX/O0x;->A00:LX/O0x;

    move-object/from16 v7, p0

    iget-object v3, v7, LX/EVx;->A07:LX/B69;

    invoke-static {v3}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    invoke-virtual {v7}, LX/EVx;->CrC()LX/JKR;

    move-result-object v0

    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v2, v15

    invoke-static {v1, v15, v4, v0}, LX/22X;->A1N(LX/LjV;LX/NHc;LX/O0x;Ljava/lang/String;)V

    iget-object v0, v7, LX/EVx;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getComboFieldText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/EVx;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v7, LX/EVx;->A01:LX/IhI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/IhI;->A01()V

    :cond_1
    sget-object v4, LX/OIb;->A03:LX/OIb;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v3}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v6

    invoke-virtual {v7}, LX/EVx;->CrC()LX/JKR;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/OIb;->A03(Landroid/app/Activity;LX/254;LX/Rbg;LX/JKR;Ljava/lang/String;)V

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v1, v9}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, LX/234;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v11, LX/Pia;

    invoke-direct {v11, v7, v9}, LX/Pia;-><init>(LX/EVx;Ljava/lang/String;)V

    invoke-static/range {v10 .. v15}, LX/NQK;->A01(Lcom/instagram/common/session/UserSession;LX/Rfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v15

    goto :goto_0
.end method

.method public final Ewf(Z)V
    .locals 0

    return-void
.end method

.method public final F3i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/OIb;->A03:LX/OIb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OIb;->A05(Landroid/content/Context;)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    new-instance v1, LX/OzO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/OzO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6xt;->A00(LX/Mnv;)V

    iget-object v0, p0, LX/EVx;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, LX/234;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/Phy;

    invoke-direct {v2, p3, p2}, LX/Phy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v1 .. v6}, LX/NQK;->A00(Lcom/instagram/common/session/UserSession;LX/Rfn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final beforeOnStart()V
    .locals 2

    sget-object v1, LX/OIb;->A03:LX/OIb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OIb;->A05(Landroid/content/Context;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EVx;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EVx;->A07:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x38890ae4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "PREV_STEP_SKIPPED"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/EVx;->A04:Z

    const-string v0, "launched_from_notification"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/EVx;->A03:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/OeI;

    invoke-direct {v1, p0, v0}, LX/OeI;-><init>(Ljava/lang/Object;I)V

    const-string v0, "conf_code_response_request_code"

    invoke-virtual {v2, v1, p0, v0}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    const v0, -0x3f49f820

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x7251bb37

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1124

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b01ba

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-object v5, p0, LX/EVx;->A07:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OFE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/45e;->A00:LX/45e;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setTextSize(F)V

    :cond_0
    const v0, 0x7f0b01b9

    invoke-static {v4, v0}, LX/222;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    const v0, 0x7f1355d6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    const/16 v1, 0x24

    new-instance v0, LX/Zcy;

    invoke-direct {v0, p0, v1}, LX/Zcy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInComboMode(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3hF;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A02()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setComboFieldText(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setImeOptions(I)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/OdX;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/EVx;->A00:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b2a51

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OFE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b1e76

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/F7d;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x23

    new-instance v0, LX/OWm;

    invoke-direct {v0, p0, v1}, LX/OWm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f135189

    invoke-static {p0, v2, v0}, LX/223;->A1F(Landroidx/fragment/app/Fragment;LX/F7d;I)V

    :goto_0
    invoke-static {v5}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    invoke-virtual {p0}, LX/EVx;->CrC()LX/JKR;

    move-result-object v0

    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/22X;->A1O(LX/LjV;Ljava/lang/String;)V

    const v0, -0xc51390

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4

    :cond_1
    invoke-static {v5}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    iget-object v0, p0, LX/EVx;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    :goto_1
    new-instance v0, LX/IhI;

    invoke-direct {v0, v1, v2, p0, v6}, LX/IhI;-><init>(Landroid/widget/TextView;LX/LjV;LX/Rnl;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v0, p0, LX/EVx;->A01:LX/IhI;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x21f3e8ab

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/EVx;->A00:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p0, LX/EVx;->A01:LX/IhI;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, 0xaaff8e5

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x1cdba14c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const v0, -0x76db960c

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x17565d10

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    const v0, -0x9cb5536

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/MBc;->A00(Landroidx/fragment/app/Fragment;)LX/Rvk;

    move-result-object v0

    iput-object v0, p0, LX/EVx;->A02:LX/Rvk;

    const v0, 0x7f0b1420

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1355c4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1421

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f1355c6

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1355c5

    invoke-static {p0, v3, v0}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/B1S;

    invoke-direct {v0, v3, p0, v1}, LX/B1S;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v4}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
