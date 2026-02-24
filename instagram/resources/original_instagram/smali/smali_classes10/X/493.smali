.class public final LX/493;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/493;->$t:I

    iput-boolean p4, p0, LX/493;->A02:Z

    iput-object p1, p0, LX/493;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v3, p0, LX/493;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    iget-object v2, p0, LX/493;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/493;->A02:Z

    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    new-instance v3, LX/493;

    invoke-direct {v3, v2, p2, v0, v1}, LX/493;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/493;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/493;->A02:Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/493;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/493;->A02:Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, LX/493;->A02:Z

    iget-object v1, p0, LX/493;->A01:Ljava/lang/Object;

    new-instance v3, LX/493;

    invoke-direct {v3, v1, p2, v0, v2}, LX/493;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/493;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/493;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v4, p0, LX/493;->$t:I

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_c

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/4 v2, 0x4

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/493;->A00:I

    const/4 v1, 0x2

    if-eq v4, v2, :cond_1

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-ne v3, v4, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, LX/MwU;

    iget-object v3, p0, LX/493;->A01:Ljava/lang/Object;

    const/16 v2, 0xc

    new-instance v5, LX/633;

    invoke-direct {v5, v3, v2}, LX/633;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iput v1, p0, LX/493;->A00:I

    invoke-interface {p1, v5, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v0, :cond_e

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/493;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Jb;

    iget-object v3, v5, LX/5Jb;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    new-instance v6, LX/AbH;

    invoke-direct {v6, v3}, LX/AbH;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/AbI;

    invoke-direct {v2, v3}, LX/AbI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/AbS;

    invoke-direct {v2, v3}, LX/AbS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v5, LX/5Jb;->A02:LX/4vm;

    if-eqz v3, :cond_9

    iget-object v2, v5, LX/5Jb;->A0V:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v5, LX/5Jb;->A0C:LX/Eul;

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-boolean v2, p0, LX/493;->A02:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput v4, p0, LX/493;->A00:I

    const v2, 0x5f6cfe32

    invoke-static {v2}, LX/223;->A0K(I)LX/2ad;

    move-result-object v2

    new-instance v7, LX/FY7;

    invoke-direct {v7, v2, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    new-instance v5, LX/Wne;

    move-object v13, v10

    invoke-direct/range {v5 .. v13}, LX/Wne;-><init>(LX/AbH;LX/FY7;LX/9Tv;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    new-instance p1, LX/3fo;

    invoke-direct {p1, v5}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast p1, LX/MwU;

    iget-object v3, p0, LX/493;->A01:Ljava/lang/Object;

    iget-boolean v2, p0, LX/493;->A02:Z

    new-instance v5, LX/Vc4;

    invoke-direct {v5, v4, v3, v2}, LX/Vc4;-><init>(ILjava/lang/Object;Z)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/493;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Jb;

    iget-object v3, v5, LX/5Jb;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    new-instance v6, LX/AbH;

    invoke-direct {v6, v3}, LX/AbH;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/AbI;

    invoke-direct {v2, v3}, LX/AbI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/AbS;

    invoke-direct {v2, v3}, LX/AbS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v5, LX/5Jb;->A02:LX/4vm;

    if-eqz v3, :cond_9

    iget-object v2, v5, LX/5Jb;->A0V:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v5, LX/5Jb;->A0C:LX/Eul;

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-boolean v2, p0, LX/493;->A02:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput v4, p0, LX/493;->A00:I

    const v2, 0x5f6cfe32

    invoke-static {v2}, LX/223;->A0K(I)LX/2ad;

    move-result-object v2

    new-instance v7, LX/FY7;

    invoke-direct {v7, v2, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    new-instance v5, LX/Wne;

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/Wne;-><init>(LX/AbH;LX/FY7;LX/9Tv;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    new-instance p1, LX/3fo;

    invoke-direct {p1, v5}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/493;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/493;->A02:Z

    const-string v6, "INTERNAL_TOOLS"

    iget-object v5, p0, LX/493;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/screentime/IGScreenTimeApi;

    if-nez v1, :cond_4

    iput v2, p0, LX/493;->A00:I

    invoke-virtual {v5, v6, p0}, Lcom/instagram/screentime/IGScreenTimeApi;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_4
    iput v3, p0, LX/493;->A00:I

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v3

    const-wide/32 v1, 0x15180

    sub-long/2addr v3, v1

    invoke-virtual {v5, v6, p0, v3, v4}, Lcom/instagram/screentime/IGScreenTimeApi;->A01(Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/493;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1pk;->A00:LX/9q1;

    sget-object v6, LX/3fe;->A01:LX/3fe;

    iget-boolean v5, p0, LX/493;->A02:Z

    iget-object v4, p0, LX/493;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x6

    new-instance v1, LX/Qmb;

    invoke-direct {v1, v4, v3, v2, v5}, LX/Qmb;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    iput v7, p0, LX/493;->A00:I

    invoke-static {p0, v6, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/493;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_8

    if-ne v3, v2, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-boolean v3, p0, LX/493;->A02:Z

    iget-object v2, p0, LX/493;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    instance-of v1, p1, LX/3kt;

    if-nez v1, :cond_e

    instance-of v1, p1, LX/5wS;

    if-eqz v1, :cond_a

    if-eqz v3, :cond_e

    iget-object v2, v2, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A05:LX/9E5;

    sget-object v1, LX/HW2;->A00:LX/HW2;

    iput v4, p0, LX/493;->A00:I

    invoke-interface {v2, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/493;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    iget-object v1, v1, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A04:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    iput v2, p0, LX/493;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A04(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_9
    const-string v0, "media"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/493;->A00:I

    const/4 v2, 0x1

    instance-of v1, p1, LX/1qc;

    if-eqz v3, :cond_10

    if-eqz v1, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v1, LX/2Ri;->A00:LX/2Ri;

    iget-object v0, p0, LX/493;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    if-ne p1, v1, :cond_f

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b:LX/80G;

    if-eqz v2, :cond_e

    iget-boolean v0, p0, LX/493;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/80G;->A0b(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_e
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_f
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1D()V

    goto :goto_4

    :cond_10
    if-eqz v1, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v1, p0, LX/493;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A2l:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/store/AvatarStore;

    iput v2, p0, LX/493;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0
.end method
