.class public final LX/JkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dcp;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final EqM(LX/4vm;)V
    .locals 10

    const/4 v1, 0x0

    iget-object v0, p0, LX/JkF;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, p0, LX/JkF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v7, p1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v8, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    new-instance v4, LX/CtS;

    invoke-direct/range {v4 .. v9}, LX/CtS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/TPp;

    invoke-direct {v1, v6}, LX/TPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/VHp;->A04:LX/VHp;

    invoke-virtual {v1, v4, v0, v2, v3}, LX/TPp;->A02(LX/A30;LX/VHp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FbT(Landroid/view/View;LX/3vR;LX/J2V;)V
    .locals 7

    const/4 v1, 0x1

    iget-boolean v0, p2, LX/3vR;->A3r:Z

    if-nez v0, :cond_2

    iput-boolean v1, p2, LX/3vR;->A3r:Z

    const v4, -0x4fcbae9e

    invoke-virtual {p3, v4}, LX/251;->A02(I)LX/42R;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, 0x6bb15996

    invoke-interface {v3, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2zO;

    invoke-direct {v0, v1}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, p0, LX/JkF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/JCM;

    invoke-direct {v4, v1, v0, v2}, LX/JCM;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x36ebcb

    invoke-interface {v3, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, v4, LX/JCM;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/JCM;->A04:LX/9Tv;

    invoke-static {v3, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x353

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/EUE;->A0w:LX/EUE;

    const-string/jumbo v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    :try_start_1
    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    invoke-virtual {v2, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    iget-object v0, v4, LX/JCM;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_2
    return-void
.end method
