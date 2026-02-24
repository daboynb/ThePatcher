.class public final LX/FDr;
.super LX/9O6;
.source ""

# interfaces
.implements LX/HAN;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditBioFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/actionbar/ActionButton;

.field public A03:LX/OHi;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/eGz;

.field public A0A:LX/2a5;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/Mc3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    new-instance v0, LX/Mc3;

    invoke-direct {v0, p0}, LX/Mc3;-><init>(LX/FDr;)V

    iput-object v0, p0, LX/FDr;->A0C:LX/Mc3;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130c3d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x29

    new-instance v1, LX/OWy;

    invoke-direct {v1, p0, v0}, LX/OWy;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f081fe5

    invoke-static {v1, p1, v2, v0, v3}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, LX/FDr;->A02:Lcom/instagram/actionbar/ActionButton;

    invoke-static {}, LX/234;->A0I()LX/8Dm;

    move-result-object v1

    const v0, 0x7f1318e0

    iput v0, v1, LX/8Dm;->A01:I

    const v0, 0x7f132fba

    iput v0, v1, LX/8Dm;->A00:I

    invoke-static {v1, p1}, LX/233;->A1R(LX/8Dm;LX/0DT;)V

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/OWy;

    invoke-direct {v0, p0, v1}, LX/OWy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final Efs(IZ)V
    .locals 3

    const-string v2, "layoutView"

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/FDr;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/6nv;->A0g(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/FDr;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_edit_bio"

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/6y7;

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/232;->A1O(LX/9lp;I)V

    :cond_0
    invoke-super {p0, p1}, LX/9lp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x22aba245

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "entry_point"

    const-string v0, "edit_profile"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FDr;->A0B:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, p0, LX/FDr;->A09:LX/eGz;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/FDr;->A0A:LX/2a5;

    invoke-static {v1}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/NRG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/48t;->A04(Ljava/lang/String;)V

    iget-object v1, p0, LX/FDr;->A0B:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, LX/222;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "quick_promotion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/FDr;->A06:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OKW;->A03(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/Aqf;->A00(LX/9lp;LX/2NI;I)V

    :cond_1
    const v0, -0x7cf280ae

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x3a3cca

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8JW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f0e0570

    if-eqz v1, :cond_0

    const v0, 0x7f0e0571

    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3a382b62

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x11a7c6b9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/FDr;->A09:LX/eGz;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/eGz;->FeN(LX/HAN;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v2

    sget-object v1, LX/KnM;->A05:LX/KnM;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MCC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/KnL;->A03(LX/KnM;Ljava/lang/String;)V

    const v0, -0x65433f2b

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x6637d789

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/6y7;

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/232;->A1O(LX/9lp;I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_1
    const v0, -0x55c68da1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x2296ba27

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v1, 0x8

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/6y7;

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/232;->A1O(LX/9lp;I)V

    :cond_0
    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v1, p0, LX/FDr;->A03:LX/OHi;

    if-nez v1, :cond_1

    const-string v0, "searchController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/OHi;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/OHi;->A01(Landroid/text/Editable;LX/OHi;)V

    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6nv;->A0q(Landroid/view/View;I)V

    :cond_2
    const v0, -0x27da787f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x362a0a7b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/FDr;->A09:LX/eGz;

    if-nez v1, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    const v0, 0x6429b659

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0xad21488

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/FDr;->A09:LX/eGz;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/eGz;->onStop()V

    const v0, -0x60eca851

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, v4, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/FDr;->A09:LX/eGz;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/eGz;->ABD(LX/HAN;)V

    const v0, 0x7f0b154e

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/FDr;->A01:Landroid/view/View;

    const v0, 0x7f0b0995

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f130c3d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    const v0, 0x20001

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    const v0, 0x7f0b0999

    invoke-static {v4, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgS()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b1694

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/8JW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b2699

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/FDr;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1cad

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/FDr;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0073

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FDr;->A00:Landroid/view/View;

    :cond_2
    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v11

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v4

    iget-object v8, p0, LX/FDr;->A08:Landroid/widget/TextView;

    iget-object v7, p0, LX/FDr;->A07:Landroid/widget/TextView;

    iget-object v2, p0, LX/FDr;->A0B:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v0, "entryPoint"

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/FDr;->A0C:LX/Mc3;

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v5, LX/OHi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/OHi;->A08:LX/9lp;

    iput-object v11, v5, LX/OHi;->A09:LX/9Tv;

    iput-object v12, v5, LX/OHi;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/OHi;->A03:Landroid/widget/EditText;

    iput-object v8, v5, LX/OHi;->A07:Landroid/widget/TextView;

    iput-object v7, v5, LX/OHi;->A06:Landroid/widget/TextView;

    iput-object v9, v5, LX/OHi;->A05:Landroid/widget/TextView;

    iput-object v6, v5, LX/OHi;->A04:Landroid/widget/ListView;

    iput-object v2, v5, LX/OHi;->A0L:Ljava/lang/String;

    iput-object v0, v5, LX/OHi;->A0E:LX/Mc3;

    invoke-static {v12}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v5, LX/OHi;->A0A:LX/4aS;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/OHi;->A0N:Ljava/util/List;

    sget-object v0, LX/2Lb;->A05:LX/2Lb;

    iput-object v0, v5, LX/OHi;->A0K:LX/2Lb;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v5, LX/OHi;->A01:Landroid/os/Handler;

    new-instance v0, LX/Mk0;

    invoke-direct {v0}, LX/Mk0;-><init>()V

    iput-object v0, v5, LX/OHi;->A0F:LX/Mk0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, LX/234;->A0P(Landroid/content/Context;LX/00W;)LX/0oH;

    move-result-object v0

    iput-object v0, v5, LX/OHi;->A0B:LX/0oH;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    const/16 v2, 0x96

    iput v2, v5, LX/OHi;->A00:I

    invoke-static {v12}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v7

    invoke-interface {v7}, LX/Lsl;->B8Y()LX/Sca;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Sca;->CWl()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    iput-object v0, v5, LX/OHi;->A0M:Ljava/lang/String;

    const/4 v8, 0x4

    new-instance v14, LX/IO8;

    invoke-direct {v14, v5, v8}, LX/IO8;-><init>(Ljava/lang/Object;I)V

    iput-object v14, v5, LX/OHi;->A0J:LX/Wf0;

    new-instance v13, LX/Pon;

    invoke-direct {v13, v5}, LX/Pon;-><init>(LX/OHi;)V

    iput-object v13, v5, LX/OHi;->A0I:LX/We2;

    const/16 v7, 0x11

    new-instance v0, LX/OQa;

    invoke-direct {v0, v5, v7}, LX/OQa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/OHi;->A02:Landroid/text/TextWatcher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    new-instance v9, LX/KE3;

    invoke-direct/range {v9 .. v14}, LX/KE3;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/We2;LX/Wf0;)V

    iput-object v9, v5, LX/OHi;->A0D:LX/KE3;

    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v10, v5, LX/OHi;->A0B:LX/0oH;

    const/4 v7, 0x1

    new-instance v9, LX/Poh;

    invoke-direct {v9, v5, v7}, LX/Poh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/OHi;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/ARt;

    invoke-direct {v6, v0, v10, v9, v7}, LX/ARt;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;Z)V

    iput-object v6, v5, LX/OHi;->A0H:LX/ARt;

    new-instance v0, LX/cjx;

    invoke-direct {v0, v5, v8}, LX/cjx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/D2R;->Fym(LX/eor;)V

    iget-object v9, v5, LX/OHi;->A03:Landroid/widget/EditText;

    iget-object v0, v5, LX/OHi;->A0M:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/OHi;->A04(LX/OHi;)V

    iget-object v0, v5, LX/OHi;->A02:Landroid/text/TextWatcher;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v6, 0x10

    new-instance v0, LX/OQa;

    invoke-direct {v0, v5, v6}, LX/OQa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v6, v5, LX/OHi;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/OHi;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/8JW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v6, v5, LX/OHi;->A07:Landroid/widget/TextView;

    if-eqz v6, :cond_5

    const/16 v0, 0x26

    invoke-static {v9, v8, v6, v0}, LX/OYe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OYe;

    move-result-object v0

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v6, v5, LX/OHi;->A06:Landroid/widget/TextView;

    if-eqz v6, :cond_6

    const/16 v0, 0x26

    invoke-static {v9, v8, v6, v0}, LX/OYe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OYe;

    move-result-object v0

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-virtual {v0, v9}, LX/6nv;->A1B(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/OHi;->A01(Landroid/text/Editable;LX/OHi;)V

    invoke-static {v12}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v6

    sget-object v0, LX/KnM;->A05:LX/KnM;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v4}, LX/KnL;->A02(LX/KnM;Ljava/lang/Integer;)V

    invoke-static {v12}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v0

    iput-object v0, v5, LX/OHi;->A0G:LX/48t;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/FDr;->A03:LX/OHi;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/NPs;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v5, 0x7f0821f9

    const/16 v0, 0x3c

    invoke-static {v1, p0, v0}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/igds/components/form/IgFormField;->A0K(Lkotlin/jvm/functions/Function0;I)V

    const/16 v5, 0x9

    new-instance v0, LX/OQc;

    invoke-direct {v0, v5, v1, p0}, LX/OQc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    :cond_7
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/ODy;->A00(Lcom/instagram/igds/components/form/IgFormField;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/form/IgFormField;->setMaxLength(I)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0J(Landroid/content/Context;)Z

    invoke-static {p0, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v0

    const-wide v5, 0x810842000032b9L

    invoke-static {v0, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810842000132baL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    iget-object v1, p0, LX/FDr;->A01:Landroid/view/View;

    if-nez v1, :cond_a

    const-string v0, "layoutView"

    goto/16 :goto_0

    :cond_9
    invoke-interface {v7}, LX/430;->B8X()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f0b2ff0

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-static {p0, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131e29

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/7NQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0J(Landroid/content/Context;)Z

    return-void

    :cond_c
    const v0, 0x7f131e2c

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f131e2a

    invoke-static {p0, v2, v0}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, p0}, LX/232;->A03(Landroid/content/Context;Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/IYr;

    invoke-direct {v0, p0, v1}, LX/IYr;-><init>(LX/FDr;I)V

    invoke-static {v5, v0, v2, v3}, LX/3v6;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
