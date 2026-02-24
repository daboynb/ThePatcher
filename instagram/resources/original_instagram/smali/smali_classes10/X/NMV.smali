.class public abstract LX/NMV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v0, LX/1Ed;

    iget-object v4, v0, LX/1Ed;->A00:LX/1Ea;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v1

    check-cast v1, LX/2iw;

    new-instance v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A00:Landroid/content/Context;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A04:LX/Xrn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_1

    sget-object v0, LX/OJl;->Companion:LX/N9e;

    invoke-virtual {v0}, LX/N9e;->A00()LX/OJl;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    iput-boolean v2, v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    :cond_0
    new-instance v2, LX/Mg3;

    invoke-direct {v2, p0, v4}, LX/Mg3;-><init>(LX/1PD;LX/1Ea;)V

    iput-object v2, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A01:LX/Mg3;

    invoke-static {}, LX/222;->A0l()LX/1xv;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A03:LX/1xv;

    iput-object v1, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A02:LX/2iw;

    iget-object v1, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A04:LX/Xrn;

    const/4 v0, 0x6

    invoke-static {v2, v3, v1, v0}, LX/366;->A0K(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_1
    return-object v5
.end method

.method public static final A01(LX/1PD;LX/1Ea;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    invoke-static {p2}, LX/L9l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-virtual {v2, v1}, LX/8z7;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p0, v2, p1, v1, v0}, LX/231;->A1N(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;I)V

    return-void
.end method
