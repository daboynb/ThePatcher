.class public final LX/PyH;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p4, p0, LX/PyH;->$t:I

    iput-object p1, p0, LX/PyH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PyH;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 4

    iget v1, p0, LX/PyH;->$t:I

    iget-object v3, p0, LX/PyH;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/PyH;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v1, 0x6

    :goto_0
    new-instance v0, LX/PyH;

    invoke-direct {v0, v3, v2, p1, v1}, LX/PyH;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PyH;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PyH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v3, p1

    iget v1, v12, LX/PyH;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/PyH;->A00:I

    const/4 v15, 0x1

    if-nez v1, :cond_14

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/PyH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    iget-object v2, v1, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v12, LX/PyH;->A02:Ljava/lang/String;

    iput v15, v12, LX/PyH;->A00:I

    invoke-static {v2, v1}, LX/OKW;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v11

    const v13, 0x11ea1c92

    const/4 v14, 0x2

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, LX/2NI;->A02(LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_13

    return-object v0

    :cond_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/PyH;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_14

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/PyH;->A01:Ljava/lang/Object;

    check-cast v2, LX/NID;

    iget-object v1, v12, LX/PyH;->A02:Ljava/lang/String;

    iput v4, v12, LX/PyH;->A00:I

    invoke-static {v2, v1, v12}, LX/NID;->A00(LX/NID;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v12, LX/PyH;->A00:I

    const/4 v15, 0x1

    if-nez v0, :cond_14

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/PyH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;

    iget-object v1, v12, LX/PyH;->A02:Ljava/lang/String;

    iput v15, v12, LX/PyH;->A00:I

    iget-object v0, v0, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/OKW;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v11

    const v13, 0x72771d3e

    const/4 v14, 0x2

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, LX/2NI;->A02(LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_13

    return-object v2

    :cond_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/PyH;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v3, LX/3kt;

    iget-object v2, v3, LX/3kt;->A00:Ljava/lang/Object;

    return-object v2

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/PyH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    iget-object v1, v1, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A01:LX/JMI;

    iget-object v5, v12, LX/PyH;->A02:Ljava/lang/String;

    iput v6, v12, LX/PyH;->A00:I

    iget-object v4, v1, LX/JMI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    sget-object v1, LX/G3z;->A00:LX/G3z;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/FEF;

    const-class v1, LX/G3z;

    invoke-static {v3, v4, v2, v1}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "igtv/series/all_user_series/%s/"

    invoke-virtual {v3, v1, v2}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v3, LX/AGU;->A0U:Z

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v1, 0x31a

    invoke-virtual {v2, v1, v12}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_5
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_6

    const-string v0, "IGTVSeriesRepository network request failed"

    new-instance v1, LX/N6u;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/N6u;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_7
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/PyH;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/9mL;

    iget-object v1, v12, LX/PyH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A00(LX/9mL;Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;ZZ)V

    goto :goto_1

    :cond_9
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/PyH;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    iget-object v3, v4, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0B:LX/AWJ;

    :cond_a
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EVt;

    const/4 v5, 0x0

    iget-object v6, v1, LX/EVt;->A01:Ljava/util/List;

    iget-boolean v7, v1, LX/EVt;->A04:Z

    iget-boolean v9, v1, LX/EVt;->A03:Z

    iget-boolean v10, v1, LX/EVt;->A06:Z

    iget-boolean v11, v1, LX/EVt;->A02:Z

    invoke-static/range {v5 .. v11}, LX/EVt;->A00(Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/EVt;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v3, v4, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A02:Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;

    iget-object v2, v4, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A05:Ljava/lang/String;

    iget-object v1, v12, LX/PyH;->A02:Ljava/lang/String;

    iput v8, v12, LX/PyH;->A00:I

    invoke-virtual {v3, v2, v1, v12}, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;->A02(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/PyH;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/9mL;

    iget-object v2, v12, LX/PyH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    iget-object v0, v12, LX/PyH;->A02:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    invoke-static {v3, v2, v7, v0}, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A00(LX/9mL;Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;ZZ)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_f
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/PyH;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    iget-object v3, v4, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0B:LX/AWJ;

    :cond_10
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EVt;

    sget-object v6, LX/26W;->A00:LX/26W;

    const/4 v5, 0x0

    iget-boolean v8, v1, LX/EVt;->A05:Z

    iget-boolean v9, v1, LX/EVt;->A03:Z

    iget-boolean v10, v1, LX/EVt;->A06:Z

    iget-boolean v11, v1, LX/EVt;->A02:Z

    invoke-static/range {v5 .. v11}, LX/EVt;->A00(Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/EVt;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v2, v4, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A02:Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;

    iget-object v1, v12, LX/PyH;->A02:Ljava/lang/String;

    iput v7, v12, LX/PyH;->A00:I

    invoke-virtual {v2, v1, v5, v12}, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;->A02(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_c

    return-object v0

    :cond_11
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/PyH;->A00:I

    if-nez v1, :cond_14

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/PyH;->A01:Ljava/lang/Object;

    check-cast v4, LX/JL7;

    iget-object v3, v12, LX/PyH;->A02:Ljava/lang/String;

    iput v0, v12, LX/PyH;->A00:I

    iget-object v1, v4, LX/JL7;->A00:Landroid/util/LruCache;

    const v0, -0x13d8de2d

    invoke-static {v1, v3, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/PyL;

    invoke-direct {v0, v4, v3, v2, v1}, LX/PyL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v12, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    if-ne v1, v5, :cond_13

    return-object v5

    :cond_13
    return-object v1

    :cond_14
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
