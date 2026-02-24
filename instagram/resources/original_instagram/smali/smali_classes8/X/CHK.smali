.class public final LX/CHK;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectOpenGroupInvitesCreationFragment"


# instance fields
.field public A00:LX/NII;

.field public final A01:LX/Iz9;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    new-instance v0, LX/Iz9;

    invoke-direct {v0, p0}, LX/Iz9;-><init>(LX/CHK;)V

    iput-object v0, p0, LX/CHK;->A01:LX/Iz9;

    const-string v0, "DirectOpenGroupInvitesCreationFragment"

    iput-object v0, p0, LX/CHK;->A02:Ljava/lang/String;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/28R;->A06(Ljava/lang/Object;I)LX/28R;

    move-result-object v4

    const/16 v0, 0x29

    new-instance v1, LX/28R;

    invoke-direct {v1, p0, v0}, LX/28R;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/28R;->A04(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/417;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x2b

    invoke-static {v3, v0}, LX/28R;->A06(Ljava/lang/Object;I)LX/28R;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/28R;->A06(Ljava/lang/Object;I)LX/28R;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CHK;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final beforeOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 15

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-super {p0, v2, v1, v0}, LX/9lp;->beforeOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const-string v1, ""

    new-instance v0, LX/NII;

    invoke-direct {v0, v2, v3, v1, v1}, LX/NII;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/CHK;->A00:LX/NII;

    iget-object v3, p0, LX/CHK;->A03:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/417;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/RZx;->A00:LX/RZx;

    invoke-virtual {v0, v1}, LX/RZx;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1

    iput-object v6, v2, LX/417;->A03:Ljava/io/File;

    iget-object v2, v2, LX/417;->A05:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/B2Z;

    const/4 v7, 0x0

    invoke-static {v6}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    const/16 v11, 0x3dfa

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v13, v12

    move v14, v12

    invoke-static/range {v4 .. v14}, LX/B2Z;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/B2Z;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RS;IZZZ)LX/B2Z;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/417;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/27D;->A0E(Ljava/lang/Object;I)LX/27D;

    move-result-object v0

    iput-object v0, v1, LX/417;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CHK;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_1

    invoke-static {p0}, LX/1G2;->A0J(LX/CHK;)LX/417;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v5, LX/1rz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    :cond_0
    const-string v0, "pending_media_key"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/417;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 v8, 0x8

    new-instance v2, LX/LLf;

    invoke-direct/range {v2 .. v8}, LX/LLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5ff76ad0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/2O6;->A0m(Ljava/lang/Object;I)LX/2O6;

    move-result-object v1

    const v0, 0x324d1baa

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x4f651d60

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x2b0551d7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    invoke-static {p0}, LX/1G2;->A0J(LX/CHK;)LX/417;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/417;->A04:Lkotlin/jvm/functions/Function1;

    const v0, 0x76bd9135

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
