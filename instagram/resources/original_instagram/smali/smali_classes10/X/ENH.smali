.class public final LX/ENH;
.super LX/9lp;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OrganicLeadGenPreviewFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A04:Lcom/instagram/leadgen/organic/ui/OrganicLeadGenFormHeaderViewWithoutWelcomeMessage;

.field public A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A06:LX/1rd;

.field public final A07:LX/B69;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "organic_lead_gen_form_preview"

    iput-object v0, p0, LX/ENH;->A08:Ljava/lang/String;

    const/16 v0, 0xf

    new-instance v4, LX/338;

    invoke-direct {v4, p0, v0}, LX/338;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v2, LX/338;

    invoke-direct {v2, p0, v0}, LX/338;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v0, LX/338;

    invoke-direct {v0, v2, v1}, LX/338;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/BDe;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x2a

    new-instance v1, LX/QbJ;

    invoke-direct {v1, v3, v0}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {v3, v1, v4, v2, v0}, LX/234;->A0G(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/ENH;->A07:LX/B69;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ENH;->A09:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/base/IgLinearLayout;LX/ENH;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    iget-object v0, v3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A01:LX/J9o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Ht9;

    invoke-direct {v1, v0}, LX/Ht9;-><init>(Landroid/content/Context;)V

    :goto_1
    iget-object v0, p1, LX/ENH;->A09:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3}, LX/B5D;->A0F(Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Hta;

    invoke-direct {v1, v0}, LX/Hta;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/HtA;

    invoke-direct {v1, v0}, LX/HtA;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    return-void
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

    iget-object v0, p0, LX/ENH;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ENH;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDe;

    iget-object v0, v0, LX/BDe;->A07:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1f42ae75

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f05

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x50c41dec    # -1.708787E-10f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x55922252

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ENH;->A04:Lcom/instagram/leadgen/organic/ui/OrganicLeadGenFormHeaderViewWithoutWelcomeMessage;

    iput-object v0, p0, LX/ENH;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/ENH;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/ENH;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/ENH;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/ENH;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x16ca4d89

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x6cb6a80a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/ENH;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDe;

    iget-object v1, v0, LX/BDe;->A0F:LX/MwU;

    const/16 v0, 0x2b

    invoke-static {p0, v1, v0}, LX/Aph;->A01(LX/00W;LX/MwU;I)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/ENH;->A06:LX/1rd;

    const v0, -0x35809135

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x41c56ab4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/ENH;->A06:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, p0, LX/ENH;->A06:LX/1rd;

    const v0, 0x79f40fd5

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/ENH;->A07:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BDe;

    iget-boolean v0, v1, LX/BDe;->A0M:Z

    iget-object v5, v1, LX/BDe;->A08:LX/Pbz;

    iget-object v6, v1, LX/BDe;->A0A:Ljava/lang/Long;

    iget-object v10, v1, LX/BDe;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v8, "review_lead_gen_form_impression"

    const-string v9, "impression"

    const-string v7, "lead_gen_review_form"

    :goto_0
    invoke-static/range {v5 .. v10}, LX/Pbz;->A00(LX/Pbz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    invoke-static {p1}, LX/1D4;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    iput-object v0, p0, LX/ENH;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDe;

    iget-object v2, v0, LX/BDe;->A04:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v0

    const/16 v5, 0xd

    invoke-static {v1, v2, v0, v5}, LX/Of2;->A01(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDe;

    iget-object v2, v0, LX/BDe;->A03:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v1, v2, p0, v0, v5}, LX/Of2;->A00(LX/00W;LX/0ht;Ljava/lang/Object;II)V

    const v0, 0x7f0b06b1

    invoke-static {p1, v0}, LX/223;->A0V(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v0

    iput-object v0, p0, LX/ENH;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDe;

    iget-object v2, v0, LX/BDe;->A02:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v1, v2, p0, v0, v5}, LX/Of2;->A00(LX/00W;LX/0ht;Ljava/lang/Object;II)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDe;

    iget-object v2, v0, LX/BDe;->A01:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v1, v2, p0, v0, v5}, LX/Of2;->A00(LX/00W;LX/0ht;Ljava/lang/Object;II)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDe;

    iget-object v2, v0, LX/BDe;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, v2, p0, v0, v5}, LX/Of2;->A00(LX/00W;LX/0ht;Ljava/lang/Object;II)V

    const v0, 0x7f0b232c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadgen/organic/ui/OrganicLeadGenFormHeaderViewWithoutWelcomeMessage;

    iput-object v0, p0, LX/ENH;->A04:Lcom/instagram/leadgen/organic/ui/OrganicLeadGenFormHeaderViewWithoutWelcomeMessage;

    const v0, 0x7f0b10f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/ENH;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b10fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/ENH;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b20e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/ENH;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/177;->A1B(Landroid/widget/TextView;)V

    :cond_0
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BDe;

    iget-object v9, v7, LX/BDe;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v7, LX/BDe;->A0C:Ljava/lang/String;

    iget-object v0, v7, LX/BDe;->A06:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    iget-object v6, v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/GtV;->A00:LX/GtV;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/GIe;

    const-class v0, LX/GtV;

    invoke-static {v2, v9, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "lead_gen/get_lead_form_terms_of_service/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "page_name"

    invoke-virtual {v1, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-static {v1, v0, v6}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/4 v6, 0x0

    const v0, 0x4903af35

    invoke-virtual {v1, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/22X;->A0G(LX/MwU;I)LX/BVC;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/4J7;

    invoke-direct {v0, v1, v6}, LX/4J7;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/9k6;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/366;

    invoke-direct {v0, v7, v6, v1}, LX/366;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v0, v2}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDe;

    iget-object v2, v0, LX/BDe;->A05:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v1, v2, p0, v0, v5}, LX/Of2;->A00(LX/00W;LX/0ht;Ljava/lang/Object;II)V

    const v0, 0x7f0b2f19

    invoke-static {p1, v0, v3}, LX/1J9;->A0Z(Landroid/view/View;II)V

    return-void

    :cond_1
    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v8, "preview_lead_gen_form_impression"

    const-string v9, "impression"

    const-string v7, "lead_gen_preview_form"

    goto/16 :goto_0
.end method
