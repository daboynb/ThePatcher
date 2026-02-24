.class public final LX/baw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/UHn;

.field public final synthetic A02:LX/2sh;


# direct methods
.method public constructor <init>(LX/UHn;LX/2sh;I)V
    .locals 0

    iput-object p1, p0, LX/baw;->A01:LX/UHn;

    iput p3, p0, LX/baw;->A00:I

    iput-object p2, p0, LX/baw;->A02:LX/2sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v5, p0, LX/baw;->A01:LX/UHn;

    iget-object v0, v5, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_24

    invoke-static {v3, v0}, LX/0Tb;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_23

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_23

    iget v0, p0, LX/baw;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v6

    :goto_1
    instance-of v0, v6, LX/I6B;

    if-eqz v0, :cond_22

    check-cast v6, LX/I6B;

    :goto_2
    invoke-static {v5}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v7

    invoke-virtual {v5}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget v2, p0, LX/baw;->A00:I

    invoke-virtual {v0, v2}, LX/UKI;->A0b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, v7, LX/ZA9;->A00:LX/ZFe;

    iget-object v10, v7, LX/ZA9;->A01:Ljava/lang/String;

    if-eqz v0, :cond_21

    const-string v13, "success"

    :goto_3
    invoke-static {v7, v1}, LX/ZA9;->A01(LX/ZA9;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const-string v11, "lead_gen_multi_step_consumer_questions"

    const-string v12, "view_holder_on_page_selected_called"

    invoke-virtual/range {v8 .. v13}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    instance-of v0, v6, LX/UIy;

    if-eqz v0, :cond_15

    check-cast v6, LX/UIy;

    invoke-static {v6}, LX/I6B;->A00(LX/I6B;)V

    iget-object v7, v6, LX/UIy;->A02:Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    iget-object v1, v7, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A00:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    iget-object v0, v7, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A03:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v8, v7, LX/F9b;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v8, :cond_1

    const/4 v0, 0x1

    new-instance v1, LX/Zal;

    invoke-direct {v1, v0, v8, v7}, LX/Zal;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v7, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A00:Landroid/text/TextWatcher;

    iget-object v0, v7, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A03:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    :cond_1
    iget-boolean v0, v6, LX/UIy;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/7Xa;->A0C()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v6, LX/UIy;->A01:LX/PY0;

    if-eqz v0, :cond_14

    iget-boolean v1, v0, LX/PY0;->A0P:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    :cond_2
    :goto_4
    iget-object v9, v6, LX/UIy;->A01:LX/PY0;

    if-eqz v9, :cond_4

    iget-boolean v0, v9, LX/PY0;->A0R:Z

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/7Xa;->A0C()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v9, LX/PY0;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v8, v6, LX/I6B;->A01:LX/Yxy;

    if-eqz v8, :cond_3

    iget-object v1, v10, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v8, v10, v1, v0}, LX/Yxy;->A09(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, v10, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v7, v10}, LX/F9b;->A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_4
    :goto_5
    invoke-virtual {v5}, LX/UHn;->A16()LX/UKI;

    move-result-object v1

    iget-object v0, p0, LX/baw;->A02:LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    invoke-virtual {v1, v2, v0}, LX/UKI;->A0e(II)V

    invoke-virtual {v5}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    invoke-static {v0, v2}, LX/G4E;->A06(LX/UKI;I)LX/PY0;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PY0;->A00:Z

    :cond_5
    invoke-virtual {v5}, LX/UHn;->A16()LX/UKI;

    move-result-object v6

    invoke-static {v6, v2}, LX/G4E;->A06(LX/UKI;I)LX/PY0;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, v6, LX/UKI;->A0g:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/PY0;->A0A:LX/VMt;

    iget-boolean v0, v0, LX/VMt;->A02:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v6, LX/UKI;->A15:Z

    if-nez v0, :cond_6

    iget-object v0, v6, LX/UKI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8103d1000011b2L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_6
    const/4 v7, 0x0

    if-gtz v2, :cond_7

    const/4 v7, 0x1

    :cond_7
    iget-object v0, v5, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_12

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-nez v0, :cond_12

    sget-object v2, LX/VIC;->A06:LX/VIC;

    :goto_6
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/RW0;

    if-eqz v0, :cond_8

    check-cast v1, LX/RW0;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/RW0;->A05:LX/B69;

    invoke-static {v0}, LX/BSI;->A0o(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0B:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VIC;

    iget-boolean v0, v0, LX/VIC;->A02:Z

    if-eqz v0, :cond_8

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v5, LX/UHn;->A05:LX/RR8;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/RR8;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    if-nez v7, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v6, v5, LX/UHn;->A05:LX/RR8;

    if-eqz v6, :cond_b

    invoke-static {v5}, LX/UHn;->A01(LX/UHn;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/VMt;->A0K:LX/VMt;

    invoke-static {v0, v1}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v1, v0, LX/UKI;->A0v:Z

    invoke-virtual {v5}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v0, v0, LX/UKI;->A07:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v2, v1, v0}, LX/RR8;->A0S(ZZZ)V

    :cond_b
    iget-object v2, v5, LX/UHn;->A03:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    if-eqz v2, :cond_e

    if-eqz v7, :cond_c

    invoke-virtual {v5}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v1, v0, LX/UKI;->A0t:Z

    const/4 v0, 0x0

    if-nez v1, :cond_d

    :cond_c
    const/16 v0, 0x8

    :cond_d
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {v5}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A10:Z

    if-eqz v0, :cond_f

    invoke-virtual {v5}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v0, v0, LX/UKI;->A0b:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    invoke-static {v5, v0}, LX/UHn;->A07(LX/UHn;Lcom/instagram/leadads/model/LeadGenProfileContentInfo;)V

    :cond_f
    iput-boolean v3, v5, LX/UHn;->A09:Z

    invoke-virtual {v5}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0t:Z

    if-nez v0, :cond_11

    invoke-static {v5}, LX/G4E;->A08(LX/UHn;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/RW0;

    if-eqz v0, :cond_10

    move-object v4, v1

    check-cast v4, LX/RW0;

    :cond_10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v1}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    if-eqz v4, :cond_25

    invoke-virtual {v4, v0}, LX/RW0;->AMa(LX/0DT;)V

    :cond_11
    return-void

    :cond_12
    sget-object v2, LX/VIC;->A07:LX/VIC;

    goto/16 :goto_6

    :cond_13
    iget-object v1, v6, LX/I6B;->A01:LX/Yxy;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v9, v0, v0}, LX/Yxy;->A0A(LX/PY0;ZZ)V

    goto/16 :goto_5

    :cond_14
    iget-object v0, v6, LX/UIy;->A02:Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    iget-object v0, v0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A03:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/I6B;->A07:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v0}, LX/F9b;->A0F(Landroidx/core/widget/NestedScrollView;)V

    goto/16 :goto_4

    :cond_15
    instance-of v0, v6, LX/UJH;

    if-eqz v0, :cond_1a

    check-cast v6, LX/UJH;

    iget-object v0, v6, LX/UJH;->A0D:LX/PY0;

    if-eqz v0, :cond_4

    invoke-static {v0, v6}, LX/UJH;->A01(LX/PY0;LX/UJH;)V

    iget-object v0, v6, LX/UJH;->A0D:LX/PY0;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/PY0;->A0J:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    :goto_7
    iput-object v0, v6, LX/UJH;->A0G:Ljava/lang/String;

    invoke-static {v6}, LX/UJH;->A06(LX/UJH;)V

    iget-object v1, v6, LX/UJH;->A0E:LX/VEo;

    sget-object v0, LX/VEo;->A04:LX/VEo;

    if-ne v1, v0, :cond_18

    iget-object v0, v6, LX/UJH;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/I6B;->A07:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    iget-object v0, v6, LX/I6B;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/UJH;->A0J:Z

    :cond_17
    :goto_8
    invoke-static {v6, v3}, LX/UJH;->A09(LX/UJH;Z)V

    goto/16 :goto_5

    :cond_18
    iget-object v0, v6, LX/I6B;->A01:LX/Yxy;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/Yxy;->A01()V

    goto :goto_8

    :cond_19
    const/4 v0, 0x0

    goto :goto_7

    :cond_1a
    instance-of v0, v6, LX/UJL;

    if-eqz v0, :cond_1e

    check-cast v6, LX/UJL;

    invoke-static {v6}, LX/I6B;->A00(LX/I6B;)V

    iget-object v8, v6, LX/UJL;->A00:LX/PY0;

    if-eqz v8, :cond_4

    iget-boolean v0, v8, LX/PY0;->A0R:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, LX/7Xa;->A0C()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v8, LX/PY0;->A0J:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v0, v3}, LX/BVh;->A0R(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v9

    iget-object v1, v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0G:Ljava/util/List;

    const/4 v7, 0x1

    if-eqz v1, :cond_1b

    iget-object v0, v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_1b

    const/4 v10, 0x1

    :cond_1b
    iget-object v1, v6, LX/I6B;->A01:LX/Yxy;

    if-eqz v1, :cond_1c

    iget-object v0, v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v1, v9, v0, v7}, LX/Yxy;->A09(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Z)V

    :cond_1c
    iget-object v1, v6, LX/I6B;->A01:LX/Yxy;

    if-eqz v1, :cond_1d

    xor-int/lit8 v0, v10, 0x1

    invoke-virtual {v1, v8, v0, v7}, LX/Yxy;->A0A(LX/PY0;ZZ)V

    :cond_1d
    invoke-static {v8}, LX/UJL;->A02(LX/PY0;)Z

    move-result v0

    iput-boolean v0, v6, LX/UJL;->A01:Z

    invoke-static {v8, v6}, LX/UJL;->A01(LX/PY0;LX/UJL;)V

    goto/16 :goto_5

    :cond_1e
    instance-of v0, v6, LX/UJB;

    if-eqz v0, :cond_20

    check-cast v6, LX/UJB;

    invoke-static {v6}, LX/I6B;->A00(LX/I6B;)V

    iget-object v0, v6, LX/UJB;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v6

    :cond_1f
    :goto_9
    invoke-virtual {v6}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/BSI;->A0V(LX/0Ta;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/UHy;

    if-eqz v0, :cond_1f

    check-cast v1, LX/UHy;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, LX/UHy;->A0J()V

    goto :goto_9

    :cond_20
    invoke-static {v6}, LX/I6B;->A00(LX/I6B;)V

    goto/16 :goto_5

    :cond_21
    const-string v13, "fail"

    goto/16 :goto_3

    :cond_22
    move-object v6, v4

    goto/16 :goto_2

    :cond_23
    move-object v6, v4

    goto/16 :goto_1

    :cond_24
    move-object v1, v4

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v5, v0}, LX/UHn;->AMa(LX/0DT;)V

    return-void
.end method
