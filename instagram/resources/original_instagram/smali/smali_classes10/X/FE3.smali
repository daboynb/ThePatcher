.class public final LX/FE3;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Eul;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BoostMediaPickerABTestSubTabFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/google/android/material/appbar/AppBarLayout;

.field public A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A07:Z

.field public final A08:Ljava/lang/String;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x3f

    new-instance v2, LX/Qwn;

    invoke-direct {v2, p0, v0}, LX/Qwn;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x40

    new-instance v0, LX/Qwn;

    invoke-direct {v0, v2, v1}, LX/Qwn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    const-class v0, LX/BE8;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x17

    new-instance v3, LX/QcX;

    invoke-direct {v3, v5, v0}, LX/QcX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v2, LX/QcX;

    invoke-direct {v2, v5, v0}, LX/QcX;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v0, LX/Qdw;

    invoke-direct {v0, v1, v5, p0}, LX/Qdw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FE3;->A09:LX/B69;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/Qwn;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FE3;->A0A:LX/B69;

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/Qwn;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FE3;->A0B:LX/B69;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FE3;->A07:Z

    const-string v0, "boost_media_picker_ab_test_sub_tab_fragment"

    iput-object v0, p0, LX/FE3;->A08:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/FE3;)V
    .locals 19

    move-object/from16 v3, p0

    invoke-static {v3}, LX/22X;->A0R(LX/9O6;)LX/B0U;

    move-result-object v6

    sget-object v5, LX/JK9;->A0z:LX/JK9;

    iget-object v4, v3, LX/FE3;->A0A:LX/B69;

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

.method public static final A01(LX/FE3;LX/KVq;)V
    .locals 11

    instance-of v0, p1, LX/FKX;

    if-eqz v0, :cond_8

    move-object v4, p1

    check-cast v4, LX/FKX;

    iget-object v3, v4, LX/FKX;->A01:LX/DHG;

    iget-object v0, p0, LX/FE3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    :cond_0
    instance-of v0, v7, LX/6tX;

    if-eqz v0, :cond_3

    check-cast v7, LX/6tX;

    if-eqz v7, :cond_3

    new-instance v6, LX/5Tf;

    invoke-direct {v6}, LX/5Tf;-><init>()V

    if-eqz v3, :cond_2

    iget v5, v3, LX/DHG;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    iget-object v0, v3, LX/DHG;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/DHG;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PFi;

    if-eqz v8, :cond_1

    iget-object v1, v8, LX/PFi;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/PFi;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v8, LX/PFi;->A02:Ljava/lang/Integer;

    iget v9, v8, LX/PFi;->A00:I

    new-instance v8, LX/JZy;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/JZy;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/JZy;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/PFf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v8, LX/JZy;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/PFf;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/JZy;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/PFf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v1, LX/PFf;->A02:Ljava/lang/Integer;

    iput v9, v1, LX/PFf;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/5Tf;->A00(LX/Jok;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "null_item_key_"

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v9, -0x1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/JZy;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/JZy;->A01:Ljava/lang/String;

    iput-object v10, v8, LX/JZy;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v6}, LX/6tX;->A0b(LX/5Tf;)V

    iget-object v1, p0, LX/FE3;->A04:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_3

    const/16 v0, 0xd

    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object v0, p0, LX/FE3;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    :cond_4
    instance-of v0, v2, LX/6tX;

    if-eqz v0, :cond_5

    check-cast v2, LX/6tX;

    if-eqz v2, :cond_5

    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    iget-object v0, v3, LX/DHG;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/6tX;->A0b(LX/5Tf;)V

    :cond_5
    iget-object v0, v3, LX/DHG;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, LX/FE3;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_e

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/FE3;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    invoke-virtual {v4}, LX/FKX;->A01()Z

    move-result v0

    iget-object v1, p0, LX/FE3;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_8

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    instance-of v3, p1, LX/FKa;

    iget-object v2, p0, LX/FE3;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    const/16 v0, 0x8

    if-nez v3, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, LX/FE3;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_c

    if-nez v3, :cond_b

    const/16 v1, 0x8

    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1A()V

    :cond_d
    return-void

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v0, p0, LX/FE3;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
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

    iget-object v0, p0, LX/FE3;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6cbd7f0c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e015f

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x529c4361

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x1f07815

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/FE3;->A00:Landroid/view/View;

    iget-object v0, p0, LX/FE3;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_0
    iget-object v0, p0, LX/FE3;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_1
    iput-object v1, p0, LX/FE3;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/FE3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_2
    iget-object v0, p0, LX/FE3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_3
    iput-object v1, p0, LX/FE3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/FE3;->A04:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, p0, LX/FE3;->A01:Landroid/view/View;

    iput-object v1, p0, LX/FE3;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, LX/FE3;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, -0x1a5a17ba

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x489a700c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/FE3;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BE3;

    iget-object v0, v0, LX/BE3;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KVq;

    invoke-static {p0, v0}, LX/FE3;->A01(LX/FE3;LX/KVq;)V

    const v0, -0x229eb9cf

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, v3, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v1, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A06:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    const/4 v12, 0x1

    sget-object v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A03:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    filled-new-array {v1, v0}, [Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    move-result-object v0

    invoke-static {v0, v13}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v1

    iget-object v6, p0, LX/FE3;->A0A:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f100000    # 0.5625f

    :cond_0
    const v0, 0x7f0b2553

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/FE3;->A01:Landroid/view/View;

    const v0, 0x7f0b247e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/FE3;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v4, p0, LX/FE3;->A01:Landroid/view/View;

    if-eqz v4, :cond_12

    const v0, 0x7f0b25f6

    invoke-static {v4, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_e

    const v0, 0x7f0b25f8

    invoke-static {v7, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v8, :cond_d

    invoke-static {v1, v8, v12}, LX/BIH;->A00(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x4

    new-instance v10, LX/PNh;

    invoke-direct {v10, p0, v0}, LX/PNh;-><init>(Ljava/lang/Object;I)V

    sget-object v11, LX/8HP;->A06:LX/8HP;

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    move v14, v13

    invoke-static/range {v9 .. v14}, LX/8HQ;->A01(LX/9lk;LX/VoO;LX/8HP;ZZZ)LX/8HR;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-static {v1}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v9

    iput-boolean v12, v9, LX/3Xj;->A08:Z

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    new-instance v1, LX/MWC;

    invoke-direct {v1, p0}, LX/MWC;-><init>(LX/FE3;)V

    invoke-static {v3, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/HLG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/HLG;->A02:LX/9Tv;

    iput-object v1, v0, LX/HLG;->A01:LX/MWC;

    iput v2, v0, LX/HLG;->A00:F

    invoke-static {v9, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A1M(LX/6tX;)V

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :goto_0
    iput-object v8, p0, LX/FE3;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b161a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const v0, 0x7f0b1619

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eq v5, v12, :cond_a

    const/4 v0, 0x2

    if-eq v5, v0, :cond_7

    if-eqz v1, :cond_1

    const v0, 0x7f133183

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b1618

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f133182

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0b0ff2

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f1344de

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x18

    :goto_1
    invoke-static {v1, p0, v0}, LX/OWx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    move-object v5, v3

    :cond_4
    iput-object v5, p0, LX/FE3;->A00:Landroid/view/View;

    const v0, 0x7f0b264e

    invoke-static {v4, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b264d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_6

    new-instance v0, LX/E58;

    invoke-direct {v0, p0, v13}, LX/E58;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/WEm;)V

    :goto_2
    iput-object v1, p0, LX/FE3;->A04:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0b41e4

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f130d17

    invoke-static {v1, p0, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const v0, 0x7f0b264f

    invoke-static {v3, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_f

    invoke-static {v6, v5, v13}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-static {v6}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v3

    iput-boolean v12, v3, LX/3Xj;->A08:Z

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/HKr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/HKr;->A01:LX/9Tv;

    iput v2, v0, LX/HKr;->A00:F

    invoke-static {v3, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A1M(LX/6tX;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    new-instance v0, LX/BIG;

    invoke-direct {v0, v6, p0, v2, v13}, LX/BIG;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    const v0, 0x7f133185

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const v0, 0x7f0b1618

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f133184

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    const v0, 0x7f0b0ff2

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f13451a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x17

    goto/16 :goto_1

    :cond_a
    if-eqz v1, :cond_b

    const v0, 0x7f133187

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    const v0, 0x7f0b1618

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f133186

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    const v0, 0x7f0b0ff2

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f13451c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x16

    goto/16 :goto_1

    :cond_d
    move-object v8, v5

    goto/16 :goto_0

    :goto_3
    :try_start_0
    new-instance v0, LX/7mI;

    invoke-direct {v0}, LX/7mI;-><init>()V

    invoke-virtual {v0, v5}, LX/BJ9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c021c6

    iget-object v3, p0, LX/FE3;->A08:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attaching the new instance to thumbnail recycler view caused an exception: "

    invoke-static {v0, v1, v5}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Yde;->report()V

    goto :goto_5

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    move-object v5, v0

    :goto_4
    iput-object v5, p0, LX/FE3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    :cond_10
    :goto_5
    const v0, 0x7f0b41e5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v1, p0, LX/FE3;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_11

    const v0, 0x7f13450a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, p0, LX/FE3;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_12

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/OWx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_12
    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {p0, v1, v0}, LX/QnA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
