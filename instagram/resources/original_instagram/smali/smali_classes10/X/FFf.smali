.class public final LX/FFf;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Rlz;
.implements LX/Rbj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddWhatsAppLinkFragment"


# instance fields
.field public A00:LX/4aS;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgView;

.field public A04:Lcom/instagram/profile/bindergroup/AccountLinkModel;

.field public A05:LX/J0j;

.field public A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

.field public A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A08:LX/2a5;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/24l;

.field public final A0C:LX/A30;

.field public final A0D:LX/A30;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, LX/FFf;->A09:Ljava/lang/String;

    const-string v0, "US"

    iput-object v0, p0, LX/FFf;->A0A:Ljava/lang/String;

    const/16 v1, 0xb

    new-instance v0, LX/Aqf;

    invoke-direct {v0, p0, v1}, LX/Aqf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FFf;->A0D:LX/A30;

    const/16 v1, 0xa

    new-instance v0, LX/Aqf;

    invoke-direct {v0, p0, v1}, LX/Aqf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FFf;->A0C:LX/A30;

    return-void
.end method


# virtual methods
.method public final E9N()V
    .locals 0

    return-void
.end method

.method public final ERt(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EsT()V
    .locals 0

    return-void
.end method

.method public final FLo()V
    .locals 0

    return-void
.end method

.method public final FNV()V
    .locals 0

    return-void
.end method

.method public final Fs3(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/FFf;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/FFf;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/FFf;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-nez v0, :cond_0

    const-string v0, "editPhoneNumberView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AddWhatsAppLinkFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x21d24c1e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/FFf;->A00:LX/4aS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v0, 0x1

    const/4 v8, 0x0

    new-instance v2, LX/24l;

    invoke-direct {v2, v3, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, LX/FFf;->A0B:LX/24l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "ACCOUNT_MODEL_KEY"

    const-class v0, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    invoke-static {v3, v0, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "MODE_KEY"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "SOURCE_KEY"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "account_is_null"

    invoke-static {v2, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-static {p0}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/FFf;->A08:LX/2a5;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v0, p0, LX/FFf;->A05:LX/J0j;

    const-string v3, "mode"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v0, 0x36feb8ea

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    throw v2

    :cond_0
    iput-object v4, p0, LX/FFf;->A04:Lcom/instagram/profile/bindergroup/AccountLinkModel;

    invoke-static {}, LX/J0j;->values()[LX/J0j;

    move-result-object v0

    aget-object v0, v0, v3

    iput-object v0, p0, LX/FFf;->A05:LX/J0j;

    goto :goto_0

    :cond_1
    sget-object v4, LX/JNR;->A04:LX/JNR;

    goto :goto_1

    :cond_2
    sget-object v4, LX/JNR;->A02:LX/JNR;

    :goto_1
    sget-object v5, LX/JNS;->A05:LX/JNS;

    move-object v9, v8

    invoke-static/range {v4 .. v10}, LX/MCb;->A00(LX/JNR;LX/JNS;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/FFf;->A05:LX/J0j;

    if-eqz v2, :cond_4

    sget-object v0, LX/J0j;->A03:LX/J0j;

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    sget-object v4, LX/JNR;->A03:LX/JNR;

    sget-object v5, LX/JNS;->A03:LX/JNS;

    const-string v10, "edit_link"

    invoke-static/range {v4 .. v10}, LX/MCb;->A00(LX/JNR;LX/JNS;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const v0, 0x28943dc4

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void

    :cond_4
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x77bdf0a5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c01

    invoke-static {p1, p2, v0, v5}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2d04

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iput-object v0, p0, LX/FFf;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, p0, LX/FFf;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    const-string v8, "editPhoneNumberView"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getCountryCodeTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/FFf;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getNumberEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4}, LX/231;->A0i(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v1

    iput-object v1, p0, LX/FFf;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_1

    const-string v8, "nextButton"

    :cond_0
    :goto_0
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x3d

    invoke-static {v1, p0, v0}, LX/OWy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b35b0

    invoke-static {v4, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/FFf;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b11ee

    invoke-static {v4, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/FFf;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b145f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/FFf;->A03:Lcom/instagram/common/ui/base/IgView;

    iget-object v0, p0, LX/FFf;->A05:LX/J0j;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string v7, "descriptionText"

    const/16 v1, 0x8

    const-string v2, "removeLinkButton"

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    if-eq v6, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/FFf;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/FFf;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/FFf;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_11

    const/16 v0, 0x3e

    invoke-static {v1, p0, v0}, LX/OWy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/FFf;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81085c000233a1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v6}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v1, :cond_5

    const v2, 0x7f135859

    :cond_4
    :goto_2
    iget-object v1, p0, LX/FFf;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, LX/FFf;->A05:LX/J0j;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const v2, 0x7f135858

    if-eqz v0, :cond_4

    const v2, 0x7f135857

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/FFf;->A08:LX/2a5;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const-string v8, "user"

    goto/16 :goto_0

    :cond_7
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B8W()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/FFf;->A04:Lcom/instagram/profile/bindergroup/AccountLinkModel;

    if-nez v0, :cond_9

    const-string v8, "account"

    goto/16 :goto_0

    :cond_8
    iget-object v6, p0, LX/FFf;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/FFf;->A0A:Ljava/lang/String;

    goto :goto_4

    :cond_9
    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    iget-object v7, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;->A00:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Sco;

    invoke-interface {v0}, LX/Sco;->C2f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v2, v1

    :cond_b
    check-cast v2, LX/Sco;

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/Sco;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "countryCode"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    iget-object v6, p0, LX/FFf;->A09:Ljava/lang/String;

    :cond_c
    const-string v0, "countryName"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    iget-object v7, p0, LX/FFf;->A0A:Ljava/lang/String;

    :cond_d
    const-string v0, "phoneNumber"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-interface {v2}, LX/Sco;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v1, "https://wa.me"

    const-string v0, ""

    invoke-static {v2, v1, v0, v5}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_e
    iget-object v0, p0, LX/FFf;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getNumberEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    new-instance v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-direct {v0, v6, v7}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/FFf;->Fs3(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    :cond_f
    iget-object v2, p0, LX/FFf;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, p0, v0, v1, p0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JBr;LX/Rlz;)V

    const v0, -0x5f76f2bc

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4

    :cond_10
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    const-string v8, "mode"

    goto/16 :goto_0
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x759fb752

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/FFf;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-nez v0, :cond_0

    const-string v0, "editPhoneNumberView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A02()V

    const v0, -0x36f764e4    # -559537.75f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
