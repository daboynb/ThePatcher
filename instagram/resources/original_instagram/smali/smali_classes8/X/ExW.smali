.class public final LX/ExW;
.super LX/C0o;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShareToFriendsStoryAudiencePickerFragmentV2"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/C0o;-><init>()V

    const/16 v0, 0x21

    new-instance v4, LX/Ml5;

    invoke-direct {v4, p0, v0}, LX/Ml5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v1, LX/Ml5;

    invoke-direct {v1, p0, v0}, LX/Ml5;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/Ml5;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/36r;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x1f

    new-instance v1, LX/Ml5;

    invoke-direct {v1, v3, v0}, LX/Ml5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    invoke-static {v3, v1, v4, v2, v0}, LX/Ml5;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/ExW;->A04:LX/B69;

    const/16 v0, 0x9

    new-instance v4, LX/32O;

    invoke-direct {v4, v0}, LX/32O;-><init>(I)V

    const-class v0, LX/EIn;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x1b

    new-instance v2, LX/Ml5;

    invoke-direct {v2, p0, v0}, LX/Ml5;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x1c

    new-instance v0, LX/Ml5;

    invoke-direct {v0, p0, v1}, LX/Ml5;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/ExW;->A02:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ExW;->A03:LX/B69;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/Ml5;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ExW;->A00:LX/B69;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/Ml5;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ExW;->A01:LX/B69;

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ExW;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A18(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/IfK;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ExW;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/36r;

    invoke-virtual {p0}, LX/C0o;->A15()LX/IeU;

    move-result-object v0

    iget-boolean v3, v0, LX/IeU;->A01:Z

    iget-object v1, p2, LX/IfK;->A02:LX/2a5;

    invoke-static {v1}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DmQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BDx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/36r;->A00:Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;

    iget-object v0, v5, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A01:LX/IdJ;

    iget-object v0, v0, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v5, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A01:LX/IdJ;

    if-eqz v3, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, p2, v0, v2, v3}, LX/IdJ;->A02(LX/IfK;Ljava/lang/Integer;ZZ)V

    iget-object v4, v4, LX/36r;->A02:LX/AWJ;

    :cond_2
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A01:LX/IdJ;

    iget-object v0, v0, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A01:LX/IdJ;

    invoke-virtual {v0}, LX/IdJ;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/B9K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/B9K;->A00:Ljava/util/List;

    iput-object v1, v0, LX/B9K;->A01:Ljava/util/List;

    invoke-static {v3, v0, v4}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final AMa(LX/0DT;)V
    .locals 0

    return-void
.end method

.method public final E6S(LX/IfR;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ExW;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ExW;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    const v0, -0x3fb7d037

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v12, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-virtual {v7}, LX/C0o;->A16()Ljava/lang/Integer;

    move-result-object v11

    const/16 v18, 0x0

    const/4 v13, 0x1

    new-instance v4, LX/IdY;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v14, v13

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-direct/range {v4 .. v17}, LX/IdY;-><init>(Landroid/content/Context;LX/9Tv;LX/C0o;LX/C0o;LX/C0o;LX/NBE;Ljava/lang/Integer;IZZZZZ)V

    iput-object v4, v7, LX/C0o;->A00:LX/IdY;

    invoke-virtual {v7}, LX/C0o;->A14()LX/IdY;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    new-instance v0, LX/IeW;

    move-object/from16 v19, v18

    move/from16 v20, v12

    move/from16 v21, v12

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/IeW;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, v1, LX/IdY;->A00:LX/IeW;

    const v0, 0x7f0e09c1

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x395a08b2

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/C0o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v0, 0x1f

    invoke-static {v2, p0, v3, v5, v0}, LX/29s;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/29s;

    move-result-object v0

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {p0, v4, v0, v1}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v2, p0, v3, v5, v0}, LX/29s;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/29s;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/ExW;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/LLb;

    invoke-direct {v0, v3, v5, v1}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
