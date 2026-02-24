.class public final LX/UHn;
.super LX/RSZ;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsMultiStepFormFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/viewpager2/widget/ViewPager2;

.field public A02:LX/eGz;

.field public A03:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

.field public A04:LX/G74;

.field public A05:LX/RR8;

.field public A06:Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z

.field public A09:Z

.field public A0A:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A0B:LX/1rd;

.field public A0C:LX/1rd;

.field public final A0D:LX/HAN;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/RSZ;-><init>()V

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v6

    const/16 v0, 0x42

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v5

    const/16 v7, 0x2c

    invoke-static {p0, v7}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-static {v0, v1}, LX/ca9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/UKI;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    new-instance v2, LX/RwV;

    invoke-direct {v2, v4, v1}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/XaD;

    invoke-direct {v0, v1, v6, v4}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/UHn;->A0I:LX/B69;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v8

    const/16 v0, 0x17

    new-instance v6, LX/CR8;

    invoke-direct {v6, v0}, LX/CR8;-><init>(I)V

    const/16 v5, 0x2e

    invoke-static {p0, v5}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/ca9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/DxE;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    new-instance v2, LX/RwV;

    invoke-direct {v2, v4, v5}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/XaD;

    invoke-direct {v0, v1, v8, v4}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/UHn;->A0E:LX/B69;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v6

    const/16 v0, 0x41

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v5

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/ca9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/G2f;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    new-instance v2, LX/RwV;

    invoke-direct {v2, v4, v7}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/XaD;

    invoke-direct {v0, v1, v6, v4}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/UHn;->A0G:LX/B69;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UHn;->A0F:LX/B69;

    const/16 v0, 0x43

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UHn;->A0H:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/a2z;

    invoke-direct {v0, p0, v1}, LX/a2z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UHn;->A0D:LX/HAN;

    return-void
.end method

.method public static final A00(LX/UHn;)LX/I6B;
    .locals 3

    iget-object v1, p0, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget p0, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, LX/0Tb;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/I6B;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, LX/I6B;

    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/UHn;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/UKI;->A0b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Unknown"

    return-object v0
.end method

.method private final A02()V
    .locals 12

    iget-object v0, p0, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/G4E;->A06(LX/UKI;I)LX/PY0;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, v5, LX/PY0;->A0A:LX/VMt;

    :goto_0
    iget-object v3, v1, LX/UKI;->A04:LX/ZA9;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Unknown"

    :cond_1
    iget-object v6, v3, LX/ZA9;->A00:LX/ZFe;

    iget-object v8, v3, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "lead_gen_multi_step_consumer_questions"

    const-string v10, "consumer_question_multi_step_page_dropoff"

    const-string v11, "click"

    invoke-virtual/range {v6 .. v11}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    iget-boolean v1, v4, LX/VMt;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/PY0;->A0B:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v3, LX/ZA9;->A00:LX/ZFe;

    iget-object v8, v3, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const-string v10, "privacy_policy_in_contact_info_page_dropoff"

    invoke-virtual/range {v6 .. v11}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/450;LX/UHn;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p1}, LX/BW4;->A04(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/BW4;->A0V(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0t:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0o:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v0, v0, LX/UKI;->A06:LX/VEl;

    iget-boolean v0, v0, LX/VEl;->A00:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/G4E;->A02(LX/UHn;)LX/AeV;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/AeV;->A02:F

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p0, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    const-string v0, "lead_gen_multi_step_form"

    invoke-virtual {p0, v1, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/RR7;LX/UHn;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 5

    iget-boolean v0, p0, LX/RR7;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/G4E;->A05(Landroidx/viewpager2/widget/ViewPager2;LX/UHn;)LX/PY0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v3

    sget-object v2, LX/ZDk;->A00:LX/ZDk;

    iget-object v0, v0, LX/PY0;->A0A:LX/VMt;

    invoke-virtual {v2, p2, v0}, LX/ZDk;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/VMt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p2, v0}, LX/ZDk;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/VMt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/ZA9;->A00:LX/ZFe;

    iget-object v4, v3, LX/ZA9;->A01:Ljava/lang/String;

    const-string p2, "click"

    invoke-static {v3, v1, v0}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string p0, "lead_gen_multi_step_consumer_questions"

    const-string p1, "education_level_picker_dismissed_without_selection"

    invoke-virtual/range {v2 .. v7}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/UHn;)V
    .locals 10

    invoke-static {p0}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v2

    invoke-static {p0}, LX/UHn;->A01(LX/UHn;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v4, v2, LX/ZA9;->A00:LX/ZFe;

    iget-object v6, v2, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "lead_gen_multi_step_consumer_questions"

    const-string v8, "close_button_click"

    const-string v9, "click"

    invoke-virtual/range {v4 .. v9}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v2

    invoke-static {p0}, LX/UHn;->A01(LX/UHn;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, LX/ZA9;->A00:LX/ZFe;

    iget-object v6, v2, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "form_close"

    invoke-virtual/range {v4 .. v9}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LX/UKI;->A0h(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v1

    iget-object v4, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v6, v1, LX/ZA9;->A01:Ljava/lang/String;

    const-string v2, "form_id"

    iget-object v1, v1, LX/ZA9;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "short_answer_validation_error_form_close_click"

    invoke-virtual/range {v4 .. v9}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v3, v0}, LX/UHn;->A17(ZZ)V

    return-void
.end method

.method public static final A06(LX/UHn;IZ)V
    .locals 4

    iget-object v0, p0, LX/UHn;->A04:LX/G74;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/UHn;->A0A:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-le v2, v0, :cond_3

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0j:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0h:Z

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, LX/UHn;->A0A:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v0, v0, LX/UKI;->A0e:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0, p2}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(IIZZ)V

    :cond_1
    iget-object v0, p0, LX/UHn;->A0A:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01()V

    :cond_2
    return-void

    :cond_3
    const/16 v3, 0x8

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A07(LX/UHn;Lcom/instagram/leadads/model/LeadGenProfileContentInfo;)V
    .locals 6

    invoke-static {p0}, LX/UHn;->A01(LX/UHn;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/UHn;->A06:Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;

    if-eqz v1, :cond_3

    sget-object v0, LX/VMt;->A09:LX/VMt;

    invoke-static {v0, v2}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/VMt;->A0A:LX/VMt;

    invoke-static {v0, v2}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0o:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v1, v0, LX/UKI;->A11:Z

    iget-object v0, v0, LX/UKI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/ZFA;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0m:Z

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    iget-object v3, p0, LX/UHn;->A06:Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    const/16 v2, 0x8

    goto :goto_0
.end method

.method public static final A08(LX/UHn;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/ZDe;->A00:LX/ZDe;

    invoke-static {p0}, LX/G4E;->A00(LX/UHn;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v7, v0, LX/UKI;->A0S:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v6, p0, LX/RSZ;->A02:LX/Eul;

    iget-object v4, p0, LX/RSZ;->A01:LX/9Tv;

    move-object p0, p1

    invoke-virtual/range {v1 .. v8}, LX/ZDe;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A09(LX/UHn;Ljava/util/List;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_6

    invoke-static {v1, v0}, LX/G4E;->A05(Landroidx/viewpager2/widget/ViewPager2;LX/UHn;)LX/PY0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v5, v0, LX/UKI;->A0J:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v4, v0, LX/UKI;->A0w:Z

    invoke-virtual/range {p0 .. p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v3, v0, LX/UKI;->A0z:Z

    invoke-virtual/range {p0 .. p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v2, v0, LX/UKI;->A11:Z

    invoke-static/range {p0 .. p0}, LX/G4E;->A00(LX/UHn;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v5, v0, :cond_6

    invoke-static {v1, v3, v2}, LX/Wti;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v5, v0, LX/UKI;->A0n:Z

    invoke-static/range {p0 .. p0}, LX/G4E;->A00(LX/UHn;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5dQ;->A00(Lcom/instagram/common/session/UserSession;)LX/5dS;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/UHn;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2f;

    iget-object v4, v0, LX/G2f;->A04:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v1, v1, LX/5dS;->A00:LX/Yav;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Thread: "

    invoke-static {v2, v4, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eq v3, v5, :cond_1

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-static {v2, v4}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_1
    invoke-virtual/range {p0 .. p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v1, v0, LX/UKI;->A0n:Z

    invoke-static/range {p0 .. p0}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v0

    iget-object v5, v0, LX/ZA9;->A00:LX/ZFe;

    iget-object v4, v0, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "lead_gen_multi_step_consumer_questions"

    if-eqz v1, :cond_5

    const-string v0, "inline_optin_for_messaging_opted_in"

    :goto_0
    invoke-static {v3, v5, v4, v2, v0}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, LX/UHn;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G2f;

    invoke-virtual/range {p0 .. p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    invoke-virtual {v0}, LX/UKI;->A0d()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v9, v0, LX/UKI;->A0Q:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0n:Z

    move/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v0, v0, LX/UKI;->A0e:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v14, v9, v13}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v3, LX/G2f;->A00:LX/0ko;

    const-string v1, "single_multiple_choice_question"

    iget-object v0, v6, LX/0ko;->A00:LX/0na;

    invoke-virtual {v0, v1}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v14, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-boolean v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v14

    goto :goto_1

    :cond_5
    const-string v0, "inline_optin_for_messaging_opted_out"

    goto :goto_0

    :cond_6
    invoke-static/range {p0 .. p0}, LX/UHn;->A0B(LX/UHn;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p0 .. p0}, LX/G4E;->A08(LX/UHn;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v1, v0, LX/UKI;->A0p:Z

    invoke-static/range {p0 .. p0}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v0

    iget-object v5, v0, LX/ZA9;->A00:LX/ZFe;

    iget-object v4, v0, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "lead_gen_multi_step_consumer_questions"

    if-eqz v1, :cond_7

    const-string v0, "click_to_whatsapp_auto_open_opted_in"

    goto/16 :goto_0

    :cond_7
    const-string v0, "click_to_whatsapp_auto_open_opted_out"

    goto/16 :goto_0

    :cond_8
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-boolean v0, v8, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0P:Z

    iget-object v1, v8, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, "|"

    invoke-static {v1, v0, v2}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v1, "\n"

    const-string v0, " "

    invoke-static {v4, v1, v0, v2}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v5}, LX/368;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_9
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7, v1}, LX/31V;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_a
    iget-object v0, v8, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    iget-object v5, v0, LX/DoL;->A00:LX/8Nu;

    iget-object v4, v8, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0E:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0D:Ljava/lang/String;

    new-instance v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A00:LX/8Nu;

    iput-object v4, v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A02:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A01:Ljava/lang/String;

    iput-object v7, v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A03:Ljava/util/List;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    invoke-static/range {p1 .. p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NE4;

    iget-object v5, v0, LX/NE4;->A00:Ljava/lang/String;

    iget-boolean v4, v0, LX/NE4;->A01:Z

    new-instance v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A00:Ljava/lang/String;

    iput-boolean v4, v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A01:Z

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object v8, v1

    :cond_e
    const-string v4, "igUserId"

    iget-object v0, v6, LX/0ko;->A00:LX/0na;

    invoke-static {v0, v4}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v15, v3, LX/G2f;->A02:LX/ZFe;

    iget-object v7, v15, LX/ZFe;->A07:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-string v10, "submission_session_id"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "lead_form_api"

    const-string v0, "submit_lead_form"

    invoke-static {v5, v15, v7, v4, v0}, LX/ZFe;->A02(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/G2f;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v4, 0x810f0b00005ac0L

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/7Ms;->A01:LX/7Ms;

    invoke-virtual {v0, v9}, LX/7Ms;->A00(Ljava/lang/String;)LX/7Mt;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_10

    iget-object v4, v3, LX/G2f;->A02:LX/ZFe;

    const-string v0, "lead_form_not_found"

    invoke-virtual {v4, v0, v7}, LX/ZFe;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_8
    iget-object v4, v3, LX/G2f;->A03:Lcom/instagram/leadads/repository/LeadFormRepository;

    iget-object v14, v3, LX/G2f;->A04:Ljava/lang/String;

    iget-object v13, v3, LX/G2f;->A07:Ljava/lang/String;

    iget-object v5, v3, LX/G2f;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/G2f;->A06:Ljava/lang/String;

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/N63;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v14, v7, LX/N63;->A01:Ljava/lang/String;

    iput-object v9, v7, LX/N63;->A05:Ljava/lang/String;

    iput-object v13, v7, LX/N63;->A06:Ljava/lang/String;

    iput-object v12, v7, LX/N63;->A02:Ljava/lang/String;

    iput v6, v7, LX/N63;->A00:I

    iput-object v11, v7, LX/N63;->A08:Ljava/util/List;

    iput-object v8, v7, LX/N63;->A07:Ljava/util/List;

    iput-object v5, v7, LX/N63;->A03:Ljava/lang/String;

    iput-object v0, v7, LX/N63;->A04:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v7, LX/N63;->A09:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, Lcom/instagram/leadads/repository/LeadFormRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v5, 0x810bf700004d26L

    invoke-static {v0, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0x19

    new-instance v6, LX/GnR;

    invoke-direct {v6, v0}, LX/GnR;-><init>(I)V

    iget-object v5, v7, LX/N63;->A01:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, LX/N63;->A05:Ljava/lang/String;

    const-string v0, "lead_gen_data_id"

    invoke-virtual {v6, v5, v0}, LX/GnR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, LX/N63;->A06:Ljava/lang/String;

    const-string v0, "ad_impression_client_token"

    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, LX/N63;->A02:Ljava/lang/String;

    const-string v0, "submitted_to_ig_user_id"

    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/N63;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    const/16 v0, 0xb2

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v8

    iget-object v5, v9, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A01:Ljava/lang/String;

    const-string v0, "field_key"

    invoke-virtual {v8, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A03:Ljava/util/List;

    const-string v0, "values"

    invoke-virtual {v8, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    iget-object v0, v5, LX/7Mt;->A00:LX/8Pl;

    iget-object v0, v0, LX/8Pl;->A0Q:Ljava/util/Set;

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_11

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v5}, LX/7Mt;->A01()LX/8Po;

    move-result-object v0

    iget-object v0, v0, LX/8Po;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v18, 0x0

    :cond_12
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Pq;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    iget-object v4, v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/8Pq;->A0H:Ljava/lang/String;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v15, :cond_12

    :cond_14
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v4, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/8Pq;->A0H:Ljava/lang/String;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v15, :cond_1b

    const-string v15, "missing_question_key_in_response"

    :goto_b
    iget-object v4, v3, LX/G2f;->A02:LX/ZFe;

    iget-object v5, v5, LX/8Pq;->A02:LX/8Nu;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v4, v15, v0}, LX/ZFe;->A06(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_d
    sget-object v0, LX/8Nu;->A09:LX/8Nu;

    invoke-static {v0, v4}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_e
    sget-object v0, LX/8Nu;->A0O:LX/8Nu;

    invoke-static {v0, v4}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/16 v19, 0x1

    :cond_17
    const/16 v18, 0x1

    goto :goto_a

    :cond_18
    move-object v4, v7

    goto :goto_e

    :cond_19
    move-object v4, v7

    goto :goto_d

    :cond_1a
    move-object v0, v7

    goto :goto_c

    :cond_1b
    const-string v15, "missing_question_key_in_base_question"

    goto :goto_b

    :cond_1c
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1d
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    iget-object v0, v4, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A03:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1e
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v15, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0D:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A01:Ljava/lang/String;

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_10
    check-cast v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-nez v5, :cond_21

    iget-object v5, v3, LX/G2f;->A02:LX/ZFe;

    iget-object v0, v4, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A00:LX/8Nu;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_11
    const-string v0, "missing_question_value_in_base_question"

    invoke-virtual {v5, v0, v4}, LX/ZFe;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    const/16 v18, 0x1

    goto :goto_f

    :cond_20
    move-object v4, v7

    goto :goto_11

    :cond_21
    iget-boolean v0, v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    if-nez v0, :cond_1d

    iget-object v5, v3, LX/G2f;->A02:LX/ZFe;

    iget-object v0, v4, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A00:LX/8Nu;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_13
    const-string v0, "missing_question_value_in_response"

    invoke-virtual {v5, v0, v4}, LX/ZFe;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_22
    move-object v4, v7

    goto :goto_13

    :cond_23
    move-object v5, v7

    goto :goto_10

    :cond_24
    if-eqz v19, :cond_26

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/PY0;

    iget-object v0, v0, LX/PY0;->A0A:LX/VMt;

    iget-boolean v0, v0, LX/VMt;->A02:Z

    if-eqz v0, :cond_25

    :goto_14
    check-cast v14, LX/PY0;

    iget-object v5, v3, LX/G2f;->A02:LX/ZFe;

    if-nez v14, :cond_27

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "missing_contact_info_page"

    invoke-virtual {v5, v0, v4}, LX/ZFe;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_15
    if-nez v18, :cond_f

    iget-object v0, v3, LX/G2f;->A02:LX/ZFe;

    invoke-virtual {v0, v7, v7}, LX/ZFe;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_27
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/16 v4, 0x5f

    iget-object v0, v14, LX/PY0;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v13, v0}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v4

    const-string v0, "has_contact_info_page"

    invoke-virtual {v5, v0, v4}, LX/ZFe;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_28
    move-object v14, v7

    goto :goto_14

    :cond_29
    const-string v0, "fields_data"

    invoke-virtual {v6, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v7, LX/N63;->A07:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2a
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    iget-object v9, v5, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A00:Ljava/lang/String;

    if-eqz v9, :cond_2a

    const/16 v0, 0xb1

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v8

    iget-boolean v5, v5, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A01:Z

    const-string v0, "is_checked"

    invoke-virtual {v8, v0, v5}, LX/6wq;->A0I(Ljava/lang/String;Z)V

    const-string v0, "checkbox_key"

    invoke-virtual {v8, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    const-string v0, "disclaimer_responses"

    invoke-virtual {v6, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget v0, v7, LX/N63;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-static {v0, v5, v10}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, LX/N63;->A03:Ljava/lang/String;

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v0, 0x19e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v5, v7, LX/N63;->A04:Ljava/lang/String;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "ig_direct"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v5, "PAID_IN_THREAD_FORMS"

    :goto_17
    const-string v0, "lead_gen_info_source"

    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {v6, v5}, LX/194;->A0A(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6wl;)LX/Rki;

    move-result-object v6

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/bqk;->A00:LX/bqk;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "XFBLeadGenDeepLinkUserInfoCreateMutation"

    const/4 v0, 0x1

    const-string v8, "xfb_lead_gen_deep_link_user_info_create"

    invoke-static/range {v6 .. v12}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-interface {v7, v0}, LX/8lE;->setRetryPolicy(I)LX/8lE;

    iget-object v0, v4, Lcom/instagram/leadads/repository/LeadFormRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v5, 0x820bf700011aa1L

    invoke-static {v0, v2, v5, v6}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v5

    long-to-int v0, v5

    invoke-interface {v7, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    iget-object v0, v4, Lcom/instagram/leadads/repository/LeadFormRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v4

    const/16 v2, 0x21

    new-instance v0, LX/E2h;

    invoke-direct {v0, v2, v1}, LX/E2h;-><init>(ILX/YA3;)V

    invoke-static {v0, v4}, LX/4EY;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v4

    const/16 v2, 0x22

    new-instance v0, LX/E2h;

    invoke-direct {v0, v2, v1}, LX/E2h;-><init>(ILX/YA3;)V

    invoke-static {v0, v4}, LX/4EY;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/Atc;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v4, LX/25M;

    invoke-direct {v4, v2, v0}, LX/25M;-><init>(LX/MwU;I)V

    goto/16 :goto_1c

    :cond_2e
    const/4 v5, 0x0

    goto :goto_17

    :cond_2f
    iget-object v0, v7, LX/N63;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v11, v7, LX/N63;->A05:Ljava/lang/String;

    iget-object v9, v7, LX/N63;->A06:Ljava/lang/String;

    iget-object v8, v7, LX/N63;->A02:Ljava/lang/String;

    iget-object v6, v7, LX/N63;->A08:Ljava/util/List;

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v16

    iget-object v14, v7, LX/N63;->A07:Ljava/util/List;

    iget-object v5, v7, LX/N63;->A03:Ljava/lang/String;

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_30

    move-object v13, v5

    :cond_30
    iget-object v5, v7, LX/N63;->A04:Ljava/lang/String;

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "ig_direct"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v12, "PAID_IN_THREAD_FORMS"

    :cond_31
    iget v0, v7, LX/N63;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-boolean v0, v7, LX/N63;->A09:Z

    move/from16 v20, v0

    sget-object v0, LX/7Mp;->A00:LX/7Mp;

    :try_start_0
    new-instance v17, Ljava/io/StringWriter;

    invoke-direct/range {v17 .. v17}, Ljava/io/StringWriter;-><init>()V

    invoke-static/range {v17 .. v17}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v5

    const-string v0, "input"

    invoke-virtual {v5, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/F5B;->A0M()V

    const-string v15, "client_mutation_id"

    move-object/from16 v0, v16

    invoke-virtual {v5, v15, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v15, "actor_id"

    invoke-virtual {v5, v15, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_35

    const-string v0, "disclaimer_responses"

    invoke-static {v5, v0, v14}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v16

    :cond_32
    :goto_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    if-eqz v14, :cond_32

    invoke-virtual {v5}, LX/F5B;->A0M()V

    iget-object v15, v14, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A00:Ljava/lang/String;

    if-eqz v15, :cond_33

    const-string v0, "checkbox_key"

    invoke-virtual {v5, v0, v15}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const-string v0, "is_checked"

    iget-boolean v14, v14, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A01:Z

    invoke-virtual {v5, v0, v14}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/F5B;->A0J()V

    goto :goto_18

    :cond_34
    invoke-virtual {v5}, LX/F5B;->A0I()V

    :cond_35
    if-eqz v13, :cond_36

    const/16 v0, 0x19e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v13}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    if-eqz v12, :cond_37

    const-string v0, "lead_gen_info_source"

    invoke-virtual {v5, v0, v12}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    if-eqz v18, :cond_38

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v10, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_38
    const-string v10, "opted_in_messenger_updates"

    move/from16 v0, v20

    invoke-virtual {v5, v10, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz v19, :cond_39

    const-string v10, "ad_id"

    move-object/from16 v0, v19

    invoke-virtual {v5, v10, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    if-eqz v11, :cond_3a

    const-string v0, "lead_gen_data_id"

    invoke-virtual {v5, v0, v11}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    if-eqz v9, :cond_3b

    const-string v0, "ad_impression_client_token"

    invoke-virtual {v5, v0, v9}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    if-eqz v8, :cond_3c

    const-string v0, "submitted_to_ig_user_id"

    invoke-virtual {v5, v0, v8}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    if-eqz v6, :cond_42

    const-string v0, "fields_data"

    invoke-static {v5, v0, v6}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :cond_3d
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    if-eqz v8, :cond_3d

    invoke-virtual {v5}, LX/F5B;->A0M()V

    iget-object v6, v8, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A01:Ljava/lang/String;

    if-eqz v6, :cond_3e

    const-string v0, "field_key"

    invoke-virtual {v5, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v0, v8, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A03:Ljava/util/List;

    if-eqz v0, :cond_40

    const-string v0, "values"

    invoke-static {v5, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v5, v6}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_1a

    :cond_3f
    invoke-virtual {v5}, LX/F5B;->A0I()V

    :cond_40
    invoke-virtual {v5}, LX/F5B;->A0J()V

    goto :goto_19

    :cond_41
    invoke-virtual {v5}, LX/F5B;->A0I()V

    :cond_42
    invoke-virtual {v5}, LX/F5B;->A0J()V

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v8, ""

    :goto_1b
    const-class v6, LX/SQp;

    const-string v0, "LeadGenDeepLinkUserInfoCreateMutation"

    new-instance v5, LX/UFt;

    invoke-direct {v5, v6, v0, v8, v2}, LX/6pL;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/instagram/leadads/repository/LeadFormRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Mw;->A00(LX/LjV;)LX/6pK;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/6pK;->A06(LX/6pL;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/6pK;->A07(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v2

    const v0, 0x1c735d40

    invoke-virtual {v2, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v5

    const/16 v2, 0x9

    new-instance v0, LX/bjs;

    invoke-direct {v0, v7, v4, v1, v2}, LX/bjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5}, LX/9k6;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v4

    const/16 v2, 0x20

    new-instance v0, LX/E2h;

    invoke-direct {v0, v2, v1}, LX/E2h;-><init>(ILX/YA3;)V

    invoke-static {v0, v4}, LX/9k6;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v4

    :goto_1c
    const/4 v2, 0x3

    new-instance v0, LX/C0R;

    invoke-direct {v0, v3, v1, v2}, LX/C0R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-virtual/range {p0 .. p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v0, v0, LX/UKI;->A0e:LX/NsU;

    invoke-static {v0}, LX/BUF;->A0w(LX/NsU;)Ljava/util/Iterator;

    move-result-object v7

    :cond_43
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PY0;

    iget-object v5, v1, LX/PY0;->A0A:LX/VMt;

    iget-boolean v0, v5, LX/VMt;->A02:Z

    if-nez v0, :cond_44

    sget-object v0, LX/VMt;->A0G:LX/VMt;

    if-eq v5, v0, :cond_44

    goto :goto_1d

    :cond_44
    iget-object v0, v1, LX/PY0;->A0J:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_45
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    sget-object v0, LX/DoL;->A0f:LX/DoL;

    if-eq v1, v0, :cond_46

    sget-object v0, LX/DoL;->A0S:LX/DoL;

    if-eq v1, v0, :cond_46

    sget-object v0, LX/DoL;->A0d:LX/DoL;

    if-eq v1, v0, :cond_46

    sget-object v0, LX/DoL;->A0T:LX/DoL;

    if-ne v1, v0, :cond_45

    :cond_46
    iget-boolean v0, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    if-eqz v0, :cond_47

    iget-object v0, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    :cond_47
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_48
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_49
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-virtual/range {p0 .. p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/UKI;->A0c(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/YEy;

    invoke-virtual {v0}, LX/YEy;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4b

    goto :goto_20

    :cond_4a
    const/4 v4, 0x0

    :cond_4b
    check-cast v4, LX/YEy;

    if-eqz v4, :cond_49

    sget-object v0, LX/ZDk;->A00:LX/ZDk;

    invoke-virtual {v0, v3, v5}, LX/ZDk;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/VMt;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-static/range {p0 .. p0}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v2

    invoke-static/range {p0 .. p0}, LX/UHn;->A01(LX/UHn;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/YEy;->A00:LX/339;

    if-nez v0, :cond_4c

    const-string v13, "success"

    :goto_21
    iget-object v8, v2, LX/ZA9;->A00:LX/ZFe;

    iget-object v10, v2, LX/ZA9;->A01:Ljava/lang/String;

    const-string v12, "pii_validation_result"

    invoke-static {v2, v1, v3}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const-string v11, "lead_gen_multi_step_consumer_questions"

    invoke-virtual/range {v8 .. v13}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_4c
    const-string v13, "fail"

    goto :goto_21

    :cond_4d
    return-void
.end method

.method public static final A0A(LX/UHn;Z)V
    .locals 7

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0u:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/BVh;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {p0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/UHn;->A02()V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/G4E;->A00(LX/UHn;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/Wso;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    invoke-direct {p0}, LX/UHn;->A02()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {p0}, LX/G4E;->A00(LX/UHn;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v4, v0, LX/UKI;->A0o:Z

    iget-object v3, p0, LX/UHn;->A05:LX/RR8;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/RW0;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v2, LX/RW0;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/RW0;->A01:LX/2lR;

    :cond_3
    invoke-static {v6, v5, v3, v0, v4}, LX/ZDf;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/RR8;LX/2lR;Z)V

    return-void

    :cond_4
    sget-object v3, LX/ZDf;->A00:LX/ZDf;

    invoke-static {p0}, LX/G4E;->A00(LX/UHn;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v1, v0, LX/UKI;->A0o:Z

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0t:Z

    invoke-virtual {v3, p0, v2, v1, v0}, LX/ZDf;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/UHn;->A02()V

    return-void
.end method

.method public static final A0B(LX/UHn;)Z
    .locals 2

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v1

    sget-object v0, LX/7Ms;->A01:LX/7Ms;

    iget-object p0, v1, LX/UKI;->A0Q:Ljava/lang/String;

    invoke-virtual {v0, p0}, LX/7Ms;->A00(Ljava/lang/String;)LX/7Mt;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Mt;->A00:LX/8Pl;

    iget-object v0, v0, LX/8Pl;->A08:LX/8Pr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8Pr;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/WuK;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "leadAdsThankYouPage"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lead ads data not found for formId: "

    invoke-static {v0, p0, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A0C(LX/UHn;)Z
    .locals 2

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A12:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v1, v0, LX/UKI;->A11:Z

    invoke-static {p0}, LX/G4E;->A00(LX/UHn;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x8111bc000265a2L

    invoke-static {p0, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A16()LX/UKI;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/UHn;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UKI;

    return-object v0
.end method

.method public final A17(ZZ)V
    .locals 15

    invoke-static {p0}, LX/BW4;->A04(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v1, v0, LX/UKI;->A01:LX/VIz;

    sget-object v0, LX/VIz;->A02:LX/VIz;

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/G4E;->A00(LX/UHn;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c1c00004de6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0s:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v1, v0, LX/UKI;->A0L:Ljava/lang/String;

    const-string v0, "ig_direct"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v0

    iget-object v4, v0, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v0, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/ZA9;->A00(LX/ZA9;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "mela_to_igd_bottom_sheet"

    const-string v0, "mela_bottom_sheet_device_back_button_click"

    invoke-static {v2, v4, v3, v1, v0}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/G4E;->A02(LX/UHn;)LX/AeV;

    move-result-object v3

    const v0, 0x7f133fc9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0i:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/AeV;->A1Z:Z

    const/16 v1, 0x44

    new-instance v0, LX/Zda;

    invoke-direct {v0, p0, v1}, LX/Zda;-><init>(LX/UHn;I)V

    iput-object v0, v3, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    const v0, 0x7f133fc7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0j:Ljava/lang/String;

    iput-boolean v2, v3, LX/AeV;->A1d:Z

    const/16 v1, 0x45

    new-instance v0, LX/Zda;

    invoke-direct {v0, p0, v1}, LX/Zda;-><init>(LX/UHn;I)V

    iput-object v0, v3, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    const/4 v1, 0x7

    new-instance v0, LX/aWk;

    invoke-direct {v0, p0, v1}, LX/aWk;-><init>(LX/UHn;I)V

    iput-object v0, v3, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/UHn;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    invoke-static {p0}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v0

    iget-object v4, v0, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v0, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/ZA9;->A00(LX/ZA9;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "mela_to_igd_bottom_sheet"

    const-string v0, "mela_bottom_sheet_show_impression"

    invoke-static {v2, v4, v3, v1, v0}, LX/ZFe;->A02(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/UKI;->A0k:Z

    if-eqz v0, :cond_8

    new-instance v10, LX/UHa;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/ViZ;->A00:LX/UKI;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/UHn;->A01(LX/UHn;)Ljava/lang/String;

    move-result-object v12

    new-instance v11, LX/XZk;

    invoke-direct {v11, p0}, LX/XZk;-><init>(LX/UHn;)V

    const/4 v2, 0x1

    instance-of v3, v10, LX/UHa;

    if-eqz v3, :cond_6

    iget-object v8, v10, LX/ViZ;->A00:LX/UKI;

    iget-boolean v0, v8, LX/UKI;->A0o:Z

    if-nez v0, :cond_5

    iget-object v0, v8, LX/UKI;->A06:LX/VEl;

    iget-boolean v0, v0, LX/VEl;->A00:Z

    if-nez v0, :cond_5

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    const v7, 0x7f134020

    const v0, 0x7f13401e

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x12

    new-instance v0, LX/caB;

    invoke-direct {v0, v12, v10, v1}, LX/caB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LX/N58;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/N58;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/N58;->A01:Lkotlin/jvm/functions/Function0;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f13401d

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x3

    new-instance v0, LX/bzo;

    invoke-direct {v0, v11, v10, v12, v5}, LX/bzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v5, LX/N58;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/N58;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/N58;->A01:Lkotlin/jvm/functions/Function0;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f134021

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, LX/UKI;->A0R:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v4, v0, v7}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v7, v5

    if-ne v6, v0, :cond_4

    move-object v7, v1

    move-object v1, v5

    :cond_4
    invoke-static {v6, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :goto_2
    new-instance v5, LX/N61;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/N61;->A02:Ljava/lang/Integer;

    iput-object v9, v5, LX/N61;->A04:Ljava/lang/String;

    iput-object v8, v5, LX/N61;->A03:Ljava/lang/String;

    iput-object v7, v5, LX/N61;->A00:LX/N58;

    iput-object v1, v5, LX/N61;->A01:LX/N58;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    iget-object v1, v10, LX/ViZ;->A00:LX/UKI;

    iget-boolean v0, v1, LX/UKI;->A0o:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/UKI;->A0t:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/UKI;->A06:LX/VEl;

    iget-boolean v0, v0, LX/VEl;->A00:Z

    if-nez v0, :cond_7

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const v5, 0x7f13401c

    const v0, 0x7f13401d

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/bzr;

    invoke-direct/range {v9 .. v14}, LX/bzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v7, LX/N58;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/N58;->A00:Ljava/lang/String;

    iput-object v9, v7, LX/N58;->A01:Lkotlin/jvm/functions/Function0;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f13401e

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x2

    new-instance v0, LX/Xpp;

    invoke-direct {v0, v10, v12, v1, v14}, LX/Xpp;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v1, LX/N58;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/N58;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/N58;->A01:Lkotlin/jvm/functions/Function0;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    iget-boolean v0, v1, LX/UKI;->A0s:Z

    if-eqz v0, :cond_16

    new-instance v10, LX/UHN;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/ViZ;->A00:LX/UKI;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_9
    iget-object v0, v10, LX/ViZ;->A00:LX/UKI;

    iget-object v0, v0, LX/UKI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v6

    iget-object v0, v5, LX/N61;->A00:LX/N58;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/N58;->A00:Ljava/lang/String;

    iput-object v0, v6, LX/AeV;->A0i:Ljava/lang/String;

    iput-boolean v2, v6, LX/AeV;->A1Z:Z

    const/16 v1, 0x36

    new-instance v0, LX/Zcz;

    invoke-direct {v0, v1, v4, v5}, LX/Zcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    :cond_a
    iget-object v0, v5, LX/N61;->A01:LX/N58;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/N58;->A00:Ljava/lang/String;

    iput-object v0, v6, LX/AeV;->A0j:Ljava/lang/String;

    iput-boolean v2, v6, LX/AeV;->A1d:Z

    const/16 v1, 0x37

    new-instance v0, LX/Zcz;

    invoke-direct {v0, v1, v4, v5}, LX/Zcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    :cond_b
    new-instance v0, LX/aWi;

    invoke-direct {v0, v5, v10, v12, v13}, LX/aWi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v6, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v6}, LX/AeV;->A00()LX/AeZ;

    move-result-object v7

    iget-object v9, v5, LX/N61;->A04:Ljava/lang/String;

    iget-object v8, v5, LX/N61;->A03:Ljava/lang/String;

    new-instance v6, LX/RRv;

    invoke-direct {v6}, LX/RRv;-><init>()V

    iget-object v0, v10, LX/ViZ;->A00:LX/UKI;

    iget-object v0, v0, LX/UKI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "confirmation_title"

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "confirmation_description"

    invoke-static {v0, v8, v2, v1}, LX/1G2;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7, v4, v6}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_6

    :cond_c
    iget-object v2, v5, LX/N61;->A03:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/N61;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v7

    iget-object v1, v10, LX/ViZ;->A00:LX/UKI;

    iget-object v1, v1, LX/UKI;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/AdZ;

    invoke-direct {v6, v4, v1}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-virtual {v6, v0}, LX/AdZ;->A06(Ljava/lang/String;)V

    iget-object v0, v5, LX/N61;->A00:LX/N58;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/N58;->A00:Ljava/lang/String;

    const/16 v1, 0x34

    new-instance v0, LX/Zcz;

    invoke-direct {v0, v1, v7, v5}, LX/Zcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v0, v5, LX/N61;->A01:LX/N58;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/N58;->A00:Ljava/lang/String;

    const/16 v1, 0x35

    new-instance v0, LX/Zcz;

    invoke-direct {v0, v1, v7, v5}, LX/Zcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_e
    new-instance v0, LX/AeR;

    invoke-direct {v0, v6}, LX/AeR;-><init>(LX/AdZ;)V

    iput-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {v0, v4}, LX/AeR;->A01(Landroid/app/Activity;)V

    goto :goto_6

    :cond_f
    iget-object v0, v5, LX/N61;->A04:Ljava/lang/String;

    goto :goto_4

    :cond_10
    iget-object v6, v5, LX/N61;->A03:Ljava/lang/String;

    if-eqz v6, :cond_13

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/N61;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v4}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v6

    iput-object v0, v6, LX/36K;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/N61;->A00:LX/N58;

    if-eqz v0, :cond_11

    iget-object v4, v0, LX/N58;->A00:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v5, v0}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0, v4, v2}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_11
    iget-object v0, v5, LX/N61;->A01:LX/N58;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/N58;->A00:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v5, v0}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_12
    invoke-static {v6}, LX/132;->A1N(LX/36K;)V

    :goto_6
    iget-object v1, v5, LX/N61;->A02:Ljava/lang/Integer;

    if-eqz v3, :cond_14

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v10, LX/ViZ;->A00:LX/UKI;

    iget-object v0, v0, LX/UKI;->A03:LX/XoR;

    const-string v4, "lead_gen_gated_content_confirmation_bottom_sheet"

    iget-object v1, v0, LX/XoR;->A00:LX/ZFe;

    iget-object v3, v0, LX/XoR;->A01:Ljava/lang/String;

    const-string v6, "impression"

    invoke-static {v0, v12}, LX/XoR;->A00(LX/XoR;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x66

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    iget-object v0, v5, LX/N61;->A04:Ljava/lang/String;

    goto :goto_5

    :cond_14
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v10, LX/ViZ;->A00:LX/UKI;

    iget-object v0, v0, LX/UKI;->A04:LX/ZA9;

    iget-object v4, v0, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v0, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v0, v12}, LX/ZA9;->A01(LX/ZA9;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "discard_confirmation_pop_up_dialog_impression"

    :goto_7
    invoke-static {v2, v4, v3, v1, v0}, LX/ZFe;->A02(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    iget-object v0, v10, LX/ViZ;->A00:LX/UKI;

    iget-object v0, v0, LX/UKI;->A04:LX/ZA9;

    iget-object v4, v0, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v0, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v0, v12}, LX/ZA9;->A01(LX/ZA9;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const/16 v0, 0x2a8

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_16
    move/from16 v0, p1

    invoke-static {p0, v0}, LX/UHn;->A0A(LX/UHn;Z)V

    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    new-instance v1, LX/If0;

    invoke-direct {v1}, LX/If0;-><init>()V

    invoke-virtual {v1}, LX/If0;->A00()V

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A19(LX/IfJ;)V

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0t:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-static {p0}, LX/G4E;->A08(LX/UHn;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    new-instance v1, LX/Zda;

    invoke-direct {v1, p0, v0}, LX/Zda;-><init>(LX/UHn;I)V

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v4, v4}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/LsL;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1, v3}, LX/0DT;->A1V(Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x7f1318e0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x41

    new-instance v0, LX/Zda;

    invoke-direct {v0, p0, v1}, LX/Zda;-><init>(LX/UHn;I)V

    invoke-virtual {p1, v2, v0}, LX/0DT;->A1N(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v4, v3}, LX/0DT;->A0x(IZ)V

    return-void
.end method

.method public final getSession()LX/254;
    .locals 1

    invoke-static {p0}, LX/G4E;->A00(LX/UHn;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 8

    iget-object v3, p0, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v3, :cond_1

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v1

    iget-boolean v0, v1, LX/UKI;->A0q:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/UKI;->A0A:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    iget-boolean v0, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0S:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    invoke-static {p0}, LX/G4E;->A00(LX/UHn;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b7b000249baL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/2lV;

    iget-boolean v1, v0, LX/2lV;->A0z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2lR;->A0X(Ljava/lang/Integer;)V

    return v5

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget v2, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-le v2, v7, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "form_tap_back_from_"

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZAh;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v4

    iget v3, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/bhz;

    invoke-direct {v0, v4, v1, v3, v5}, LX/bhz;-><init>(LX/UKI;LX/YA3;II)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return v5

    :cond_6
    invoke-static {p0}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v1

    invoke-static {p0}, LX/UHn;->A01(LX/UHn;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v1, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ZA9;->A01(LX/ZA9;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "cancel"

    invoke-static {v2, v4, v3, v1, v0}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v5}, LX/UHn;->A17(ZZ)V

    return v5
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5161ec1f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f06

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7788d31f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x2766c5e9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/UHn;->A02:LX/eGz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eGz;->onDestroy()V

    :cond_0
    const v0, -0x68d93ced

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x58817328

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/UHn;->A00:Landroid/view/View;

    iget-object v1, p0, LX/UHn;->A02:LX/eGz;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UHn;->A0D:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    :cond_0
    iput-object v2, p0, LX/UHn;->A0A:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v2, p0, LX/UHn;->A03:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v2, p0, LX/UHn;->A06:Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;

    iget-object v0, p0, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9lo;)V

    :cond_1
    iput-object v2, p0, LX/UHn;->A04:LX/G74;

    iput-object v2, p0, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    const v0, -0x58430c19

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    const v0, -0x1c6e9208

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/RSZ;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UHn;->A02:LX/eGz;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/eGz;->FAw(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, LX/UHn;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2f;

    iget-object v2, v0, LX/G2f;->A09:LX/MwU;

    const/4 v5, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/bjp;

    invoke-direct {v0, p0, v5, v1}, LX/bjp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v4, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/UHn;->A0C:LX/1rd;

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v2, v0, LX/UKI;->A0W:LX/MwU;

    const/16 v1, 0xe

    new-instance v0, LX/bjp;

    invoke-direct {v0, p0, v5, v1}, LX/bjp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/UHn;->A0B:LX/1rd;

    invoke-static {p0}, LX/UHn;->A0C(LX/UHn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/UHn;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NzO;

    iget-object v0, v2, LX/NzO;->A00:LX/DOe;

    if-nez v0, :cond_1

    new-instance v0, LX/DOe;

    invoke-direct {v0}, LX/DOe;-><init>()V

    iput-object v0, v2, LX/NzO;->A00:LX/DOe;

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/NzO;->A00:LX/DOe;

    invoke-static {v1, v0}, LX/BS4;->A03(Landroid/content/Context;LX/BPc;)V

    :cond_1
    const v0, -0x5147b8c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    const v0, 0x705c3fed

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/RSZ;->onStop()V

    iget-object v0, p0, LX/UHn;->A02:LX/eGz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eGz;->onStop()V

    :cond_0
    iget-object v0, p0, LX/UHn;->A0C:LX/1rd;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, LX/UHn;->A0C:LX/1rd;

    iget-object v0, p0, LX/UHn;->A0B:LX/1rd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, p0, LX/UHn;->A0B:LX/1rd;

    invoke-static {p0}, LX/UHn;->A0C(LX/UHn;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/UHn;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NzO;

    iget-object v0, v2, LX/NzO;->A00:LX/DOe;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/NzO;->A00:LX/DOe;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, v2, LX/NzO;->A00:LX/DOe;

    :cond_3
    const v0, -0x8658a21

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    move-object/from16 v1, p2

    invoke-super {v10, v9, v1}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v10}, LX/ZDf;->A00(Landroidx/fragment/app/Fragment;)V

    const v1, 0x7f0b254f

    invoke-virtual {v9, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v10, LX/UHn;->A00:Landroid/view/View;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v2, v1, :cond_a

    if-eqz v3, :cond_0

    new-instance v1, LX/Zau;

    invoke-direct {v1, v10}, LX/Zau;-><init>(LX/UHn;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    :goto_0
    new-instance v1, LX/2sh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, LX/2sh;->A00:I

    invoke-virtual {v10}, LX/UHn;->A16()LX/UKI;

    move-result-object v2

    iget-boolean v2, v2, LX/UKI;->A0i:Z

    if-nez v2, :cond_1

    invoke-virtual {v10}, LX/UHn;->A16()LX/UKI;

    move-result-object v2

    iget-boolean v2, v2, LX/UKI;->A0j:Z

    if-nez v2, :cond_1

    invoke-virtual {v10}, LX/UHn;->A16()LX/UKI;

    move-result-object v2

    iget-object v2, v2, LX/UKI;->A08:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    if-nez v2, :cond_1

    invoke-virtual {v10}, LX/UHn;->A16()LX/UKI;

    move-result-object v2

    iget-object v2, v2, LX/UKI;->A0a:LX/AWJ;

    invoke-static {v2}, LX/BSI;->A1B(LX/AWJ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, LX/2sh;->A00:I

    :cond_1
    invoke-static {v10}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v2

    iget v4, v1, LX/2sh;->A00:I

    iget-object v3, v2, LX/ZA9;->A00:LX/ZFe;

    const/4 v2, 0x1

    iput v2, v3, LX/ZFe;->A01:I

    iput v4, v3, LX/ZFe;->A02:I

    invoke-static {v10}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v3

    iget-object v7, v3, LX/ZA9;->A00:LX/ZFe;

    iget-object v6, v3, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v4, "form_id"

    iget-object v3, v3, LX/ZA9;->A02:Ljava/lang/String;

    invoke-static {v4, v3}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "lead_gen_multi_step_consumer_questions"

    const/16 v3, 0x285

    invoke-static {v3}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v7, v6, v4, v3}, LX/ZFe;->A02(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f0b3dc9

    invoke-virtual {v9, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v3, v10, LX/UHn;->A0A:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    const v3, 0x7f0b0215

    invoke-virtual {v9, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v4, v10, LX/UHn;->A03:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    if-eqz v4, :cond_2

    invoke-virtual {v10}, LX/UHn;->A16()LX/UKI;

    move-result-object v3

    iget-boolean v3, v3, LX/UKI;->A0t:Z

    invoke-static {v3}, LX/194;->A00(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v10}, LX/UHn;->A16()LX/UKI;

    move-result-object v3

    iget-boolean v3, v3, LX/UKI;->A0t:Z

    if-eqz v3, :cond_9

    sget-object v7, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v8

    invoke-static {v8}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/16 v12, 0xf

    new-instance v6, LX/C6I;

    invoke-direct/range {v6 .. v12}, LX/C6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    :goto_1
    const v3, 0x7f0b28dc

    invoke-virtual {v9, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v3, v10, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_4
    iget-object v3, v10, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v12, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    :goto_2
    instance-of v3, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    :cond_5
    invoke-static {v10}, LX/G4E;->A00(LX/UHn;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v8, LX/Yxy;

    invoke-direct {v8, v10}, LX/Yxy;-><init>(LX/UHn;)V

    iget-object v7, v10, LX/RSZ;->A02:LX/Eul;

    iget-object v4, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v10}, LX/BVh;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v3

    invoke-static {v4, v3}, LX/Wsi;->A00(Landroid/os/Bundle;I)LX/OE5;

    move-result-object v6

    invoke-virtual {v10}, LX/UHn;->A16()LX/UKI;

    move-result-object v3

    iget-object v5, v3, LX/UKI;->A0f:LX/NsU;

    invoke-static {v10}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v4

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, LX/G74;->A06:LX/G6C;

    new-instance v3, LX/G74;

    invoke-direct {v3, v0}, LX/Glq;-><init>(LX/WRM;)V

    iput-object v9, v3, LX/G74;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/G74;->A03:LX/Yxy;

    iput-object v7, v3, LX/G74;->A01:LX/Eul;

    iput-object v6, v3, LX/G74;->A02:LX/OE5;

    iput-object v5, v3, LX/G74;->A05:LX/NsU;

    iput-object v4, v3, LX/G74;->A04:LX/Xrn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v10, LX/UHn;->A04:LX/G74;

    iget-object v0, v10, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9lo;)V

    :cond_6
    sget-object v11, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v9

    invoke-static {v9}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/16 v13, 0x20

    new-instance v8, LX/C6H;

    invoke-direct/range {v8 .. v13}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v10, v0, v8, v3}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v9

    invoke-static {v9}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/16 v13, 0x21

    new-instance v8, LX/C6H;

    invoke-direct/range {v8 .. v13}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v10, v0, v8, v3}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v9

    invoke-static {v9}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/16 v13, 0x22

    new-instance v8, LX/C6H;

    invoke-direct/range {v8 .. v13}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v10, v0, v8, v3}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/16 v9, 0x2b

    new-instance v4, LX/C22;

    move-object v5, v11

    move-object v7, v10

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, LX/C22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v3, v10, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_7

    new-instance v0, LX/I7V;

    invoke-direct {v0, v2, v10, v1}, LX/I7V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9mk;)V

    :cond_7
    return-void

    :cond_8
    move-object v4, v12

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v10}, LX/UHn;->A16()LX/UKI;

    move-result-object v3

    iget-boolean v3, v3, LX/UKI;->A10:Z

    if-eqz v3, :cond_3

    const v3, 0x7f0b19d7

    invoke-virtual {v9, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;

    iput-object v3, v10, LX/UHn;->A06:Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;

    sget-object v15, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v13

    invoke-static {v13}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/16 v17, 0x23

    new-instance v12, LX/C6H;

    move-object v14, v10

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v10, v4, v12, v3}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v13

    invoke-static {v13}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/16 v17, 0x24

    new-instance v12, LX/C6H;

    invoke-direct/range {v12 .. v17}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v12, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x1

    invoke-static {v10, v0, v1}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v2

    iput-object v2, v10, LX/UHn;->A02:LX/eGz;

    iget-object v1, v10, LX/UHn;->A0D:LX/HAN;

    invoke-interface {v2, v1}, LX/eGz;->ABD(LX/HAN;)V

    goto/16 :goto_0
.end method
