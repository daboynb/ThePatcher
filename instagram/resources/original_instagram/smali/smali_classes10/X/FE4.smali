.class public final LX/FE4;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Eul;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BoostMediaPickerSubTabFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/google/android/material/appbar/AppBarLayout;

.field public A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A08:LX/9Bn;

.field public A09:Z

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x6

    new-instance v2, LX/Qwo;

    invoke-direct {v2, p0, v0}, LX/Qwo;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/Qwo;

    invoke-direct {v0, v2, v1}, LX/Qwo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    const-class v0, LX/BE8;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x1b

    new-instance v3, LX/QcX;

    invoke-direct {v3, v5, v0}, LX/QcX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v2, LX/QcX;

    invoke-direct {v2, v5, v0}, LX/QcX;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance v0, LX/Qdw;

    invoke-direct {v0, v1, v5, p0}, LX/Qdw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FE4;->A0D:LX/B69;

    const/16 v2, 0x8

    invoke-static {p0, v2}, LX/Qwo;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FE4;->A0E:LX/B69;

    const/16 v1, 0x9

    invoke-static {p0, v1}, LX/Qwo;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FE4;->A0G:LX/B69;

    new-instance v0, LX/D69;

    invoke-direct {v0, p0, v2}, LX/D69;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FE4;->A0C:LX/B69;

    new-instance v0, LX/D69;

    invoke-direct {v0, p0, v1}, LX/D69;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FE4;->A0F:LX/B69;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FE4;->A0B:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FE4;->A09:Z

    const/4 v0, -0x1

    iput v0, p0, LX/FE4;->A00:I

    const-string v0, "boost_media_picker_sub_tab_fragment"

    iput-object v0, p0, LX/FE4;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/FE4;)V
    .locals 19

    move-object/from16 v3, p0

    invoke-static {v3}, LX/22X;->A0R(LX/9O6;)LX/B0U;

    move-result-object v6

    sget-object v5, LX/JK9;->A0z:LX/JK9;

    iget-object v4, v3, LX/FE4;->A0E:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "create_post"

    :goto_0
    invoke-virtual {v6, v5, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/PKi;

    invoke-direct {v1, v3, v0}, LX/PKi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/6mg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EAF;)LX/6nC;

    move-result-object v2

    sget-object v1, LX/6nF;->A02:LX/6nF;

    sget-object v0, LX/JJa;->A0N:LX/JJa;

    invoke-virtual {v2, v0, v1}, LX/6nC;->GHi(LX/JJa;LX/6nF;)V

    return-void

    :cond_0
    const-string v0, "create_reel"

    goto :goto_0

    :cond_1
    const-string v0, "create_story"

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/6mx;->A4V:LX/6mx;

    invoke-static {v0}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v0

    iput-boolean v2, v0, LX/9qY;->A0r:Z

    invoke-static {v3, v1, v0}, LX/235;->A0G(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9qY;)LX/6Pe;

    move-result-object v0

    invoke-static {v3, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void

    :cond_3
    invoke-virtual {v3}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.swipenavigation.SwipeNavigationHost"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/NNi;

    const/4 v4, 0x0

    invoke-static {v1}, LX/231;->A00(LX/NNi;)F

    move-result v17

    const-string v7, "promote_media_picker_create_story"

    const/16 v18, 0x0

    new-instance v3, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 p0, v2

    invoke-direct/range {v3 .. v19}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v1, v3}, LX/NNi;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void
.end method

.method public static final A01(LX/FE4;)V
    .locals 6

    iget-object v0, p0, LX/FE4;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    :goto_0
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v3

    sub-int v0, v4, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    add-int/2addr v5, v4

    div-int/lit8 v3, v5, 0x2

    :cond_0
    iget-object v0, p0, LX/FE4;->A0B:Ljava/util/List;

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0X;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/a0X;->A00:LX/4vm;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/FE4;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/I6X;

    if-eqz v0, :cond_2

    check-cast v1, LX/I6X;

    if-eqz v1, :cond_2

    invoke-static {p0, v1, v2, v3}, LX/FE4;->A02(LX/FE4;LX/I6X;LX/4vm;I)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public static final A02(LX/FE4;LX/I6X;LX/4vm;I)V
    .locals 13

    move-object v5, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p2

    invoke-static {p2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FE4;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A0L()LX/4vm;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v11, 0x1

    invoke-static {p0, v0}, LX/FE4;->A04(LX/FE4;Ljava/lang/String;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pN;

    invoke-virtual {p2}, LX/4vm;->A02()I

    move-result v2

    invoke-virtual {p2}, LX/4vm;->A0W()Z

    move-result v1

    new-instance v0, LX/3vR;

    invoke-direct {v0, v2, v1}, LX/3vR;-><init>(IZ)V

    invoke-virtual {v0}, LX/3vR;->A01()I

    move-result v10

    new-instance v7, LX/9ew;

    invoke-direct {v7, v12, v12, v12, v12}, LX/9ew;-><init>(ZZZZ)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0O()Z

    move-result v0

    xor-int/lit8 p0, v0, 0x1

    move-object v6, p1

    move/from16 v8, p3

    move v9, v8

    invoke-virtual/range {v3 .. v13}, LX/0pN;->A0U(LX/4vm;LX/Eul;LX/Eco;LX/9ew;IIIZZZ)V

    iput v8, v5, LX/FE4;->A00:I

    :cond_0
    return-void
.end method

.method public static final A03(LX/FE4;LX/KVq;)V
    .locals 10

    instance-of v0, p1, LX/FKX;

    if-eqz v0, :cond_7

    move-object v6, p1

    check-cast v6, LX/FKX;

    iget-object v9, v6, LX/FKX;->A03:LX/4vm;

    iget-object v0, p0, LX/FE4;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    :cond_0
    instance-of v0, v7, LX/6tX;

    if-eqz v0, :cond_2

    check-cast v7, LX/6tX;

    if-eqz v7, :cond_2

    if-eqz v9, :cond_11

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v8, p0, LX/FE4;->A0B:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-static {v9}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-eq v1, v0, :cond_f

    invoke-virtual {v9}, LX/4vm;->A02()I

    move-result v1

    invoke-virtual {v9}, LX/4vm;->A0W()Z

    move-result v0

    new-instance v2, LX/3vR;

    invoke-direct {v2, v1, v0}, LX/3vR;-><init>(IZ)V

    sget-object v0, LX/3PA;->A03:LX/3PA;

    new-instance v1, LX/a0X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/a0X;->A00:LX/4vm;

    iput-object v2, v1, LX/a0X;->A01:LX/3vR;

    iput-object v0, v1, LX/a0X;->A02:LX/3PA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    invoke-virtual {v1, v8}, LX/5Tf;->A01(Ljava/util/List;)V

    :goto_0
    invoke-virtual {v7, v1}, LX/6tX;->A0b(LX/5Tf;)V

    iget-object v1, p0, LX/FE4;->A05:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0xd

    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object v3, v6, LX/FKX;->A01:LX/DHG;

    iget-object v0, p0, LX/FE4;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    :cond_3
    instance-of v0, v2, LX/6tX;

    if-eqz v0, :cond_4

    check-cast v2, LX/6tX;

    if-eqz v2, :cond_4

    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    iget-object v0, v3, LX/DHG;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/6tX;->A0b(LX/5Tf;)V

    :cond_4
    iget-object v0, v3, LX/DHG;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, LX/FE4;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_d

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/FE4;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    invoke-virtual {v6}, LX/FKX;->A01()Z

    move-result v0

    iget-object v1, p0, LX/FE4;->A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_7

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    instance-of v3, p1, LX/FKa;

    iget-object v2, p0, LX/FE4;->A02:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    const/16 v0, 0x8

    if-nez v3, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, LX/FE4;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_b

    if-nez v3, :cond_a

    const/16 v1, 0x8

    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1A()V

    :cond_c
    return-void

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, LX/FE4;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_f
    invoke-virtual {v9}, LX/4vm;->A02()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_1

    invoke-static {v9, v4}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, LX/4vm;->A02()I

    move-result v1

    invoke-virtual {v3}, LX/4vm;->A0W()Z

    move-result v0

    new-instance v2, LX/3vR;

    invoke-direct {v2, v1, v0}, LX/3vR;-><init>(IZ)V

    sget-object v0, LX/3PA;->A03:LX/3PA;

    new-instance v1, LX/a0X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/a0X;->A00:LX/4vm;

    iput-object v2, v1, LX/a0X;->A01:LX/3vR;

    iput-object v0, v1, LX/a0X;->A02:LX/3PA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_11
    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    new-instance v0, LX/PFx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/5Tf;->A00(LX/Jok;)V

    goto/16 :goto_0
.end method

.method public static final A04(LX/FE4;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    iget-object v1, p0, LX/FE4;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A0L()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pN;

    invoke-virtual {v0, p1, v2}, LX/0pN;->A0a(Ljava/lang/String;Z)V

    const/4 v0, -0x1

    iput v0, p0, LX/FE4;->A00:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final Deb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FE4;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    const v0, -0x658474a9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v5, LX/FE4;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0eR;

    invoke-static {v5}, LX/177;->A07(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v6

    const/4 v2, 0x0

    new-instance v11, LX/aBu;

    invoke-direct {v11, v2}, LX/aBu;-><init>(I)V

    new-instance v8, LX/0uC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v15

    const/4 v12, 0x0

    move-object v10, v5

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move/from16 v17, v2

    move/from16 v18, v2

    invoke-static/range {v4 .. v18}, LX/9BX;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/0uC;LX/0eR;LX/Eul;LX/Ewo;LX/0vN;LX/dkm;LX/PN3;LX/0JL;Ljava/lang/String;ZZ)LX/9Bn;

    move-result-object v0

    iput-object v0, v5, LX/FE4;->A08:LX/9Bn;

    invoke-virtual {v5, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const v0, -0x2951c4cb

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x70e43b2a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e12af

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x14aed33e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x286b48eb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/FE4;->A08:LX/9Bn;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FE4;->A08:LX/9Bn;

    const v0, -0x1eec11a7

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0xa88603e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/FE4;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_0
    iget-object v0, p0, LX/FE4;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_1
    iput-object v1, p0, LX/FE4;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/FE4;->A01:Landroid/view/View;

    iget-object v0, p0, LX/FE4;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_2
    iget-object v0, p0, LX/FE4;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_3
    iput-object v1, p0, LX/FE4;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/FE4;->A05:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, p0, LX/FE4;->A02:Landroid/view/View;

    iput-object v1, p0, LX/FE4;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, LX/FE4;->A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x1666573b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x2bca800f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/FE4;->A04(LX/FE4;Ljava/lang/String;)V

    const v0, 0x1bda97ef

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x7d6a796d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/FE4;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BE3;

    iget-object v0, v0, LX/BE3;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KVq;

    invoke-static {p0, v0}, LX/FE4;->A03(LX/FE4;LX/KVq;)V

    invoke-static {p0}, LX/FE4;->A01(LX/FE4;)V

    const v0, -0x379b3ea4

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    move-object/from16 v2, p0

    invoke-super {v2, v5, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v7, 0x2

    sget-object v6, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A06:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    const/4 v14, 0x1

    sget-object v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A03:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    filled-new-array {v6, v0}, [Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    move-result-object v0

    invoke-static {v0, v15}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v1

    iget-object v4, v2, LX/FE4;->A0E:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v3, 0x3f100000    # 0.5625f

    :cond_0
    const v0, 0x7f0b2553

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/FE4;->A02:Landroid/view/View;

    const v0, 0x7f0b247e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v2, LX/FE4;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v5, v2, LX/FE4;->A02:Landroid/view/View;

    if-eqz v5, :cond_12

    const v0, 0x7f0b25f6

    invoke-static {v5, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_e

    const v0, 0x7f0b25f8

    invoke-static {v8, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    const/4 v1, 0x0

    if-eqz v9, :cond_d

    invoke-static {v10, v9, v7}, LX/BIH;->A00(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x5

    new-instance v12, LX/PNh;

    invoke-direct {v12, v2, v0}, LX/PNh;-><init>(Ljava/lang/Object;I)V

    sget-object v13, LX/8HP;->A06:LX/8HP;

    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    move/from16 v16, v15

    invoke-static/range {v11 .. v16}, LX/8HQ;->A01(LX/9lk;LX/VoO;LX/8HP;ZZZ)LX/8HR;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-static {v10}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v12

    iput-boolean v14, v12, LX/3Xj;->A08:Z

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v11

    new-instance v10, LX/MWI;

    invoke-direct {v10, v2}, LX/MWI;-><init>(LX/FE4;)V

    invoke-static {v11, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/HLI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/HLI;->A02:LX/9Tv;

    iput-object v10, v0, LX/HLI;->A01:LX/MWI;

    iput v3, v0, LX/HLI;->A00:F

    invoke-static {v12, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A1M(LX/6tX;)V

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :goto_0
    iput-object v9, v2, LX/FE4;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b161a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const v0, 0x7f0b1619

    invoke-static {v8, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eq v9, v14, :cond_a

    if-eq v9, v7, :cond_7

    if-eqz v1, :cond_1

    const v0, 0x7f133183

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b1618

    invoke-static {v8, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f133182

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0b0ff2

    invoke-static {v8, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f1344de

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1e

    :goto_1
    invoke-static {v1, v2, v0}, LX/OWx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    move-object v1, v8

    :cond_4
    iput-object v1, v2, LX/FE4;->A01:Landroid/view/View;

    const v0, 0x7f0b264e

    invoke-static {v5, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/FE4;->A08:LX/9Bn;

    if-eqz v1, :cond_5

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/9Bn;->A0E(Z)V

    new-instance v0, LX/UQz;

    invoke-direct {v0, v2, v15}, LX/UQz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/9Bn;->Ft1(LX/Lkf;)V

    :cond_5
    const v0, 0x7f0b264d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_6

    new-instance v0, LX/E58;

    invoke-direct {v0, v2, v14}, LX/E58;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/WEm;)V

    :goto_2
    iput-object v1, v2, LX/FE4;->A05:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f0b264f

    invoke-static {v8, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-static {v9, v8, v15}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-static {v9}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v10

    iput-boolean v14, v10, LX/3Xj;->A08:Z

    new-instance v1, LX/HK4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/HK4;->A00:F

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    new-instance v1, LX/Xi7;

    invoke-direct {v1, v8, v2}, LX/Xi7;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/FE4;)V

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/TPc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/TPc;->A03:Lcom/instagram/common/session/UserSession;

    iput v3, v0, LX/TPc;->A00:F

    iput-object v4, v0, LX/TPc;->A02:LX/9Tv;

    iput-object v1, v0, LX/TPc;->A01:LX/Xi7;

    invoke-static {v10, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A1M(LX/6tX;)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    new-instance v0, LX/Asw;

    invoke-direct {v0, v15, v8, v2}, LX/Asw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    new-instance v0, LX/BIG;

    invoke-direct {v0, v9, v2, v3, v14}, LX/BIG;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    const v0, 0x7f133185

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const v0, 0x7f0b1618

    invoke-static {v8, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f133184

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    const v0, 0x7f0b0ff2

    invoke-static {v8, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f13451a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1d

    goto/16 :goto_1

    :cond_a
    if-eqz v1, :cond_b

    const v0, 0x7f133187

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    const v0, 0x7f0b1618

    invoke-static {v8, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f133186

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    const v0, 0x7f0b0ff2

    invoke-static {v8, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f13451c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1c

    goto/16 :goto_1

    :cond_d
    move-object v9, v1

    goto/16 :goto_0

    :goto_3
    :try_start_0
    new-instance v0, LX/7mI;

    invoke-direct {v0}, LX/7mI;-><init>()V

    invoke-virtual {v0, v8}, LX/BJ9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c021c6

    iget-object v4, v2, LX/FE4;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attaching the new instance to thumbnail recycler view caused an exception: "

    invoke-static {v0, v1, v6}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v3}, LX/Yde;->report()V

    goto :goto_5

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v8, 0x0

    :goto_4
    iput-object v8, v2, LX/FE4;->A04:Landroidx/recyclerview/widget/RecyclerView;

    :cond_10
    :goto_5
    const v0, 0x7f0b41e5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v1, v2, LX/FE4;->A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_11

    const v0, 0x7f1344fe

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, v2, LX/FE4;->A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_12

    const/16 v0, 0x1b

    invoke-static {v1, v2, v0}, LX/OWx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_12
    invoke-static {v2}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, LX/QnA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
