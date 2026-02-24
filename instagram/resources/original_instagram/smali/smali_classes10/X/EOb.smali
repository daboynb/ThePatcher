.class public final LX/EOb;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OffsiteOnboardingFragment"


# instance fields
.field public A00:Z

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9lp;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "OFFSITE_ONBOARDING_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EOb;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x214dce70

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v8

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iput-object v3, p0, LX/EOb;->A01:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/OxS;

    invoke-direct {v0}, LX/OxS;-><init>()V

    invoke-static {v1, v0, v3}, LX/223;->A0O(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v10

    iget-object v12, p0, LX/EOb;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v13, "waterfall_id"

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "entry_point"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "prior_module"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "presentation_style"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/8FA;->A00:LX/8FA;

    new-instance v1, LX/0n5;

    invoke-direct {v1, v2}, LX/0n5;-><init>(LX/8FA;)V

    const-string v0, ""

    if-nez v7, :cond_0

    move-object v7, v0

    :cond_0
    invoke-virtual {v1, v9, v7}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_1

    move-object v11, v0

    :cond_1
    invoke-virtual {v1, v13, v11}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {v1, v6, v5}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v1, v4, v3}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/233;->A0Y(LX/7yU;LX/8FA;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.bloks.commerce.offsite.onboarding.start.async"

    invoke-static {v12, v0, v1}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v10, p0, v0}, LX/FJ8;->A01(LX/C1Z;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    const v0, -0x5472d89f

    invoke-static {v0, v8}, LX/19l;->A09(II)V

    return-void

    :cond_4
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x49d33e6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d1b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xadc7a9a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x4fe34641

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-boolean v0, p0, LX/EOb;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const v0, 0x286626e3

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
