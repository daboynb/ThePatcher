.class public final LX/FHF;
.super LX/HxR;
.source ""


# virtual methods
.method public final A0B(Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 10

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/HxR;->A00:LX/1PD;

    invoke-static {v0}, LX/9FG;->A02(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p2}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v0, 0x0

    new-instance v3, LX/Pct;

    invoke-direct {v3, v0, p0, p1, p2}, LX/Pct;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    sget-object v0, LX/NkH;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/GNM;->A00(LX/254;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    new-instance v4, Lcom/instagram/login/credentialmanager/CredentialManagerSaveHelper;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/login/credentialmanager/CredentialManagerSaveHelper;->A00:Landroid/content/Context;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x2d40a808

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/login/credentialmanager/CredentialManagerSaveHelper;->A01:LX/Xrn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/NkH;->A00:Ljava/lang/String;

    if-eqz v7, :cond_1

    new-instance v5, LX/MbL;

    invoke-direct {v5, v3}, LX/MbL;-><init>(LX/Ren;)V

    const/4 v9, 0x2

    new-instance v3, LX/516;

    invoke-direct/range {v3 .. v9}, LX/516;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "SmartLock account used for successful login; no need to save"

    invoke-virtual {v3, v2, v0}, LX/Pct;->EK2(ZLjava/lang/String;)V

    return-void
.end method

.method public final A0F(Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/HxR;->A0E(Lcom/instagram/common/session/UserSession;)V

    invoke-super {p0, p1, p2}, LX/HxR;->A0B(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-void
.end method
