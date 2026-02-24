.class public final LX/ExZ;
.super LX/C0o;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShareToFriendsStoryAudiencePickerFragment"


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A01:Lcom/instagram/igds/components/button/IgdsButton;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/B69;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/C0o;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ExZ;->A04:LX/B69;

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ExZ;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A18(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/IfK;)V
    .locals 5

    invoke-static {p2, p1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p2, LX/IfK;->A02:LX/2a5;

    invoke-static {v4}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DmQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0i()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13688a

    invoke-static {v4}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v2, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f136879

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v1, v2}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BDx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0i()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136883

    invoke-static {v4}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v2, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f136879

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v1, v2}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, LX/C0o;->A18(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/IfK;)V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    :cond_5
    invoke-virtual {p0}, LX/C0o;->A14()LX/IdY;

    move-result-object v1

    iget-object v0, p0, LX/C0o;->A03:LX/IdJ;

    iget-object v2, v0, LX/IdJ;->A03:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/IdY;->A0n(I)V

    invoke-virtual {p0}, LX/C0o;->A14()LX/IdY;

    move-result-object v0

    invoke-virtual {v0}, LX/IdY;->A0m()V

    iget-object v1, p0, LX/ExZ;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136886

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/1J9;->A09(LX/0DT;Ljava/lang/String;)LX/If0;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/IG1;

    invoke-direct {v0, p0, v1}, LX/IG1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final E6S(LX/IfR;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ExZ;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ExZ;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x3be7f70b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xb7

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object v0, p0, LX/ExZ;->A00:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const-string v0, "ShareToFriendsStoryAudiencePickerFragment.ARGUMENTS_IS_FROM_SHARECUT"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/ExZ;->A02:Z

    const-string v0, "ShareToFriendsStoryAudiencePickerFragment.ARGUMENTS_IS_PARTIAL_SCREEN_BOTTOMSHEET"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/ExZ;->A03:Z

    const-string v0, "share_to_friends_story_share_sheet"

    iput-object v0, p0, LX/C0o;->A02:Ljava/lang/String;

    const v0, 0x672e4103

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    const v0, 0x204dfa2f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    invoke-virtual {v8}, LX/C0o;->A16()Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x1

    new-instance v5, LX/IdY;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move v15, v14

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-direct/range {v5 .. v18}, LX/IdY;-><init>(Landroid/content/Context;LX/9Tv;LX/C0o;LX/C0o;LX/C0o;LX/NBE;Ljava/lang/Integer;IZZZZZ)V

    iput-object v5, v8, LX/C0o;->A00:LX/IdY;

    const v0, 0x7f0e09bd

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-boolean v0, v8, LX/ExZ;->A03:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b254f

    invoke-static {v6, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    const v0, -0x17cb84c

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v6
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x215c27d9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ExZ;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x23eb7e3

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C0o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b03ce

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f136882

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136887

    invoke-static {v2, v3, p0, v1, v0}, LX/C0o;->A02(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/16 v0, 0x1b

    invoke-static {v3, p0, v0}, LX/IG1;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b148c

    invoke-static {v1, v0}, LX/177;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f1365b7

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/IG1;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/ExZ;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {p0}, LX/C0o;->A14()LX/IdY;

    move-result-object v0

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v1, LX/IeW;

    move-object v4, v3

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/IeW;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v1, v0, LX/IdY;->A00:LX/IeW;

    invoke-virtual {p0}, LX/C0o;->A14()LX/IdY;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/5Hn;->A06:LX/5Hn;

    invoke-virtual {v2, v1, v3, v0}, LX/IdY;->A0o(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Hn;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    iget-object v0, p0, LX/ExZ;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GgI;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/31X;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void
.end method
