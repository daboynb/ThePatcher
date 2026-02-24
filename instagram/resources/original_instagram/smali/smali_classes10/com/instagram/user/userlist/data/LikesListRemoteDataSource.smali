.class public final Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sdl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/SA8;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x20

    instance-of v0, p3, LX/897;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/897;

    iget v0, v4, LX/897;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/897;->A00:I

    :goto_0
    iget-object v2, v4, LX/897;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/897;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2, p3, v3}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LX/DQu;

    iget-object v0, v0, LX/DQu;->A0A:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v3}, LX/7GQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/2NI;

    move-result-object v1

    iput-object p0, v4, LX/897;->A01:Ljava/lang/Object;

    iput v3, v4, LX/897;->A00:I

    const v0, 0x151d2550

    invoke-virtual {v1, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    iget-object p0, v4, LX/897;->A01:Ljava/lang/Object;

    check-cast p0, LX/SA8;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p0, LX/DQu;

    iget-object v0, p0, LX/DQu;->A0A:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_6
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/DQu;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v10

    iget-object v9, p0, LX/DQu;->A01:LX/4vm;

    iget-object v8, p0, LX/DQu;->A02:Ljava/lang/Integer;

    iget-object v7, p0, LX/DQu;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/DQu;->A09:Ljava/util/List;

    iget-object v5, p0, LX/DQu;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/DQu;->A00:Lcom/instagram/api/schemas/GraphGuardianContent;

    iget-object v3, p0, LX/DQu;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/DQu;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/DQu;->A08:Ljava/lang/String;

    new-instance v1, LX/D51;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/D51;->A0A:Ljava/util/List;

    iput v10, v1, LX/D51;->A00:I

    iput-object v9, v1, LX/D51;->A02:LX/4vm;

    iput-object v8, v1, LX/D51;->A03:Ljava/lang/Integer;

    iput-object v7, v1, LX/D51;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/D51;->A09:Ljava/util/List;

    iput-object v5, v1, LX/D51;->A05:Ljava/lang/Integer;

    iput-object v4, v1, LX/D51;->A01:Lcom/instagram/api/schemas/GraphGuardianContent;

    iput-object v3, v1, LX/D51;->A06:Ljava/lang/Integer;

    iput-object v2, v1, LX/D51;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/D51;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/Pob;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x7

    instance-of v0, p2, LX/Qle;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Qle;

    iget v0, v6, LX/Qle;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Qle;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Qle;->A00:I

    :goto_0
    iget-object v8, v6, LX/Qle;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Qle;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_5

    if-eq v1, v7, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Qle;

    invoke-direct {v6, p0, p2, v3}, LX/Qle;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v1, p1

    instance-of v0, p1, LX/IcC;

    if-eqz v0, :cond_3

    check-cast v1, LX/IcC;

    iget-object v0, v1, LX/IcC;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/likers/"

    :goto_1
    invoke-static {v0, v1}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, p1, LX/Pob;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/GGF;->A00:LX/GGF;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Dle;

    const-class v0, LX/GGF;

    invoke-static {v8, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v8

    invoke-virtual {v8, v3}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "selected_filters"

    iget-object v0, p1, LX/Pob;->A01:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput-object p0, v6, LX/Qle;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/Qle;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/Qle;->A03:Ljava/lang/Object;

    iput v2, v6, LX/Qle;->A00:I

    const v0, 0x151d2550

    invoke-virtual {v1, v0, v6}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_9

    move-object v2, p0

    goto :goto_2

    :cond_3
    instance-of v0, p1, LX/IZj;

    if-eqz v0, :cond_4

    check-cast v1, LX/IZj;

    iget-object v0, v1, LX/IZj;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/likers_chrono/"

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/IZh;

    if-eqz v0, :cond_d

    check-cast v1, LX/IZh;

    iget-object v0, v1, LX/IZh;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/likers/"

    goto :goto_1

    :cond_5
    iget-object v3, v6, LX/Qle;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p1, v6, LX/Qle;->A02:Ljava/lang/Object;

    check-cast p1, LX/Pob;

    iget-object v2, v6, LX/Qle;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v8, LX/23S;

    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v8, LX/3kt;

    iget-object v0, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dle;

    iget-object v0, v0, LX/Dle;->A01:LX/SA8;

    if-nez v0, :cond_7

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v8, LX/5wS;

    if-nez v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v8

    :cond_8
    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/Pob;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v8, LX/3kt;

    iget-object v0, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/SA8;

    iput-object v4, v6, LX/Qle;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/Qle;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/Qle;->A03:Ljava/lang/Object;

    iput v7, v6, LX/Qle;->A00:I

    invoke-static {v0, v1, v2, v6}, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;->A00(LX/SA8;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    :cond_9
    return-object v5

    :cond_a
    instance-of v0, v8, LX/5wS;

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error connecting to "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Fv;

    invoke-direct {v0, v1}, LX/7Fv;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/5wS;

    invoke-direct {v1, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    :cond_b
    return-object v1

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    instance-of v0, p1, LX/IZe;

    if-eqz v0, :cond_e

    const-string v0, "LikesListKey.AllModels is unsupported LikesListKey type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Awv(LX/RAM;LX/YA3;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Pob;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;->A01(LX/Pob;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
