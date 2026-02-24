.class public final LX/FEb;
.super LX/9O6;
.source ""

# interfaces
.implements LX/dzk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ResharedPostSheetFragment"


# instance fields
.field public A00:LX/2a5;

.field public A01:LX/Mf8;

.field public A02:LX/My0;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A09:Lcom/instagram/user/follow/FollowButton;

.field public A0A:LX/SIg;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:LX/At6;

.field public final A0F:LX/Aqf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v1, 0x27

    new-instance v0, LX/Aqf;

    invoke-direct {v0, p0, v1}, LX/Aqf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FEb;->A0F:LX/Aqf;

    const/16 v1, 0x11

    new-instance v0, LX/OVx;

    invoke-direct {v0, p0, v1}, LX/OVx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FEb;->A0D:Landroid/view/View$OnClickListener;

    const/16 v1, 0x19

    new-instance v0, LX/At6;

    invoke-direct {v0, p0, v1}, LX/At6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FEb;->A0E:LX/At6;

    return-void
.end method

.method public static final A00(LX/FEb;)V
    .locals 7

    iget-object v0, p0, LX/FEb;->A07:Landroid/view/View;

    const-string v6, "followButtonContainer"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/FEb;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "followButtonShimmerContainer"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/FEb;->A04:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FEb;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/FEb;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/FEb;->A00:LX/2a5;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FEb;->A00:LX/2a5;

    invoke-static {v0}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/FEb;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/FEb;->A00:LX/2a5;

    iget-object v0, p0, LX/FEb;->A07:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/FEb;->A09:Lcom/instagram/user/follow/FollowButton;

    const-string v6, "followButton"

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, LX/FEb;->A09:Lcom/instagram/user/follow/FollowButton;

    if-eqz v1, :cond_2

    iput v4, v1, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, LX/FEb;->A09:Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/6nv;->A0i(Landroid/view/View;I)V

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/FEb;->A09:Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0, v1, v3}, LX/1J9;->A0r(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9aY;LX/2a5;)V

    return-void

    :cond_2
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/FEb;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v6, v4, LX/FEb;->A02:LX/My0;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/FEb;->A0A:LX/SIg;

    if-nez v2, :cond_0

    const-string v0, "reelContextSheetHeaderHolder"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v6, LX/My0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v9, LX/KFZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/KFZ;->A02:Ljava/lang/Integer;

    iput-object v1, v9, LX/KFZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v9, LX/KFZ;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    new-instance v8, LX/Pwb;

    invoke-direct {v8, v4, v0}, LX/Pwb;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v6, LX/My0;->A01:Ljava/lang/CharSequence;

    iget-object v14, v6, LX/My0;->A02:Ljava/lang/String;

    invoke-static {v14}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result p0

    const/4 v15, 0x1

    const/16 v16, 0x0

    new-instance v6, LX/SJG;

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v6 .. v17}, LX/SJG;-><init>(LX/4aZ;LX/Vv1;LX/KFZ;LX/VvB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    invoke-static {v5, v4, v3, v6, v2}, LX/Rk7;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/SJG;LX/SIg;)V

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v4, LX/FEb;->A06:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "actionButtonContainer"

    goto :goto_0

    :cond_2
    new-instance v6, LX/N1F;

    invoke-direct {v6, v0}, LX/N1F;-><init>(Landroid/view/View;)V

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/FEb;->A03:Ljava/lang/String;

    const-string v0, "igtv"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1361d4

    if-eqz v2, :cond_3

    const v0, 0x7f1361d5

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v4, LX/FEb;->A0D:Landroid/view/View$OnClickListener;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    new-instance v1, LX/KF2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KF2;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/KF2;->A00:Landroid/view/View$OnClickListener;

    iput-object v5, v1, LX/KF2;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v6, v1}, LX/MFl;->A00(Landroid/content/Context;LX/N1F;LX/KF2;)V

    invoke-static {v4}, LX/FEb;->A00(LX/FEb;)V

    return-void

    :cond_4
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/FEb;)V
    .locals 4

    iget-object v1, p0, LX/FEb;->A03:Ljava/lang/String;

    const-string v0, "igtv"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "mediaId"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FEb;->A01:LX/Mf8;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/FEb;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/Mf8;->A00:LX/6Ct;

    iget-object v1, v0, LX/6Ct;->A05:LX/6CW;

    iget-object v0, v0, LX/6Ct;->A00:LX/Eul;

    invoke-virtual {v1, v0, v2}, LX/6CW;->A01(LX/9Tv;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v0, p0, LX/FEb;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, LX/Gb8;

    invoke-direct {v1}, LX/Gb8;-><init>()V

    iput-object v0, v1, LX/Gb8;->A0D:Ljava/lang/String;

    const-string v0, "story_sticker"

    iput-object v0, v1, LX/Gb8;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gb8;->A0P:Z

    invoke-virtual {v1}, LX/Gb8;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "single_media_feed"

    invoke-static {v1, v2, v3, v0}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {p0, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final CXp()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/FEb;->A0C:Ljava/lang/String;

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
    .locals 4

    const v0, 0x110c6243

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xaf

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/FEb;->A0B:Ljava/lang/String;

    const/16 v0, 0x394

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/FEb;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/222;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/FEb;->A0C:Ljava/lang/String;

    new-instance v0, LX/My0;

    invoke-direct {v0}, LX/My0;-><init>()V

    iput-object v0, p0, LX/FEb;->A02:LX/My0;

    iget-object v1, p0, LX/FEb;->A0B:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "mediaId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iget-object v0, p0, LX/FEb;->A0F:LX/Aqf;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {p0, v1}, LX/231;->A1B(Landroidx/fragment/app/Fragment;LX/Lpv;)V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1iO;

    iget-object v0, p0, LX/FEb;->A0E:LX/At6;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x33ea4cc

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2088c9a4

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x12b9dfd5

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1864f531

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2c496419

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e14c8

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x85c8887

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x5652b4d3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1iO;

    iget-object v0, p0, LX/FEb;->A0E:LX/At6;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x157a97c2

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x434b7ad7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v1, p0, LX/FEb;->A00:LX/2a5;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/FEb;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FEb;->A09:Lcom/instagram/user/follow/FollowButton;

    if-nez v0, :cond_0

    const-string v0, "followButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/9aY;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FEb;->A05:Z

    :cond_1
    invoke-static {p0}, LX/FEb;->A00(LX/FEb;)V

    :cond_2
    const v0, 0x635c5cd7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
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

    iput-object v0, p0, LX/FEb;->A0A:LX/SIg;

    const v0, 0x7f0b1957

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/FEb;->A07:Landroid/view/View;

    const v0, 0x7f0b3005

    invoke-static {p1, v0, v2}, LX/1G2;->A0n(Landroid/view/View;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, LX/FEb;->A09:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b195b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/FEb;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b073f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/FEb;->A06:Landroid/view/View;

    invoke-static {p0}, LX/FEb;->A01(LX/FEb;)V

    return-void
.end method
