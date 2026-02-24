.class public final LX/EPq;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AymhPasswordInputFragment"


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroid/widget/EditText;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/NBu;

.field public A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:I

.field public A0A:LX/BDS;

.field public A0B:Ljava/lang/Integer;

.field public final A0C:LX/B69;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EPq;->A0C:LX/B69;

    new-instance v0, LX/Pzq;

    invoke-direct {v0, p0}, LX/Pzq;-><init>(LX/EPq;)V

    iput-object v0, p0, LX/EPq;->A0D:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/EPq;)V
    .locals 9

    iget v0, p0, LX/EPq;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/EPq;->A09:I

    iget-object v2, p0, LX/EPq;->A07:Ljava/lang/String;

    invoke-static {}, LX/331;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/EPq;->A01:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v1, "password"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/Cse;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/Cse;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/Cse;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/EPq;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, p0, LX/EPq;->A07:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v8, p0, LX/EPq;->A06:Ljava/lang/String;

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v3, LX/AQ6;

    invoke-direct/range {v3 .. v8}, LX/AQ6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/EPq;->A0A:LX/BDS;

    if-nez v4, :cond_2

    const-string v1, "aymhViewModel"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/EPq;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iw;

    iget-boolean v8, p0, LX/EPq;->A08:Z

    iget-object v5, p0, LX/EPq;->A0B:Ljava/lang/Integer;

    iget v7, p0, LX/EPq;->A09:I

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, LX/BDS;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ht;

    new-instance v0, LX/JSf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;-><init>(LX/2iw;LX/AQ6;LX/BDS;Ljava/lang/Integer;LX/YA3;IZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "aymh_password_input"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EPq;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->cancel()V

    :cond_0
    iget-object v0, p0, LX/EPq;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    const-string v0, "aymh_password_input"

    invoke-static {v1, v0}, LX/OHb;->A02(LX/254;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x58ae25c6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0115

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "USER_ID"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/EPq;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "USERNAME"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iput-object v1, p0, LX/EPq;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "PROFILE_PIC_URL"

    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6, v1, v5}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, p0, LX/EPq;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p0, LX/EPq;->A06:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-static {}, LX/1tQ;->A00()LX/1tR;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/1tR;->A0H(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    iput-boolean v1, p0, LX/EPq;->A08:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "ORIGINATING_ACCOUNT_SOURCE"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :cond_0
    :goto_1
    iput-object v0, p0, LX/EPq;->A0B:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b4580

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/EPq;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, LX/331;->A01()Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0478

    invoke-static {v3, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    iget-object v0, p0, LX/EPq;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    invoke-static {p0, v0, v5}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :goto_3
    iget-object v7, p0, LX/EPq;->A0C:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iw;

    new-instance v0, LX/NBu;

    invoke-direct {v0, p0, v1}, LX/NBu;-><init>(LX/9lp;LX/2iw;)V

    iput-object v0, p0, LX/EPq;->A04:LX/NBu;

    const v0, 0x7f0b2506

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1377b4

    invoke-static {v1, v5, v0}, LX/232;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iput-object v5, p0, LX/EPq;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v0, p0, LX/EPq;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const-string v6, "forgotButton"

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/O7e;->A01(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, LX/EPq;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/OVy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b24fc

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/16 v1, 0x39

    new-instance v0, LX/OXl;

    invoke-direct {v0, v1, v6, p0}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    iput-object v6, p0, LX/EPq;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f0b2c5e

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v6}, LX/223;->A1C(Landroid/widget/TextView;)V

    const/4 v0, 0x6

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const/16 v1, 0xc

    new-instance v0, LX/OQa;

    invoke-direct {v0, p0, v1}, LX/OQa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x80080

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/16 v0, 0xa

    invoke-static {v6, p0, v0}, LX/OdX;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iput-object v6, p0, LX/EPq;->A01:Landroid/widget/EditText;

    const v0, 0x7f0b38f7

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LX/EPq;->A00:Landroid/widget/CheckBox;

    iget-object v1, p0, LX/EPq;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {}, LX/1tQ;->A00()LX/1tR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1tR;->A0H(Ljava/lang/String;)Z

    move-result v0

    :goto_4
    const-string v6, "savePasswordCheckBox"

    if-nez v0, :cond_3

    iput-boolean v5, p0, LX/EPq;->A08:Z

    iget-object v0, p0, LX/EPq;->A00:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v5, p0, LX/EPq;->A00:Landroid/widget/CheckBox;

    if-eqz v5, :cond_1

    const/16 v1, 0x8

    new-instance v0, LX/ObG;

    invoke-direct {v0, p0, v1}, LX/ObG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/BDS;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/BDS;

    iput-object v0, p0, LX/EPq;->A0A:LX/BDS;

    invoke-static {v7}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    const-string v0, "aymh_password_input"

    invoke-static {v1, v0}, LX/22X;->A1O(LX/LjV;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IS_FROM_NDX"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    new-instance v1, LX/Of1;

    invoke-direct {v1, p0, v0}, LX/Of1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EPq;->A0A:LX/BDS;

    if-nez v0, :cond_a

    const-string v6, "aymhViewModel"

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, LX/EPq;->A00:Landroid/widget/CheckBox;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082a8d

    invoke-static {v1, v5, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto/16 :goto_3

    :cond_6
    const-string v0, "FX_MANI_FACEBOOK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    const-string v0, "FX_MANI_IG_LOGGED_IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_8
    const-string v0, "STANDARD_LOGIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v0, v0, LX/BDS;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ht;

    invoke-virtual {v0, p0, v1}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_b
    const v0, -0x2d4808b3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v3

    :cond_c
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x36c587d7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x6a94ca8b    # -4.7500042E-26f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v3, p0, LX/EPq;->A01:Landroid/widget/EditText;

    if-nez v3, :cond_0

    const-string v0, "password"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/EPq;->A0D:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    const v0, 0x7b4929e2

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x62d79277

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const v0, -0x17faa1a2

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
