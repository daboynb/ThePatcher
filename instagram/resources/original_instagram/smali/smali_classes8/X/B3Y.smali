.class public final LX/B3Y;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Mq6;


# instance fields
.field public A00:LX/2iw;

.field public A01:LX/2a5;


# direct methods
.method public static A00(LX/B3Y;LX/9lp;)V
    .locals 5

    iget-object v4, p0, LX/B3Y;->A00:LX/2iw;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/B3Y;->A01:LX/2a5;

    const/4 v1, 0x0

    const-string v0, "create_ai_account"

    invoke-static {v3, v4, v2, v0, v1}, LX/BdT;->A03(Landroid/content/Context;LX/2iw;LX/2a5;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const-string v0, "instagram://profile"

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/BdT;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B3Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B3Y;

    iget-object v1, p0, LX/B3Y;->A01:LX/2a5;

    iget-object v0, p1, LX/B3Y;->A01:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B3Y;->A00:LX/2iw;

    iget-object v0, p1, LX/B3Y;->A00:LX/2iw;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/B3Y;->A01:LX/2a5;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/B3Y;->A00:LX/2iw;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
