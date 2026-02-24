.class public final LX/FM9;
.super LX/D48;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccessibilitySettingsFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/BWS;

.field public A02:LX/CSS;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/D48;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FM9;->A05:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FM9;->A03:Z

    iput-boolean v0, p0, LX/FM9;->A04:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/FM9;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130794

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/OxG;

    invoke-direct {v1, p0, v0}, LX/OxG;-><init>(LX/FM9;I)V

    const/4 v0, 0x0

    invoke-static {v1, p1, v2, v0, v0}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, LX/0DT;->A1S(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "accessibility_settings"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, 0x47e8e2dd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v11}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v11, LX/FM9;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "is_edit_flow"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, LX/FM9;->A03:Z

    const-string v0, "should_load_media_from_path"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v11, LX/FM9;->A04:Z

    iget-boolean v0, v11, LX/FM9;->A03:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v0, v4, LX/Oan;

    if-eqz v0, :cond_4

    instance-of v0, v4, LX/Smm;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/oxA;

    invoke-interface {v0}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v0

    iget-object v0, v0, LX/Dz2;->A00:LX/paV;

    move-object v8, v4

    check-cast v8, LX/Smm;

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    invoke-static {v0}, LX/297;->A0s(LX/paV;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/239;->A1F(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/6xS;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/6xS;->A4o:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, LX/FM9;->A05:Ljava/util/LinkedHashMap;

    iget-object v0, v2, LX/6xS;->A4S:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/6xS;->A4o:Ljava/lang/String;

    invoke-virtual {v5, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/6xS;->A4o:Ljava/lang/String;

    invoke-virtual {v2}, LX/6xS;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "media_key_to_alt"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Ljava/util/LinkedHashMap;

    const-string v0, "media_key_to_path"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/util/LinkedHashMap;

    if-eqz v13, :cond_4

    if-eqz v14, :cond_4

    iget-boolean v0, v11, LX/FM9;->A04:Z

    iget-object v12, v11, LX/FM9;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    iget-object v2, v11, LX/FM9;->A05:Ljava/util/LinkedHashMap;

    iget-object v0, v11, LX/FM9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/CSS;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v4, v1, LX/CSS;->A00:Landroid/app/Activity;

    iput-object v7, v1, LX/CSS;->A05:Ljava/util/List;

    iput-object v6, v1, LX/CSS;->A02:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LX/CSS;->A03:Ljava/util/LinkedHashMap;

    iput-object v5, v1, LX/CSS;->A04:Ljava/util/LinkedHashMap;

    iput-object v0, v1, LX/CSS;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/FM9;->A02:LX/CSS;

    :cond_3
    iget-object v13, v11, LX/FM9;->A05:Ljava/util/LinkedHashMap;

    iget-boolean v15, v11, LX/FM9;->A03:Z

    iget-boolean v0, v11, LX/FM9;->A04:Z

    const/4 v14, 0x0

    iget-object v12, v11, LX/FM9;->A00:Lcom/instagram/common/session/UserSession;

    :goto_1
    new-instance v10, LX/BWS;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/BWS;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZ)V

    iput-object v10, v11, LX/FM9;->A01:LX/BWS;

    :cond_4
    iget-object v0, v11, LX/FM9;->A01:LX/BWS;

    invoke-virtual {v11, v0}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    const v0, -0x288114f7

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2b4fbc03

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v1, 0x8

    invoke-virtual {p0}, LX/D48;->A0W()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/6y7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/D48;->A0W()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/6y7;

    invoke-interface {v0, v1}, LX/6y7;->G8M(I)V

    :cond_0
    const v1, 0x7f0e069e

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x89b4034

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x63077e9e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/D48;->onDestroyView()V

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/D48;->A0W()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/6y7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/D48;->A0W()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/6y7;

    invoke-interface {v0, v1}, LX/6y7;->G8M(I)V

    :cond_0
    const v0, 0x48e48fe1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x4332b221

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, -0x92f1745    # -2.11859E33f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x3799427b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/D48;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x312865f3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v2, p0, LX/0ga;->A04:Landroid/widget/ListView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    new-instance v0, LX/OyI;

    invoke-direct {v0, p0}, LX/OyI;-><init>(LX/FM9;)V

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    iget-boolean v0, p0, LX/FM9;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/FM9;->A04:Z

    if-nez v0, :cond_1

    const v0, 0x7f0b02db

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f110008

    iget-object v1, p0, LX/FM9;->A02:LX/CSS;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v6, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b02dc

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f130792

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/HyD;

    invoke-direct {v0, p0, v1}, LX/HyD;-><init>(LX/FM9;Ljava/lang/Integer;)V

    invoke-static {v6, v0, v7}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    sget-object v0, LX/3QK;->A00:LX/3QK;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    new-instance v0, LX/OxG;

    invoke-direct {v0, p0, v1}, LX/OxG;-><init>(LX/FM9;I)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/FM9;->A02:LX/CSS;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b02d9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_2
    iget-boolean v0, p0, LX/FM9;->A03:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0830

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/FM9;->A04:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/OxG;

    invoke-direct {v1, p0, v0}, LX/OxG;-><init>(LX/FM9;I)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/B1O;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/B1O;->A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1362fd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
