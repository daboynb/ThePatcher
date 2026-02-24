.class public final Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;
.super LX/207;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

.field public A03:LX/AWJ;

.field public A04:LX/NsU;


# virtual methods
.method public final A0G(LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x1c

    instance-of v0, p1, LX/897;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/897;

    iget v0, v5, LX/897;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/897;->A00:I

    :goto_0
    iget-object v3, v5, LX/897;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/897;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v5, v5, LX/897;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/1yk;

    iget-object v10, v3, LX/1yk;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KwM;

    invoke-virtual {v0}, LX/KwM;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/KwM;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    const-string v2, "No valid changes to save"

    const-string v0, "illegal_state"

    new-instance v1, LX/JPE;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/JPE;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/JPE;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/JPE;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v6

    :cond_3
    return-object v6

    :cond_4
    iget-object v4, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KwM;

    invoke-virtual {v0}, LX/KwM;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A02:Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KwM;

    invoke-virtual {v0}, LX/KwM;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object p0, v5, LX/897;->A01:Ljava/lang/Object;

    iput v1, v5, LX/897;->A00:I

    invoke-virtual {v2, v3, v0, v5}, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v6, :cond_3

    move-object v5, p0

    :goto_1
    instance-of v0, v10, LX/1qc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KwM;

    invoke-virtual {v0}, LX/KwM;->A05()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/IHv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/KwM;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/IHv;->A00:Ljava/lang/String;

    iput-object v6, v2, LX/IHv;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/IHv;->A02:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v10}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, LX/JPE;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v11, v2, LX/JPE;->A01:Ljava/lang/String;

    const-string v0, "unmentionable_user"

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v9, v2, LX/JPE;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/JPE;->A00:LX/2a5;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KwM;

    invoke-virtual {v0}, LX/KwM;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/KwM;->A04()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/KwM;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/KwM;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/KwM;->A05()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v6, v5, v2}, LX/231;->A0v(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/II3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KwM;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/II3;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/II3;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/II3;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/II3;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/II3;->A07:Ljava/util/List;

    iput-object v9, v1, LX/II3;->A02:Ljava/lang/String;

    iput-object v11, v1, LX/II3;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/II3;->A00:LX/2a5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-interface {v7, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_6
    return-object v10

    :cond_7
    iget-object v7, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KwM;

    invoke-virtual {v0}, LX/KwM;->A00()LX/II6;

    move-result-object v1

    goto :goto_2
.end method
