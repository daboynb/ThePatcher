.class public final LX/8OJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/86g;

.field public final A03:LX/8OH;

.field public final A04:LX/8Nn;

.field public final A05:LX/8Nv;

.field public final A06:LX/86k;

.field public final A07:LX/8NU;

.field public final A08:LX/95x;

.field public final A09:LX/2a5;

.field public final A0A:LX/2a5;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/86g;LX/8OH;LX/8Nn;LX/8Nv;LX/86k;LX/8NU;LX/95x;LX/2a5;LX/2a5;Z)V
    .locals 0

    invoke-static {p8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8OJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/8OJ;->A0A:LX/2a5;

    iput-boolean p12, p0, LX/8OJ;->A0B:Z

    iput-object p8, p0, LX/8OJ;->A07:LX/8NU;

    iput-object p3, p0, LX/8OJ;->A02:LX/86g;

    iput-object p5, p0, LX/8OJ;->A04:LX/8Nn;

    iput-object p6, p0, LX/8OJ;->A05:LX/8Nv;

    iput-object p7, p0, LX/8OJ;->A06:LX/86k;

    iput-object p4, p0, LX/8OJ;->A03:LX/8OH;

    iput-object p9, p0, LX/8OJ;->A08:LX/95x;

    iput-object p1, p0, LX/8OJ;->A00:LX/9Tv;

    iput-object p11, p0, LX/8OJ;->A09:LX/2a5;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/Gjq;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p2, LX/8OT;

    if-nez v0, :cond_8

    instance-of v0, p2, LX/8OU;

    if-nez v0, :cond_8

    instance-of v0, p2, LX/8OS;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8OJ;->A08:LX/95x;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/95x;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1Q(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/86l;

    if-nez v0, :cond_7

    instance-of v0, p2, LX/8Or;

    if-nez v0, :cond_7

    instance-of v0, p2, LX/86j;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8OJ;->A08:LX/95x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/95x;->A01()V

    return-void

    :cond_2
    instance-of v0, p2, LX/86i;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/8OJ;->A08:LX/95x;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8OJ;->A00:LX/9Tv;

    iget-object v0, p0, LX/8OJ;->A09:LX/2a5;

    invoke-virtual {v2, v1, v0}, LX/95x;->A04(LX/9Tv;LX/2a5;)V

    return-void

    :cond_3
    instance-of v0, p2, LX/8OV;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/8OJ;->A08:LX/95x;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8OJ;->A09:LX/2a5;

    invoke-virtual {v1, p1, v0}, LX/95x;->A02(Landroid/view/View;LX/2a5;)V

    return-void

    :cond_4
    instance-of v0, p2, LX/7PK;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/8OJ;->A08:LX/95x;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8OJ;->A09:LX/2a5;

    invoke-virtual {v1, v0}, LX/95x;->A06(LX/2a5;)V

    return-void

    :cond_5
    instance-of v0, p2, LX/8PG;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/8OJ;->A08:LX/95x;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8OJ;->A09:LX/2a5;

    invoke-virtual {v1, v0}, LX/95x;->A05(LX/2a5;)V

    return-void

    :cond_6
    instance-of v0, p2, LX/8Oo;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/8OJ;->A08:LX/95x;

    if-eqz v1, :cond_0

    const-string v0, "tap_cast_to_tv"

    invoke-virtual {v1, v0}, LX/95x;->A08(Ljava/lang/String;)V

    iget-object v3, v1, LX/95x;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, LX/95x;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1cd

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/2ae;->A2c(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/8OJ;->A08:LX/95x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/95x;->A00()V

    return-void

    :cond_8
    iget-object v0, p0, LX/8OJ;->A08:LX/95x;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/95x;->A00:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A01(LX/Gjq;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/86i;

    if-eqz v0, :cond_3

    check-cast p1, LX/86i;

    iget-object v0, p1, LX/86i;->A00:LX/7OV;

    iget-object v0, v0, LX/7OV;->A00:LX/7LW;

    if-eqz v0, :cond_2

    iget v0, v0, LX/7LW;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/8OJ;->A02:LX/86g;

    iget-boolean v0, v3, LX/86g;->A00:Z

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/8OJ;->A08:LX/95x;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8OJ;->A09:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/8OJ;->A0B:Z

    invoke-virtual {v2, v4, v1, v0}, LX/95x;->A07(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/86g;->A00:Z

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/8OV;

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/8OJ;->A04:LX/8Nn;

    iget-boolean v0, v3, LX/8Nn;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8OJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81117f000264f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/8OJ;->A08:LX/95x;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/8OJ;->A0A:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8OP;->A04:LX/8OP;

    invoke-virtual {v2, v0, v1}, LX/95x;->A03(LX/8OP;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/8OJ;->A08:LX/95x;

    if-eqz v1, :cond_5

    const-string v0, "notifications_entry_point_impression"

    invoke-virtual {v1, v0}, LX/95x;->A08(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8Nn;->A00:Z

    return-void

    :cond_6
    instance-of v0, p1, LX/8PG;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/8OJ;->A05:LX/8Nv;

    iget-boolean v0, v1, LX/8Nv;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8Nv;->A00:Z

    iget-object v2, p0, LX/8OJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/8OJ;->A0A:LX/2a5;

    iget-object v0, p0, LX/8OJ;->A00:LX/9Tv;

    invoke-static {v0, v2, v1}, LX/KaF;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-void

    :cond_7
    instance-of v0, p1, LX/86l;

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/8OJ;->A06:LX/86k;

    iget-boolean v0, v3, LX/86k;->A00:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/8OJ;->A08:LX/95x;

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/8OJ;->A0A:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8OP;->A02:LX/8OP;

    invoke-virtual {v2, v0, v1}, LX/95x;->A03(LX/8OP;Ljava/lang/String;)V

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/86k;->A00:Z

    return-void

    :cond_9
    instance-of v0, p1, LX/8Oo;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/8OJ;->A03:LX/8OH;

    iget-boolean v0, v2, LX/8OH;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8OJ;->A08:LX/95x;

    if-eqz v1, :cond_a

    const-string v0, "impression_cast_to_tv"

    invoke-virtual {v1, v0}, LX/95x;->A08(Ljava/lang/String;)V

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8OH;->A01:Z

    return-void
.end method
