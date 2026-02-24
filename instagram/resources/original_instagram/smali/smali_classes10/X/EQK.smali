.class public final LX/EQK;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OrganicLeadGenCreateFormFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:LX/NGy;

.field public A02:LX/1rd;

.field public final A03:Ljava/util/List;

.field public final A04:LX/B69;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "lead_gen_create_form_fragment"

    iput-object v0, p0, LX/EQK;->A05:Ljava/lang/String;

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v4

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/620;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/BF3;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x1a

    new-instance v1, LX/QbJ;

    invoke-direct {v1, v3, v0}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v3, v1, v4, v2, v0}, LX/234;->A0G(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/EQK;->A04:LX/B69;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/EQK;->A03:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/EQK;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/EQK;->A04:LX/B69;

    invoke-static {v0}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget-object v0, v0, LX/BF3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A07()V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f134049

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-static {p1}, LX/235;->A0k(LX/0DT;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/NGy;

    invoke-direct {v2, v0, p1}, LX/NGy;-><init>(Landroid/content/Context;LX/0DT;)V

    iput-object v2, p0, LX/EQK;->A01:LX/NGy;

    const/4 v4, 0x1

    iget-object v3, v2, LX/NGy;->A02:LX/8Dm;

    iget-object v1, v2, LX/NGy;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/22X;->A07(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, v3, LX/8Dm;->A07:Landroid/graphics/ColorFilter;

    iget-object v2, v2, LX/NGy;->A03:LX/0DT;

    invoke-static {v3, v2}, LX/233;->A1R(LX/8Dm;LX/0DT;)V

    invoke-virtual {v2, v4}, LX/0DT;->A1R(Z)V

    const v0, 0x7f13404c

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/OXa;->A00(Ljava/lang/Object;I)LX/OXa;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0DT;->A1N(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5, v4}, LX/0DT;->A0x(IZ)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EQK;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EQK;->A04:LX/B69;

    invoke-static {v0}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget-object v0, v0, LX/BF3;->A01:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    iget-object v5, p0, LX/EQK;->A04:LX/B69;

    invoke-static {v5}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget-object v0, v0, LX/BF3;->A00:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-static {v5}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget-object v1, v0, LX/BF3;->A06:LX/DEI;

    iget-boolean v0, v1, LX/DEI;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/DEI;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/DEI;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v5}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget-object v0, v0, LX/BF3;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {v5}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    if-eqz v1, :cond_6

    iget-object v3, v0, LX/BF3;->A02:LX/Pbz;

    iget-object v2, v0, LX/BF3;->A08:Ljava/lang/Long;

    iget-object v1, v0, LX/BF3;->A09:Ljava/lang/String;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "discard_form_confirmation_action_sheet_impression"

    invoke-static {v3, v2, v0, v1}, LX/Pbz;->A02(LX/Pbz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget-object v0, v0, LX/BF3;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v1, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134046

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134045

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/AdZ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f134044

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/OXa;->A00(Ljava/lang/Object;I)LX/OXa;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    invoke-static {p0, v3}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    :cond_4
    return v4

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LX/BF3;->A0a()V

    invoke-static {v5}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget-object v3, v0, LX/BF3;->A02:LX/Pbz;

    iget-object v2, v0, LX/BF3;->A08:Ljava/lang/Long;

    iget-object v1, v0, LX/BF3;->A09:Ljava/lang/String;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "cancel"

    invoke-static {v3, v2, v0, v1}, LX/Pbz;->A02(LX/Pbz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/EQK;->A00(LX/EQK;)V

    return v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x1a284334

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/EQK;->A04:LX/B69;

    invoke-static {v0}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, LX/BF3;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    sget-object v2, LX/BF3;->A0F:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v0, LX/BF3;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    const v1, 0x7f134042

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    :cond_0
    const v0, -0x4916920b

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1874d1f3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e071f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1f9364f7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x37d33174

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EQK;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, p0, LX/EQK;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, 0x63cbfad3

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x310db9c1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/EQK;->A04:LX/B69;

    invoke-static {v0}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget-object v1, v0, LX/BF3;->A0B:LX/MwU;

    const/16 v0, 0x25

    invoke-static {p0, v1, v0}, LX/Aph;->A01(LX/00W;LX/MwU;I)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/EQK;->A02:LX/1rd;

    const v0, -0x18ad03f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x3a139939

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/EQK;->A02:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, p0, LX/EQK;->A02:LX/1rd;

    const v0, 0x7950a14d

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/EQK;->A04:LX/B69;

    invoke-static {v2}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget-object v3, v0, LX/BF3;->A02:LX/Pbz;

    iget-object v4, v0, LX/BF3;->A08:Ljava/lang/Long;

    iget-object v8, v0, LX/BF3;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v6, "create_form_screen_impression"

    const-string v7, "impression"

    const-string v5, "lead_gen_create_form"

    invoke-static/range {v3 .. v8}, LX/Pbz;->A00(LX/Pbz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    invoke-static {v2}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget-object v4, v0, LX/BF3;->A06:LX/DEI;

    iget-object v3, v0, LX/BF3;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-boolean v0, v3, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Z

    iput-boolean v0, v4, LX/DEI;->A01:Z

    iget-boolean v0, v3, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Z

    iput-boolean v0, v4, LX/DEI;->A00:Z

    iget-boolean v0, v3, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    iput-boolean v0, v4, LX/DEI;->A02:Z

    const v0, 0x7f0b0193

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v2}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget-object v0, v0, LX/BF3;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x3

    const/4 v3, 0x0

    const v0, 0x3ecccccd    # 0.4f

    if-ge v5, v4, :cond_0

    const/4 v3, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x5

    new-instance v0, LX/OXc;

    invoke-direct {v0, v6, p0, v3}, LX/OXc;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b2989

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2cf0

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    sget-object v4, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0P:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    invoke-static {v2}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget-object v0, v0, LX/BF3;->A06:LX/DEI;

    iget-boolean v3, v0, LX/DEI;->A01:Z

    new-instance v0, LX/Qcu;

    invoke-direct {v0, v5, v3}, LX/Qcu;-><init>(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, LX/Oc1;

    invoke-direct {v0, v6, p0, v4}, LX/Oc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b15ca

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    sget-object v4, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0A:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    invoke-static {v2}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget-object v0, v0, LX/BF3;->A06:LX/DEI;

    iget-boolean v3, v0, LX/DEI;->A00:Z

    new-instance v0, LX/Qcu;

    invoke-direct {v0, v5, v3}, LX/Qcu;-><init>(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, LX/Oc1;

    invoke-direct {v0, v6, p0, v4}, LX/Oc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b4802

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    sget-object v4, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0a:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    invoke-static {v2}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget-object v0, v0, LX/BF3;->A06:LX/DEI;

    iget-boolean v3, v0, LX/DEI;->A02:Z

    new-instance v0, LX/Qcu;

    invoke-direct {v0, v5, v3}, LX/Qcu;-><init>(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, LX/Oc1;

    invoke-direct {v0, v6, p0, v4}, LX/Oc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b4803

    invoke-static {p1, v0, v1}, LX/1J9;->A0Z(Landroid/view/View;II)V

    const v0, 0x7f0b3a2c

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f0b2f3b

    invoke-static {v0, v7}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f1359f5

    invoke-static {v3, p0, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v6, p0, LX/EQK;->A03:Ljava/util/List;

    const v0, 0x7f0b31ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const v0, 0x7f0b31ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0b31f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v3, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget-object v0, v0, LX/BF3;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_2
    if-ge v5, v4, :cond_5

    invoke-static {v6, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x7

    invoke-static {v3, p0, v5, v0}, LX/OXb;->A01(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v3, v7}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v2}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget-object v0, v0, LX/BF3;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A01:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0820e6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :goto_4
    const v0, 0x7f0b0212

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/OXa;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b06b1

    invoke-static {p1, v0}, LX/223;->A0V(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v5

    iput-object v5, p0, LX/EQK;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v5, :cond_6

    sget-object v4, LX/MR3;->A00:LX/OJj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget-object v1, v0, LX/BF3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v1}, LX/OJj;->A07(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    const v0, 0x7f134050

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/OXa;->A00(Ljava/lang/Object;I)LX/OXa;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-static {v2}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget-object v3, v0, LX/BF3;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v3, v1, v0}, LX/Of2;->A01(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_7
    move-object v4, v3

    goto :goto_4
.end method
