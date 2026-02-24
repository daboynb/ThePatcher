.class public final Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.repository.user.UserRepository$fetchUserInfoUsingReactiveStream$1"
    f = "UserRepository.kt"
    i = {
        0x1
    }
    l = {
        0xf8,
        0x11e
    }
    m = "invokeSuspend"
    n = {
        "fetchedUserDetail"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/94j;

.field public final synthetic A05:LX/8Tv;

.field public final synthetic A06:LX/MsI;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/94j;LX/8Tv;LX/MsI;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A05:LX/8Tv;

    iput-object p4, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A06:LX/MsI;

    iput-object p5, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A08:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A07:Ljava/lang/String;

    iput p8, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A02:I

    iput-object p2, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A04:LX/94j;

    iput-object p1, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v3, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A05:LX/8Tv;

    iget-object v4, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A06:LX/MsI;

    iget-object v5, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A08:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A07:Ljava/lang/String;

    iget v8, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A02:I

    iget-object v2, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A04:LX/94j;

    iget-object v1, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;-><init>(Lcom/instagram/common/session/UserSession;LX/94j;LX/8Tv;LX/MsI;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A00:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_4

    iget-object v1, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/FlD;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v1, LX/ExK;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A05:LX/8Tv;

    iget-object v2, v0, LX/8Tv;->A03:LX/NPc;

    iget-object v0, v1, LX/FlD;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2A5;->A00(I)LX/2A6;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0, v1}, LX/NPc;->Fo2(LX/2A6;Ljava/lang/String;)V

    :cond_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A05:LX/8Tv;

    iget-object v8, v0, LX/8Tv;->A02:Lcom/instagram/repository/user/UserNetworkDataSource;

    iget-object v10, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A06:LX/MsI;

    iget-object v11, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A08:Ljava/lang/String;

    iget-object v12, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A07:Ljava/lang/String;

    iget p1, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A02:I

    iget-object v9, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A04:LX/94j;

    iput v7, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A00:I

    invoke-virtual/range {v8 .. v14}, Lcom/instagram/repository/user/UserNetworkDataSource;->A01(LX/94j;LX/MsI;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/23S;

    iget-object v5, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A05:LX/8Tv;

    iget-object v8, v5, LX/8Tv;->A00:LX/3aq;

    const v6, 0x1e50013

    iget v2, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A02:I

    const/16 v0, 0x550

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reactive_stream_network"

    invoke-virtual {v8, v6, v2, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_8

    check-cast p1, LX/3kt;

    iget-object v12, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v12, LX/9EB;

    invoke-static {v12}, LX/9CU;->A00(LX/Nq1;)LX/2a5;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v2, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A04:LX/94j;

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v12}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NPi;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/NPi;->B8C()LX/Np3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Np3;->B8D()Ljava/lang/String;

    :cond_6
    iget-wide v6, v12, LX/Rqs;->A03:J

    invoke-virtual {v12}, LX/9EB;->DSx()Z

    move-result v10

    iget-boolean v9, v2, LX/94j;->A03:Z

    iget-boolean v8, v2, LX/94j;->A02:Z

    invoke-virtual {v12}, LX/9EB;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NPi;

    invoke-interface {v0}, LX/NPi;->CXY()LX/WOl;

    move-result-object v2

    new-instance v1, LX/ExK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/FlD;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-wide v6, v1, LX/ExK;->A00:J

    iput-boolean v10, v1, LX/ExK;->A02:Z

    iput-boolean v9, v1, LX/ExK;->A03:Z

    iput-boolean v8, v1, LX/ExK;->A04:Z

    iput-object v2, v1, LX/ExK;->A01:LX/WOl;

    :goto_1
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/8Tv;->A04:LX/FAK;

    iput-object v1, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A01:Ljava/lang/Object;

    iput v3, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A00:I

    invoke-interface {v0, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_7
    iget-object v1, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A06:LX/MsI;

    iget-object v0, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8Tv;->A00(Lcom/instagram/common/session/UserSession;LX/MsI;)LX/2a5;

    move-result-object v6

    const/4 v1, 0x0

    new-instance v2, LX/Fo8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/Fo8;->A01:Z

    iput-boolean v7, v2, LX/Fo8;->A00:Z

    const/4 v0, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Eww;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/FlD;->A00:LX/2a5;

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A06:LX/MsI;

    iget-object v0, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8Tv;->A00(Lcom/instagram/common/session/UserSession;LX/MsI;)LX/2a5;

    move-result-object v0

    check-cast p1, LX/5wS;

    iget-object v2, p1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fo8;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Eww;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FlD;->A00:LX/2a5;

    const/4 v0, 0x0

    :goto_2
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/Eww;->A00:LX/Fo8;

    goto :goto_1

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
