.class public final LX/Iz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SpA;


# instance fields
.field public final synthetic A00:LX/CHK;


# direct methods
.method public constructor <init>(LX/CHK;)V
    .locals 0

    iput-object p1, p0, LX/Iz9;->A00:LX/CHK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKa()V
    .locals 15

    iget-object v0, p0, LX/Iz9;->A00:LX/CHK;

    invoke-static {v0}, LX/1G2;->A0J(LX/CHK;)LX/417;

    move-result-object v3

    iget-object v2, v3, LX/417;->A05:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/B2Z;

    iget-object v6, v3, LX/417;->A03:Ljava/io/File;

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    :cond_1
    iget-object v0, v5, LX/B2Z;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v12, 0x1

    :goto_0
    const/16 v11, 0x3db8

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v14, v13

    invoke-static/range {v4 .. v14}, LX/B2Z;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/B2Z;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RS;IZZZ)LX/B2Z;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public final AmT()V
    .locals 2

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/Iz9;->A00:LX/CHK;

    invoke-static {v0, v1}, LX/177;->A0e(Landroidx/fragment/app/Fragment;LX/2lS;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0e()Z

    :cond_0
    return-void
.end method

.method public final AmY()V
    .locals 1

    iget-object v0, p0, LX/Iz9;->A00:LX/CHK;

    invoke-static {v0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final DnG()V
    .locals 4

    const/4 v2, 0x0

    const/16 v1, 0x72

    const/16 v0, 0x106

    invoke-static {v0, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Iz9;->A00:LX/CHK;

    iget-object v0, v1, LX/CHK;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v2, v3, v1, v0}, LX/LLr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void
.end method

.method public final DnI()V
    .locals 8

    const/4 v6, 0x0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Iz9;->A00:LX/CHK;

    invoke-static {v1}, LX/1G2;->A0J(LX/CHK;)LX/417;

    move-result-object v0

    iget-object v3, v0, LX/417;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/CHK;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v2

    const/16 v7, 0x2f

    const-string v4, ""

    new-instance v0, LX/HvR;

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, LX/HvR;-><init>(Landroidx/fragment/app/Fragment;LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v6}, LX/HvR;->A05(Z)V

    :cond_0
    return-void
.end method

.method public final Dzd(Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Iz9;->A00:LX/CHK;

    invoke-static {v0}, LX/1G2;->A0J(LX/CHK;)LX/417;

    move-result-object v5

    iget-object v1, v5, LX/417;->A06:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2Z;

    iget-object v4, v0, LX/B2Z;->A02:Ljava/io/File;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2Z;

    iget-object v0, v0, LX/B2Z;->A06:Ljava/lang/String;

    if-nez v4, :cond_1

    if-nez v0, :cond_0

    iget-object v4, v5, LX/417;->A03:Ljava/io/File;

    if-nez v4, :cond_1

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v5, v0}, LX/417;->A00(Landroid/content/Context;LX/417;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/417;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/Vrl;

    invoke-direct {v1, v4, v2, v3, v0}, LX/Vrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x2a7

    new-instance v2, LX/4Kq;

    invoke-direct {v2, v1, v0}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x1

    new-instance v0, LX/EHw;

    invoke-direct {v0, v1, p1, v5}, LX/EHw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/4Kq;->A00:LX/7f7;

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public final ESX(Ljava/io/File;)V
    .locals 2

    iget-object v1, p0, LX/Iz9;->A00:LX/CHK;

    invoke-static {v1}, LX/1G2;->A0J(LX/CHK;)LX/417;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/417;->A0a(Ljava/io/File;)V

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v1, v0}, LX/177;->A0e(Landroidx/fragment/app/Fragment;LX/2lS;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0e()Z

    :cond_0
    return-void
.end method

.method public final Fed()V
    .locals 6

    iget-object v0, p0, LX/Iz9;->A00:LX/CHK;

    invoke-static {v0}, LX/1G2;->A0J(LX/CHK;)LX/417;

    move-result-object v0

    iget-object v5, v0, LX/417;->A05:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/B2Z;

    iget-object v0, v3, LX/B2Z;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    const/16 v1, 0x3fbb

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/B2Z;->A01(LX/B2Z;Ljava/io/File;IZ)LX/B2Z;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final GPU(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Iz9;->A00:LX/CHK;

    iget-object v0, v0, LX/CHK;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final GQZ(Ljava/lang/String;)V
    .locals 15

    const/4 v13, 0x0

    iget-object v0, p0, LX/Iz9;->A00:LX/CHK;

    invoke-static {v0}, LX/1G2;->A0J(LX/CHK;)LX/417;

    move-result-object v0

    move-object/from16 v8, p1

    invoke-static {v8}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/417;->A05:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/B2Z;

    invoke-static {v3}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v12, 0x1

    :goto_0
    const/16 v11, 0x3faf

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move v14, v13

    invoke-static/range {v4 .. v14}, LX/B2Z;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/B2Z;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RS;IZZZ)LX/B2Z;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v12, 0x0

    goto :goto_0
.end method
