.class public final LX/CfD;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Lvr;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultiBlockBottomSheetFragment"


# instance fields
.field public A00:LX/NMy;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:Landroid/view/View;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method private final A00(Z)I
    .locals 2

    iget-boolean v0, p0, LX/CfD;->A0A:Z

    if-eqz v0, :cond_3

    iget v1, p0, LX/CfD;->A07:I

    invoke-static {v1}, LX/6cW;->A04(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    invoke-static {v1}, LX/6cW;->A03(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CfD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CfD;->A04:Z

    if-nez v0, :cond_0

    const v0, 0x7f134eb8

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f134eb1

    return v0

    :cond_1
    const v0, 0x7f134eb0

    return v0

    :cond_2
    const v0, 0x7f134ead

    return v0

    :cond_3
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CfD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/CfD;->A04:Z

    if-nez v0, :cond_4

    const v0, 0x7f134eb5

    return v0

    :cond_4
    if-eqz p1, :cond_5

    const v0, 0x7f134eb7

    return v0

    :cond_5
    const v0, 0x7f134eb6

    return v0
.end method

.method public static final A01(LX/CfD;Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CfD;->A05:Z

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    sget-object v3, LX/JnD;->A00:LX/JnD;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x12723b9e

    const/16 v0, 0x131

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/JnD;->A01()V

    invoke-virtual {v3}, LX/JnD;->A01()V

    iget-object v1, p0, LX/CfD;->A00:LX/NMy;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-interface {v1, v0, p1}, LX/NMy;->EKY(IZ)V

    return-void

    :cond_1
    const-string v0, "callback"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    iget-object v1, p0, LX/CfD;->A09:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "entryModule"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/CfD;->A0B:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810ba900024b3dL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    iget-boolean v0, p0, LX/CfD;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/CfD;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810ba900024b3dL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/CfD;->A04:Z

    invoke-virtual {p1, v0}, LX/0DT;->A1T(Z)V

    iget-boolean v0, p0, LX/CfD;->A04:Z

    invoke-virtual {p1, v0}, LX/0DT;->A1V(Z)V

    return-void
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 2

    iget-object v1, p0, LX/CfD;->A08:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "multi_block_bottom_sheet"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/CfD;->A00:LX/NMy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NMy;->onCancel()V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/A99;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4aS;->A00(LX/MoB;)V

    return v2

    :cond_0
    const-string v0, "callback"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x42bfdc8b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "arg_target_usernames"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/8HV;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/CfD;->A02:Ljava/util/List;

    const-string v3, "arg_target_profile_pic_urls"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v0, v3}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/8HV;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/CfD;->A01:Ljava/util/List;

    const-string v0, "arg_is_report_after_block_supported"

    invoke-static {v2, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CfD;->A0B:Z

    :cond_0
    const-string v0, "arg_is_group_chat_admin"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/CfD;->A0A:Z

    const-string v0, "arg_thread_sub_type"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/CfD;->A07:I

    const-string v0, "arg_is_user_subscribed_to_creator"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/CfD;->A06:Z

    const-string v0, "arg_is_block_from_comment_deletion_upsell"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/CfD;->A03:Z

    const-string v0, "arg_is_bulk_block_operation"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/CfD;->A04:Z

    const-string v0, "arg_entry_module"

    invoke-static {v2, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CfD;->A09:Ljava/lang/String;

    const v0, -0x73af5447

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x41995e79

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e108a

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x74161dc6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x4e35db4b    # 7.627619E8f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CfD;->A08:Landroid/view/View;

    sget-object v0, LX/JnD;->A00:LX/JnD;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/JnD;->A00()V

    const v0, 0x2658f82

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    move-object/from16 v4, p0

    invoke-super {v4, v5, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x12723b9e

    const/16 v0, 0x3b3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const v0, 0x7f0b28c4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f0b28bf

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/CfD;->A04:Z

    const-string v10, "targetProfilePicUrls"

    const-string v9, "targetUsernames"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_13

    iput-boolean v7, v11, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:Z

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/CfD;->A01:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_11

    iget-object v0, v4, LX/CfD;->A01:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v8, v0, v1, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-virtual {v8, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A()V

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134eb2

    iget-object v0, v4, LX/CfD;->A02:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/CfD;->A02:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, v7, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v2}, LX/247;->A0C(Landroid/content/Context;)Z

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-direct {v4, v0}, LX/CfD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f134ea9

    if-eqz v1, :cond_1

    const v0, 0x7f134eaa

    :cond_1
    :goto_1
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/CfD;->A02:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-static {v2}, LX/247;->A0C(Landroid/content/Context;)Z

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/7tS;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/1D4;->A0S(Landroid/content/Context;Z)LX/BV3;

    move-result-object v8

    iget-boolean v0, v4, LX/CfD;->A06:Z

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    const v1, 0x7f135735

    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082152

    invoke-virtual {v8, v1, v0}, LX/BV3;->A08(Ljava/lang/CharSequence;I)V

    invoke-direct {v4, v3}, LX/CfD;->A00(Z)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f081f9d

    invoke-virtual {v8, v1, v0}, LX/BV3;->A08(Ljava/lang/CharSequence;I)V

    const v0, 0x7f135730

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/BV3;->A03(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    invoke-virtual {v8}, LX/BV3;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v11, v7}, LX/0Ss;->A0I(Landroid/view/View;Z)V

    const v0, 0x7f0b28c1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/F7d;

    const v0, 0x7f0b28c0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/F7d;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-direct {v4, v0}, LX/CfD;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v6, v2

    if-eqz v0, :cond_5

    move-object v6, v8

    :cond_5
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-direct {v4, v0}, LX/CfD;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-direct {v4, v0}, LX/CfD;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v6, v14}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    const/16 v1, 0x28

    new-instance v0, LX/IG1;

    invoke-direct {v0, v4, v1}, LX/IG1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/CfD;->A02:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_7

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134eac

    iget-object v0, v4, LX/CfD;->A02:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-boolean v0, v4, LX/CfD;->A0B:Z

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130cca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/IG1;

    invoke-direct {v0, v4, v1}, LX/IG1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v0}, LX/F7d;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-direct {v4, v0}, LX/CfD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130ccb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/F7d;->A05(Ljava/lang/CharSequence;I)V

    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v3}, LX/F7d;->setDividerVisible(Z)V

    :cond_9
    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v1, 0x5

    new-instance v0, LX/KMG;

    invoke-direct {v0, v4, v1}, LX/KMG;-><init>(Ljava/lang/Object;I)V

    check-cast v2, LX/2lV;

    iput-object v0, v2, LX/2lV;->A0I:LX/NMk;

    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    const v0, 0x7f0b28c3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/CfD;->A08:Landroid/view/View;

    new-instance v0, LX/IHq;

    invoke-direct {v0, v3, v1, v6}, LX/IHq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_b
    iget-boolean v0, v4, LX/CfD;->A03:Z

    const v1, 0x7f135731

    if-eqz v0, :cond_3

    const v1, 0x7f135734

    goto/16 :goto_2

    :cond_c
    if-eqz v0, :cond_e

    const v0, 0x7f134eba

    if-eqz v6, :cond_d

    const v0, 0x7f134ebb

    :cond_d
    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082152

    invoke-virtual {v8, v1, v0}, LX/BV3;->A08(Ljava/lang/CharSequence;I)V

    invoke-direct {v4, v6}, LX/CfD;->A00(Z)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f081f9d

    invoke-virtual {v8, v1, v0}, LX/BV3;->A08(Ljava/lang/CharSequence;I)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-direct {v4, v0}, LX/CfD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134eb9

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/BV3;->A03(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_e
    iget-boolean v0, v4, LX/CfD;->A03:Z

    if-eqz v0, :cond_f

    const v0, 0x7f134eae

    if-eqz v6, :cond_d

    const v0, 0x7f134eaf

    goto :goto_4

    :cond_f
    const v0, 0x7f134ebc

    if-eqz v6, :cond_d

    const v0, 0x7f134ebd

    goto :goto_4

    :cond_10
    const v0, 0x7f134ea8

    if-eqz v1, :cond_1

    const v0, 0x7f134eab

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v0, v4, LX/CfD;->A01:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, LX/CfD;->A01:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v8, v2, v1, v0, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-virtual {v8, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A()V

    iget-object v0, v4, LX/CfD;->A02:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    if-ne v1, v0, :cond_12

    const v1, 0x7f134eb4

    iget-object v0, v4, LX/CfD;->A02:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    const v2, 0x7f134eb3

    iget-object v0, v4, LX/CfD;->A02:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/CfD;->A02:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/CfD;->A01:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v12, :cond_14

    iget-object v0, v4, LX/CfD;->A02:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9Tv;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    :cond_14
    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134eb2

    iget-object v0, v4, LX/CfD;->A02:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
