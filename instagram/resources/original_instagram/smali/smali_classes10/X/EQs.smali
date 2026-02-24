.class public final LX/EQs;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OrganicLeadGenConsumerFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/core/widget/NestedScrollView;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A06:Lcom/instagram/leadgen/organic/ui/OrganicLeadGenFormHeaderViewWithoutWelcomeMessage;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A08:LX/eGz;

.field public A09:LX/1rd;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/HAN;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "organic_lead_gen_consumer"

    iput-object v0, p0, LX/EQs;->A0H:Ljava/lang/String;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v4

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/620;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/B9C;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/QbJ;

    invoke-direct {v1, v3, v0}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v3, v1, v4, v2, v0}, LX/234;->A0G(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/EQs;->A0F:LX/B69;

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v4

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/620;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/B8c;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/QbJ;

    invoke-direct {v1, v3, v0}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v3, v1, v4, v2, v0}, LX/234;->A0G(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/EQs;->A0D:LX/B69;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v4

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/620;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/B7U;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/QbJ;

    invoke-direct {v1, v3, v0}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v3, v1, v4, v2, v0}, LX/234;->A0G(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/EQs;->A0E:LX/B69;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/EQs;->A0C:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, LX/PIg;

    invoke-direct {v0, p0, v1}, LX/PIg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EQs;->A0G:LX/HAN;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/EQs;->A0A:Landroid/graphics/Rect;

    new-instance v0, LX/OZv;

    invoke-direct {v0, p0, v1}, LX/OZv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EQs;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/base/IgLinearLayout;LX/EQs;Ljava/util/List;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    iget-object v6, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A01:LX/J9o;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_6

    const/4 v0, 0x6

    if-eq v4, v0, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/Ht9;

    invoke-direct {v2, v0}, LX/Ht9;-><init>(Landroid/content/Context;)V

    :goto_1
    const/4 v5, 0x0

    if-ne v4, v5, :cond_1

    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/JD9;->A04:LX/JD9;

    :cond_1
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/EQs;->A0C:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v1}, LX/B5D;->A0F(Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;)V

    sget-object v0, LX/JD9;->A03:LX/JD9;

    invoke-static {v0, v7}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/PcA;->A00:LX/PcA;

    iput-object v0, v2, LX/B5D;->A01:LX/RA9;

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v9, p1, LX/EQs;->A0F:LX/B69;

    invoke-static {v9}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iget-object v0, v0, LX/B9C;->A03:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/B9C;->A08:LX/Pby;

    iget-object v4, v0, LX/B9C;->A0C:Ljava/lang/String;

    iget-boolean v3, v0, LX/B9C;->A0M:Z

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "question_impression"

    const-string v8, "impression"

    invoke-static {v2, v0, v8}, LX/Pby;->A00(LX/Pby;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v2

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "lead_form_id"

    invoke-virtual {v2, v6, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "question_type"

    invoke-virtual {v2, v5, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "is_generic_form"

    invoke-virtual {v2, v4, v0}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    iget-boolean v0, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/B9C;->A08:LX/Pby;

    iget-object v3, v0, LX/B9C;->A0C:Ljava/lang/String;

    iget-boolean v2, v0, LX/B9C;->A0M:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "answer_prefilled"

    invoke-static {v1, v0, v8}, LX/Pby;->A00(LX/Pby;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v1

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v5, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/PcB;->A00:LX/PcB;

    iput-object v0, v2, LX/B5D;->A02:LX/RAA;

    goto :goto_3

    :cond_4
    sget-object v6, LX/JD9;->A03:LX/JD9;

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/Hta;

    invoke-direct {v2, v0}, LX/Hta;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/HtA;

    invoke-direct {v2, v0}, LX/HtA;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public static final A01(LX/EQs;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    const-string v3, "lead_gen_consumer_initialization"

    invoke-virtual {v0, v3}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/EQs;->A0F:LX/B69;

    invoke-static {v0}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iget-object v0, v0, LX/B9C;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v3, v0}, LX/6e1;->A0H(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 0

    invoke-static {p1}, LX/234;->A19(LX/0DT;)V

    invoke-static {p1}, LX/235;->A0j(LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EQs;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EQs;->A0F:LX/B69;

    invoke-static {v0}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iget-object v0, v0, LX/B9C;->A07:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 8

    iget-object v4, p0, LX/EQs;->A0F:LX/B69;

    invoke-static {v4}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iget-object v5, v0, LX/B9C;->A08:LX/Pby;

    iget-object v3, v0, LX/B9C;->A0C:Ljava/lang/String;

    iget-boolean v2, v0, LX/B9C;->A0M:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "cancel"

    const-string v0, "click"

    invoke-static {v5, v1, v0}, LX/Pby;->A00(LX/Pby;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v1

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "lead_form_id"

    invoke-virtual {v1, v6, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v5, "is_generic_form"

    invoke-virtual {v1, v5, v0}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    iget-object v0, p0, LX/EQs;->A0C:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B5D;

    iget-boolean v0, v0, LX/B5D;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iget-object v0, v0, LX/B9C;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/AdZ;

    invoke-direct {v7, v1, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13401c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/AdZ;->A06(Ljava/lang/String;)V

    const v1, 0x7f13401d

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/OXa;->A00(Ljava/lang/Object;I)LX/OXa;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f13401e

    const/16 v1, 0x1e

    new-instance v0, LX/OXl;

    invoke-direct {v0, v1, v3, p0}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/AeR;

    invoke-direct {v1, v7}, LX/AeR;-><init>(LX/AdZ;)V

    iput-object v1, v3, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeR;->A01(Landroid/app/Activity;)V

    invoke-static {v4}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iget-object v4, v0, LX/B9C;->A08:LX/Pby;

    iget-object v3, v0, LX/B9C;->A0C:Ljava/lang/String;

    iget-boolean v2, v0, LX/B9C;->A0M:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "discard_confirmation_dialog_impression"

    const-string v0, "impression"

    invoke-static {v4, v1, v0}, LX/Pby;->A00(LX/Pby;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v1

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p0}, LX/EQs;->A01(LX/EQs;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x45e1ed98

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Pvj;->A02(LX/9lp;)V

    const v0, 0x7f0e0f05

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xb026934

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x6c30ecff

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/EQs;->A08:LX/eGz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eGz;->onDestroy()V

    :cond_0
    const v0, -0x76031e08

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x9c5a4a3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/EQs;->A00:Landroid/view/View;

    iget-object v1, p0, LX/EQs;->A08:LX/eGz;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EQs;->A0G:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    :cond_0
    iget-object v0, p0, LX/EQs;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/EQs;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iput-object v2, p0, LX/EQs;->A06:Lcom/instagram/leadgen/organic/ui/OrganicLeadGenFormHeaderViewWithoutWelcomeMessage;

    iput-object v2, p0, LX/EQs;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v2, p0, LX/EQs;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v2, p0, LX/EQs;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v2, p0, LX/EQs;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, p0, LX/EQs;->A01:Landroidx/core/widget/NestedScrollView;

    iput-object v2, p0, LX/EQs;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, -0x62dd26f5

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x6e9da311

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/222;->A1F(Landroidx/fragment/app/Fragment;)V

    const v0, 0x1e5152de

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x4e6a9c4f    # 9.840281E8f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/EQs;->A08:LX/eGz;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, LX/EQs;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8c;

    iget-object v1, v0, LX/B8c;->A04:LX/MwU;

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/Aph;->A01(LX/00W;LX/MwU;I)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/EQs;->A09:LX/1rd;

    const v0, 0x6179fb8e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x18bb5667

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/EQs;->A08:LX/eGz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eGz;->onStop()V

    :cond_0
    iget-object v0, p0, LX/EQs;->A09:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, p0, LX/EQs;->A09:LX/1rd;

    const v0, 0x51524788

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b254f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EQs;->A00:Landroid/view/View;

    invoke-static {p0, v8, v8}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v1

    iput-object v1, p0, LX/EQs;->A08:LX/eGz;

    iget-object v0, p0, LX/EQs;->A0G:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->ABD(LX/HAN;)V

    iget-object v3, p0, LX/EQs;->A0F:LX/B69;

    invoke-static {v3}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v6

    iget-object v7, v6, LX/B9C;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;

    if-eqz v7, :cond_5

    iget-object v0, v7, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A08:Ljava/lang/String;

    iput-object v0, v6, LX/B9C;->A0C:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A0B:Z

    iput-boolean v0, v6, LX/B9C;->A0M:Z

    iget-object v1, v6, LX/B9C;->A0G:LX/AWJ;

    iget-boolean v0, v7, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A0A:Z

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {v1}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v6, LX/B9C;->A08:LX/Pby;

    iget-object v4, v6, LX/B9C;->A0C:Ljava/lang/String;

    iget-boolean v2, v6, LX/B9C;->A0M:Z

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "consumer_question_screen_impression"

    const-string v0, "impression"

    invoke-static {v5, v1, v0, v4, v2}, LX/Pby;->A01(LX/Pby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v10, v7, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    iget-object v1, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A01:LX/J9o;

    sget-object v0, LX/J9o;->A02:LX/J9o;

    if-ne v1, v0, :cond_1

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v8, v6, LX/B9C;->A0E:LX/AWJ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    iget-object v1, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A01:LX/J9o;

    sget-object v0, LX/J9o;->A02:LX/J9o;

    if-eq v1, v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v8, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v6, LX/B9C;->A0D:LX/AWJ;

    invoke-interface {v0, v9}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v5, v6, LX/B9C;->A0H:LX/AWJ;

    iget-object v4, v7, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A06:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, v7, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A01:I

    new-instance v1, LX/CwU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/CwU;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/CwU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, v1, LX/CwU;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v6, LX/B9C;->A0J:LX/AWJ;

    iget-object v0, v7, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A04:Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v6, LX/B9C;->A0F:LX/AWJ;

    const/4 v0, 0x0

    new-instance v1, LX/DDB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DDB;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1}, LX/1D4;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    iput-object v0, p0, LX/EQs;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b19d6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/EQs;->A01:Landroidx/core/widget/NestedScrollView;

    invoke-static {v3}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iget-object v2, v0, LX/B9C;->A05:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v0

    const/16 v5, 0x8

    invoke-static {v1, v2, v0, v5}, LX/Of2;->A01(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iget-object v2, v0, LX/B9C;->A04:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v2, p0, v0, v5}, LX/Of2;->A00(LX/00W;LX/0ht;Ljava/lang/Object;II)V

    const v0, 0x7f0b06b1

    invoke-static {p1, v0}, LX/223;->A0V(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v0

    iput-object v0, p0, LX/EQs;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v3}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iget-object v2, v0, LX/B9C;->A02:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, v2, p0, v0, v5}, LX/Of2;->A00(LX/00W;LX/0ht;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iget-object v2, v0, LX/B9C;->A01:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v2, p0, v0, v5}, LX/Of2;->A00(LX/00W;LX/0ht;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iget-object v2, v0, LX/B9C;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v2, p0, v0, v5}, LX/Of2;->A00(LX/00W;LX/0ht;Ljava/lang/Object;II)V

    const v0, 0x7f0b232c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadgen/organic/ui/OrganicLeadGenFormHeaderViewWithoutWelcomeMessage;

    iput-object v0, p0, LX/EQs;->A06:Lcom/instagram/leadgen/organic/ui/OrganicLeadGenFormHeaderViewWithoutWelcomeMessage;

    const v0, 0x7f0b10f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/EQs;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b10fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/EQs;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b20e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/EQs;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/177;->A1B(Landroid/widget/TextView;)V

    :cond_6
    invoke-static {v3}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iget-object v2, v0, LX/B9C;->A06:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v2, p0, v0, v5}, LX/Of2;->A00(LX/00W;LX/0ht;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iget-object v2, v0, LX/B9C;->A03:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, v2, p0, v0, v5}, LX/Of2;->A00(LX/00W;LX/0ht;Ljava/lang/Object;II)V

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x36

    invoke-static {v4, v3, p0, v1, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x7f0b2f19

    invoke-static {p1, v0, v5}, LX/1J9;->A0Z(Landroid/view/View;II)V

    return-void
.end method
