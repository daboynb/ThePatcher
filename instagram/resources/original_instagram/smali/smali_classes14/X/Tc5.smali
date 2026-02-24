.class public final LX/Tc5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/WLk;

.field public A02:LX/9lp;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/AB8;

.field public A06:LX/SNd;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static final A00(LX/WLk;Lcom/instagram/common/session/UserSession;LX/Tc5;)V
    .locals 4

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    invoke-interface {p0}, LX/WLk;->D8B()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, LX/Tc5;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_follow_prompt"

    invoke-static {p1, v2, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BWP;->A0n:Z

    invoke-virtual {v1}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p2, LX/Tc5;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Tc5;)V
    .locals 2

    iget-object v0, p0, LX/Tc5;->A01:LX/WLk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WLk;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Tc5;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Tc5;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/EXe;

    invoke-direct {v0, p0, v1}, LX/EXe;-><init>(LX/Tc5;I)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public static final A02(LX/Tc5;)V
    .locals 8

    iget-object v6, p0, LX/Tc5;->A01:LX/WLk;

    if-eqz v6, :cond_0

    new-instance v5, LX/3hs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v4

    iget-object v7, p0, LX/Tc5;->A00:Landroid/content/Context;

    const v1, 0x7f131434

    const/4 v3, 0x1

    invoke-interface {v6}, LX/WLk;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v7, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-interface {v6}, LX/WLk;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const v0, 0x7f131435

    invoke-static {v7, v4, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    iput-boolean v3, v4, LX/7Ic;->A0W:Z

    const/16 v0, 0x46

    invoke-static {v7, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, LX/7Ic;->A02:I

    invoke-virtual {v4}, LX/7Ic;->A06()V

    const/4 v1, 0x3

    new-instance v0, LX/PbU;

    invoke-direct {v0, v1, v5, v6, p0}, LX/PbU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v4}, LX/7Ic;->A03()V

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v4}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    iput-boolean v3, p0, LX/Tc5;->A09:Z

    iget-boolean v0, p0, LX/Tc5;->A0F:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/Tc5;->A0F:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/Tc5;->A09:Z

    if-nez v0, :cond_0

    const/16 v0, 0x13

    new-instance v3, LX/D8d;

    invoke-direct {v3, p0, v0}, LX/D8d;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Tc5;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/GRi;->A00:LX/GRi;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/GGa;

    const-class v0, LX/GRi;

    invoke-static {v2, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "discover/external_link_sharing_user_info/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "igshid"

    invoke-virtual {v2, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    iget-object v0, p0, LX/Tc5;->A07:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    return-void
.end method
