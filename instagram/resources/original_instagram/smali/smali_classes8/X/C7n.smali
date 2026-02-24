.class public final LX/C7n;
.super LX/268;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/VoO;
.implements LX/HAN;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecsFromFriendsSenderFragment"


# instance fields
.field public A00:LX/0DT;

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgView;

.field public A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public A06:LX/FhI;

.field public A07:LX/3N4;

.field public A08:LX/Pof;

.field public A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0A:LX/2a5;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/eGz;

.field public A0I:LX/8HR;

.field public A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/HashSet;

.field public final A0L:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C7n;->A0F:Z

    iput-boolean v0, p0, LX/C7n;->A0C:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/C7n;->A0K:Ljava/util/HashSet;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/C7n;->A0L:LX/B69;

    return-void
.end method

.method public static final A00(LX/C7n;Ljava/util/List;ZZ)V
    .locals 2

    iput-boolean p2, p0, LX/C7n;->A0D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/C7n;->A0C:Z

    invoke-virtual {p0}, LX/268;->A15()LX/JvN;

    move-result-object v1

    check-cast v1, LX/FPx;

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/FPx;->A01:Ljava/util/ArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/FPx;->A00(LX/FPx;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/268;->A15()LX/JvN;

    move-result-object v0

    check-cast v0, LX/9lx;

    invoke-virtual {v0}, LX/9lx;->A0e()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/FPx;->A00(LX/FPx;)V

    iget-boolean v0, p0, LX/C7n;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C7n;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/C7n;->A0B:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A1A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v1, LX/8HP;->A08:LX/8HP;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v0, p0, v1}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v0

    iput-object v0, p0, LX/C7n;->A0I:LX/8HR;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    const/4 v0, 0x7

    invoke-static {p1, p0, v0}, LX/45S;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A1C(LX/2a5;Z)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C7n;->A0E:Z

    iget-object v0, p0, LX/C7n;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/C7n;->A0E:Z

    iget-object v0, p0, LX/C7n;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    iget-object v0, p0, LX/C7n;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    :cond_2
    if-eqz p1, :cond_3

    iput-object v2, p0, LX/C7n;->A0B:Ljava/lang/Integer;

    :cond_3
    iget-object v1, p0, LX/C7n;->A07:LX/3N4;

    if-nez v1, :cond_4

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v5, 0x0

    if-eqz p1, :cond_5

    iget-object v0, v1, LX/3N4;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v1, LX/3N4;->A04:LX/1rd;

    invoke-interface {v0}, LX/1rd;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/1rf;

    invoke-direct {v0, v2}, LX/1rf;-><init>(LX/1rd;)V

    iput-object v0, v1, LX/3N4;->A04:LX/1rd;

    :cond_6
    iget-object v0, v1, LX/3N4;->A04:LX/1rd;

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-object v4, v1, LX/3N4;->A05:LX/AWJ;

    iget-object v3, v1, LX/3N4;->A03:Ljava/util/ArrayList;

    iget-boolean v2, v1, LX/3N4;->A07:Z

    iget-object v0, v1, LX/3N4;->A01:Ljava/lang/String;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/B92;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/B92;->A01:Ljava/util/List;

    iput-boolean v2, v1, LX/B92;->A02:Z

    iput-object v0, v1, LX/B92;->A00:Ljava/lang/String;

    iput-boolean v5, v1, LX/B92;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final AF0()V
    .locals 2

    iget-boolean v0, p0, LX/C7n;->A0C:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/C7n;->A0G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C7n;->A08:LX/Pof;

    if-nez v0, :cond_0

    const-string v0, "searchBarController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/Pof;->A01:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/C7n;->A07:LX/3N4;

    if-nez v0, :cond_2

    const-string v0, "viewModel"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, LX/3N4;->A0a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C7n;->A0C:Z

    :cond_3
    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f135e08

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v2

    const/16 v1, 0x3b

    new-instance v0, LX/IFu;

    invoke-direct {v0, p0, v1}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    iput-object p1, p0, LX/C7n;->A00:LX/0DT;

    return-void
.end method

.method public final Efs(IZ)V
    .locals 4

    iget-object v0, p0, LX/C7n;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/C7n;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez p1, :cond_0

    add-int/2addr p1, v0

    sub-int v1, p1, v2

    :cond_0
    iget-object v0, p0, LX/C7n;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x32c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/C7n;->A0L:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, LX/C7n;->A0G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/C7n;->A1C(LX/2a5;Z)V

    return v1

    :cond_0
    invoke-static {p0}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, 0x44c10f9e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, LX/268;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/C7n;->A0J:Ljava/lang/String;

    iget-object v6, v4, LX/C7n;->A0L:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v4, LX/C7n;->A0J:Ljava/lang/String;

    const-string v5, "targetUserId"

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    iput-object v0, v4, LX/C7n;->A0A:LX/2a5;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    new-instance v0, LX/FhI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/C7n;->A06:LX/FhI;

    const/4 v1, 0x2

    new-instance v10, LX/KNB;

    invoke-direct {v10, v4, v1}, LX/KNB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/16 v0, 0x32c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    new-instance v11, LX/KOI;

    invoke-direct {v11, v4}, LX/KOI;-><init>(LX/C7n;)V

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v13, 0x0

    new-instance v7, LX/FPx;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v7 .. v16}, LX/FPx;-><init>(Landroid/content/Context;LX/9Tv;LX/EaN;LX/Rlj;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v4, v7}, LX/268;->A1B(LX/JvN;)V

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, v4, LX/C7n;->A0J:Ljava/lang/String;

    if-eqz v6, :cond_0

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/3N4;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v7, v5, LX/3N4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/3N4;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/3N4;->A03:Ljava/util/ArrayList;

    new-instance v0, LX/1rf;

    invoke-direct {v0, v2}, LX/1rf;-><init>(LX/1rd;)V

    iput-object v0, v5, LX/3N4;->A04:LX/1rd;

    sget-object v0, LX/KCu;->A00:LX/KCu;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/3N4;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/3N4;->A06:LX/NsU;

    invoke-virtual {v5, v2}, LX/3N4;->A0a(Ljava/lang/String;)V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/C7n;->A07:LX/3N4;

    new-instance v2, LX/Pod;

    invoke-direct {v2, v4, v1}, LX/Pod;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f136464

    new-instance v0, LX/Pof;

    invoke-direct {v0, v2, v1}, LX/Pof;-><init>(LX/Rjp;I)V

    iput-object v0, v4, LX/C7n;->A08:LX/Pof;

    invoke-static {v4, v13, v13}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, v4, LX/C7n;->A0H:LX/eGz;

    invoke-interface {v0, v4}, LX/eGz;->ABD(LX/HAN;)V

    const v0, 0x573b90cd

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x21a0d44f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e13b4

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x6e672178

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x30da7888

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/268;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/C7n;->A01:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/C7n;->A04:Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/C7n;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/C7n;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/C7n;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/C7n;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/C7n;->A0H:LX/eGz;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/eGz;->FeN(LX/HAN;)V

    invoke-virtual {p0}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/C7n;->A0I:LX/8HR;

    if-nez v0, :cond_1

    const/16 v0, 0x23e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    const v0, 0x62f37511

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0xceff3c4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/C7n;->A0H:LX/eGz;

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

    const v0, 0x1b78cadb

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x2c44d5a1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/C7n;->A0H:LX/eGz;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/eGz;->onStop()V

    const v0, 0x27f24805

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b00de

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b00dd

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v3, p0, LX/C7n;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/C7n;->A08:LX/Pof;

    if-nez v2, :cond_0

    const-string v0, "searchBarController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/Pof;->A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Z)V

    const/4 v2, 0x2

    new-instance v0, LX/IH1;

    invoke-direct {v0, p0, v2}, LX/IH1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    const v5, 0x7f0b3ae1

    invoke-static {p1, v5}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, LX/C7n;->A0A:LX/2a5;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1365bb

    invoke-static {v2, v3, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3af0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/C7n;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b1469

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/C7n;->A04:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b3adf

    invoke-static {p1, v0}, LX/177;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/C7n;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {p1, v5}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/C7n;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b19a4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/C7n;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b2446

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/C7n;->A06:LX/FhI;

    if-nez v0, :cond_3

    const-string v0, "recsFromFriendsLogger"

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/C7n;->A0F:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/C7n;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    iget-object v1, p0, LX/C7n;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_5

    const/16 v0, 0x3c

    invoke-static {v1, p0, v0}, LX/IFu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    sget-object v8, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v7

    invoke-static {v7}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0x15

    new-instance v4, LX/LLf;

    invoke-direct/range {v4 .. v10}, LX/LLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
