.class public final Lcom/instagram/user/userlist/data/LikesListRepository;
.super Lcom/instagram/repository/common/IgBaseRepository;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/MwU;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {p1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810478000216a3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7425c1c8

    invoke-static {v0}, LX/4s1;->A00(I)LX/1rk;

    move-result-object v5

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810478000016a2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/16 v3, 0x14

    const-wide/32 v0, 0x5265c00

    new-instance v2, LX/4lQ;

    invoke-direct {v2, v3, v0, v1}, LX/4lQ;-><init>(IJ)V

    :goto_0
    new-instance v1, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    invoke-direct {p0, v2, v1, v5, v0}, Lcom/instagram/repository/common/IgBaseRepository;-><init>(Lcom/instagram/repository/common/MemoryCache;LX/Sdl;LX/Xrn;I)V

    iput-object p1, p0, Lcom/instagram/user/userlist/data/LikesListRepository;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/IZe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/Pob;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/Pob;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/repository/common/IgBaseRepository;->A04:LX/AWJ;

    const/4 v0, 0x7

    new-instance v3, LX/9U1;

    invoke-direct {v3, v0, v1, v2, v5}, LX/9U1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v6, :cond_1

    const/16 v0, 0x31

    new-instance v2, LX/25M;

    invoke-direct {v2, v3, v0}, LX/25M;-><init>(LX/MwU;I)V

    :goto_1
    iput-object v2, p0, Lcom/instagram/user/userlist/data/LikesListRepository;->A01:LX/MwU;

    if-nez v6, :cond_0

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    new-instance v1, LX/3t7;

    invoke-direct {v1, v0}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/1iO;

    invoke-virtual {v1, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/Qmz;

    invoke-direct {v0, p0, v4, v1}, LX/Qmz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A03:LX/Xrn;

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/Asf;

    invoke-direct {v0, v1, v4, v3}, LX/Asf;-><init>(LX/4aS;LX/YA3;LX/MwU;)V

    invoke-static {v0}, LX/5iT;->A01(Lkotlin/jvm/functions/Function2;)LX/2LI;

    move-result-object v1

    const/16 v0, 0x31

    new-instance v2, LX/25M;

    invoke-direct {v2, v1, v0}, LX/25M;-><init>(LX/MwU;I)V

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final A06(LX/Pob;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x21

    instance-of v0, p2, LX/897;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/897;

    iget v0, v6, LX/897;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/897;->A00:I

    :goto_0
    iget-object v2, v6, LX/897;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/897;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v3, v6, LX/897;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/repository/common/IgBaseRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v6, LX/897;->A01:Ljava/lang/Object;

    iput v0, v6, LX/897;->A00:I

    sget-object v0, LX/8PX;->A00:LX/8PX;

    invoke-virtual {p0, p1, v0, v6}, Lcom/instagram/repository/common/IgBaseRepository;->A05(LX/RAM;LX/Lhq;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_5

    move-object v3, p0

    :goto_1
    if-eqz v2, :cond_4

    new-instance v1, LX/ILI;

    invoke-direct {v1, v2}, LX/ILI;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/897;->A01:Ljava/lang/Object;

    iput v4, v6, LX/897;->A00:I

    iget-object v0, v3, Lcom/instagram/repository/common/IgBaseRepository;->A04:LX/AWJ;

    invoke-interface {v0, v1, v6}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v5, LX/11C;->A00:LX/11C;

    :cond_5
    return-object v5
.end method
