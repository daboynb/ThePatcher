.class public final LX/8YU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/util/Either;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/N1z;

.field public final A04:LX/NNi;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:Ljava/util/Set;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/N1z;LX/NNi;Z)V
    .locals 9

    const/4 v2, 0x1

    const/4 v1, 0x2

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8YU;->A04:LX/NNi;

    iput-object p1, p0, LX/8YU;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/8YU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/8YU;->A03:LX/N1z;

    iput-boolean p5, p0, LX/8YU;->A09:Z

    new-instance v0, LX/20q;

    invoke-direct {v0, p0, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/8YU;->A07:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/20q;

    invoke-direct {v0, p0, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/8YU;->A05:LX/B69;

    sget-object v1, LX/B5E;->A02:LX/B5E;

    new-instance v0, LX/20q;

    invoke-direct {v0, p0, v2}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/8YU;->A06:LX/B69;

    const-string v0, "profile"

    const-string v1, "profile_fullname_screen"

    const-string v2, "liked_feed"

    const-string v3, "highlights_grid"

    const-string v4, "edit_profile"

    const-string v5, "clickable_category"

    const-string v6, "social_context_follow_list_fragment"

    const-string v7, "unified_follow_list"

    const-string v8, "hashtag_feed"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/8YU;->A08:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/8YU;->A00:Lcom/facebook/common/util/Either;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/facebook/common/util/Either;->A02:Z

    if-ne v0, v1, :cond_2

    iget-object v1, v2, Lcom/facebook/common/util/Either;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Pe;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8YU;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/8YU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107cf00102eb3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/8YU;->A00:Lcom/facebook/common/util/Either;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, Lcom/facebook/common/util/Either;->A01:Ljava/lang/Object;

    check-cast v0, LX/6e1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6e1;->A04()V

    goto :goto_0
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/8YU;->A00:Lcom/facebook/common/util/Either;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/facebook/common/util/Either;->A02:Z

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lcom/facebook/common/util/Either;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Pe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Pe;->A06()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/facebook/common/util/Either;->A01:Ljava/lang/Object;

    check-cast v0, LX/6e1;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/6e1;->A0F:Z

    return-void
.end method

.method public final A02()V
    .locals 4

    const/16 v0, 0x135

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/8YU;->A00:Lcom/facebook/common/util/Either;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/facebook/common/util/Either;->A02:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/facebook/common/util/Either;->A01:Ljava/lang/Object;

    check-cast v0, LX/6e1;

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/6e1;->A0B:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, LX/8YU;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v8, p2

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/8YU;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8YU;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8YU;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/8YU;->A08:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/8YU;->A02:Lcom/instagram/common/session/UserSession;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, p0, LX/8YU;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/6Pe;

    invoke-direct/range {v3 .. v8}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {v3}, LX/6Pe;->A07()V

    :cond_2
    invoke-static {v4, v6}, LX/8ny;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/6Pe;->A0W:[I

    iput-object v0, v3, LX/6Pe;->A0P:[I

    :cond_3
    const/4 v2, 0x0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lcom/facebook/common/util/Either;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/facebook/common/util/Either;->A00:Ljava/lang/Object;

    iput-object v2, v1, Lcom/facebook/common/util/Either;->A01:Ljava/lang/Object;

    iput-boolean v0, v1, Lcom/facebook/common/util/Either;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/8YU;->A00:Lcom/facebook/common/util/Either;

    return-void

    :cond_4
    iget-object v1, p0, LX/8YU;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/8YU;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6e1;

    invoke-direct {v2, v1, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    if-eqz p3, :cond_5

    invoke-virtual {v2}, LX/6e1;->A09()V

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A04(LX/HA5;)V
    .locals 3

    iget-object v2, p0, LX/8YU;->A00:Lcom/facebook/common/util/Either;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/facebook/common/util/Either;->A02:Z

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lcom/facebook/common/util/Either;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Pe;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/6Pe;->A01:LX/HA5;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/facebook/common/util/Either;->A01:Ljava/lang/Object;

    check-cast v0, LX/6e1;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/6e1;->A07:LX/HA5;

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/8YU;->A00:Lcom/facebook/common/util/Either;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/facebook/common/util/Either;->A02:Z

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lcom/facebook/common/util/Either;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Pe;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/6Pe;->A06:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/facebook/common/util/Either;->A01:Ljava/lang/Object;

    check-cast v0, LX/6e1;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/6e1;->A0C:Ljava/lang/String;

    return-void
.end method
