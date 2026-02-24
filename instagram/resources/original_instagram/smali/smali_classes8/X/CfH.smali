.class public final LX/CfH;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Nq2;
.implements LX/1zE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectNewGroupCreationFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/FXp;

.field public A02:LX/0DT;

.field public A03:Lcom/instagram/actionbar/ActionButton;

.field public A04:LX/FCw;

.field public A05:LX/IoJ;

.field public A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/widget/EditText;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public final A0G:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CfH;->A09:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/ICc;

    invoke-direct {v0, p0, v1}, LX/ICc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CfH;->A0G:Landroid/text/TextWatcher;

    return-void
.end method

.method private final A00()V
    .locals 3

    invoke-static {p0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a8b000041c4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CfH;->A02:LX/0DT;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CfH;->A09:Ljava/util/List;

    invoke-static {v0}, LX/Hts;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, LX/194;->A0P(LX/9O6;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v1}, LX/7uv;->BdU(Ljava/util/List;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6cJ;->D03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/CfH;->A02:LX/0DT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0DT;->A1K(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/CfH;->A02:LX/0DT;

    if-eqz v1, :cond_0

    const v0, 0x7f132a94

    invoke-virtual {v1, v0}, LX/0DT;->A0u(I)V

    return-void
.end method

.method public static final A01(LX/CfH;)V
    .locals 9

    iget-object v0, p0, LX/CfH;->A0C:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "groupNameEditText"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/CfH;->A00:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "context"

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, v8, v2, v2}, LX/GWQ;->A00(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/CfH;->A0A:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/CfH;->A03:Lcom/instagram/actionbar/ActionButton;

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, LX/CfH;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_9

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v2}, LX/MFp;->A00(Landroid/view/View;Z)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    sget-object v0, LX/1wh;->A07:LX/1wh;

    new-instance v5, LX/HpU;

    invoke-direct {v5, v1, v0}, LX/HpU;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1wh;)V

    invoke-virtual {v5}, LX/HpU;->A00()V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-gt v2, v3, :cond_8

    move v0, v3

    if-nez v1, :cond_3

    move v0, v2

    :cond_3
    invoke-static {v8, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_8

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0DS;->A00(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, LX/0DT;->A1P(Z)V

    :cond_7
    iget-object v0, p0, LX/CfH;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_1

    :cond_8
    invoke-static {v8, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/CfH;->A09:Ljava/util/List;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/Hts;->A03(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/CfH;->A01:LX/FXp;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v6, v4, v2, v1}, Lcom/instagram/direct/request/DirectThreadApi;->A03(LX/FXp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2NI;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Buy;

    invoke-direct {v0, v2, v5, p0, v1}, LX/Buy;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    :cond_9
    return-void
.end method

.method public static final A02(LX/CfH;)V
    .locals 3

    iget-object v0, p0, LX/CfH;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, LX/CfH;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CfH;->A03:Lcom/instagram/actionbar/ActionButton;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0DS;->A00(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0DT;->A1P(Z)V

    :cond_3
    iget-object v0, p0, LX/CfH;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/CfH;->A00()V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106890001256cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    const v2, 0x7f0820bf

    const/16 v1, 0x17

    new-instance v0, LX/IG0;

    invoke-direct {v0, p0, v1}, LX/IG0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0DT;->A0b(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v3

    iget-object v0, p0, LX/CfH;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132a96

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final synthetic ByK()Lcom/instagram/invite/viewmodel/InviteContactViewModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DQo()Z
    .locals 1

    iget-boolean v0, p0, LX/CfH;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic EB1()V
    .locals 0

    return-void
.end method

.method public final synthetic Eye()V
    .locals 0

    return-void
.end method

.method public final Eyg()V
    .locals 1

    iget-object v0, p0, LX/CfH;->A04:LX/FCw;

    if-nez v0, :cond_0

    const-string v0, "recipientsPickerController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/FCw;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CfH;->A09:Ljava/util/List;

    invoke-static {p0}, LX/CfH;->A02(LX/CfH;)V

    invoke-direct {p0}, LX/CfH;->A00()V

    return-void
.end method

.method public final synthetic F5L()V
    .locals 0

    return-void
.end method

.method public final synthetic F5N(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FSa()V
    .locals 0

    return-void
.end method

.method public final FSe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FSf()V
    .locals 0

    return-void
.end method

.method public final synthetic FSi()V
    .locals 0

    return-void
.end method

.method public final synthetic FSm()V
    .locals 0

    return-void
.end method

.method public final synthetic FSn()V
    .locals 0

    return-void
.end method

.method public final synthetic FTA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FTE(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final FTF(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/CfH;->A0D:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "directGroupCreationModule"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "reshare_sheet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "direct_reshare_sheet"

    return-object v0

    :cond_1
    const/16 v0, 0x32c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v0, p0, LX/CfH;->A04:LX/FCw;

    const-string v3, "recipientsPickerController"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FCw;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    invoke-static {p0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81044e0000158eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CfH;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f132bec

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132beb

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f132bea

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, LX/36K;->A0p(Z)V

    invoke-virtual {v3, v4}, LX/36K;->A0q(Z)V

    invoke-virtual {v3}, LX/36K;->A07()V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return v4

    :cond_0
    iget-object v0, p0, LX/CfH;->A04:LX/FCw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FCw;->A0a()Z

    move-result v4

    return v4

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    const v0, 0x658a05bc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, LX/CfH;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x237

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reshare_sheet"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/CfH;->A0D:Ljava/lang/String;

    const/16 v0, 0x276

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/FXp;

    iput-object v0, v7, LX/CfH;->A01:LX/FXp;

    const-string v0, "bundle_query_share_sheet_session_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/CfH;->A08:Ljava/lang/String;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/CfH;->A07:Ljava/lang/String;

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v7}, LX/CfH;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    invoke-static {v0, v1}, LX/HIJ;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/IoJ;

    move-result-object v0

    iput-object v0, v7, LX/CfH;->A05:LX/IoJ;

    const-string v0, "share_sheet_group_creation_bottom_sheet_mode"

    const/4 v14, 0x0

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, LX/CfH;->A0A:Z

    const-string v0, "DirectVisualMessageCreateGroupFragment.MEDIA_ID"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/CfH;->A0E:Ljava/lang/String;

    const-string v0, "DirectVisualMessageCreateGroupFragment.MEDIA_RANKING_INFO_TOKEN"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/CfH;->A0F:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v7, v14}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8106890001256cL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-static {v7, v14}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8106890000256bL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x71

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v4, v0, v1}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, v7, LX/CfH;->A09:Ljava/util/List;

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v3}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v7, LX/CfH;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "sessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v7, v14}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v14}, LX/4NJ;->A00(Lcom/instagram/common/session/UserSession;Z)LX/4NK;

    move-result-object v8

    iget-object v9, v7, LX/CfH;->A0E:Ljava/lang/String;

    iget-object v10, v7, LX/CfH;->A0F:Ljava/lang/String;

    const/4 v13, 0x1

    new-instance v4, LX/FCw;

    move-object v11, v5

    move-object v12, v5

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-direct/range {v4 .. v19}, LX/FCw;-><init>(LX/FXp;Lcom/instagram/common/session/UserSession;LX/Nq2;LX/4NK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    iput-object v4, v7, LX/CfH;->A04:LX/FCw;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/FCw;->A0D:Ljava/lang/Integer;

    const v0, -0x8020b71

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x626790e3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e04f8

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2f10868e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x37d0aedc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/CfH;->A05:LX/IoJ;

    if-nez v0, :cond_0

    const-string v0, "directShareSheetLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/IoJ;->A07()V

    const v0, -0x18a38e8b

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x6d32e551

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CfH;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x2f48e970

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, v4}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106890000256bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/CfH;->A04:LX/FCw;

    if-nez v1, :cond_1

    const-string v3, "recipientsPickerController"

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/CfH;->A09:Ljava/util/List;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v4}, LX/FCw;->A0Y(Ljava/util/List;Z)V

    :cond_2
    const v0, 0x7f0b1c57

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/CfH;->A0C:Landroid/widget/EditText;

    iget-boolean v1, p0, LX/CfH;->A0A:Z

    const v0, 0x7f0b1796

    if-eqz v1, :cond_e

    invoke-static {p1, v0, v4}, LX/1G2;->A0n(Landroid/view/View;II)V

    const v0, 0x7f0b1799

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f132a94

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1797

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/actionbar/ActionButton;

    iput-object v1, p0, LX/CfH;->A03:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_3

    const v0, 0x7f0820bf

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    :cond_3
    iget-object v2, p0, LX/CfH;->A03:Lcom/instagram/actionbar/ActionButton;

    if-eqz v2, :cond_4

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132a96

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, LX/CfH;->A03:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_5

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/IG0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, p0, LX/CfH;->A03:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    iget-object v2, p0, LX/CfH;->A03:Lcom/instagram/actionbar/ActionButton;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/CfH;->A00:Landroid/content/Context;

    const-string v3, "context"

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_7
    const v0, 0x7f0b1798

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/IG0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    :goto_0
    const v0, 0x7f0b3ae8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-static {p0, v4}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106890001256cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, p0, LX/CfH;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v2, p0, LX/CfH;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_b

    iget-object v0, p0, LX/CfH;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_a

    const/4 v3, 0x1

    :cond_a
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    iget-object v1, p0, LX/CfH;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_c

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/IG0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    const v0, 0x7f0b338d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070033

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CfH;->A00:Landroid/content/Context;

    const-string v3, "context"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/CfH;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0DS;->A00(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    iput-object v0, p0, LX/CfH;->A02:LX/0DT;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, LX/CfH;->AMa(LX/0DT;)V

    goto/16 :goto_0
.end method
