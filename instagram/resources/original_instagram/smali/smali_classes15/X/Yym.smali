.class public abstract LX/Yym;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iy;LX/C46;)LX/abz;
    .locals 4

    invoke-static {p0}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/abz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/abz;->A01:LX/2iy;

    iput-object p1, v3, LX/abz;->A02:LX/C46;

    iput-object v0, v3, LX/abz;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/D69;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/abz;->A09:LX/B69;

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/D69;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/abz;->A0A:LX/B69;

    invoke-virtual {p1}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/abz;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/abz;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v3, LX/abz;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/abz;->A06:LX/2a5;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iput-object v2, v3, LX/abz;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;LX/2iy;LX/C46;)V
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/abz;

    if-nez v5, :cond_0

    const-string v1, "IGShoppingNavBarExtensionBinderUtils"

    const-string v0, "Got null NavbarExtensionController on binding."

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v5, LX/abz;->A01:LX/2iy;

    invoke-static {v4}, LX/9FG;->A03(LX/2iy;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/Wgv;->A00(Landroidx/fragment/app/FragmentActivity;LX/2iy;)LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/abz;->A00:LX/0DT;

    :cond_1
    invoke-static {v4}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, LX/KoR;

    if-eqz v0, :cond_2

    move-object v2, v3

    check-cast v2, LX/KoR;

    const/4 v1, 0x1

    iget-object v0, v2, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    iget-object v1, v2, LX/KoR;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v1}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    iget-object v0, v0, LX/0DT;->A0Z:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v4, v5}, LX/9FG;->A0M(LX/2iy;LX/Edl;)V

    new-instance v0, LX/azt;

    invoke-direct {v0, v3, v5}, LX/azt;-><init>(Landroidx/fragment/app/Fragment;LX/abz;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A02(LX/2iy;LX/C46;)V
    .locals 6

    invoke-static {p0, p1}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/abz;

    if-eqz v5, :cond_3

    invoke-static {p0, v5}, LX/9FG;->A0N(LX/2iy;LX/Edl;)V

    iget-object v4, v5, LX/abz;->A05:LX/YJm;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/YJm;->A07:LX/97a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/97a;->onDestroy()V

    :cond_0
    iget-object v0, v4, LX/YJm;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1iO;

    iget-object v0, v4, LX/YJm;->A01:LX/At6;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iput-object v3, v5, LX/abz;->A05:LX/YJm;

    :cond_1
    iget-object v2, v5, LX/abz;->A03:LX/Nq3;

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/Ih9;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iput-object v3, v5, LX/abz;->A03:LX/Nq3;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
