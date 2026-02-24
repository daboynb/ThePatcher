.class public final LX/FFc;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Rlz;
.implements LX/cmm;
.implements LX/Rbj;


# static fields
.field public static final A09:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessPhoneNumberEditFragment"


# instance fields
.field public A00:Landroid/widget/RadioGroup;

.field public A01:Lcom/instagram/actionbar/ActionButton;

.field public A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A07:Lcom/instagram/model/business/PublicPhoneContact;

.field public final A08:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/FFc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".EXTRA_PUBLIC_PHONE_CONTACT"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/FFc;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/FFc;->A08:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/FFc;)V
    .locals 2

    iget-object v0, p0, LX/FFc;->A07:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/FFc;->A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/FFc;->A05:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/FFc;->A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FFc;->A07:Lcom/instagram/model/business/PublicPhoneContact;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1355cf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/OWx;->A00(Ljava/lang/Object;I)LX/OWx;

    move-result-object v1

    const v0, 0x7f081fe5

    invoke-static {v1, p1, v2, v0, v3}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    iput-object v1, p0, LX/FFc;->A01:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/FFc;->A05:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final E9N()V
    .locals 11

    iget-object v1, p0, LX/FFc;->A06:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_0

    const-string v3, "business_contact_info"

    const/4 v6, 0x0

    const-string v4, "edit_profile"

    const-string v5, "area_code"

    iget-object v0, p0, LX/FFc;->A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    new-instance v2, LX/OKF;

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v2 .. v10}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    :cond_0
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
    .locals 2

    iget-object v1, p0, LX/FFc;->A01:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/FFc;->A00(LX/FFc;)V

    iget-boolean v0, p0, LX/FFc;->A05:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final FNV()V
    .locals 0

    return-void
.end method

.method public final Fs3(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FFc;->A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithPlus(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    iget-object v2, p0, LX/FFc;->A06:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_0

    const-string v4, "business_contact_info"

    const/4 v6, 0x0

    const-string v5, "edit_profile"

    iget-object v0, p0, LX/FFc;->A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "area_code"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    new-instance v3, LX/OKF;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DqL(LX/OKF;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_edit_phone_number"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x2f7c0e4a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Pvj;->A00(LX/9lp;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/FFc;->A09:Ljava/lang/String;

    const-class v0, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/PublicPhoneContact;

    iput-object v0, p0, LX/FFc;->A07:Lcom/instagram/model/business/PublicPhoneContact;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    sget-object v1, LX/979;->A07:LX/979;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/974;->A01(LX/979;LX/9Tv;LX/LjV;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    iput-object v0, p0, LX/FFc;->A06:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const v0, 0x7caf29aa

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x62426481

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e01c9

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x76726fb9

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2d01

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iput-object v1, p0, LX/FFc;->A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-static {p0, v1}, LX/223;->A0T(LX/9O6;Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v1, p0, v0, v9, p0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JBr;LX/Rlz;)V

    iget-object v3, p0, LX/FFc;->A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FFc;->A07:Lcom/instagram/model/business/PublicPhoneContact;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/model/business/PublicPhoneContact;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/FFc;->A07:Lcom/instagram/model/business/PublicPhoneContact;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/business/PublicPhoneContact;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    iput-object v1, p0, LX/FFc;->A03:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TEXT"

    iput-object v0, p0, LX/FFc;->A03:Ljava/lang/String;

    :cond_0
    const v0, 0x7f0b0ebd

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, LX/FFc;->A00:Landroid/widget/RadioGroup;

    const v0, 0x7f0b0ebe

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, LX/FFc;->A00:Landroid/widget/RadioGroup;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, LX/FFc;->A00:Landroid/widget/RadioGroup;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, LX/FFc;->A03:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/FFc;->A04:Ljava/lang/String;

    const-string v2, "CALL"

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130f1b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    new-instance v3, LX/JEp;

    invoke-direct {v3, v2, v0, v4}, LX/JEp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v2, "TEXT"

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136f05

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JEp;

    invoke-direct {v0, v2, v1, v4}, LX/JEp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/JEp;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v2, -0x2

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, -0x1

    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v5, v0, v2, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v8, v4, :cond_2

    invoke-static {p0}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02df

    invoke-virtual {v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.CheckRadioButton"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/CompoundButton;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEp;

    iget-object v0, v0, LX/JEp;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, LX/FFc;->A00:Landroid/widget/RadioGroup;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1506

    iget-object v0, p0, LX/FFc;->A00:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEp;

    iget-object v1, v0, LX/JEp;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/FFc;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/FFc;->A00:Landroid/widget/RadioGroup;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/Od8;

    invoke-direct {v0, p0, v6}, LX/Od8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
