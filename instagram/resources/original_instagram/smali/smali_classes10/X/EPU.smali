.class public final LX/EPU;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OrganicLeadGenFormListFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/1rd;

.field public final A02:LX/B69;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "lead_gen_form_list_fragment"

    iput-object v0, p0, LX/EPU;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v4, LX/338;

    invoke-direct {v4, p0, v0}, LX/338;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v1, v0}, LX/620;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/BEE;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x20

    new-instance v1, LX/QbJ;

    invoke-direct {v1, v3, v0}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-static {v3, v1, v4, v2, v0}, LX/234;->A0G(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/EPU;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1359ef

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {p1}, LX/235;->A0k(LX/0DT;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/NGy;

    invoke-direct {v2, v0, p1}, LX/NGy;-><init>(Landroid/content/Context;LX/0DT;)V

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/OXa;->A00(Ljava/lang/Object;I)LX/OXa;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/NGy;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/NGy;->A01(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EPU;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EPU;->A02:LX/B69;

    invoke-static {v0}, LX/222;->A0f(LX/B69;)LX/BEE;

    move-result-object v0

    iget-object v0, v0, LX/BEE;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, LX/EPU;->A02:LX/B69;

    invoke-static {v4}, LX/222;->A0f(LX/B69;)LX/BEE;

    move-result-object v0

    iget-boolean v0, v0, LX/BEE;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/222;->A0f(LX/B69;)LX/BEE;

    move-result-object v1

    iget-object v0, v1, LX/BEE;->A04:LX/JXP;

    iget-object v3, v1, LX/BEE;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/JXP;->A00:LX/Rpn;

    const-string v1, "lead_gen_form_list"

    const-string v0, "cancel"

    invoke-static {v2, v3, v1, v0}, LX/Rpn;->A00(LX/Rpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/222;->A0f(LX/B69;)LX/BEE;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BEE;->A0E:Z

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x6214fa9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/EPU;->A02:LX/B69;

    invoke-static {v0}, LX/222;->A0f(LX/B69;)LX/BEE;

    move-result-object v2

    iget-object v0, v2, LX/BEE;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v2, LX/BEE;->A06:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/BEE;->A09:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A05:Z

    iput-boolean v0, v2, LX/BEE;->A0D:Z

    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    iput-object v0, v2, LX/BEE;->A03:Lcom/instagram/leadgen/core/api/LeadForm;

    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A04:Ljava/util/List;

    invoke-static {v2, v0}, LX/BEE;->A00(LX/BEE;Ljava/util/List;)V

    const v0, 0x4edee4bc

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x79099184

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f00

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7887b463

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x166d4a5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EPU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x2d538a9b

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x55a0d874

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/EPU;->A02:LX/B69;

    invoke-static {v0}, LX/222;->A0f(LX/B69;)LX/BEE;

    move-result-object v0

    iget-object v1, v0, LX/BEE;->A0C:LX/MwU;

    const/16 v0, 0x28

    invoke-static {p0, v1, v0}, LX/Aph;->A01(LX/00W;LX/MwU;I)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/EPU;->A01:LX/1rd;

    const v0, -0x44a18b94

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x4fa38333

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/EPU;->A01:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, p0, LX/EPU;->A01:LX/1rd;

    const v0, 0x4eac2b76

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/EPU;->A02:LX/B69;

    invoke-static {v2}, LX/222;->A0f(LX/B69;)LX/BEE;

    move-result-object v1

    iget-object v0, v1, LX/BEE;->A04:LX/JXP;

    iget-object v7, v1, LX/BEE;->A07:Ljava/lang/String;

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/JXP;->A00:LX/Rpn;

    const/4 v6, 0x0

    const-string v8, "lead_gen_form_list"

    const-string v9, "form_list_impression"

    const-string v10, "impression"

    invoke-interface/range {v5 .. v10}, LX/Rpn;->Doe(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/231;->A0N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, p0, LX/EPU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    :cond_0
    instance-of v0, v1, LX/7Wx;

    if-eqz v0, :cond_1

    check-cast v1, LX/7Wx;

    if-eqz v1, :cond_1

    iput-boolean v4, v1, LX/7Wx;->A00:Z

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v2}, LX/222;->A0f(LX/B69;)LX/BEE;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/OXa;->A00(Ljava/lang/Object;I)LX/OXa;

    move-result-object v0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BGE;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v2, v1, LX/BGE;->A01:LX/BEE;

    iput-object v0, v1, LX/BGE;->A00:Landroid/view/View$OnClickListener;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_2
    iget-object v2, p0, LX/EPU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    new-instance v0, LX/BIK;

    invoke-direct {v0, p0, v1}, LX/BIK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_3
    return-void
.end method
