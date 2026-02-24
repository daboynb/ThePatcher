.class public final LX/Psk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rjy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Psk;->$t:I

    iput-object p3, p0, LX/Psk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Psk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKd(LX/YA3;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Psk;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/Psk;->A01:Ljava/lang/Object;

    check-cast v5, LX/KEW;

    iget-object v4, v5, LX/KEW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Psk;->A00:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/KgO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KgO;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/KEW;->A01:LX/9Tv;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1, v4, v2, v0}, LX/583;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    iget-object v0, p0, LX/Psk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rjy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Rjy;->EKd(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_0

    return-object v1
.end method

.method public final EVj(LX/C55;LX/YA3;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Psk;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Psk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rjy;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/Rjy;->EVj(LX/C55;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_0
    iget-object v3, p0, LX/Psk;->A00:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/instagram/user/model/FriendshipStatus;->A00:LX/7HV;

    invoke-virtual {v0}, LX/7HV;->A00()LX/2rX;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5a3;->A0V:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/5a3;->A00()Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v0

    invoke-static {v2, v0}, LX/2cy;->A00(Lcom/instagram/user/model/FriendshipStatus;Lcom/instagram/user/model/FriendshipStatus;)Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-object v0, p0, LX/Psk;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Sb;

    iget-object v5, v0, LX/1Sb;->A02:LX/AWJ;

    :cond_1
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/1Se;

    const/4 v3, 0x1

    iget-boolean v2, v0, LX/1Se;->A00:Z

    iget-boolean v1, v0, LX/1Se;->A01:Z

    new-instance v0, LX/1Se;

    invoke-direct {v0, v3, v2, v1}, LX/1Se;-><init>(ZZZ)V

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FDJ(LX/KnQ;LX/YA3;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Psk;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Psk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rjy;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/Rjy;->FDJ(LX/KnQ;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    iget-object v2, p0, LX/Psk;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/Psk;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
