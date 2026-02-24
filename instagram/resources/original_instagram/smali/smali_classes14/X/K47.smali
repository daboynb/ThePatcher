.class public final LX/K47;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;
.implements LX/WZn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitMediaPickerTabFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/viewpager2/widget/ViewPager2;

.field public A02:Lcom/google/android/material/tabs/TabLayout;

.field public A03:LX/6tX;

.field public A04:LX/G2E;

.field public A05:LX/RGE;

.field public A06:LX/Lre;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Vj1;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/K47;->A0C:LX/B69;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v3

    const-class v0, LX/F3J;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v5, 0x38

    new-instance v1, LX/QbJ;

    invoke-direct {v1, p0, v5}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    invoke-static {p0, v1, v3, v2, v0}, LX/234;->A0G(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/K47;->A09:LX/B69;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Vj1;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/F2u;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    new-instance v1, LX/RwV;

    invoke-direct {v1, v3, v5}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v3, v1, v4, v2, v0}, LX/AtE;->A04(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/K47;->A0A:LX/B69;

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/CTG;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K47;->A07:LX/B69;

    const-string v0, "MediaKitSelectMediaTabFragment"

    iput-object v0, p0, LX/K47;->A0B:Ljava/lang/String;

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/CTG;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/K47;->A08:LX/B69;

    return-void
.end method

.method public static final A00(LX/QWQ;LX/K47;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, v0, :cond_1

    if-lez p2, :cond_0

    const p0, 0x7f13494c

    invoke-static {p2}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v0, 0x7f134949

    goto :goto_1

    :cond_1
    const v0, 0x7f1348f7

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A14(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K47;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F2u;

    const/4 v1, 0x3

    new-instance v0, LX/Vj6;

    invoke-direct {v0, p1, v1}, LX/Vj6;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/F2u;->A01(LX/F2u;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/K47;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QWQ;

    iget-object v2, p0, LX/K47;->A0A:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2u;

    invoke-virtual {v0}, LX/F2u;->A0a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, p0, v0}, LX/K47;->A00(LX/QWQ;LX/K47;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1L(Ljava/lang/String;)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    const v0, 0x7f135189

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/If0;->A0L:Ljava/lang/CharSequence;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2u;

    invoke-virtual {v0}, LX/F2u;->A0d()Z

    move-result v0

    invoke-virtual {p1, v3, v0}, LX/0DT;->A0x(IZ)V

    return-void
.end method

.method public final C4P()LX/RKn;
    .locals 1

    iget-object v0, p0, LX/K47;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RKn;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K47;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x4eb0be65

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/TXn;->A02(Lcom/instagram/common/session/UserSession;)LX/RGE;

    move-result-object v0

    iput-object v0, p0, LX/K47;->A05:LX/RGE;

    iget-object v0, p0, LX/K47;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QWQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/K47;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F2u;

    iget-object v0, p0, LX/K47;->A09:LX/B69;

    invoke-static {v0}, LX/955;->A0V(LX/B69;)LX/F3J;

    move-result-object v0

    iget-object v0, v0, LX/F3J;->A0L:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "section_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/K47;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F2u;

    iget-object v0, p0, LX/K47;->A09:LX/B69;

    invoke-static {v0}, LX/955;->A0V(LX/B69;)LX/F3J;

    move-result-object v0

    iget-object v0, v0, LX/F3J;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    iget-object v6, v0, LX/SNt;->A04:Ljava/util/ArrayList;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, v6, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    :goto_0
    iput-boolean v5, v3, LX/F2u;->A0A:Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/WIk;

    check-cast v0, LX/I0t;

    iget-object v0, v0, LX/I0t;->A03:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v5, LX/WIk;

    if-nez v5, :cond_4

    sget-object v7, LX/QqC;->A06:LX/QqC;

    const-string v8, ""

    const/4 v11, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/HwH;

    invoke-direct {v6, v1, v4}, LX/HwH;-><init>(Ljava/util/List;Z)V

    new-instance v5, LX/I0t;

    move-object v10, v8

    move-object v12, v11

    invoke-direct/range {v5 .. v12}, LX/I0t;-><init>(LX/WIj;LX/QqC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    iput-object v5, v3, LX/F2u;->A03:LX/WIk;

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, LX/F2u;->A01(LX/F2u;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x189cb3d7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9, v1}, LX/I0t;->A00(Ljava/lang/Object;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x301c472b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0fd3

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x40a74e0c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    move-object/from16 v0, p2

    invoke-super {v14, v1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v14, LX/K47;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QWQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v13, :cond_0

    const/4 v4, 0x2

    if-ne v0, v2, :cond_8

    iget-object v3, v14, LX/K47;->A05:LX/RGE;

    const-string v0, "pickerConfig"

    if-nez v3, :cond_1

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/QWU;->A04:LX/QWU;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_1
    iget-boolean v0, v3, LX/RGE;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/RGE;->A06:Z

    new-array v3, v4, [LX/QWU;

    if-eqz v0, :cond_7

    sget-object v0, LX/QWU;->A04:LX/QWU;

    aput-object v0, v3, v13

    sget-object v0, LX/QWU;->A03:LX/QWU;

    :goto_1
    aput-object v0, v3, v2

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_2
    const/16 v0, 0xf

    invoke-static {v14, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v0

    new-instance v3, LX/G2E;

    invoke-direct {v3, v14}, LX/9mj;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v4, v3, LX/G2E;->A00:Ljava/util/List;

    iput-object v0, v3, LX/G2E;->A01:Lkotlin/jvm/functions/Function1;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v14, LX/K47;->A04:LX/G2E;

    const v0, 0x7f0b469f

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v14, LX/K47;->A04:LX/G2E;

    if-nez v0, :cond_3

    const-string v6, "tabPagerAdapter"

    :cond_2
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9lo;)V

    iput-object v3, v14, LX/K47;->A01:Landroidx/viewpager2/widget/ViewPager2;

    const v0, 0x7f0b4059

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, v14, LX/K47;->A02:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, v14, LX/K47;->A0A:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2u;

    invoke-virtual {v0}, LX/F2u;->A0c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/2K7;->A00:LX/2K7;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v14}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/2K7;->A04(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v14}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, LX/2I0;

    move v12, v11

    invoke-direct/range {v6 .. v13}, LX/2I0;-><init>(Landroid/content/Context;LX/JRG;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    invoke-static {v14}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v5

    new-instance v3, LX/P4p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/P4p;->A00:LX/K47;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/P5T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/P5T;->A00:LX/2I0;

    iput-object v14, v0, LX/P5T;->A01:LX/K47;

    invoke-static {v5, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    iput-object v0, v14, LX/K47;->A03:LX/6tX;

    const v0, 0x7f0b3a95

    invoke-static {v1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v14, LX/K47;->A00:Landroid/view/View;

    const v0, 0x7f0b3a97

    invoke-static {v5, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v13}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v14, LX/K47;->A03:LX/6tX;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-static {v14}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    invoke-static {v14}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, LX/F6a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/F6a;->A00:I

    iput v0, v1, LX/F6a;->A01:I

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    const v0, 0x7f0b35a9

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v1, v14, v0}, LX/Tk3;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v3, v14, LX/K47;->A02:Lcom/google/android/material/tabs/TabLayout;

    const-string v5, "tabLayout"

    if-eqz v3, :cond_6

    iget-object v0, v14, LX/K47;->A04:LX/G2E;

    const-string v6, "tabPagerAdapter"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v1

    const/4 v0, 0x0

    if-gt v1, v2, :cond_5

    const/16 v0, 0x8

    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/K47;->A04:LX/G2E;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    if-le v0, v2, :cond_a

    iget-object v3, v14, LX/K47;->A02:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_6

    iget-object v2, v14, LX/K47;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v2, :cond_9

    const-string v5, "viewPager"

    :cond_6
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/QWU;->A03:LX/QWU;

    aput-object v0, v3, v13

    sget-object v0, LX/QWU;->A04:LX/QWU;

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v1, LX/TpF;

    invoke-direct {v1, v14}, LX/TpF;-><init>(LX/K47;)V

    new-instance v0, LX/Kb0;

    invoke-direct {v0, v2, v3, v1}, LX/Kb0;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/OaY;)V

    invoke-virtual {v0}, LX/Kb0;->A00()V

    :cond_a
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    sget-object v13, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v17, 0x0

    const/16 v18, 0xd

    new-instance v12, LX/Woa;

    invoke-direct/range {v12 .. v18}, LX/Woa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v12, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
