.class public final LX/CFy;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsCustomGroupNameAndImageFragment"


# instance fields
.field public A00:LX/NII;

.field public final A01:LX/IzD;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    new-instance v0, LX/IzD;

    invoke-direct {v0, p0}, LX/IzD;-><init>(LX/CFy;)V

    iput-object v0, p0, LX/CFy;->A01:LX/IzD;

    const-string v0, "ThreadDetailsCustomGroupNameAndImageFragment"

    iput-object v0, p0, LX/CFy;->A02:Ljava/lang/String;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/2F3;->A01(Ljava/lang/Object;I)LX/2F3;

    move-result-object v4

    const/16 v0, 0x30

    new-instance v1, LX/2F3;

    invoke-direct {v1, p0, v0}, LX/2F3;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/2F3;->A01(Ljava/lang/Object;I)LX/2F3;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/41P;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x32

    invoke-static {v3, v0}, LX/2F3;->A01(Ljava/lang/Object;I)LX/2F3;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v3, v0}, LX/2F3;->A01(Ljava/lang/Object;I)LX/2F3;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CFy;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final beforeOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p0

    invoke-super {v3, v2, v1, v0}, LX/9lp;->beforeOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "analytics_entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v1, v0}, LX/ADQ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/6cO;->A00:Ljava/lang/String;

    new-instance v0, LX/NII;

    invoke-direct {v0, v4, v5, v2, v1}, LX/NII;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LX/CFy;->A00:LX/NII;

    invoke-static {v3, v14}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ce00023731L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/CFy;->A00:LX/NII;

    const/4 v6, 0x0

    if-nez v1, :cond_1

    const-string v0, "logger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/J5y;->A04:LX/J5y;

    invoke-virtual {v1, v0, v6}, LX/NII;->A00(LX/J5y;LX/9fZ;)V

    invoke-static {v3}, LX/1G2;->A0K(LX/CFy;)LX/41P;

    move-result-object v0

    iget-object v4, v0, LX/41P;->A0B:LX/AWJ;

    :cond_2
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LX/B2Z;

    const v3, 0x7f08227c

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const v1, 0x7f133d08

    new-instance v0, LX/HPb;

    invoke-direct {v0, v2, v3, v1}, LX/HPb;-><init>(Ljava/lang/Integer;II)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/MZX;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v12

    const/16 v13, 0x3ff7

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v6 .. v16}, LX/B2Z;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/B2Z;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RS;IZZZ)LX/B2Z;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void

    :cond_4
    const-string v0, "threadId can\'t be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CFy;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_1

    invoke-static {p0}, LX/1G2;->A0K(LX/CFy;)LX/41P;

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

    iget-object v0, v4, LX/41P;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 v8, 0x9

    new-instance v2, LX/LLf;

    invoke-direct/range {v2 .. v8}, LX/LLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1e8e4d7b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/2O6;->A0m(Ljava/lang/Object;I)LX/2O6;

    move-result-object v1

    const v0, -0x67e0f943

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0xf2c8b3a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
