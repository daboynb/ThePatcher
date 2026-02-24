.class public final LX/6OJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Loy;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0eR;

.field public final A03:LX/6OI;

.field public final A04:LX/dkm;

.field public final A05:LX/0ZV;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0eR;LX/6OI;LX/0ZV;LX/B69;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6OJ;->A02:LX/0eR;

    iput-object p3, p0, LX/6OJ;->A03:LX/6OI;

    iput-object p4, p0, LX/6OJ;->A05:LX/0ZV;

    iput-object p5, p0, LX/6OJ;->A06:LX/B69;

    iput-object p1, p0, LX/6OJ;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, p2, LX/0eR;->A06:LX/dkm;

    iput-object v0, p0, LX/6OJ;->A04:LX/dkm;

    iget-object v0, p2, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/6OJ;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final EWJ(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/6OJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/6OJ;->A04:LX/dkm;

    sget-object v3, LX/0bG;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6OJ;->A02:LX/0eR;

    iget-object v0, v0, LX/0eR;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0sQ;

    invoke-direct {v2, v0, v4}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1, p1, v0}, LX/0sQ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final EX4()V
    .locals 6

    iget-object v0, p0, LX/6OJ;->A05:LX/0ZV;

    sget-object v1, LX/2vd;->A0I:LX/2vd;

    iget-object v0, v0, LX/0ZV;->A00:LX/0ZH;

    iput-object v1, v0, LX/0ZH;->A0C:LX/2vd;

    iget-object v5, p0, LX/6OJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v3

    const/16 v0, 0x28d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const-string v1, "FACEBOOK"

    const-string v0, "ig_find_new_friends"

    invoke-virtual {v3, v2, v0, v1}, LX/266;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, LX/6OJ;->A02:LX/0eR;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0eR;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, LX/6e1;

    invoke-direct {v4, v0, v5}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v4}, LX/6e1;->A09()V

    invoke-static {}, LX/Nu6;->A00()LX/624;

    move-result-object v3

    const v0, 0x7f133578

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "empty_feed"

    invoke-virtual {v3, v0, v2}, LX/624;->A01(Ljava/lang/String;Ljava/lang/String;)LX/EXJ;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    return-void

    :cond_0
    iget-object v3, v0, LX/0eR;->A01:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/6OJ;->A03:LX/6OI;

    const/4 v1, 0x3

    new-instance v0, LX/Put;

    invoke-direct {v0, v2, v1}, LX/Put;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v0}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ig_fb_nux_main_screen"

    invoke-virtual {v2, v0, v1, v1}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    return-void
.end method

.method public final EqS()V
    .locals 10

    iget-object v0, p0, LX/6OJ;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6OD;

    iget-object v0, p0, LX/6OJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133a79

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6OJ;->A04:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v8, 0x0

    const-string v3, "Older_Feed"

    const/16 v0, 0x11

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "homecoming_friends_older_posts"

    move-object v9, v8

    invoke-virtual/range {v2 .. v9}, LX/6OD;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F5V()V
    .locals 3

    iget-object v0, p0, LX/6OJ;->A02:LX/0eR;

    iget-object v0, v0, LX/0eR;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/6OJ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6e1;

    invoke-direct {v1, v2, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v1}, LX/6e1;->A09()V

    new-instance v0, LX/J6X;

    invoke-direct {v0}, LX/J6X;-><init>()V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void
.end method
