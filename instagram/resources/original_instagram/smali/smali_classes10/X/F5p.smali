.class public final LX/F5p;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BoostPackageFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/FPZ;

.field public A03:LX/O1e;

.field public A04:LX/ODa;

.field public A05:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A08:Ljava/lang/Exception;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/Qwn;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F5p;->A0E:LX/B69;

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/Qwn;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F5p;->A0D:LX/B69;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/Qwn;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F5p;->A0B:LX/B69;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/Qwn;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F5p;->A0C:LX/B69;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/Qwn;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F5p;->A0F:LX/B69;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/Qwn;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F5p;->A0A:LX/B69;

    const/16 v0, 0x3d

    new-instance v4, LX/Qwn;

    invoke-direct {v4, p0, v0}, LX/Qwn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    new-instance v2, LX/Qwn;

    invoke-direct {v2, p0, v0}, LX/Qwn;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3c

    new-instance v0, LX/Qwn;

    invoke-direct {v0, v2, v1}, LX/Qwn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/BEx;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/QcX;

    invoke-direct {v1, v3, v0}, LX/QcX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v3, v1, v4, v2, v0}, LX/234;->A0F(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/F5p;->A0G:LX/B69;

    const-string v0, "boost_package_fragment"

    iput-object v0, p0, LX/F5p;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f130d56

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {p1}, LX/235;->A0k(LX/0DT;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/ODa;

    invoke-direct {v0, v1, p1}, LX/ODa;-><init>(Landroid/content/Context;LX/0DT;)V

    iput-object v0, p0, LX/F5p;->A04:LX/ODa;

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F5p;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x6179e963

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rhn;

    if-eqz v0, :cond_0

    check-cast v1, LX/Rhn;

    if-eqz v1, :cond_0

    sget-object v0, LX/JK9;->A0Q:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rhn;->Dx8(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0e0161

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3a0793e4

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x6ce5ec88

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/F5p;->A04:LX/ODa;

    const v0, -0x780c4b61

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x6b8a9d0f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/F5p;->A01:Landroid/view/View;

    iput-object v1, p0, LX/F5p;->A05:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v1, p0, LX/F5p;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iput-object v1, p0, LX/F5p;->A00:Landroid/view/View;

    iput-object v1, p0, LX/F5p;->A03:LX/O1e;

    iput-object v1, p0, LX/F5p;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, LX/F5p;->A02:LX/FPZ;

    iget-object v0, p0, LX/F5p;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEx;

    iput-object v1, v0, LX/BEx;->A03:LX/MVx;

    const v0, -0x2f7c510b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/F5p;->A0G:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BEx;

    new-instance v0, LX/MVx;

    invoke-direct {v0, p0}, LX/MVx;-><init>(LX/F5p;)V

    iput-object v0, v1, LX/BEx;->A03:LX/MVx;

    const v0, 0x7f0b2553

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/F5p;->A01:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rdi;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/Rdi;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Rdi;->Atg()V

    :cond_0
    const v0, 0x7f0b248b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/F5p;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v3, p0, LX/F5p;->A0A:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    iget-object v1, v0, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const v0, 0x7f0b30d7

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    iget-object v1, v0, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const v0, 0x7f0b30f4

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b3dc9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v0, p0, LX/F5p;->A05:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iget-object v0, p0, LX/F5p;->A00:Landroid/view/View;

    if-nez v0, :cond_7

    iget-object v1, p0, LX/F5p;->A01:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    const v0, 0x7f0b10d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/F5p;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/OWx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v1, p0, LX/F5p;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b3840

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f130d54

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, LX/F5p;->A00:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v1, :cond_6

    const v0, 0x7f0b383f

    invoke-static {v1, v0, v3}, LX/231;->A15(Landroid/view/View;II)V

    :cond_6
    iget-object v1, p0, LX/F5p;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b383e

    invoke-static {v1, v0, v3}, LX/231;->A15(Landroid/view/View;II)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    new-instance v0, LX/FPZ;

    invoke-direct {v0, v4, v1, v3}, LX/FPZ;-><init>(Landroid/content/Context;LX/0ee;Lcom/instagram/common/session/UserSession;)V

    :goto_1
    iput-object v0, p0, LX/F5p;->A02:LX/FPZ;

    const v0, 0x7f0b3fa8

    invoke-static {p1, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/F5p;->A02:LX/FPZ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v4, LX/JK9;->A0Q:LX/JK9;

    new-instance v8, LX/O1e;

    invoke-direct {v8, p1, v4}, LX/O1e;-><init>(Landroid/view/View;LX/JK9;)V

    iput-object v8, p0, LX/F5p;->A03:LX/O1e;

    invoke-virtual {v8}, LX/O1e;->A01()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, LX/OvP;

    invoke-direct {v7, p0, v11}, LX/OvP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEx;

    iget-object v10, v0, LX/BEx;->A08:Lcom/instagram/model/mediatype/ProductType;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move v12, v11

    move v13, v11

    invoke-static/range {v6 .. v13}, LX/NNT;->A00(Landroidx/fragment/app/FragmentActivity;LX/RaT;LX/O1e;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;ZZZ)V

    :cond_8
    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {p0, v1, v0}, LX/QnA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, p0, LX/F5p;->A08:Ljava/lang/Exception;

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/22X;->A0R(LX/9O6;)LX/B0U;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/F5p;->A08:Ljava/lang/Exception;

    const-string v0, "throw_exception"

    invoke-virtual {v3, v2, v0, v1}, LX/B0U;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, p0, LX/F5p;->A08:Ljava/lang/Exception;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/Pxi;

    invoke-direct {v2, p0}, LX/Pxi;-><init>(LX/F5p;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    invoke-static {p0}, LX/22X;->A0R(LX/9O6;)LX/B0U;

    move-result-object v0

    invoke-static {v0, v4}, LX/234;->A1E(LX/B0U;Ljava/lang/Object;)V

    return-void

    :cond_a
    move-object v0, v5

    goto :goto_1

    :cond_b
    move-object v1, v5

    goto/16 :goto_0
.end method
