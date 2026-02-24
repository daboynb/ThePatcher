.class public final LX/EOX;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CheckoutUpsellValuePropFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9lp;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CHECKOUT_VALUE_PROP_FRAGMENT"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EOX;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/222;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x8d5c06e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iput-object v2, p0, LX/EOX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "CHECKOUT_VALUE_PROP_FRAGMENT"

    invoke-static {v1, v2, v0}, LX/232;->A0K(Landroidx/fragment/app/FragmentActivity;LX/254;Ljava/lang/String;)LX/0kD;

    move-result-object v10

    iget-object v11, p0, LX/EOX;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v9, "waterfall_id"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "entry_point"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "prior_module"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/8FA;->A00:LX/8FA;

    new-instance v1, LX/0n5;

    invoke-direct {v1, v2}, LX/0n5;-><init>(LX/8FA;)V

    const-string v0, ""

    if-nez v5, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {v1, v7, v5}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_1

    move-object v8, v0

    :cond_1
    invoke-virtual {v1, v9, v8}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v1, v4, v3}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/233;->A0Y(LX/7yU;LX/8FA;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.bloks.commerce.onboarding.open.checkout.value.prop.async"

    invoke-static {v11, v0, v1}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v10, p0, v0}, LX/FJ8;->A01(LX/C1Z;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    const v0, -0x2c61b46f

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {}, LX/222;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2ff4b68b

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x236cb274

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d1b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x446bee8d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x265e4faa

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-boolean v0, p0, LX/EOX;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const v0, -0x3fdbeaff

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
