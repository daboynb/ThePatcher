.class public final Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;
.super LX/207;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;

.field public A02:LX/AWJ;

.field public A03:LX/NsU;


# virtual methods
.method public final A0G(LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x14

    instance-of v0, p1, LX/893;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/893;

    iget v0, v4, LX/893;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/893;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/893;->A00:I

    :goto_0
    iget-object v2, v4, LX/893;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/893;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/893;->A00(Ljava/lang/Object;LX/YA3;I)LX/893;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v5, v4, LX/893;->A02:Ljava/lang/Object;

    check-cast v5, LX/KZP;

    iget-object v7, v4, LX/893;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/1yk;

    iget-object v6, v2, LX/1yk;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZP;

    invoke-virtual {v0}, LX/KZP;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/KZP;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v7

    :cond_3
    return-object v7

    :cond_4
    iget-object v0, p0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KZP;

    invoke-virtual {v5}, LX/KZP;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/KZP;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A01:Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;

    invoke-static {p0, v5, v4, v3}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    invoke-virtual {v0, v2, v1, v4}, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v7, :cond_3

    move-object v7, p0

    :goto_1
    instance-of v0, v6, LX/1qc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move-object v4, v6

    check-cast v4, Ljava/lang/String;

    iget-object v3, v7, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/AWJ;

    invoke-virtual {v5}, LX/KZP;->A00()LX/DGh;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/II8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KZP;->A00:LX/DGh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/II8;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/II8;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/II8;->A00:LX/DGh;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v6}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v7, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/AWJ;

    invoke-virtual {v5}, LX/KZP;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/KZP;->A00()LX/DGh;

    move-result-object v1

    new-instance v0, LX/IIE;

    invoke-direct {v0, v1, v2, v2}, LX/IIE;-><init>(LX/DGh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_6
    return-object v6
.end method
