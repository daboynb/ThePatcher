.class public final LX/EYq;
.super LX/D48;
.source ""

# interfaces
.implements LX/Sdz;
.implements LX/cmm;
.implements LX/YgJ;
.implements LX/Rja;
.implements LX/Rak;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewsfeedFollowRollupFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A02:LX/FOb;

.field public A03:LX/Dve;

.field public A04:LX/1y9;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/0fY;

.field public final A08:LX/BSh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/D48;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/EYq;->A06:Ljava/lang/String;

    new-instance v0, LX/0fY;

    invoke-direct {v0}, LX/0fY;-><init>()V

    iput-object v0, p0, LX/EYq;->A07:LX/0fY;

    const/4 v1, 0x3

    new-instance v0, LX/I3O;

    invoke-direct {v0, p0, v1}, LX/I3O;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EYq;->A08:LX/BSh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/EYq;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f135160

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final Ahh(LX/36K;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EYq;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, p0, v0}, LX/36K;->A0k(Landroidx/fragment/app/Fragment;LX/LjV;)V

    return-void
.end method

.method public final DWc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EH2(LX/2a5;LX/2a4;)V
    .locals 0

    return-void
.end method

.method public final EHL(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final EHT(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 11

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {p2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v5, p2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0P:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v1, p0, LX/EYq;->A00:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v1, :cond_0

    const/4 v7, -0x1

    new-instance v0, LX/0vH;

    invoke-direct {v0, p0, v7}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v2, LX/0vI;

    invoke-direct {v2, p0, v1, v0}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v0, p0, LX/EYq;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v4, "reelTraySessionId"

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, v2, LX/0vI;->A0U:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, p0, v0}, LX/Pnk;->A00(Landroid/graphics/RectF;LX/0vI;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/5MP;

    invoke-direct {v6, v5}, LX/5MP;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    new-instance v5, LX/5PO;

    move v9, v8

    invoke-direct/range {v5 .. v10}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v5, v2, LX/0vI;->A08:LX/5PO;

    iget-object v1, p0, LX/EYq;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    new-instance v0, LX/5Op;

    invoke-direct {v0, v1}, LX/5Op;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/0vI;->A04:LX/Gi0;

    invoke-static {p0, v2, p2}, LX/233;->A0w(Landroidx/fragment/app/Fragment;LX/0vI;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    sget-object v1, LX/1my;->A03:LX/1my;

    iget-object v0, p0, LX/EYq;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, v1, v3}, LX/22X;->A0g(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/1my;Ljava/util/List;)LX/5PS;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    return-void
.end method

.method public final EY6(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final EY7(LX/2a4;)V
    .locals 0

    return-void
.end method

.method public final EY8(LX/9aY;)V
    .locals 0

    return-void
.end method

.method public final EY9(LX/2a5;LX/7IJ;)V
    .locals 0

    return-void
.end method

.method public final EYU()V
    .locals 0

    return-void
.end method

.method public final EYa()V
    .locals 2

    iget-object v1, p0, LX/EYq;->A02:LX/FOb;

    if-nez v1, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, -0x1

    iput v0, v1, LX/FOb;->A00:I

    invoke-static {v1}, LX/FOb;->A02(LX/FOb;)V

    return-void
.end method

.method public final Eml(Landroid/view/View;LX/2a5;Z)V
    .locals 0

    return-void
.end method

.method public final Epo()V
    .locals 0

    return-void
.end method

.method public final Epp()V
    .locals 0

    return-void
.end method

.method public final Epq()V
    .locals 0

    return-void
.end method

.method public final F02(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final F5P(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F5k(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EYq;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LX/EYq;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v5, "adapter"

    const/4 v3, 0x0

    iget-object v4, p0, LX/EYq;->A02:LX/FOb;

    if-nez v0, :cond_4

    if-eqz v4, :cond_6

    iput-boolean v1, v4, LX/FOb;->A0D:Z

    iget-object v0, p0, LX/EYq;->A03:LX/Dve;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Dve;->A02:Ljava/util/List;

    iget-object v2, v0, LX/Dve;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/Dve;->A00:LX/6xD;

    iget-object v0, v4, LX/FOb;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez v3, :cond_0

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/FOb;->A01(LX/6xD;LX/FOb;I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v1}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v3

    iget-object v0, p0, LX/EYq;->A02:LX/FOb;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/FOb;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1100c9

    invoke-static {v1, v2, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f13363b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/FOb;->A0D:Z

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, p0, LX/EYq;->A03:LX/Dve;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Dve;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v3, p1, v0, v2}, LX/AK8;->A00(LX/Opf;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V

    :cond_5
    iget-object v1, p0, LX/EYq;->A02:LX/FOb;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/FOb;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, -0x1

    invoke-static {v3, v1, v0}, LX/FOb;->A01(LX/6xD;LX/FOb;I)V

    goto :goto_0

    :cond_6
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FEm()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/EYq;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/Nu6;->A00()LX/624;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/EXJ;

    invoke-direct {v0}, LX/EXJ;-><init>()V

    invoke-static {v1, v0, v2}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void
.end method

.method public final FN2(LX/2a5;I)V
    .locals 0

    return-void
.end method

.method public final FN4(LX/2a5;Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, LX/EYq;->A00:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "feed_follow_rollup_user_row"

    const-string v0, "follower_rollup"

    invoke-static {v3, v2, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/EYq;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    iget-object v0, p0, LX/EYq;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v1, v3}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "follower_rollup"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    const v0, 0x64918cec

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v14}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v14, LX/EYq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v15, v14, LX/EYq;->A00:Lcom/instagram/common/session/UserSession;

    const-string v11, "userSession"

    move-object/from16 v26, v11

    const/4 v10, 0x0

    if-eqz v15, :cond_0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v14, LX/EYq;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    new-instance v9, LX/Hq8;

    invoke-direct {v9, v1, v14, v0, v14}, LX/Hq8;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/EYq;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v14, LX/EYq;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    new-instance v0, LX/KbC;

    invoke-direct {v0, v2, v1, v10}, LX/KbC;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/recommended/FollowListData;)V

    const/4 v8, 0x0

    const/4 v7, 0x1

    new-instance v6, LX/FOb;

    invoke-direct {v6}, LX/9px;-><init>()V

    iput-object v15, v6, LX/FOb;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/KbH;

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v0

    move/from16 v24, v8

    move/from16 v25, v8

    invoke-direct/range {v16 .. v25}, LX/KbH;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9RM;LX/Sdz;LX/KbC;ZZ)V

    iput-object v5, v6, LX/FOb;->A0A:LX/KbH;

    const v0, 0x7f136d5f

    new-instance v4, LX/IfR;

    invoke-direct {v4, v0}, LX/IfR;-><init>(I)V

    iput-object v4, v6, LX/FOb;->A06:LX/IfR;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/FOb;->A0B:Ljava/util/List;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, LX/FOb;->A0C:Ljava/util/Set;

    invoke-static {v13}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v6, LX/FOb;->A01:Landroid/content/res/Resources;

    iput-boolean v7, v5, LX/KbH;->A02:Z

    new-instance v2, LX/FVt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/FVt;->A00:Landroid/content/Context;

    iput-object v14, v2, LX/FVt;->A01:LX/Rja;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/FOb;->A05:LX/FVt;

    new-instance v1, LX/ASx;

    invoke-direct {v1, v13}, LX/ASx;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, LX/FOb;->A08:LX/ASx;

    new-instance v0, LX/IfU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/FOb;->A07:LX/IfU;

    new-instance v12, LX/KbN;

    move-object/from16 v16, v14

    move-object/from16 v19, v10

    move/from16 v21, v8

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v20, v7

    move-object/from16 v18, v10

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v23}, LX/KbN;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rak;LX/Rni;LX/KH1;Ljava/lang/String;ZZZZ)V

    iput-object v12, v6, LX/FOb;->A04:LX/KbN;

    iput v8, v4, LX/IfR;->A02:I

    iput-boolean v8, v4, LX/IfR;->A0J:Z

    new-instance v0, LX/Ie2;

    invoke-direct {v0, v13}, LX/Ie2;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/FOb;->A09:LX/Ie2;

    filled-new-array {v5, v2, v1, v12, v0}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9px;->A09([LX/Egn;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v14, LX/EYq;->A02:LX/FOb;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v14, LX/EYq;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    iget-object v1, v14, LX/EYq;->A02:LX/FOb;

    const-string v11, "adapter"

    if-eqz v1, :cond_0

    new-instance v0, LX/1y9;

    invoke-direct {v0, v4, v2, v1}, LX/1y9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iek;)V

    iput-object v0, v14, LX/EYq;->A04:LX/1y9;

    invoke-virtual {v0}, LX/1y9;->A00()V

    iget-object v0, v14, LX/EYq;->A02:LX/FOb;

    if-eqz v0, :cond_0

    invoke-virtual {v14, v0}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    iget-object v2, v14, LX/EYq;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_1

    invoke-static/range {v26 .. v26}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/Gse;->A00:LX/Gse;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Dve;

    const-class v0, LX/Gse;

    invoke-static {v2, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "friendships/recent_followers/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "media_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v14, v0}, LX/G8L;->A01(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, LX/D48;->schedule(LX/Lpv;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/EYq;->A05:Ljava/lang/String;

    const v0, -0x32347890    # -4.2683136E8f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x17e3d163

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c0d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b399f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, LX/EYq;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, 0x25ac86fe

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x546eb459

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/EYq;->A04:LX/1y9;

    if-nez v0, :cond_0

    const-string v0, "followStatusUpdatedListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1y9;->A01()V

    invoke-super {p0}, LX/D48;->onDestroy()V

    const v0, -0x3b4ccb03

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x33475a7a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/EYq;->A07:LX/0fY;

    iget-object v1, p0, LX/EYq;->A08:LX/BSh;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0fY;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/EYq;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_1
    iput-object v1, p0, LX/EYq;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-super {p0}, LX/D48;->onDestroyView()V

    const v0, 0x5316a4c4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x5dd6c16d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/D48;->onResume()V

    invoke-static {p0}, LX/22X;->A0m(Landroidx/fragment/app/Fragment;)LX/2bS;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/2bS;->A0g()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/2bS;->A0A:LX/1my;

    sget-object v0, LX/1my;->A03:LX/1my;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1my;->A05:LX/1my;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1my;->A04:LX/1my;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v2, p0}, LX/2bS;->A0e(LX/9Tv;)V

    :cond_1
    const v0, 0x64e6d82e

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/D48;->A0X()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object v1, p0, LX/EYq;->A07:LX/0fY;

    iget-object v0, p0, LX/EYq;->A08:LX/BSh;

    invoke-virtual {v1, v0}, LX/0fY;->A0N(LX/3bf;)V

    iget-object v1, p0, LX/EYq;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/EYq;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, LX/D48;->Cej()LX/WDb;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/PYU;

    invoke-direct {v0, p0, v1}, LX/PYU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/WDb;->ABy(LX/3bf;)V

    :cond_2
    return-void
.end method
