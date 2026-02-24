.class public final Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sjl;


# instance fields
.field public final A00:LX/4aS;

.field public final A01:LX/8SP;

.field public final A02:LX/0KN;

.field public final A03:LX/1Sd;

.field public final A04:LX/Lsu;

.field public final A05:LX/9E5;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/8SP;LX/Lsu;)V
    .locals 4

    invoke-static {p1}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v3

    invoke-static {p1}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v2

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A04:LX/Lsu;

    iput-object p2, p0, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A01:LX/8SP;

    iput-object v3, p0, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A02:LX/0KN;

    iput-object v2, p0, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A03:LX/1Sd;

    iput-object v1, p0, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A00:LX/4aS;

    const/4 v2, 0x0

    const v1, 0x7fffffff

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A05:LX/9E5;

    return-void
.end method


# virtual methods
.method public final DwL(LX/KnO;LX/2a5;LX/7IJ;LX/2a4;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x3

    instance-of v0, p5, LX/Kzd;

    if-eqz v0, :cond_0

    move-object v3, p5

    check-cast v3, LX/Kzd;

    iget v0, v3, LX/Kzd;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Kzd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Kzd;->A00:I

    :goto_0
    iget-object v2, v3, LX/Kzd;->A07:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/Kzd;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v7, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/Kzd;

    invoke-direct {v3, p0, p5, v4}, LX/Kzd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object p4, v3, LX/Kzd;->A03:Ljava/lang/Object;

    check-cast p4, LX/2a4;

    iget-object p2, v3, LX/Kzd;->A02:Ljava/lang/Object;

    check-cast p2, LX/2a5;

    iget-object v5, v3, LX/Kzd;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v6, v3, LX/Kzd;->A06:Ljava/lang/Object;

    check-cast v6, LX/9aJ;

    iget-object p6, v3, LX/Kzd;->A05:Ljava/lang/Object;

    check-cast p6, Lkotlin/jvm/functions/Function0;

    iget-object p3, v3, LX/Kzd;->A04:Ljava/lang/Object;

    check-cast p3, LX/7IJ;

    iget-object p4, v3, LX/Kzd;->A03:Ljava/lang/Object;

    check-cast p4, LX/2a4;

    iget-object p2, v3, LX/Kzd;->A02:Ljava/lang/Object;

    check-cast p2, LX/2a5;

    iget-object v5, v3, LX/Kzd;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A03:LX/1Sd;

    invoke-virtual {v2, p2, p4, v5}, LX/1Sd;->A0F(LX/2a5;LX/2a4;Z)V

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p3}, LX/1Sc;->A01(LX/7IJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A02:LX/0KN;

    iget-object v0, p0, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A01:LX/8SP;

    iget-object v0, v0, LX/8SP;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/2tl;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, p3, v0}, LX/0KN;->A0N(LX/2a5;LX/7IJ;Ljava/lang/String;)LX/9aJ;

    move-result-object v6

    :cond_4
    invoke-virtual {v2, p1}, LX/1Sd;->A05(LX/KnO;)LX/2NI;

    move-result-object v1

    iput-object p0, v3, LX/Kzd;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/Kzd;->A02:Ljava/lang/Object;

    iput-object p4, v3, LX/Kzd;->A03:Ljava/lang/Object;

    iput-object p3, v3, LX/Kzd;->A04:Ljava/lang/Object;

    iput-object p6, v3, LX/Kzd;->A05:Ljava/lang/Object;

    iput-object v6, v3, LX/Kzd;->A06:Ljava/lang/Object;

    iput v5, v3, LX/Kzd;->A00:I

    const v0, 0x47a1bc4e

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_8

    move-object v5, p0

    :goto_1
    check-cast v2, LX/23S;

    iput-object v5, v3, LX/Kzd;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/Kzd;->A02:Ljava/lang/Object;

    iput-object p4, v3, LX/Kzd;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Kzd;->A04:Ljava/lang/Object;

    iput-object v0, v3, LX/Kzd;->A05:Ljava/lang/Object;

    iput-object v0, v3, LX/Kzd;->A06:Ljava/lang/Object;

    iput v7, v3, LX/Kzd;->A00:I

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A04:LX/Lsu;

    invoke-interface {v0, v6, p2, p3}, LX/Lsu;->Ai3(LX/9aJ;LX/2a5;LX/7IJ;)LX/CrW;

    move-result-object v1

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v2, v5, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A00:LX/4aS;

    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2bW;

    invoke-direct {v0, p4, v1}, LX/2bW;-><init>(LX/2a4;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_7

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    check-cast v2, LX/5wS;

    iget-object v1, v2, LX/5wS;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_5

    check-cast v1, LX/31a;

    if-eqz v1, :cond_5

    iget-object v6, v1, LX/31a;->A00:Ljava/lang/Object;

    move-object v0, v6

    check-cast v0, LX/Rqs;

    iget v1, v0, LX/Rqs;->A01:I

    const/16 v0, 0x190

    if-ne v1, v0, :cond_5

    check-cast v6, LX/KnQ;

    iget-boolean v0, v6, LX/KnQ;->A05:Z

    if-eqz v0, :cond_5

    iget-object v2, v5, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A05:LX/9E5;

    new-instance v1, LX/JYV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JYV;->A00:LX/KnQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, v3}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    return-object v4
.end method
