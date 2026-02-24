.class public final LX/FKS;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsEditMetadataFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Ljava/lang/String;

.field public final A05:LX/B69;

.field public final A06:LX/2jA;

.field public final A07:LX/2jA;

.field public final A08:LX/2jA;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, LX/FKS;->A08:LX/2jA;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, LX/FKS;->A07:LX/2jA;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, LX/FKS;->A06:LX/2jA;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FKS;->A05:LX/B69;

    const/16 v0, 0x284

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FKS;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1330cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/Ox7;

    invoke-direct {v0, p0, v1}, LX/Ox7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2, v3, v3}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    iput-object v1, p0, LX/FKS;->A00:Landroid/view/View;

    iget-boolean v0, p0, LX/FKS;->A03:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FKS;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/FKS;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x38fde7ac

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v1, 0x3

    new-instance v0, LX/N3Y;

    invoke-direct {v0, p0, v1}, LX/N3Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/Edl;)V

    :cond_0
    const v0, 0x4011fd84

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/16 v0, 0x10

    const-string v1, "clipsEditMetadataController"

    if-eq p1, v0, :cond_3

    const/16 v0, 0x62

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ec

    if-eq p1, v0, :cond_3

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/FKS;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-eqz v2, :cond_7

    const/16 v0, 0x35

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "not_funded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput-object v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    invoke-static {v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A08(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-static {v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A07(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void

    :cond_3
    iget-object v4, p0, LX/FKS;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-eqz v4, :cond_7

    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_4

    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0g:LX/NMM;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3}, LX/NMM;->A00(Landroid/content/Intent;)V

    return-void

    :cond_4
    iget-object v3, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0l:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/16 v1, 0x41

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A01:Lcom/instagram/user/model/ProductCollection;

    iget-object v1, v1, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A02:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/instagram/user/model/ProductCollection;->BJx()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v2, v0, v3, v1}, LX/OLW;->A00(Lcom/instagram/user/model/ProductCollection;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Abr;

    move-result-object v0

    :cond_6
    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:LX/Abr;

    invoke-static {p3}, LX/Yzs;->A00(Landroid/content/Intent;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Z:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Y:LX/Sld;

    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:LX/Abr;

    invoke-static {v0, v1}, LX/MGX;->A00(LX/Abr;LX/Sld;)V

    invoke-static {v4}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void

    :cond_7
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v0, p0, LX/FKS;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    const-string v1, "clipsEditMetadataController"

    if-eqz v0, :cond_4

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0h:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v4, p0, LX/FKS;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-eqz v4, :cond_4

    iget-object v3, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/4vm;->A11()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/YmA;->Cfc()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G5u(Ljava/lang/String;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/YmA;->BUe()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->G5v(Ljava/lang/String;)V

    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2bt;->A04(LX/4vm;)V

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x456f8ad7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_media_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FKS;->A02:Ljava/lang/String;

    const-string v0, "args_is_feed_preview_entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string v0, "args_viewer_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FKS;->A04:Ljava/lang/String;

    const-string v0, "args_viewer_init_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "args_comment_poll"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    :try_start_0
    sget-object v0, LX/42A;->A00:LX/42A;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44A;

    move-object v7, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsEditMetadataFragment"

    invoke-virtual {v1, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "message"

    const-string v0, "Failed to deserialize Poll from ClipsEditMetadata"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Yde;->report()V

    goto :goto_0

    :cond_0
    move-object v7, v8

    :cond_1
    :goto_0
    iget-object v5, p0, LX/FKS;->A05:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    iget-object v2, p0, LX/FKS;->A02:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v0, "mediaId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/FKS;->A04:Ljava/lang/String;

    invoke-static {v6, v2}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Szw;->CVu()LX/Azh;

    move-result-object v0

    :goto_1
    const/4 v9, 0x1

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    iput-object p0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0d:LX/FKS;

    iput-object v6, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G:LX/9Tv;

    iput-object v2, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0i:Ljava/lang/String;

    iput-object p0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0c:LX/FKS;

    iput-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0k:Ljava/lang/String;

    iput-object v7, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0W:LX/44A;

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0B:LX/Azh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0K:LX/Ia2;

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J:LX/Ia2;

    invoke-static {v6}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0U:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-static {v6}, LX/M3N;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0S:Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    invoke-static {v6}, LX/M3M;->A00(Lcom/instagram/common/session/UserSession;)LX/PGk;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0R:LX/PGk;

    invoke-static {p0}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A06:LX/0DT;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0l:Ljava/lang/String;

    new-instance v1, LX/K3c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/K3c;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/K3c;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/K3c;->A00:LX/6mx;

    const/4 v8, 0x5

    new-instance v0, LX/Qda;

    invoke-direct {v0, v8, v10, v1}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/K3c;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0X:LX/K3c;

    new-instance v1, LX/JVD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/JVD;->A00:LX/9Tv;

    iput-object v7, v1, LX/JVD;->A02:Ljava/lang/String;

    invoke-static {v10, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/JVD;->A01:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0e:LX/JVD;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A01:Landroid/os/Handler;

    invoke-static {v2, p0, v6}, LX/PhY;->A00(Landroid/content/Context;LX/00W;Ljava/lang/Object;)LX/PhY;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Y:LX/Sld;

    const/16 v0, 0x2d

    invoke-static {v4, v0}, LX/QdR;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0s:LX/B69;

    const/16 v0, 0x2c

    invoke-static {v4, v0}, LX/QdR;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0r:LX/B69;

    const/16 v2, 0x30

    invoke-static {v4, v2}, LX/QdR;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0v:LX/B69;

    const/16 v0, 0x2a

    invoke-static {v4, v0}, LX/QdR;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:LX/B69;

    const/16 v7, 0x2f

    invoke-static {v4, v7}, LX/QdR;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0u:LX/B69;

    const/16 v0, 0x2b

    invoke-static {v4, v0}, LX/QdR;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0q:LX/B69;

    const/16 v6, 0x2e

    invoke-static {v4, v6}, LX/QdR;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0t:LX/B69;

    invoke-static {p0}, LX/27V;->A0j(Landroidx/fragment/app/Fragment;)LX/0lp;

    move-result-object v1

    const-class v0, LX/CM6;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/CM6;

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0N:LX/CM6;

    sget-object v1, LX/26W;->A00:LX/26W;

    iput-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0m:Ljava/util/List;

    iput-boolean v9, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A19:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0n:Ljava/util/List;

    iput-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0o:Ljava/util/List;

    new-instance v0, LX/OvF;

    invoke-direct {v0, v4, v8}, LX/OvF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A02:Landroid/text/TextWatcher;

    const/16 v0, 0x12

    invoke-static {v4, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H:LX/2jA;

    invoke-static {v4}, LX/279;->A0p(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/COu;

    move-result-object v0

    iget-object v1, v0, LX/COu;->A0A:LX/0hv;

    new-instance v0, LX/QkI;

    invoke-direct {v0, v4, v6}, LX/QkI;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x15

    invoke-static {p0, v1, v0, v6}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, LX/279;->A0p(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/COu;

    move-result-object v0

    iget-object v1, v0, LX/COu;->A08:LX/0hv;

    new-instance v0, LX/QkI;

    invoke-direct {v0, v4, v7}, LX/QkI;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0, v6}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, LX/279;->A0p(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/COu;

    move-result-object v0

    iget-object v1, v0, LX/COu;->A09:LX/0hv;

    new-instance v0, LX/QkI;

    invoke-direct {v0, v4, v2}, LX/QkI;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0, v6}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLI;

    iget-object v2, v0, LX/CLI;->A00:LX/0ht;

    const/16 v1, 0x31

    new-instance v0, LX/QkI;

    invoke-direct {v0, v4, v1}, LX/QkI;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v6}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLG;

    iget-object v2, v0, LX/CLG;->A00:LX/0ht;

    const/16 v1, 0x32

    new-instance v0, LX/QkI;

    invoke-direct {v0, v4, v1}, LX/QkI;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v6}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/FKS;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-virtual {p0, v4}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-static {v5}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Zyu;

    iget-object v0, p0, LX/FKS;->A08:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNf;

    iget-object v0, p0, LX/FKS;->A07:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNe;

    iget-object v0, p0, LX/FKS;->A06:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x4ffaf5df

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3b80b8b8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a52

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2677d673

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0xd2b7030

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/FKS;->A05:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Zyu;

    iget-object v0, p0, LX/FKS;->A08:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNf;

    iget-object v0, p0, LX/FKS;->A07:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNe;

    iget-object v0, p0, LX/FKS;->A06:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x1f7099c7

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x6e1fd0b7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/FKS;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-nez v0, :cond_0

    const-string v0, "clipsEditMetadataController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0K()V

    invoke-virtual {p0}, LX/9lp;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x18be5ac

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x100aa3aa

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, LX/9lp;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x48745789

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x27ee7045

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/FKS;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-nez v0, :cond_0

    const-string v0, "clipsEditMetadataController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0K()V

    const v0, -0xcfe1737

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
