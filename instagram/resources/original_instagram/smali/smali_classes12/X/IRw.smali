.class public final LX/IRw;
.super LX/IT3;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Cak;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgSelfiePermissionsFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:LX/LjV;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnalyticsModule()LX/9Tv;
    .locals 2

    const-string v1, "selfie_permissions"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    const-string v1, "selfie_permissions"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6pA;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x53c448d3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v2}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v1

    iput-object v1, p0, LX/IRw;->A02:LX/LjV;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/common/session/UserSession;

    :goto_0
    iput-object v1, p0, LX/IRw;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "challenge_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IRw;->A03:Ljava/lang/String;

    const-string v0, "challenge_use_case"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IRw;->A04:Ljava/lang/String;

    const-string v0, "av_session_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "flow_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "product_surface"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IRw;->A01:Ljava/lang/String;

    const-string v1, "ig_age_verification"

    iget-object v0, p0, LX/IRw;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IRw;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IRw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/IRw;->A05:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/DU6;

    invoke-direct {v0, p0, v1}, LX/DU6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/01k;->A09(LX/01d;)V

    :cond_2
    const v0, -0x10a138ce

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6b02098

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e15f0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1d5f0799

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/IT3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b145f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f040bdb

    invoke-static {v3, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/234;->A0w(Landroid/view/View;I)V

    const v0, 0x7f0b443c

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f040bf3

    invoke-static {v3, v1, v0}, LX/SDa;->A05(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b07b0

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, LX/SDa;->A06(Landroid/widget/Button;)V

    iget-object v2, p0, LX/DV4;->A00:LX/Yba;

    if-eqz v2, :cond_0

    const v0, 0x7f0b2242

    invoke-static {p1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v2, v3}, LX/Yba;->CML(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    iget-boolean v0, p0, LX/IRw;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IRw;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
