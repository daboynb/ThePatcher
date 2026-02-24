.class public final LX/EQY;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OrganicLeadGenManageFormsFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A05:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A06:LX/1rd;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "lead_gen_manage_forms_fragment"

    iput-object v0, p0, LX/EQY;->A09:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v4, LX/338;

    invoke-direct {v4, p0, v0}, LX/338;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v2, LX/338;

    invoke-direct {v2, p0, v0}, LX/338;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/338;

    invoke-direct {v0, v2, v1}, LX/338;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/BEc;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x22

    new-instance v1, LX/QbJ;

    invoke-direct {v1, v3, v0}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v3, v1, v4, v2, v0}, LX/234;->A0G(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/EQY;->A08:LX/B69;

    const/4 v0, 0x5

    new-instance v4, LX/338;

    invoke-direct {v4, p0, v0}, LX/338;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/338;

    invoke-direct {v2, p0, v0}, LX/338;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/338;

    invoke-direct {v0, v2, v1}, LX/338;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/B7W;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x24

    new-instance v1, LX/QbJ;

    invoke-direct {v1, v3, v0}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    invoke-static {v3, v1, v4, v2, v0}, LX/234;->A0G(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/EQY;->A07:LX/B69;

    return-void
.end method

.method public static final A00(LX/EQY;ZZ)V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v4

    invoke-static {p0, v4}, LX/235;->A0Y(Landroidx/fragment/app/Fragment;LX/24l;)V

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, LX/EQY;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v0

    iget-object v6, v0, LX/BEc;->A06:LX/Pbz;

    iget-object v7, v0, LX/BEc;->A0A:Ljava/lang/Long;

    invoke-static {v0}, LX/BEc;->A00(LX/BEc;)Ljava/lang/String;

    move-result-object v1

    iget-object v11, v0, LX/BEc;->A0C:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "update"

    invoke-static {v0, p1, p2}, LX/Pbz;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v9

    const-string v10, "click"

    const-string v8, "lead_gen_manage_lead_forms_and_cta"

    invoke-static/range {v6 .. v11}, LX/Pbz;->A00(LX/Pbz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v2

    invoke-static {v1}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lead_form_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    iget-object v0, p0, LX/EQY;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B7W;

    iget-object v3, v0, LX/B7W;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    new-instance v1, LX/786;

    invoke-direct {v1, v5, p0, v4, p1}, LX/786;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v0, 0xb

    invoke-static {v2, v3, v1, v0}, LX/Of2;->A01(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EQY;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v0

    iget-object v1, v0, LX/BEc;->A08:LX/JEW;

    sget-object v0, LX/JEW;->A04:LX/JEW;

    if-ne v1, v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-static {p1}, LX/235;->A0k(LX/0DT;)V

    return-void

    :cond_0
    const v0, 0x7f134072

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EQY;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EQY;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v0

    iget-object v0, v0, LX/BEc;->A04:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, LX/EQY;->A08:LX/B69;

    invoke-static {v4}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v1

    iget-object v0, v1, LX/BEc;->A07:LX/JXT;

    iget-object v3, v1, LX/BEc;->A0C:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/JXT;->A00:LX/Rpn;

    const-string v1, "lead_gen_manage_lead_forms_and_cta"

    const-string v0, "cancel"

    invoke-static {v2, v3, v1, v0}, LX/Rpn;->A00(LX/Rpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v0

    iget-boolean v0, v0, LX/BEc;->A0J:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x5e87cf85

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/EQY;->A08:LX/B69;

    invoke-static {v3}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v1

    iget-object v0, v1, LX/BEc;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A00:LX/JJQ;

    iput-object v0, v1, LX/BEc;->A02:LX/JJQ;

    invoke-static {v3}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v1, LX/BEc;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/BEc;->A01(LX/BEc;Ljava/lang/String;)V

    :goto_0
    const v0, 0x2dd8f836

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance v6, LX/OwI;

    invoke-direct {v6, v1, v0}, LX/OwI;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/TbQ;->A00:LX/TbQ;

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v5

    iget-object v7, v1, LX/BEc;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual/range {v3 .. v8}, LX/TbQ;->A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/YfL;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x51794c82

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f0e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x355330e7    # -5662604.5f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x333e1614

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EQY;->A02:Landroid/view/View;

    iput-object v0, p0, LX/EQY;->A00:Landroid/view/View;

    iput-object v0, p0, LX/EQY;->A05:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iput-object v0, p0, LX/EQY;->A03:Landroid/view/View;

    iput-object v0, p0, LX/EQY;->A01:Landroid/view/View;

    iput-object v0, p0, LX/EQY;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, -0x5e19449f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x79d257c6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/EQY;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v0

    iget-object v1, v0, LX/BEc;->A0F:LX/MwU;

    const/16 v0, 0x29

    invoke-static {p0, v1, v0}, LX/Aph;->A01(LX/00W;LX/MwU;I)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/EQY;->A06:LX/1rd;

    const v0, 0x42b01e8d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0xb46bae7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/EQY;->A06:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, p0, LX/EQY;->A06:LX/1rd;

    const v0, -0x56ef392c

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b232d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EQY;->A02:Landroid/view/View;

    const v0, 0x7f0b2362

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EQY;->A00:Landroid/view/View;

    const v0, 0x7f0b232f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iput-object v0, p0, LX/EQY;->A05:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    const v0, 0x7f0b3a2c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EQY;->A03:Landroid/view/View;

    const v0, 0x7f0b06b1

    invoke-static {p1, v0}, LX/223;->A0V(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v0

    iput-object v0, p0, LX/EQY;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v3, p0, LX/EQY;->A08:LX/B69;

    invoke-static {v3}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v0

    iget-object v2, v0, LX/BEc;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v0

    const/16 v4, 0xb

    invoke-static {v1, v2, v0, v4}, LX/Of2;->A01(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v0

    iget-object v3, v0, LX/BEc;->A01:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/AlB;

    invoke-direct {v0, v1, p1, p0}, LX/AlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0, v4}, LX/Of2;->A01(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
