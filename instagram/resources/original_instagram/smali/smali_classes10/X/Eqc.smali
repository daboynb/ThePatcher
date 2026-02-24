.class public final LX/Eqc;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectoryFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/Qwp;->A02(Ljava/lang/Object;I)LX/Qwp;

    move-result-object v3

    const-class v0, LX/CI4;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/Qwp;->A02(Ljava/lang/Object;I)LX/Qwp;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/Qwp;->A02(Ljava/lang/Object;I)LX/Qwp;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Eqc;->A01:LX/B69;

    const/16 v0, 0x30

    new-instance v3, LX/Ml9;

    invoke-direct {v3, p0, v0}, LX/Ml9;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/40t;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/Qwp;->A02(Ljava/lang/Object;I)LX/Qwp;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/Qwp;->A02(Ljava/lang/Object;I)LX/Qwp;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Eqc;->A00:LX/B69;

    const-string v0, "ig_direct_directory_fragment"

    iput-object v0, p0, LX/Eqc;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final applyLargeScreenPresentationMode(LX/388;II)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/388;->A02:LX/388;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, LX/235;->A0A(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;II)LX/99l;

    move-result-object v0

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    iget v2, v0, LX/99l;->A00:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, v0, LX/99l;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/233;->A0n(Landroid/view/View;III)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 5

    .line 268435456
    sget-object v4, LX/5Wb;->A00:LX/5Wb;

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v3

    .line 268435462
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    if-eqz v0, :cond_0

    .line 268435467
    .line 268435468
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    if-eqz v0, :cond_0

    .line 268435473
    .line 268435474
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v2

    .line 268435478
    :goto_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v1

    .line 268435482
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    invoke-virtual {v4, v0, v3, v2, v1}, LX/5Wb;->A01(Landroid/app/Activity;Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)LX/388;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    return-object v0

    .line 268435491
    :cond_0
    const/4 v2, 0x0

    .line 268435492
    goto :goto_0
    .line 268435493
    .line 268435494
.end method

.method public final getLargeScreenPresentationMode(Landroid/content/res/Configuration;)LX/388;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/5Wb;->A00:LX/5Wb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0, v2, p1, v1}, LX/5Wb;->A01(Landroid/app/Activity;Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)LX/388;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Eqc;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x341e9e31

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/741;->A0W(Ljava/lang/Object;I)LX/741;

    move-result-object v1

    const v0, -0x56280f9a

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x774e0930

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
