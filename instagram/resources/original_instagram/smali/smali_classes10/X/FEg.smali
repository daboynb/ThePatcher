.class public final LX/FEg;
.super LX/9O6;
.source ""

# interfaces
.implements LX/dzk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserSheetFragment"


# instance fields
.field public A00:Landroidx/loader/app/LoaderManager;

.field public A01:LX/4aZ;

.field public A02:LX/GiO;

.field public A03:LX/2a5;

.field public A04:LX/MxZ;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0H:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0I:Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

.field public A0J:Lcom/instagram/user/follow/FollowButton;

.field public A0K:LX/SIg;

.field public A0L:LX/MxI;

.field public A0M:Ljava/lang/String;

.field public final A0N:LX/Aqf;

.field public final A0O:LX/At6;

.field public final A0P:LX/Lgj;

.field public final A0Q:LX/NMm;

.field public final A0R:LX/VvB;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/Psi;

    invoke-direct {v0, p0, v1}, LX/Psi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FEg;->A0Q:LX/NMm;

    const/16 v1, 0x28

    new-instance v0, LX/Aqf;

    invoke-direct {v0, p0, v1}, LX/Aqf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FEg;->A0N:LX/Aqf;

    const/16 v1, 0x1a

    new-instance v0, LX/At6;

    invoke-direct {v0, p0, v1}, LX/At6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FEg;->A0O:LX/At6;

    new-instance v0, LX/Pwf;

    invoke-direct {v0, p0}, LX/Pwf;-><init>(LX/FEg;)V

    iput-object v0, p0, LX/FEg;->A0R:LX/VvB;

    new-instance v0, LX/POe;

    invoke-direct {v0, p0}, LX/POe;-><init>(LX/FEg;)V

    iput-object v0, p0, LX/FEg;->A0P:LX/Lgj;

    return-void
.end method

.method private final A00()V
    .locals 10

    iget-object v0, p0, LX/FEg;->A0D:Landroid/view/View;

    const-string v5, "followButtonContainer"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/FEg;->A0H:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "followButtonShimmerContainer"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/FEg;->A03:LX/2a5;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/FEg;->A08:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/FEg;->A0H:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/FEg;->A0H:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FEg;->A07:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v1, "userId"

    :cond_3
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/FEg;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FEg;->A0D:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/FEg;->A0J:Lcom/instagram/user/follow/FollowButton;

    const-string v5, "followButton"

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, LX/FEg;->A0J:Lcom/instagram/user/follow/FollowButton;

    if-eqz v1, :cond_1

    iput v3, v1, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, LX/FEg;->A0J:Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/6nv;->A0i(Landroid/view/View;I)V

    iget-object v3, p0, LX/FEg;->A03:LX/2a5;

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/FEg;->A0J:Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v4

    invoke-static {v3}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v8

    invoke-static {v3}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v9

    invoke-virtual {v3}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual/range {v0 .. v9}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/FEg;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LX/FEg;->A03:LX/2a5;

    const-string v3, "reelContextSheetHeaderHolder"

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v0, LX/FEg;->A0K:LX/SIg;

    if-eqz v4, :cond_8

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/KFZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KFZ;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/KFZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/KFZ;->A00:Landroid/graphics/drawable/Drawable;

    const/16 v16, 0x0

    new-instance v7, LX/SJG;

    move-object v9, v2

    move-object v10, v1

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move/from16 v17, v16

    move/from16 v18, v16

    move-object v8, v2

    invoke-direct/range {v7 .. v18}, LX/SJG;-><init>(LX/4aZ;LX/Vv1;LX/KFZ;LX/VvB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v6, v0, v5, v7, v4}, LX/Rk7;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/SJG;LX/SIg;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v5, v0, LX/FEg;->A0K:LX/SIg;

    if-eqz v5, :cond_8

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v13, LX/KFZ;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v3, v13, LX/KFZ;->A02:Ljava/lang/Integer;

    iput-object v4, v13, LX/KFZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v13, LX/KFZ;->A00:Landroid/graphics/drawable/Drawable;

    const/16 v24, 0x0

    new-instance v12, LX/Pwd;

    invoke-direct {v12, v1, v0}, LX/Pwd;-><init>(LX/2a5;LX/FEg;)V

    const v4, 0x5511219f

    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-static {v3, v4}, LX/011;->A0u(Ljava/util/List;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v1}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-static {v4}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const v4, 0x5d50723d

    invoke-static {v1, v4}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v10, v7, v6}, LX/4mD;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_3
    const v4, 0x13621913

    invoke-static {v3, v4}, LX/011;->A0u(Ljava/util/List;I)V

    const v4, -0x63f7adc5

    invoke-static {v1, v4}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v6}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    :goto_0
    const v6, 0x270dacd4

    invoke-static {v3, v6}, LX/011;->A0u(Ljava/util/List;I)V

    const v6, 0x619e8ccc

    invoke-static {v3, v6}, LX/011;->A0u(Ljava/util/List;I)V

    invoke-static {v1}, LX/9KX;->A00(LX/42R;)Ljava/util/List;

    move-result-object v22

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v18, Landroid/text/SpannableStringBuilder;

    invoke-direct/range {v18 .. v18}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v22, :cond_4

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    const v6, 0x19b09a3a

    invoke-static {v1, v6}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-static {v1, v6}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x2

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v23}, LX/4kE;->A03(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    :cond_4
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const v6, 0x13621913

    invoke-static {v3, v6}, LX/011;->A0u(Ljava/util/List;I)V

    invoke-static {v1, v4}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :goto_1
    const/4 v3, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    iget-boolean v4, v0, LX/FEg;->A0C:Z

    const/16 v20, 0x1

    if-eqz v4, :cond_7

    :cond_6
    const/16 v20, 0x0

    :cond_7
    iget-object v11, v0, LX/FEg;->A01:LX/4aZ;

    iget-object v14, v0, LX/FEg;->A0R:LX/VvB;

    new-instance v10, LX/SJG;

    move/from16 v19, v3

    move/from16 v21, v3

    move-object/from16 v18, v2

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v21}, LX/SJG;-><init>(LX/4aZ;LX/Vv1;LX/KFZ;LX/VvB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-static {v9, v4, v8, v10, v5}, LX/Rk7;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/SJG;LX/SIg;)V

    iget-boolean v4, v0, LX/FEg;->A0B:Z

    if-eqz v4, :cond_e

    iget-object v4, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->BXC()LX/4iv;

    move-result-object v5

    invoke-static {v5, v1}, LX/8PQ;->A00(LX/4iv;LX/2a5;)LX/Scm;

    move-result-object v10

    if-eqz v10, :cond_e

    sget-object v4, LX/4iv;->A09:LX/4iv;

    if-ne v5, v4, :cond_9

    const v4, 0x7f130ef3

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v4, v0, LX/FEg;->A0F:Landroid/view/View;

    if-nez v4, :cond_d

    const-string v3, "profileSupportButtonContainer"

    :cond_8
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->BXC()LX/4iv;

    move-result-object v5

    if-nez v5, :cond_a

    const-string v9, ""

    goto :goto_2

    :cond_a
    new-instance v4, LX/MuI;

    invoke-direct {v4, v5}, LX/MuI;-><init>(LX/4iv;)V

    iget v4, v4, LX/MuI;->A00:I

    invoke-static {v6, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    goto :goto_1

    :cond_c
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_d
    new-instance v8, LX/N1F;

    invoke-direct {v8, v4}, LX/N1F;-><init>(Landroid/view/View;)V

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v4, 0x36

    invoke-static {v10, v0, v1, v4}, LX/OYe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OYe;

    move-result-object v6

    const-string v4, "Required value was null."

    if-eqz v9, :cond_18

    new-instance v5, LX/KF2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/KF2;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/KF2;->A00:Landroid/view/View$OnClickListener;

    iput-object v7, v5, LX/KF2;->A01:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v8, v5}, LX/MFl;->A00(Landroid/content/Context;LX/N1F;LX/KF2;)V

    :cond_e
    invoke-direct {v0}, LX/FEg;->A00()V

    iget-object v4, v0, LX/FEg;->A0I:Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

    invoke-static {v4}, LX/22X;->A01(Landroid/view/View;)I

    move-result v5

    iget-object v4, v0, LX/FEg;->A0G:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v4, v0, LX/FEg;->A03:LX/2a5;

    if-eqz v4, :cond_10

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/Lsl;->B8Y()LX/Sca;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, LX/Sca;->CWl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, LX/FEg;->A03:LX/2a5;

    if-eqz v4, :cond_10

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->B8X()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_12

    :cond_10
    iget-boolean v4, v0, LX/FEg;->A0C:Z

    if-nez v4, :cond_12

    iget-object v1, v0, LX/FEg;->A0G:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, v0, LX/FEg;->A0G:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void

    :cond_12
    iget-object v4, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/Lsl;->B8Y()LX/Sca;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v4}, LX/Sca;->CWl()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, LX/3uP;->A00(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->B8X()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/3uP;->A00(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_13
    iget-object v4, v0, LX/FEg;->A0I:Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v4, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/Lsl;->B8Y()LX/Sca;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-interface {v3}, LX/Sca;->CWl()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v3}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v22

    iget-object v3, v0, LX/FEg;->A0P:LX/Lgj;

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->B8Y()LX/Sca;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/Sca;->Bbl()Ljava/util/List;

    move-result-object v2

    :cond_15
    move-object/from16 v21, v4

    move-object/from16 v23, v3

    move-object/from16 p0, v2

    invoke-static/range {v20 .. v25}, LX/7RT;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/Lgj;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v0, LX/FEg;->A0I:Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_16
    invoke-interface {v4}, LX/430;->B8X()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_17
    move-object v4, v2

    goto :goto_3

    :cond_18
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/FEg;Ljava/lang/String;)V
    .locals 6

    iget-object v3, p0, LX/FEg;->A04:LX/MxZ;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/MxZ;->A02:LX/5Op;

    iget-object v2, v0, LX/Gi0;->A00:LX/6Ct;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/MxZ;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v3, LX/MxZ;->A00:LX/7mS;

    invoke-virtual {v2, v0, v1}, LX/6Ct;->A01(LX/7mS;Lcom/instagram/reels/interactive/Interactive;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v1, "reel_context_sheet_user"

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v1

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v5, v1, v4, v2, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    iput-object v3, v0, LX/6Pe;->A02:LX/9Tv;

    invoke-virtual {v0}, LX/6Pe;->A07()V

    invoke-virtual {v0, v5}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final CXp()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FEg;->A0M:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/Wwi;->A00(LX/dzk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x2c4d0111

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x4a

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/FEg;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/222;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/FEg;->A0M:Ljava/lang/String;

    const/16 v0, 0x398

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FEg;->A06:Ljava/lang/String;

    const/16 v0, 0x38e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4e8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/FEg;->A0B:Z

    iput-boolean v0, p0, LX/FEg;->A0A:Z

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, p0, LX/FEg;->A07:Ljava/lang/String;

    const-string v5, "userId"

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/FEg;->A03:LX/2a5;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FEg;->A05:Ljava/lang/String;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    iput-object v0, p0, LX/FEg;->A00:Landroidx/loader/app/LoaderManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/FEg;->A00:Landroidx/loader/app/LoaderManager;

    if-eqz v1, :cond_1

    new-instance v0, LX/0oH;

    invoke-direct {v0, v2, v1}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v4, LX/5uC;

    invoke-direct {v4, v0}, LX/5uC;-><init>(LX/Ia2;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/FEg;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/FEg;->A0Q:LX/NMm;

    invoke-virtual {v4, v2, v0, v1}, LX/5uC;->A01(Lcom/instagram/common/session/UserSession;LX/NMm;Ljava/lang/String;)V

    iget-object v2, p0, LX/FEg;->A03:LX/2a5;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/7GQ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v2, p0, v0}, LX/G7z;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    iput-boolean v4, p0, LX/FEg;->A08:Z

    :cond_0
    iget-object v2, p0, LX/FEg;->A07:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0xC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v2

    iget-object v0, p0, LX/FEg;->A0N:LX/Aqf;

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/FEg;->A00:Landroidx/loader/app/LoaderManager;

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    iput-boolean v4, p0, LX/FEg;->A0C:Z

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1iO;

    iget-object v0, p0, LX/FEg;->A0O:LX/At6;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x13efc841

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const-string v5, "loaderManager"

    :cond_2
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4529863d

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x712e348b

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2bc494f5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e17fe

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1e8e512a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x15e6e6bb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1iO;

    iget-object v0, p0, LX/FEg;->A0O:LX/At6;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x4fe27493

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x22b641a8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FEg;->A02:LX/GiO;

    const v0, -0x49a10047

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x29a9bc03

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-boolean v0, p0, LX/FEg;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FEg;->A0J:Lcom/instagram/user/follow/FollowButton;

    if-nez v0, :cond_0

    const-string v0, "followButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/FEg;->A03:LX/2a5;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/9aY;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FEg;->A09:Z

    :cond_1
    invoke-direct {p0}, LX/FEg;->A00()V

    const v0, 0x146d4212

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1674d29

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1cc8

    invoke-static {p1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/SIg;

    invoke-direct {v0, v1}, LX/SIg;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/FEg;->A0K:LX/SIg;

    const v0, 0x7f0b3075

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/FEg;->A0F:Landroid/view/View;

    const v0, 0x7f0b1957

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/FEg;->A0D:Landroid/view/View;

    const v0, 0x7f0b3005

    invoke-static {p1, v0, v2}, LX/1G2;->A0n(Landroid/view/View;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, LX/FEg;->A0J:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b195b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/FEg;->A0H:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b05b1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

    iput-object v0, p0, LX/FEg;->A0I:Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

    const v0, 0x7f0b05b2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/FEg;->A0G:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b1da4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/FEg;->A0E:Landroid/view/View;

    const v0, 0x7f0b2635

    invoke-static {p1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/MxI;

    invoke-direct {v0, v1}, LX/MxI;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/FEg;->A0L:LX/MxI;

    invoke-static {p0}, LX/FEg;->A01(LX/FEg;)V

    return-void
.end method
