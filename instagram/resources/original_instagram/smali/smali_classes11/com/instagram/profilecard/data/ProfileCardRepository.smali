.class public final Lcom/instagram/profilecard/data/ProfileCardRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/RgT;

.field public A02:LX/9lp;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Lsd;

.field public A05:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

.field public A06:LX/2ba;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/AWJ;


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 19

    const/4 v4, 0x6

    move-object/from16 v5, p1

    instance-of v0, v5, LX/PxS;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, LX/PxS;

    iget v0, v1, LX/PxS;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v1, LX/PxS;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/PxS;->A00:I

    :goto_0
    iget-object v7, v1, LX/PxS;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/PxS;->A00:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v8, :cond_10

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/PxS;

    invoke-direct {v1, v10, v5, v4}, LX/PxS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, LX/PxS;->A04:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v4, v1, LX/PxS;->A03:Ljava/lang/Object;

    check-cast v4, LX/1rz;

    iget-object v13, v1, LX/PxS;->A02:Ljava/lang/Object;

    check-cast v13, LX/1rz;

    iget-object v3, v1, LX/PxS;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profilecard/data/ProfileCardRepository;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/instagram/profilecard/data/ProfileCardRepository;->A08:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, v10, Lcom/instagram/profilecard/data/ProfileCardRepository;->A06:LX/2ba;

    invoke-virtual {v0, v2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v13

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v4

    if-eqz v2, :cond_f

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v10, Lcom/instagram/profilecard/data/ProfileCardRepository;->A02:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    sget-object v9, LX/00A;->A0B:Ljava/lang/Integer;

    iput-object v10, v1, LX/PxS;->A01:Ljava/lang/Object;

    iput-object v13, v1, LX/PxS;->A02:Ljava/lang/Object;

    iput-object v4, v1, LX/PxS;->A03:Ljava/lang/Object;

    iput-object v2, v1, LX/PxS;->A04:Ljava/lang/Object;

    iput v5, v1, LX/PxS;->A00:I

    iget-object v7, v10, Lcom/instagram/profilecard/data/ProfileCardRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v3, v0}, LX/MEC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    if-eqz v3, :cond_5

    const v0, 0xed576e6

    invoke-virtual {v3, v0, v1}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_6

    return-object v6

    :cond_4
    move-object v2, v15

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :cond_6
    move-object v3, v10

    :goto_2
    check-cast v7, LX/23S;

    if-eqz v7, :cond_8

    instance-of v0, v7, LX/3kt;

    if-eqz v0, :cond_e

    check-cast v7, LX/3kt;

    iget-object v0, v7, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJf;

    invoke-virtual {v0}, LX/GJf;->A02()LX/Yhg;

    move-result-object v0

    check-cast v0, LX/G9O;

    iget-object v0, v0, LX/G9O;->A00:Ljava/lang/String;

    iput-object v0, v13, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v12, v3, Lcom/instagram/profilecard/data/ProfileCardRepository;->A09:LX/AWJ;

    :cond_7
    invoke-interface {v12}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/ETV;

    iget-object v11, v13, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v0, LX/ETV;->A02:LX/2a5;

    iget-object v9, v0, LX/ETV;->A00:LX/7GL;

    iget-object v7, v0, LX/ETV;->A01:LX/Lsd;

    new-instance v0, LX/ETV;

    invoke-direct {v0, v9, v7, v10, v11}, LX/ETV;-><init>(LX/7GL;LX/Lsd;LX/2a5;Ljava/lang/String;)V

    invoke-interface {v12, v14, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    iget-object v0, v3, Lcom/instagram/profilecard/data/ProfileCardRepository;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v9, LX/0oH;

    invoke-direct {v9, v7, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iput-object v3, v1, LX/PxS;->A01:Ljava/lang/Object;

    iput-object v4, v1, LX/PxS;->A02:Ljava/lang/Object;

    iput-object v4, v1, LX/PxS;->A03:Ljava/lang/Object;

    iput-object v15, v1, LX/PxS;->A04:Ljava/lang/Object;

    iput v8, v1, LX/PxS;->A00:I

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Boj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, Lcom/instagram/profilecard/data/ProfileCardRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4eK;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v8, v3, Lcom/instagram/profilecard/data/ProfileCardRepository;->A05:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v8, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v2, v8, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A05:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A03:Ljava/util/Map;

    invoke-static {v7, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/32 v10, 0x927c0

    cmp-long v0, v12, v10

    if-lez v0, :cond_b

    :cond_9
    :goto_3
    sget-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v2, LX/7iD;

    invoke-direct {v2, v0}, LX/7iD;-><init>(LX/YA3;)V

    const/4 v1, 0x5

    new-instance v0, LX/G1A;

    invoke-direct {v0, v8, v2, v7, v1}, LX/G1A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v8, v0, v9, v7}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A05(LX/A30;LX/Ia2;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v7

    :goto_4
    if-eq v7, v6, :cond_14

    move-object v0, v4

    goto :goto_5

    :cond_a
    if-eqz v10, :cond_9

    iget-boolean v0, v8, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A00:Z

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A04:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_c
    iget-object v0, v8, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    goto :goto_4

    :cond_e
    instance-of v0, v7, LX/5wS;

    if-nez v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    move-object v3, v10

    goto :goto_6

    :cond_10
    iget-object v0, v1, LX/PxS;->A03:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v4, v1, LX/PxS;->A02:Ljava/lang/Object;

    check-cast v4, LX/1rz;

    iget-object v3, v1, LX/PxS;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profilecard/data/ProfileCardRepository;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_5
    iput-object v7, v0, LX/1rz;->A00:Ljava/lang/Object;

    :goto_6
    iget-object v13, v3, Lcom/instagram/profilecard/data/ProfileCardRepository;->A00:Landroid/app/Application;

    iget-object v14, v3, Lcom/instagram/profilecard/data/ProfileCardRepository;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1QA;

    invoke-direct {v2, v14, v13}, LX/1QA;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iget-object v1, v3, Lcom/instagram/profilecard/data/ProfileCardRepository;->A02:LX/9lp;

    instance-of v0, v1, LX/Eul;

    if-eqz v0, :cond_11

    move-object v15, v1

    check-cast v15, LX/Eul;

    :cond_11
    const-string v17, "ProfileCardFragment"

    const/4 v9, 0x0

    move/from16 v18, v5

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, LX/1Qz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;Z)LX/Lsd;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/profilecard/data/ProfileCardRepository;->A04:LX/Lsd;

    iget-object v1, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/7GL;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/7GL;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0}, LX/Ad3;->A01(Lcom/instagram/music/common/model/MusicAssetModel;)LX/57D;

    move-result-object v0

    iget-object v5, v3, Lcom/instagram/profilecard/data/ProfileCardRepository;->A04:LX/Lsd;

    if-eqz v5, :cond_15

    invoke-virtual {v0}, LX/57D;->CDC()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v6

    new-instance v7, LX/XuR;

    invoke-direct {v7, v3, v9}, LX/XuR;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/7GL;->A04:Ljava/lang/String;

    const/4 v10, -0x1

    move v11, v10

    move v12, v9

    move v13, v9

    invoke-interface/range {v5 .. v13}, LX/Lsd;->Fsr(Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;Ljava/lang/String;IIIZZ)V

    :cond_12
    iget-object v8, v3, Lcom/instagram/profilecard/data/ProfileCardRepository;->A09:LX/AWJ;

    :cond_13
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/ETV;

    iget-object v6, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v6, LX/7GL;

    iget-object v5, v3, Lcom/instagram/profilecard/data/ProfileCardRepository;->A04:LX/Lsd;

    if-eqz v5, :cond_15

    iget-object v2, v0, LX/ETV;->A02:LX/2a5;

    iget-object v1, v0, LX/ETV;->A03:Ljava/lang/String;

    new-instance v0, LX/ETV;

    invoke-direct {v0, v6, v5, v2, v1}, LX/ETV;-><init>(LX/7GL;LX/Lsd;LX/2a5;Ljava/lang/String;)V

    invoke-interface {v8, v7, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v6, LX/11C;->A00:LX/11C;

    :cond_14
    return-object v6

    :cond_15
    const-string v0, "musicPlayer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
