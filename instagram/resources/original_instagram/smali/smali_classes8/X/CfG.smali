.class public final LX/CfG;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Nq2;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadMemberPickFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Hmc;

.field public A03:LX/4NK;

.field public A04:LX/6cO;

.field public A05:LX/IfT;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/NPa;

.field public A0D:LX/Edl;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Ljava/lang/String;

.field public final A0L:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x2b

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-direct {p0, v0}, LX/CfG;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    iput-object p1, p0, LX/CfG;->A0L:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/IfT;->A06:LX/IfT;

    iput-object v0, p0, LX/CfG;->A05:LX/IfT;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CfG;->A08:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CfG;->A09:Ljava/util/ArrayList;

    const-string v0, "direct_thread_add_member"

    iput-object v0, p0, LX/CfG;->A0K:Ljava/lang/String;

    return-void
.end method

.method private final A00(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/6y7;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6y7;

    invoke-interface {v1, p1}, LX/6y7;->G8M(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CfG;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v2, p0, LX/CfG;->A01:I

    const/16 v0, 0x1d

    const v1, 0x7f13250d

    if-ne v2, v0, :cond_0

    const v1, 0x7f13260f

    :cond_0
    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/IGq;->A00(Ljava/lang/Object;I)LX/IGq;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0DT;->A12(Landroid/view/View$OnClickListener;I)V

    :cond_1
    :goto_0
    iget v1, p0, LX/CfG;->A01:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/CfG;->A05:LX/IfT;

    sget-object v1, LX/IfT;->A02:LX/IfT;

    const v0, 0x7f132610

    if-ne v2, v1, :cond_2

    const v0, 0x7f132611

    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void

    :cond_3
    const v0, 0x7f132482

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/CfG;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81069f000125ceL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/CfG;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    const v0, 0x7f0823a1    # 1.8096E38f

    iput v0, v2, LX/If0;->A07:I

    const v0, 0x7f133933

    iput v0, v2, LX/If0;->A06:I

    const/4 v1, 0x4

    new-instance v0, LX/ORF;

    invoke-direct {v0, v3, p0, v1}, LX/ORF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    goto :goto_0
.end method

.method public final synthetic ByK()Lcom/instagram/invite/viewmodel/InviteContactViewModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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
    .locals 2

    const-string v1, "DirectThreadMemberPickFragment"

    const-string v0, "RecipientPickerController is null"

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 1

    iget-object v0, p0, LX/CfG;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, LX/CfG;->A0D:LX/Edl;

    if-eqz v4, :cond_2

    instance-of v0, v4, LX/Ioe;

    if-eqz v0, :cond_2

    check-cast v4, LX/Ioe;

    iget-object v3, v4, LX/Ioe;->A0E:LX/4NK;

    iget-object v2, v4, LX/Ioe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/Ioe;->A08:LX/9Tv;

    iget-object v0, v4, LX/Ioe;->A0G:LX/enM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v3, v1, v2, v0}, LX/4NK;->A06(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 33

    const v0, 0x1f5e55ee

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v13

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.THREAD_ID"

    invoke-static {v1, v0}, LX/1Ia;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/chp;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_b

    check-cast v0, LX/6cO;

    iput-object v0, v14, LX/CfG;->A04:LX/6cO;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.THREAD_V2_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/CfG;->A07:Ljava/lang/String;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.GROUP_THREAD_JID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, LX/CfG;->A0E:Ljava/lang/Long;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_IS_ADMIN_APPROVAL_REQUIRED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, LX/CfG;->A0I:Z

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_EXCLUDED_IDS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v0, v14, LX/CfG;->A0G:Ljava/util/List;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_IS_INTEROP_THREAD"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, LX/CfG;->A0B:Z

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_IS_INSTAMADILLO_OPTIONAL_E2EE_THREAD"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, LX/CfG;->A0J:Z

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_HAS_EPD_RESTRICTED_MEMBER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, LX/CfG;->A0H:Z

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-virtual {v14}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v0}, LX/Hvv;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, LX/CfG;->A09:Ljava/util/ArrayList;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.THREAD_SUBTYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, LX/CfG;->A01:I

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.AUDIENCE_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, LX/CfG;->A00:I

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.GROUP_INVITE_LINK"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/CfG;->A0F:Ljava/lang/String;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.IS_ADMIN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, LX/CfG;->A0A:Z

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_HEADER_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/IfT;->valueOf(Ljava/lang/String;)LX/IfT;

    move-result-object v0

    iput-object v0, v14, LX/CfG;->A05:LX/IfT;

    :cond_1
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_ENTRYPOINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    if-eqz v1, :cond_7

    :try_start_0
    const-string v0, "THREAD_VIEW_HEADER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "THREAD_VIEW_NULL_STATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "THREAD_DETAIL_HEADER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "THREAD_DETAIL_PEOPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v0, "COMMUNITY_CHAT_ADD_PEOPLE_UPSELL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v0, v18

    :goto_0
    iput-object v0, v14, LX/CfG;->A06:Ljava/lang/Integer;

    :cond_7
    invoke-virtual {v14}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v14, LX/CfG;->A04:LX/6cO;

    const-string v17, "threadId"

    if-eqz v0, :cond_a

    invoke-static {v1, v0}, LX/GOK;->A00(Lcom/instagram/common/session/UserSession;LX/6cO;)LX/1kQ;

    move-result-object v0

    iput-object v0, v14, LX/CfG;->A0C:LX/NPa;

    invoke-virtual {v14}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/4NJ;->A00(Lcom/instagram/common/session/UserSession;Z)LX/4NK;

    move-result-object v0

    iput-object v0, v14, LX/CfG;->A03:LX/4NK;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v14}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v15

    invoke-virtual {v14}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v12, v14, LX/CfG;->A0G:Ljava/util/List;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_COLLABORATOR_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_MODERATOR_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iget-boolean v10, v14, LX/CfG;->A0J:Z

    iget-object v0, v14, LX/CfG;->A04:LX/6cO;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/6cO;->A00:Ljava/lang/String;

    iget v2, v14, LX/CfG;->A01:I

    iget-object v1, v14, LX/CfG;->A05:LX/IfT;

    invoke-virtual {v14}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    iget-object v0, v14, LX/CfG;->A03:LX/4NK;

    const-string v16, "directOmnipickerLogger"

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/Ioe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/Ioe;->A05:Landroid/content/Context;

    iput-object v15, v5, LX/Ioe;->A07:Landroidx/loader/app/LoaderManager;

    iput-object v11, v5, LX/Ioe;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v14, v5, LX/Ioe;->A0B:LX/CfG;

    iput-object v12, v5, LX/Ioe;->A0K:Ljava/util/List;

    iput v7, v5, LX/Ioe;->A01:I

    iput v6, v5, LX/Ioe;->A02:I

    iput-boolean v10, v5, LX/Ioe;->A0N:Z

    iput-object v4, v5, LX/Ioe;->A0I:Ljava/lang/String;

    iput v2, v5, LX/Ioe;->A04:I

    iput-object v1, v5, LX/Ioe;->A0H:LX/IfT;

    iput-object v9, v5, LX/Ioe;->A08:LX/9Tv;

    iput-object v0, v5, LX/Ioe;->A0E:LX/4NK;

    const/16 v0, 0xfa

    iput v0, v5, LX/Ioe;->A00:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Ioe;->A0J:Ljava/util/ArrayList;

    invoke-static {v11}, LX/GPQ;->A00(Lcom/instagram/common/session/UserSession;)LX/HEJ;

    move-result-object v0

    iput-object v0, v5, LX/Ioe;->A0D:LX/HEJ;

    const-class v2, LX/InD;

    const/16 v1, 0xd

    new-instance v0, LX/23Q;

    invoke-direct {v0, v11, v1}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/InD;

    iput-object v0, v5, LX/Ioe;->A0C:LX/InD;

    new-instance v6, LX/CoS;

    invoke-direct {v6}, LX/9lx;-><init>()V

    iput-object v8, v6, LX/CoS;->A00:Landroid/content/Context;

    iput-object v5, v6, LX/CoS;->A01:LX/Ioe;

    new-instance v7, LX/IeK;

    move-object/from16 v0, v18

    invoke-direct {v7, v8, v0}, LX/IeK;-><init>(Landroid/content/Context;LX/Vtj;)V

    iput-object v7, v6, LX/CoS;->A06:LX/IeK;

    new-instance v0, LX/NGG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/NGG;->A00:Z

    iput-object v0, v6, LX/CoS;->A04:LX/NGG;

    const-string v1, ""

    const/high16 v0, -0x1000000

    new-instance v4, LX/DRI;

    invoke-direct {v4, v1, v0}, LX/DRI;-><init>(Ljava/lang/String;I)V

    iput-object v4, v6, LX/CoS;->A03:LX/DRI;

    new-instance v3, LX/Ie2;

    invoke-direct {v3, v8}, LX/Ie2;-><init>(Landroid/content/Context;)V

    iput-object v3, v6, LX/CoS;->A05:LX/Ie2;

    new-instance v2, LX/CrR;

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    move/from16 v23, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v23}, LX/CrR;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/djq;Z)V

    iput-object v2, v6, LX/CoS;->A02:LX/CrR;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/CoS;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v6, LX/CoS;->A08:Ljava/util/Set;

    const v0, 0x7f1364ba

    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060032

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/DRI;->A00(Ljava/lang/String;I)V

    filled-new-array {v2, v3, v7}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9lx;->A0l([LX/Egn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/Ioe;->A0A:LX/CoS;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v14, LX/CfG;->A0D:LX/Edl;

    invoke-virtual {v14, v5}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-virtual {v14}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v18

    iget-object v12, v14, LX/CfG;->A04:LX/6cO;

    if-eqz v12, :cond_a

    iget-object v0, v14, LX/CfG;->A07:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/CfG;->A0E:Ljava/lang/Long;

    iget-object v11, v14, LX/CfG;->A09:Ljava/util/ArrayList;

    iget-object v10, v14, LX/CfG;->A0C:LX/NPa;

    if-nez v10, :cond_9

    const-string v16, "threadActionsManager"

    :cond_8
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_9
    iget-boolean v9, v14, LX/CfG;->A0I:Z

    iget-boolean v8, v14, LX/CfG;->A0B:Z

    iget-boolean v7, v14, LX/CfG;->A0J:Z

    iget-boolean v6, v14, LX/CfG;->A0H:Z

    iget v5, v14, LX/CfG;->A01:I

    iget v4, v14, LX/CfG;->A00:I

    iget-object v3, v14, LX/CfG;->A05:LX/IfT;

    iget-object v2, v14, LX/CfG;->A03:LX/4NK;

    if-eqz v2, :cond_8

    iget-object v1, v14, LX/CfG;->A0L:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Hmc;

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    move-object/from16 v23, v15

    move-object/from16 v24, v17

    move-object/from16 v25, v11

    move-object/from16 v26, v1

    move/from16 v27, v5

    move/from16 v28, v4

    move/from16 v29, v9

    move/from16 v30, v8

    move/from16 v31, v7

    move/from16 v32, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v32}, LX/Hmc;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/NPa;LX/4NK;LX/6cO;LX/IfT;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    iput-object v0, v14, LX/CfG;->A02:LX/Hmc;

    const v0, 0x58808d56

    invoke-static {v0, v13}, LX/19l;->A09(II)V

    return-void

    :cond_a
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x107c75dc

    goto :goto_2

    :cond_c
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7a6690c

    :goto_2
    invoke-static {v0, v13}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4a35a729    # 2976202.2f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/CfG;->A00(I)V

    const v0, 0x7f0e06f6

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4e9e481c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x33a8de38    # -5.639555E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/CfG;->A02:LX/Hmc;

    if-nez v0, :cond_0

    const-string v0, "directThreadAddMembersHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Hmc;->A04:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    const v0, 0x1e6dde28

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x6945ec55

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/CfG;->A00(I)V

    const v0, 0x760bd9a8

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x33d184f9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x3446c8f3

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, 0x58cbbaa5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x5a9dd23a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b12f6

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LX/CfG;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/CfG;->A0J:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/CfG;->A01:I

    invoke-static {v1}, LX/6cW;->A01(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6cW;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6cW;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81069f000125ceL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b220c

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-instance v0, LX/ICq;

    invoke-direct {v0, v4, p0, v1}, LX/ICq;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    iget v0, p0, LX/CfG;->A01:I

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v5

    iget-object v0, p0, LX/CfG;->A04:LX/6cO;

    if-nez v0, :cond_1

    invoke-static {}, LX/153;->A1G()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/CfG;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/CfG;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    const-string v0, "add_people_omnipicker_rendered"

    invoke-static {v1, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const/16 v0, 0x46e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-string v0, "thread_view"

    :goto_2
    invoke-virtual {v1, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-static {v1, v0, v4, v3}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "thread_detail"

    goto :goto_2

    :cond_4
    const-string v0, "add_people_button"

    goto :goto_1
.end method
