.class public final LX/Yxy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/UHn;


# direct methods
.method public constructor <init>(LX/UHn;)V
    .locals 0

    iput-object p1, p0, LX/Yxy;->A00:LX/UHn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Yxy;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/PY0;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/Yxy;->A0A(LX/PY0;ZZ)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 7

    iget-object v0, p0, LX/Yxy;->A00:LX/UHn;

    invoke-virtual {v0}, LX/UHn;->A16()LX/UKI;

    move-result-object v1

    iget-object v0, v1, LX/UKI;->A0X:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P7V;

    iget-object v6, v0, LX/P7V;->A00:LX/VEo;

    sget-object v5, LX/VEo;->A04:LX/VEo;

    iget-object v0, v1, LX/UKI;->A04:LX/ZA9;

    iget-object v4, v0, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v0, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "lead_gen_multi_step_consumer_questions"

    if-ne v6, v5, :cond_0

    const-string v0, "lead_gen_wa_otp_verification_impression"

    :goto_0
    invoke-static {v2, v4, v3, v1, v0}, LX/ZFe;->A02(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "lead_gen_otp_verification_impression"

    goto :goto_0
.end method

.method public final A02()V
    .locals 5

    iget-object v2, p0, LX/Yxy;->A00:LX/UHn;

    iget-object v1, v2, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/UHn;->A04:LX/G74;

    if-eqz v0, :cond_0

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A16:Z

    if-eqz v0, :cond_1

    const-string v0, "form_open_privacy_policy_modal"

    :goto_0
    invoke-static {v0}, LX/ZAh;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v1

    invoke-static {v2}, LX/UHn;->A01(LX/UHn;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v1, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ZA9;->A01(LX/ZA9;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "submit_button_click"

    invoke-static {v2, v4, v3, v1, v0}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "form_submit_button_click"

    goto :goto_0
.end method

.method public final A03()V
    .locals 5

    iget-object v3, p0, LX/Yxy;->A00:LX/UHn;

    iget-object v0, v3, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v3}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v1

    invoke-virtual {v3}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/UKI;->A0b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v1, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ZA9;->A01(LX/ZA9;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "consumer_question_multi_step_page_next_click_error"

    invoke-static {v2, v4, v3, v1, v0}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 5

    iget-object v0, p0, LX/Yxy;->A00:LX/UHn;

    invoke-static {v0}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v0

    iget-object v4, v0, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v0, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/ZA9;->A00(LX/ZA9;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const/16 v0, 0x395

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v3, v1, v0}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Yxy;->A00:LX/UHn;

    iget-object v0, v1, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/G4E;->A05(Landroidx/viewpager2/widget/ViewPager2;LX/UHn;)LX/PY0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v3

    invoke-static {v1}, LX/UHn;->A01(LX/UHn;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/ZDk;->A00:LX/ZDk;

    iget-object v0, v0, LX/PY0;->A0A:LX/VMt;

    invoke-virtual {v1, p1, v0}, LX/ZDk;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/VMt;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, LX/ZA9;->A00:LX/ZFe;

    iget-object v6, v3, LX/ZA9;->A01:Ljava/lang/String;

    const-string v9, "impression"

    invoke-static {v3, v2, v0}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "lead_gen_multi_step_consumer_questions"

    const/16 v0, 0x22a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A06(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 10

    iget-object v1, p0, LX/Yxy;->A00:LX/UHn;

    iget-object v0, v1, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/G4E;->A05(Landroidx/viewpager2/widget/ViewPager2;LX/UHn;)LX/PY0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v3

    invoke-static {v1}, LX/UHn;->A01(LX/UHn;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/ZDk;->A00:LX/ZDk;

    iget-object v0, v0, LX/PY0;->A0A:LX/VMt;

    invoke-virtual {v1, p1, v0}, LX/ZDk;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/VMt;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, LX/ZA9;->A00:LX/ZFe;

    iget-object v6, v3, LX/ZA9;->A01:Ljava/lang/String;

    const-string v9, "impression"

    invoke-static {v3, v2, v0}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "lead_gen_multi_step_consumer_questions"

    const/16 v0, 0x22b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A07(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 6

    iget-object v2, p0, LX/Yxy;->A00:LX/UHn;

    iget-object v0, v2, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/G4E;->A05(Landroidx/viewpager2/widget/ViewPager2;LX/UHn;)LX/PY0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/UKI;->A0g(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/PY0;)V

    invoke-virtual {v2}, LX/UHn;->A16()LX/UKI;

    move-result-object v4

    iget-object v3, v1, LX/PY0;->A0A:LX/VMt;

    iget-boolean v0, v3, LX/VMt;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/UKI;->A0a:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PY0;

    iget-object v0, v0, LX/PY0;->A0A:LX/VMt;

    iget-boolean v0, v0, LX/VMt;->A01:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-boolean v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0N:Z

    if-eqz v0, :cond_3

    iget-object v5, v4, LX/UKI;->A04:LX/ZA9;

    sget-object v0, LX/ZDk;->A00:LX/ZDk;

    invoke-virtual {v0, p1, v3}, LX/ZDk;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/VMt;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_4

    const-string v4, "custom_question_form_edited_pii_prefill"

    :goto_0
    iget-object v3, v5, LX/ZA9;->A00:LX/ZFe;

    iget-object v2, v5, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "lead_gen_multi_step_consumer_questions"

    invoke-static {v1, v3, v2, v0, v4}, LX/ZFe;->A02(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v4, "pii_only_form_edited_prefill"

    goto :goto_0
.end method

.method public final A08(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ddx;Z)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Yxy;->A00:LX/UHn;

    iget-object v0, v2, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/G4E;->A05(Landroidx/viewpager2/widget/ViewPager2;LX/UHn;)LX/PY0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v4

    sget-object v3, LX/ZDk;->A00:LX/ZDk;

    iget-object v0, v0, LX/PY0;->A0A:LX/VMt;

    invoke-virtual {v3, p1, v0}, LX/ZDk;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/VMt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v0}, LX/ZDk;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/VMt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/ZA9;->A00:LX/ZFe;

    iget-object v5, v4, LX/ZA9;->A01:Ljava/lang/String;

    const-string v8, "click"

    invoke-static {v4, v1, v0}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "lead_gen_multi_step_consumer_questions"

    const-string v7, "open_country_picker_click"

    invoke-virtual/range {v3 .. v8}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, LX/RR6;

    invoke-direct {v3}, LX/RR6;-><init>()V

    invoke-static {v2}, LX/G4E;->A07(LX/UHn;)LX/1tc;

    move-result-object v4

    const-string v0, "arg_should_include_country_code"

    invoke-static {v0, p3}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v5

    invoke-virtual {v2}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0t:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0o:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v0, v0, LX/UKI;->A06:LX/VEl;

    iget-boolean v1, v0, LX/VEl;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "args_is_form_extension"

    invoke-static {v0, v1, v4, v5}, LX/1G2;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v0, 0xe

    invoke-static {p2, p1, v2, v0}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v0

    iput-object v0, v3, LX/RR6;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x31

    new-instance v0, LX/Mn1;

    invoke-direct {v0, v1, v3, v2}, LX/Mn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/UHn;->A03(LX/450;LX/UHn;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A09(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Z)V
    .locals 56

    const/4 v10, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Yxy;->A00:LX/UHn;

    iget-object v0, v1, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/UHn;->A16()LX/UKI;

    move-result-object v4

    iget v5, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v4, v5}, LX/G4E;->A06(LX/UKI;I)LX/PY0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/PY0;->A0J:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p1

    invoke-static {v1, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_5

    if-nez p3, :cond_1

    iput-boolean v10, v4, LX/UKI;->A0s:Z

    :cond_1
    iget-object v8, v7, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0D:Ljava/lang/String;

    iget-object v6, v4, LX/UKI;->A0a:LX/AWJ;

    invoke-static {v6}, LX/BSI;->A1B(LX/AWJ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY0;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/PY0;->A0J:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0D:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v1, :cond_3

    iput-object v3, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    :cond_3
    iget-object v1, v7, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0M:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v9, v4, LX/UKI;->A0F:LX/Vj7;

    invoke-static {v6}, LX/BSI;->A1B(LX/AWJ;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;->A00:Ljava/util/List;

    move-object/from16 v32, v0

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v15, v1, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;->A01:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v2, v5, 0x1

    invoke-static {v4, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PY0;

    if-eqz v8, :cond_5

    iget-object v0, v8, LX/PY0;->A0J:Ljava/util/List;

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_5

    iget-object v14, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0A:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0E:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    iget-object v11, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0D:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A09:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0C:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0R:Z

    const-string v25, ""

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v38

    new-instance v17, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v12

    move-object/from16 v21, v16

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v11

    move-object/from16 v26, v7

    move-object/from16 v27, v1

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v15

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v42, v10

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v0

    move/from16 v46, v10

    invoke-direct/range {v17 .. v46}, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;-><init>(Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;LX/DlL;LX/DoL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZZZZZZ)V

    invoke-interface {v4, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v17 .. v17}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    sget-object v24, LX/VMt;->A06:LX/VMt;

    iget-boolean v7, v8, LX/PY0;->A0Y:Z

    iget-boolean v0, v8, LX/PY0;->A0a:Z

    iget-object v8, v8, LX/PY0;->A04:LX/339;

    iget-boolean v9, v9, LX/Vj7;->A00:Z

    sget-object v33, LX/26W;->A00:LX/26W;

    sget-object v26, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v15, LX/PY0;

    move-object/from16 v17, v16

    move-object/from16 v20, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v25, v16

    move-object/from16 v27, v16

    move-object/from16 v34, v33

    move/from16 v35, v7

    move/from16 v36, v0

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v40, v9

    move/from16 v42, v3

    move/from16 v45, v3

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v48, v3

    move/from16 v49, v3

    move/from16 v50, v3

    move/from16 v51, v3

    move/from16 v52, v3

    move/from16 v53, v3

    move/from16 v54, v3

    move/from16 v55, v3

    move-object/from16 v18, v8

    invoke-direct/range {v15 .. v55}, LX/PY0;-><init>(LX/8Ov;LX/VIz;LX/339;LX/339;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;LX/OH9;LX/VMt;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {v15, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    add-int/lit8 v0, v5, 0x2

    invoke-static {v4, v0}, LX/BTI;->A0s(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_4
    invoke-interface {v6, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A0A(LX/PY0;ZZ)V
    .locals 11

    const/4 v7, 0x0

    iget-object v5, p0, LX/Yxy;->A00:LX/UHn;

    invoke-virtual {v5}, LX/UHn;->A16()LX/UKI;

    move-result-object v1

    iget-object v0, v5, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_10

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    :goto_0
    invoke-static {v1, v0}, LX/G4E;->A06(LX/UKI;I)LX/PY0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_d

    iget-object v8, v5, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v8, :cond_0

    iget-object v0, v5, LX/UHn;->A04:LX/G74;

    if-eqz v0, :cond_0

    iget v1, v8, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    invoke-static {v5}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v2

    invoke-virtual {v5}, LX/UHn;->A16()LX/UKI;

    move-result-object v1

    iget v0, v8, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v1, v0}, LX/UKI;->A0b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v2, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v2, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "consumer_question_multi_step_page_next_click_success"

    invoke-static {v2, v6, v3, v1, v0}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/UHn;->A16()LX/UKI;

    move-result-object v3

    iget v2, v8, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    new-instance v0, LX/bhz;

    invoke-direct {v0, v3, v4, v2, v7}, LX/bhz;-><init>(LX/UKI;LX/YA3;II)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A16:Z

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v0

    iget-object v3, v0, LX/ZA9;->A00:LX/ZFe;

    iget-object v2, v0, LX/ZA9;->A01:Ljava/lang/String;

    const-string v6, "form_id"

    iget-object v0, v0, LX/ZA9;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "lead_gen_multi_step_consumer_questions"

    const-string v0, "continue_button_click"

    invoke-static {v1, v3, v2, v4, v0}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/BW4;->A04(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/BW4;->A0V(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    new-instance v2, LX/RSV;

    invoke-direct {v2}, LX/RSV;-><init>()V

    invoke-static {v5}, LX/G4E;->A07(LX/UHn;)LX/1tc;

    move-result-object v9

    invoke-virtual {v5}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v1, v0, LX/UKI;->A09:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    const-string v0, "privacy_policy"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    invoke-virtual {v5}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v1, v0, LX/UKI;->A07:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    const-string v0, "custom_disclaimer"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    invoke-virtual {v5}, LX/UHn;->A16()LX/UKI;

    move-result-object v10

    iget-boolean v0, v10, LX/UKI;->A0v:Z

    if-eqz v0, :cond_a

    iget-object v0, v10, LX/UKI;->A0a:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PY0;

    iget-object v0, v0, LX/PY0;->A0A:LX/VMt;

    iget-boolean v0, v0, LX/VMt;->A02:Z

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, LX/PY0;

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/PY0;->A0J:Ljava/util/List;

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_4
    iget-object v1, v10, LX/UKI;->A0A:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    iget-boolean v0, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Z:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A07:Ljava/util/List;

    invoke-static {v0, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_5
    iget-object v0, v10, LX/UKI;->A0A:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    iget-object v0, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_6
    const-string v1, "\n"

    const/16 v0, 0xc

    invoke-static {v0}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/BQe;->A0g(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "personal_info_to_review"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    invoke-virtual {v5}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A11:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sensitive_vertical_ad"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v9, v8, v7, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0v:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const v0, 0x7f134023

    :goto_3
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/G4E;->A02(LX/UHn;)LX/AeV;

    move-result-object v7

    iput-object v0, v7, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const/16 v1, 0x9

    new-instance v0, LX/aVp;

    invoke-direct {v0, v2, v1}, LX/aVp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/AeV;->A0U:LX/Lvr;

    const v0, 0x7f1359f4

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/AeV;->A0i:Ljava/lang/String;

    const/16 v1, 0x38

    new-instance v0, LX/Zcz;

    invoke-direct {v0, v1, v2, v5}, LX/Zcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v3, v7, LX/AeV;->A1Z:Z

    const v0, 0x7f134024

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/AeV;->A0j:Ljava/lang/String;

    const/16 v1, 0x46

    new-instance v0, LX/Zda;

    invoke-direct {v0, v5, v1}, LX/Zda;-><init>(LX/UHn;I)V

    iput-object v0, v7, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v3, v7, LX/AeV;->A1d:Z

    const/16 v1, 0x8

    new-instance v0, LX/aWk;

    invoke-direct {v0, v5, v1}, LX/aWk;-><init>(LX/UHn;I)V

    iput-object v0, v7, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v7}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    invoke-static {v5}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v0

    iget-object v3, v0, LX/ZA9;->A00:LX/ZFe;

    iget-object v2, v0, LX/ZA9;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/ZA9;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "privacy_policy_bottom_sheet_impression"

    invoke-static {v1, v3, v2, v4, v0}, LX/ZFe;->A02(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v5}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v0, v0, LX/UKI;->A07:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    if-eqz v0, :cond_8

    const v0, 0x7f13401b    # 1.9572937E38f

    goto :goto_3

    :cond_8
    const v1, 0x7f134025

    invoke-virtual {v5}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v0, v0, LX/UKI;->A0R:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    const-string v1, ""

    goto/16 :goto_2

    :cond_b
    if-nez p3, :cond_0

    iget-object v0, p1, LX/PY0;->A0A:LX/VMt;

    iget-boolean v0, v0, LX/VMt;->A02:Z

    if-nez v0, :cond_c

    invoke-static {v5}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v1

    invoke-static {v5}, LX/UHn;->A01(LX/UHn;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v1, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ZA9;->A01(LX/ZA9;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "submit_button_click"

    invoke-static {v2, v4, v3, v1, v0}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "form_submit_button_click"

    invoke-static {v0}, LX/ZAh;->A00(Ljava/lang/String;)V

    :cond_c
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/UHn;->A09(LX/UHn;Ljava/util/List;)V

    return-void

    :cond_d
    invoke-virtual {v5}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v2, v0, LX/UKI;->A08:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    invoke-static {v5}, LX/G4E;->A02(LX/UHn;)LX/AeV;

    move-result-object v6

    invoke-virtual {v5}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v0, v0, LX/UKI;->A08:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;->A02:Ljava/lang/String;

    :goto_5
    iput-object v0, v6, LX/AeV;->A0i:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/AeV;->A1Z:Z

    const-string v8, "lead_gen_disqualifying_bottom_sheet"

    const/16 v1, 0x42

    new-instance v0, LX/Zda;

    invoke-direct {v0, v5, v1}, LX/Zda;-><init>(LX/UHn;I)V

    iput-object v0, v6, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    const v0, 0x7f132fba

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/AeV;->A0j:Ljava/lang/String;

    iput-boolean v3, v6, LX/AeV;->A1d:Z

    const/16 v1, 0x43

    new-instance v0, LX/Zda;

    invoke-direct {v0, v5, v1}, LX/Zda;-><init>(LX/UHn;I)V

    iput-object v0, v6, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    const/4 v1, 0x6

    new-instance v0, LX/aWk;

    invoke-direct {v0, v5, v1}, LX/aWk;-><init>(LX/UHn;I)V

    iput-object v0, v6, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v6}, LX/AeV;->A00()LX/AeZ;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz v2, :cond_e

    iget-object v1, v2, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;->A01:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;->A00:Ljava/lang/String;

    :goto_6
    new-instance v3, LX/RRv;

    invoke-direct {v3}, LX/RRv;-><init>()V

    invoke-static {v5}, LX/G4E;->A07(LX/UHn;)LX/1tc;

    move-result-object v2

    const-string v0, "confirmation_title"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "confirmation_description"

    invoke-static {v0, v4, v2, v1}, LX/1G2;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7, v6, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    invoke-virtual {v5}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v1, v0, LX/UKI;->A03:LX/XoR;

    invoke-static {v5}, LX/UHn;->A01(LX/UHn;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, LX/XoR;->A00:LX/ZFe;

    iget-object v7, v1, LX/XoR;->A01:Ljava/lang/String;

    const-string v10, "impression"

    invoke-static {v1, v0}, LX/XoR;->A00(LX/XoR;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const/16 v0, 0x66

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v5 .. v10}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    move-object v1, v4

    goto :goto_6

    :cond_f
    move-object v0, v4

    goto :goto_5

    :cond_10
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public final A0B(Z)V
    .locals 5

    iget-object v3, p0, LX/Yxy;->A00:LX/UHn;

    iget-object v2, v3, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    iget-boolean v0, v3, LX/UHn;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/UHn;->A16()LX/UKI;

    move-result-object v1

    iget v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v1, v0, p1}, LX/UKI;->A0h(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/UHn;->A09:Z

    invoke-static {v3}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v0

    iget-object v4, v0, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v0, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/ZA9;->A00(LX/ZA9;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "short_answer_validation_error_message_impression"

    invoke-static {v2, v4, v3, v1, v0}, LX/ZFe;->A02(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
