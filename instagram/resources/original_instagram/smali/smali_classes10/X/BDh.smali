.class public final LX/BDh;
.super LX/0em;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static A00(LX/B69;)LX/Pjl;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BDh;

    iget-object p0, p0, LX/BDh;->A03:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Pjl;

    return-object p0
.end method


# virtual methods
.method public final A0a(LX/APf;)V
    .locals 22

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-boolean v2, v1, LX/BDh;->A09:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, LX/BDh;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v3, v0, LX/APf;->A07:LX/K1A;

    if-eqz v3, :cond_8

    iget-object v4, v3, LX/K1A;->A00:LX/KHB;

    if-eqz v4, :cond_8

    iget-boolean v11, v4, LX/KHB;->A02:Z

    iget-boolean v12, v4, LX/KHB;->A03:Z

    iget-object v3, v4, LX/KHB;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, LX/5FE;

    invoke-direct {v7, v3}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/KHB;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, LX/5FE;

    invoke-direct {v8, v3}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    const/16 v10, 0x70

    const/4 v9, 0x0

    new-instance v6, LX/DGh;

    invoke-direct/range {v6 .. v13}, LX/DGh;-><init>(LX/339;LX/339;LX/339;IZZZ)V

    :goto_0
    iget-boolean v3, v6, LX/DGh;->A06:Z

    if-nez v3, :cond_0

    iget-object v4, v2, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KZP;

    invoke-virtual {v3}, LX/KZP;->A00()LX/DGh;

    move-result-object v3

    iget-boolean v5, v3, LX/DGh;->A04:Z

    const/16 v20, 0x1

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KZP;

    invoke-virtual {v3}, LX/KZP;->A01()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const v3, 0x7f135875

    invoke-static {v4, v3}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v15

    new-array v4, v13, [Ljava/lang/Object;

    const v3, 0x7f135874

    invoke-static {v4, v3}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v16

    new-array v4, v13, [Ljava/lang/Object;

    const v3, 0x7f134fcb

    invoke-static {v4, v3}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v17

    const/16 v18, 0x10

    new-instance v6, LX/DGh;

    move-object v14, v6

    move/from16 v19, v5

    move/from16 v21, v20

    invoke-direct/range {v14 .. v21}, LX/DGh;-><init>(LX/339;LX/339;LX/339;IZZZ)V

    :cond_0
    iget-object v4, v2, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/AWJ;

    iget-object v2, v0, LX/APf;->A0G:Ljava/lang/String;

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v3, v2

    :cond_1
    new-instance v2, LX/IIE;

    invoke-direct {v2, v6, v3, v3}, LX/IIE;-><init>(LX/DGh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v2, v1, LX/BDh;->A0A:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, LX/BDh;->A06:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/207;

    iget-object v2, v0, LX/APf;->A07:LX/K1A;

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    iget-object v3, v2, LX/K1A;->A01:LX/KHB;

    if-eqz v3, :cond_7

    iget-boolean v11, v3, LX/KHB;->A02:Z

    iget-boolean v12, v3, LX/KHB;->A03:Z

    iget-object v2, v3, LX/KHB;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, LX/5FE;

    invoke-direct {v7, v2}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/KHB;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, LX/5FE;

    invoke-direct {v8, v2}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    const/16 v10, 0x70

    new-instance v6, LX/DGh;

    invoke-direct/range {v6 .. v13}, LX/DGh;-><init>(LX/339;LX/339;LX/339;IZZZ)V

    :goto_1
    invoke-virtual {v4}, LX/207;->A0E()LX/Xrn;

    move-result-object v3

    const/16 v2, 0x44

    invoke-static {v6, v0, v4, v9, v2}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v2

    invoke-static {v2, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    iget-boolean v2, v1, LX/BDh;->A08:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, LX/BDh;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v2, v0, LX/APf;->A04:LX/4im;

    if-eqz v2, :cond_6

    iget-object v4, v2, LX/4im;->A00:Ljava/lang/String;

    :cond_4
    :goto_2
    iget-object v2, v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KwM;

    invoke-virtual {v0}, LX/KwM;->A05()Ljava/util/List;

    move-result-object v8

    const/4 v6, 0x0

    new-instance v3, LX/II6;

    move-object v5, v4

    move-object v7, v6

    invoke-direct/range {v3 .. v8}, LX/II6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v1, LX/BDh;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGv;

    iget-object v1, v0, LX/FGv;->A00:LX/AWJ;

    sget-object v0, LX/Nm0;->A00:LX/Nm0;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v4, v0, LX/APf;->A0B:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v4, ""

    goto :goto_2

    :cond_7
    move-object v6, v9

    goto :goto_1

    :cond_8
    sget-object v6, LX/DGh;->A07:LX/DGh;

    goto/16 :goto_0
.end method
