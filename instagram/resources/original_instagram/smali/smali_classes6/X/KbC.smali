.class public final LX/KbC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/9RM;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/user/recommended/FollowListData;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/recommended/FollowListData;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KbC;->A00:Landroid/os/Bundle;

    iput-object p2, p0, LX/KbC;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/KbC;->A05:Lcom/instagram/user/recommended/FollowListData;

    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {p2, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/KbC;->A03:Z

    const-string v0, "FollowListFragment.Group"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KbC;->A02:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/9RM;->A0O:LX/9RM;

    :cond_1
    iput-object v0, p0, LX/KbC;->A01:LX/9RM;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    invoke-virtual {p0}, LX/KbC;->A06()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/KbC;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/KbC;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/KbC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8102c700030acbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public final A01()Z
    .locals 3

    iget-object v2, p0, LX/KbC;->A01:LX/9RM;

    sget-object v0, LX/9RM;->A0B:LX/9RM;

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/KbC;->A02:Ljava/lang/String;

    const-string/jumbo v0, "non_recip_following"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KbC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81140900016b63L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/9RM;->A05:LX/9RM;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/9RM;->A06:LX/9RM;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/9RM;->A08:LX/9RM;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/9RM;->A0G:LX/9RM;

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, LX/KbC;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/KbC;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81070900042953L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()Z
    .locals 5

    invoke-virtual {p0}, LX/KbC;->A06()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/KbC;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/KbC;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/KbC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8102c700040accL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public final A03()Z
    .locals 3

    iget-object v2, p0, LX/KbC;->A01:LX/9RM;

    sget-object v0, LX/9RM;->A0A:LX/9RM;

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/KbC;->A02:Ljava/lang/String;

    const-string/jumbo v0, "auto_confirmed_followers"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/9RM;->A04:LX/9RM;

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A04()Z
    .locals 4

    invoke-virtual {p0}, LX/KbC;->A06()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/KbC;->A02:Ljava/lang/String;

    const-string/jumbo v0, "non_recip_followers"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/KbC;->A00:Landroid/os/Bundle;

    const-string v1, "FollowListFragment.HideRemoveButton"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/KbC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102c700010ac9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final A05()Z
    .locals 4

    iget-object v0, p0, LX/KbC;->A05:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/KbC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2ab;->A0h(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/KbC;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/KbC;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8102c700000ac8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 2

    const-string/jumbo v0, "creators"

    iget-object v1, p0, LX/KbC;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "businesses"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A07()Z
    .locals 3

    iget-object v1, p0, LX/KbC;->A02:Ljava/lang/String;

    const-string/jumbo v0, "non_recip_followers"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/KbC;->A00:Landroid/os/Bundle;

    const-string v1, "FollowListFragment.HideRemoveButton"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KbC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102c700020acaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
