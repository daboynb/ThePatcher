.class public final LX/Qlg;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/Qlg;->$t:I

    iput-object p1, p0, LX/Qlg;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 3

    iget v1, p0, LX/Qlg;->$t:I

    iget-object v2, p0, LX/Qlg;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/Qlg;

    invoke-direct {v0, v2, p1, v1}, LX/Qlg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/Qlg;->$t:I

    check-cast p1, LX/YA3;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, LX/Qlg;->A01:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v2, LX/Qlg;

    invoke-direct {v2, v1, p1, v0}, LX/Qlg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/Qlg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Qlg;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Qlg;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Qlg;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qlg;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qlg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput v3, p0, LX/Qlg;->A00:I

    invoke-virtual {v1, v0, p0, v3}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A14(Lcom/instagram/common/session/UserSession;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qlg;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qlg;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iput v1, p0, LX/Qlg;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A0G(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qlg;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qlg;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iput v1, p0, LX/Qlg;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A0G(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qlg;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qlg;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iput v1, p0, LX/Qlg;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A0G(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_6

    return-object v2

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/1yk;

    iget-object v0, p1, LX/1yk;->A00:Ljava/lang/Object;

    :cond_6
    new-instance v2, LX/1yk;

    invoke-direct {v2, v0}, LX/1yk;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
