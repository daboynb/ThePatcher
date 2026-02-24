.class public final Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;
.super LX/207;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

.field public A02:LX/B69;

.field public A03:LX/B69;

.field public A04:LX/AWJ;

.field public A05:LX/NsU;


# virtual methods
.method public final A0G(LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x16

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
    iget-object v3, v4, LX/893;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/893;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/893;->A00(Ljava/lang/Object;LX/YA3;I)LX/893;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v11, v4, LX/893;->A02:Ljava/lang/Object;

    check-cast v11, LX/NIj;

    iget-object v12, v4, LX/893;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/1yk;

    iget-object v9, v3, LX/1yk;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A0H()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v2

    :cond_3
    return-object v2

    :cond_4
    iget-object v0, p0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/NIj;

    invoke-virtual {v11}, LX/NIj;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A01:Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    invoke-static {p0, v11, v4, v10}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    invoke-virtual {v0, v1, v4}, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v2, :cond_3

    move-object v12, p0

    :goto_1
    instance-of v0, v9, LX/1qc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move-object v8, v9

    check-cast v8, Ljava/lang/String;

    iget-object v7, v12, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A04:LX/AWJ;

    invoke-virtual {v11}, LX/NIj;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, LX/NIj;->A01()I

    move-result v5

    invoke-virtual {v11}, LX/NIj;->A02()LX/DGh;

    move-result-object v4

    invoke-virtual {v11}, LX/NIj;->A03()LX/Cwc;

    move-result-object v3

    invoke-virtual {v11}, LX/NIj;->A09()Z

    move-result v2

    invoke-virtual {v11}, LX/NIj;->A08()Z

    move-result v0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/III;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v3, v1}, LX/NIj;->A00(LX/DGh;LX/Cwc;LX/NIj;)V

    iput-object v8, v1, LX/III;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/III;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/III;->A04:Ljava/lang/String;

    iput v5, v1, LX/III;->A00:I

    iput-object v4, v1, LX/III;->A01:LX/DGh;

    iput-object v3, v1, LX/III;->A02:LX/Cwc;

    iput-boolean v2, v1, LX/III;->A07:Z

    iput-boolean v0, v1, LX/III;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v9}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v12, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A04:LX/AWJ;

    invoke-virtual {v11, v10}, LX/NIj;->A04(Z)LX/IIh;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_6
    return-object v9
.end method

.method public final A0H()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NIj;

    instance-of v0, v2, LX/IIh;

    if-eqz v0, :cond_0

    check-cast v2, LX/IIh;

    iget-boolean v0, v2, LX/IIh;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/IIh;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, LX/IIh;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
