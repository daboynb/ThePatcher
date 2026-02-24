.class public final LX/393;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/393;->$t:I

    iput-object p1, p0, LX/393;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget v1, p0, LX/393;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    const/16 v0, 0x12

    if-eq v1, v0, :cond_5

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, -0x7bc68d20

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    sput-boolean v0, LX/Bgv;->A01:Z

    const v0, -0x123c3a2

    goto :goto_0

    :cond_1
    const v0, 0x3a7a14b6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A30;->A05()V

    const v0, 0x349d098

    goto :goto_0

    :cond_2
    const v0, -0x1ab50c02

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x1e9058c2

    goto :goto_0

    :cond_3
    const v0, 0x7fa1a1bf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x1cbbd62a

    goto :goto_0

    :cond_4
    const v0, 0x29e9e28f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Pn;

    sget-boolean v0, LX/6Pn;->A0J:Z

    iget-object v1, v2, LX/6Pn;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, LX/6Pn;->A03:LX/0ee;

    invoke-static {v1, v0}, LX/6Po;->A01(Landroidx/fragment/app/Fragment;LX/0ee;)V

    const v0, -0x305c0293

    goto :goto_0

    :cond_5
    const v0, 0x479ef6ae

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x710e65c4

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 5

    iget v0, p0, LX/393;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :pswitch_1
    const v0, -0x2a32f0e5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v1, LX/JML;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/JML;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/JML;->A04(LX/JML;)V

    const v0, -0x4171259f

    goto/16 :goto_4

    :pswitch_2
    const v0, -0x6169204

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    instance-of v0, v4, LX/JrB;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v1, LX/Riy;

    check-cast v4, LX/JrB;

    iget v0, v4, LX/JrB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Riy;->EVL(Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, -0xb036e54

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v1, LX/Riy;

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqs;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lqs;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {v1, v0, v2}, LX/Riy;->EVL(Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, -0x1485d2d9

    goto/16 :goto_4

    :cond_2
    move-object v0, v2

    goto :goto_0

    :pswitch_3
    const v0, -0x31b2c6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x563380f3

    goto/16 :goto_4

    :pswitch_4
    const v0, -0x6dd75df3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    invoke-virtual {v0}, LX/2ds;->A0D()V

    const v0, 0x384ef5e7

    goto/16 :goto_4

    :pswitch_5
    const v0, 0x25888911

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v1, LX/NCk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/NCk;->A00(Ljava/lang/String;)V

    const v0, -0x72bb32

    goto/16 :goto_4

    :pswitch_6
    const v0, -0x7e38671a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string v1, "follow_list"

    const-string v0, "fetch_suggested_users_fail"

    invoke-virtual {v2, v1, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x60d9e4f2

    goto/16 :goto_4

    :pswitch_7
    const v0, -0x228d985e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x4ddaa066

    goto/16 :goto_4

    :pswitch_8
    const v0, 0xfb71071

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Yq;

    iget-object v1, v0, LX/8Yq;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/8ZV;->A02:LX/8ZV;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2b9521db

    goto/16 :goto_4

    :pswitch_9
    const v0, 0x49dd9d4b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A02:LX/AWJ;

    sget-object v0, LX/8KO;->A00:LX/8KO;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v0, -0x12a2d944

    goto/16 :goto_4

    :pswitch_a
    const v0, -0x4fc9191f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v0, LX/93m;

    iget-object v1, v0, LX/93m;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/8ZV;->A02:LX/8ZV;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0L(LX/8ZV;)V

    const v0, 0x39f7b85a

    goto/16 :goto_4

    :pswitch_b
    const v0, -0x3ac297b3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SZ;

    iget-object v0, v0, LX/8SZ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/8ZV;->A02:LX/8ZV;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0L(LX/8ZV;)V

    const v0, 0x2b2e019a

    goto/16 :goto_4

    :pswitch_c
    const v0, -0x1d10989a

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v3

    instance-of v0, p1, LX/31a;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqs;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Lqs;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {p1}, LX/222;->A0L(LX/C55;)LX/Ltx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ltx;->Cr1()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[Interop] Server Failure for getting `has_interop_upgraded` with status code (%d): and error %s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectInteropGatingManager"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const v0, 0xd9da7e4

    goto/16 :goto_4

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    const-string v2, "DirectInteropGatingManager"

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[Interop] Local Failure for getting `has_interop_upgraded` value with error message %s"

    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string v0, "gating_manager_unknown_error"

    goto :goto_3

    :pswitch_d
    const v0, -0x7602794

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ZG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1ZG;->A03:Z

    iget-object v1, v1, LX/1ZG;->A04:LX/4aS;

    new-instance v0, LX/30q;

    invoke-direct {v0}, LX/30q;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    const v0, 0x547f84ad

    goto :goto_4

    :pswitch_e
    const v0, -0x395a4715

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v2, LX/42c;

    iget-object v1, v2, LX/42c;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Ksy;

    invoke-direct {v0, v2, p1}, LX/Ksy;-><init>(LX/42c;LX/C55;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, 0x5e34c8ed

    goto :goto_4

    :pswitch_f
    const v0, 0x4ed1220c    # 1.7543347E9f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Pn;

    sget-boolean v0, LX/6Pn;->A0J:Z

    iget-object v0, v1, LX/6Pn;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x7f131b66

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/OJk;->A00(Landroid/content/Context;)LX/36K;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/132;->A1N(LX/36K;)V

    :cond_7
    const v0, -0x1e88b23a

    :goto_4
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v0, v2, LX/393;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v2, v6}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, -0x4b332e2a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v6, LX/JNN;

    const v0, -0x4a6821a3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {v2, v6}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v2, v2, LX/393;->A00:Ljava/lang/Object;

    check-cast v2, LX/JML;

    iget-object v0, v6, LX/JNN;->A01:LX/Sai;

    if-eqz v0, :cond_20

    invoke-static {v2}, LX/JML;->A04(LX/JML;)V

    const v0, 0x5b45cf19

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x79ee7789

    goto/16 :goto_11

    :pswitch_2
    const v0, -0x73c61f2d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v6, LX/Bgy;

    const v0, 0x15db0385

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/393;->A00:Ljava/lang/Object;

    check-cast v5, LX/JML;

    iget-object v7, v5, LX/JML;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v4, v6, LX/Bgy;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v0, "reel_message_prefs"

    invoke-interface {v2, v0, v4}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v0, v6, LX/Bgy;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v2}, LX/Cg1;->A00(LX/2qa;Z)V

    :cond_0
    iget-object v0, v6, LX/Bgy;->A00:LX/CvP;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/CvP;->A00:Ljava/util/List;

    if-eqz v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v0}, LX/D27;->A1r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v5, LX/JML;->A00:I

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    iget v2, v5, LX/JML;->A00:I

    const/4 v0, 0x0

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v2}, LX/430;->FwQ(Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/Bgy;->A01:LX/Cw0;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Cw0;->A00:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v0}, LX/D27;->A1r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v5, LX/JML;->A01:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/JML;->A05:Ljava/lang/Integer;

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-boolean v0, v6, LX/Bgy;->A04:Z

    invoke-static {v2, v0}, LX/JNM;->A00(LX/2qa;Z)V

    invoke-static {v5}, LX/JML;->A04(LX/JML;)V

    const v0, 0xeab9288

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x3b910aa0

    goto/16 :goto_11

    :cond_2
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :pswitch_3
    const v0, -0x84f9f94

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v6, LX/Bgy;

    const v0, -0xf005863

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/Bgv;->A00:Z

    iget-object v3, v6, LX/Bgy;->A02:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    iget-object v0, v2, LX/393;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0}, LX/Cg1;->A00(LX/2qa;Z)V

    :cond_4
    const v0, 0x6e385b7d

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x66eab7a4

    goto/16 :goto_11

    :pswitch_4
    const v0, -0x4da29d65

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v6, LX/Bei;

    const v0, 0x3ffe1ee5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Bei;->A00:LX/SAA;

    if-eqz v0, :cond_20

    check-cast v0, LX/BfY;

    iget-object v3, v0, LX/BfY;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4vm;

    invoke-virtual {v8}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, LX/4vm;->A08()J

    move-result-wide v6

    long-to-int v13, v6

    :goto_3
    invoke-virtual {v8}, LX/4vm;->A02()I

    move-result v0

    const/16 v16, 0x0

    if-lez v0, :cond_5

    const/16 v16, 0x1

    :cond_5
    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v3

    if-eqz v16, :cond_9

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    :goto_4
    iget-object v0, v2, LX/393;->A00:Ljava/lang/Object;

    check-cast v0, LX/B4z;

    iget-object v6, v0, LX/B4z;->A0O:Ljava/util/ArrayList;

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJN()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTrialDict;->Cqy()LX/1Qs;

    move-result-object v3

    :goto_5
    sget-object v0, LX/1Qs;->A04:LX/1Qs;

    const/4 v14, 0x0

    if-ne v3, v0, :cond_6

    const/4 v14, 0x1

    :cond_6
    invoke-virtual {v8}, LX/4vm;->A14()Z

    move-result v15

    new-instance v10, LX/UAB;

    invoke-direct/range {v10 .. v16}, LX/UAB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZZZ)V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    goto :goto_4

    :cond_9
    invoke-static {v8}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    goto :goto_3

    :cond_b
    iget-object v7, v2, LX/393;->A00:Ljava/lang/Object;

    check-cast v7, LX/B4z;

    sget-object v6, LX/JiA;->A08:LX/JiA;

    iget-object v3, v7, LX/B4z;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/B4z;->A0C:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    new-instance v0, LX/NIk;

    invoke-direct {v0, v6, v2, v3}, LX/NIk;-><init>(LX/JiA;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v7, LX/B4z;->A00:LX/NIk;

    iget-object v0, v7, LX/B4z;->A0N:LX/B4o;

    iget-object v0, v0, LX/B4o;->A02:LX/B4k;

    iget-object v3, v0, LX/B4k;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    const/16 v2, 0x3a

    new-instance v0, LX/OYd;

    invoke-direct {v0, v2, v3, v7}, LX/OYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    const v0, 0x728a08b6

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0xd0a6b28

    goto/16 :goto_11

    :pswitch_5
    const v0, -0x1ede0f76

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v6, LX/BQH;

    const v0, -0x3c16235

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    iget-object v0, v2, LX/393;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    const v0, -0xf3fe621

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x7d6144e5

    goto/16 :goto_11

    :pswitch_6
    const v0, 0x50a43ee9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v6, LX/GJf;

    const v0, 0x900990

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/393;->A00:Ljava/lang/Object;

    check-cast v2, LX/NCk;

    invoke-virtual {v6}, LX/GJf;->A02()LX/Yhg;

    move-result-object v0

    check-cast v0, LX/G9O;

    iget-object v0, v0, LX/G9O;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/NCk;->A00(Ljava/lang/String;)V

    const v0, -0x79ffd66f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x1abdabdc

    goto/16 :goto_11

    :pswitch_7
    const v0, 0x61d30546

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v6, LX/7Lq;

    const v0, 0x68664cff

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/393;->A00:Ljava/lang/Object;

    check-cast v3, LX/Kb5;

    iget-object v2, v3, LX/Kb5;->A0F:LX/KbG;

    if-eqz v2, :cond_d

    iget-object v0, v6, LX/7Lq;->A02:LX/6xD;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/KbG;->A0A(LX/6xD;)V

    invoke-virtual {v6}, LX/7Lq;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/Kb5;->A0J(LX/Kb5;Ljava/util/List;)V

    sget-object v3, LX/Aak;->A00:LX/Aak;

    const-string v2, "follow_list"

    const-string v0, "fetch_suggested_users_success"

    invoke-virtual {v3, v2, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x6430999

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x5e5af6e0

    goto/16 :goto_11

    :pswitch_8
    const v0, 0x1c7ee35

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x5905b2c6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {v2, v6}, LX/A30;->A09(Ljava/lang/Object;)V

    sget-object v4, LX/Aak;->A00:LX/Aak;

    const-string v3, "follow_list"

    const-string v0, "fetch_follow_status_in_bulk_success"

    invoke-virtual {v4, v3, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/393;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kb5;

    iget-object v2, v0, LX/Kb5;->A0F:LX/KbG;

    if-eqz v2, :cond_d

    const v0, 0x35064e8a

    invoke-static {v2, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    const v0, 0x644819f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x79bd8b9d

    goto/16 :goto_11

    :cond_d
    const-string v0, "followListAdapter"

    goto/16 :goto_f

    :pswitch_9
    const v0, -0x2881e1c0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v6, LX/GI0;

    const v0, -0x36e532fc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {v2, v6}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v2, v2, LX/393;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/GI0;->A00:LX/PAi;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2281fe29

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x35b93fda

    goto/16 :goto_11

    :pswitch_a
    const v0, -0x1309f153

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v6, LX/7Lq;

    const v0, 0x16db2565

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/7Lq;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v5, v2, LX/393;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Yq;

    if-nez v0, :cond_e

    iget-object v2, v5, LX/8Yq;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, LX/7Lq;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/8Yq;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/8ZV;->A04:LX/8ZV;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/8Yq;->A01:LX/2ej;

    const/16 v0, 0x57d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v2, v5, LX/8Yq;->A03:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v2

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :goto_6
    const v0, 0x1fb187b3

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x377ad863

    goto/16 :goto_11

    :cond_e
    iget-object v2, v5, LX/8Yq;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/8ZV;->A02:LX/8ZV;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_b
    const v0, -0x51e403e3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v6, LX/7VW;

    const v0, -0x347f6c5a    # -1.6852812E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/7VW;->A03:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_7
    iget-object v0, v6, LX/7VW;->A03:Ljava/util/List;

    if-nez v0, :cond_f

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :cond_10
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NHE;

    const-string v3, "complete"

    iget-object v0, v0, LX/NHE;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_11
    const/4 v9, 0x0

    goto :goto_7

    :cond_12
    iget-object v0, v2, LX/393;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    iget-object v5, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A02:LX/AWJ;

    iget-boolean v4, v6, LX/7VW;->A04:Z

    iget-boolean v3, v6, LX/7VW;->A05:Z

    const/4 v0, 0x1

    new-instance v2, LX/89h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v8, v2, LX/89h;->A00:I

    iput v9, v2, LX/89h;->A01:I

    iput-boolean v4, v2, LX/89h;->A02:Z

    iput-boolean v0, v2, LX/89h;->A03:Z

    iput-boolean v3, v2, LX/89h;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v0, 0x7e930cce

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x7794defa

    goto/16 :goto_11

    :pswitch_c
    const v0, 0x89e0086

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v6, LX/7RJ;

    const v0, 0x71c39b57

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/393;->A00:Ljava/lang/Object;

    check-cast v4, LX/95m;

    iget-object v2, v6, LX/7RJ;->A00:LX/PKA;

    if-eqz v2, :cond_20

    check-cast v2, LX/7ZT;

    iget v7, v2, LX/7ZT;->A00:I

    iget-object v0, v2, LX/7ZT;->A01:LX/PKz;

    if-eqz v0, :cond_15

    check-cast v0, LX/GD7;

    iget v8, v0, LX/GD7;->A02:I

    iget v9, v0, LX/GD7;->A00:I

    iget v10, v0, LX/GD7;->A01:I

    :goto_9
    iget-object v0, v2, LX/7ZT;->A02:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v11

    new-instance v6, LX/7LW;

    invoke-direct/range {v6 .. v11}, LX/7LW;-><init>(IIIIZ)V

    iput-object v6, v4, LX/95m;->A01:LX/7LW;

    iget-object v0, v4, LX/95m;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/95m;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x810ab800004337L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v2, LX/0DT;->A0u:LX/0DS;

    iget-object v0, v4, LX/95m;->A03:Landroid/app/Activity;

    invoke-virtual {v2, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    :cond_13
    iget-object v2, v4, LX/95m;->A00:LX/BXk;

    if-eqz v2, :cond_14

    iget-object v0, v2, LX/BXk;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/BXk;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0Q;

    iget-object v2, v0, LX/F0Q;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_14
    iput-boolean v5, v4, LX/95m;->A02:Z

    const v0, 0x610bdea6

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x78b71861

    goto/16 :goto_11

    :cond_15
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_9

    :pswitch_d
    const v0, -0x648caf55

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v6, LX/7GV;

    const v0, -0x52dd7229

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v2, LX/393;->A00:Ljava/lang/Object;

    check-cast v7, LX/93m;

    iget-object v0, v7, LX/93m;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v4, 0x810889000234b5L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    iget-object v4, v7, LX/93m;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v8, v0, LX/8ZT;->A0M:LX/2a5;

    if-nez v2, :cond_16

    if-nez v8, :cond_17

    iget-object v0, v6, LX/7GV;->A00:LX/WZm;

    invoke-interface {v0}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/egt;

    invoke-interface {v0}, LX/egt;->D8B()LX/2a5;

    move-result-object v8

    :cond_16
    if-nez v8, :cond_17

    const v0, 0x190d5787

    :goto_a
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x58cf6182

    goto/16 :goto_11

    :cond_17
    iget-object v2, v6, LX/7GV;->A00:LX/WZm;

    invoke-interface {v2}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/egt;

    invoke-interface {v0}, LX/egt;->B6C()Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/egt;

    invoke-interface {v0}, LX/egt;->Bne()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v5, :cond_18

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v5}, LX/430;->FpP(Ljava/lang/Boolean;)V

    :cond_18
    if-eqz v2, :cond_19

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v2}, LX/430;->Fvr(Ljava/lang/Boolean;)V

    :cond_19
    invoke-virtual {v6}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, LX/7GV;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, LX/7GV;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v0, LX/8ZT;->A0E:LX/8Za;

    iput-object v2, v0, LX/8Za;->A01:Ljava/lang/String;

    const-string v0, "private_unconnected_profile_valid"

    :goto_b
    invoke-static {v0}, LX/KjS;->A00(Ljava/lang/String;)V

    :cond_1a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v5}, LX/430;->Fr2(Ljava/util/List;)V

    invoke-virtual {v6}, LX/7GV;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v2}, LX/430;->Fr1(Ljava/lang/String;)V

    iget-object v0, v7, LX/93m;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1M()V

    sget-object v0, LX/8ZV;->A04:LX/8ZV;

    :goto_c
    invoke-virtual {v4, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0L(LX/8ZV;)V

    const v0, -0x5cca75aa

    goto :goto_a

    :cond_1b
    sget-object v0, LX/8ZV;->A02:LX/8ZV;

    goto :goto_c

    :cond_1c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "private_unconnected_profile_empty"

    goto :goto_b

    :pswitch_e
    const v0, -0x608cbd68

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v6, LX/7GV;

    const v0, -0x39483a8e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/393;->A00:Ljava/lang/Object;

    check-cast v5, LX/8SZ;

    iget-object v2, v5, LX/8SZ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v8, v0, LX/8ZT;->A0M:LX/2a5;

    if-eqz v8, :cond_1f

    iget-object v9, v6, LX/7GV;->A00:LX/WZm;

    invoke-interface {v9}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/egt;

    invoke-interface {v0}, LX/egt;->DhR()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->FwC(Ljava/lang/Boolean;)V

    invoke-virtual {v6}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    if-eqz v7, :cond_1e

    invoke-interface {v0, v1}, LX/430;->G4L(Ljava/util/List;)V

    :goto_d
    invoke-virtual {v6}, LX/7GV;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v6}, LX/7GV;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v0, LX/8ZT;->A0E:LX/8Za;

    iput-object v1, v0, LX/8Za;->A01:Ljava/lang/String;

    const-string v0, "public_or_connected_profile_valid"

    :goto_e
    invoke-static {v0}, LX/KjS;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/8SZ;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1M()V

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/8ZV;->A04:LX/8ZV;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0L(LX/8ZV;)V

    const v0, 0x5de207ff

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x6ee65bbb

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1d
    const-string v0, "public_or_connected_profile_empty"

    goto :goto_e

    :cond_1e
    invoke-interface {v0, v1}, LX/430;->Fr2(Ljava/util/List;)V

    invoke-interface {v9}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/egt;

    invoke-interface {v0}, LX/egt;->BH5()Ljava/util/List;

    move-result-object v1

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fr3(Ljava/util/List;)V

    invoke-virtual {v6}, LX/7GV;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fr1(Ljava/lang/String;)V

    goto :goto_d

    :cond_1f
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x7ccba248

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_f
    const v0, -0x79c59cd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v6, LX/DZS;

    const v0, -0x181fb8bf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/393;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SQ;

    iget-object v8, v6, LX/DZS;->A00:Lcom/instagram/direct/interopgating/response/DirectInteropUpgradeStatusResponse;

    if-eqz v8, :cond_20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, v0, LX/0SQ;->A02:LX/2qa;

    invoke-interface {v8}, Lcom/instagram/direct/interopgating/response/DirectInteropUpgradeStatusResponse;->BoQ()Z

    move-result v3

    iget-object v0, v5, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v0, "has_interop_enable"

    invoke-interface {v2, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v3, v5, LX/2qa;->A5D:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x151

    aget-object v2, v2, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v5, v0, v2}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    const-string v3, "DirectInteropGatingManager"

    invoke-interface {v8}, Lcom/instagram/direct/interopgating/response/DirectInteropUpgradeStatusResponse;->BoQ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "[Interop] Successfully fetched new `has_interop_upgraded` value: %b"

    invoke-static {v3, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x359c7410    # -3728124.0f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x4edcd2cf

    goto/16 :goto_11

    :cond_20
    const-string v0, "response"

    :goto_f
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :pswitch_10
    const v0, -0x64828e54

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v6, LX/309;

    const v0, 0x70669593

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {v2, v6}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v8, v6, LX/309;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v2, LX/393;->A00:Ljava/lang/Object;

    check-cast v7, LX/1ZG;

    iget-object v0, v7, LX/1ZG;->A01:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v6, LX/309;->A01:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_21
    :goto_10
    if-eqz v4, :cond_22

    if-eqz v3, :cond_23

    :cond_22
    iput-object v8, v7, LX/1ZG;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/309;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/1ZG;->A02(LX/1ZG;Ljava/util/List;)V

    invoke-static {v7}, LX/1ZG;->A01(LX/1ZG;)V

    :cond_23
    const/4 v3, 0x1

    iput-boolean v3, v7, LX/1ZG;->A02:Z

    iget-object v2, v7, LX/1ZG;->A04:LX/4aS;

    new-instance v0, LX/30q;

    invoke-direct {v0, v3}, LX/30q;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    const v0, 0x48b800b3

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x105cfc3b

    goto :goto_11

    :cond_24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUe;

    invoke-static {v7, v0}, LX/1ZG;->A03(LX/1ZG;LX/BUe;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v3, 0x1

    goto :goto_10

    :pswitch_11
    const v0, -0x71fb0680

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v6, LX/BqX;

    const v0, 0x6dcdf4d1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {v2, v6}, LX/A30;->A09(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/BqX;->A02()LX/FiH;

    move-result-object v0

    iget-object v3, v0, LX/FiH;->A00:LX/2a5;

    iget-object v2, v2, LX/393;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Pn;

    sget-boolean v0, LX/6Pn;->A0J:Z

    iget-object v2, v2, LX/6Pn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2ba;->A04(LX/2a5;)V

    invoke-virtual {v3, v2}, LX/2a5;->A04(LX/LjV;)V

    const v0, 0x3f2a3340

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x295bbbf6

    :goto_11
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/393;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/16 v0, 0xd

    if-eq v1, v0, :cond_10

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x53f98909

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/209;

    const v0, 0x504088fe

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v2, LX/JiG;

    invoke-static {p1}, LX/9CU;->A00(LX/Nq1;)LX/2a5;

    move-result-object v0

    iput-object v0, v2, LX/JiG;->A0B:LX/2a5;

    iget-object v0, v2, LX/JiG;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/QaQ;

    invoke-direct {v0, v2}, LX/QaQ;-><init>(LX/JiG;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    const v0, -0x3a60d9a3

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x3b5ad85a

    goto/16 :goto_7

    :cond_2
    const v0, -0x6e1c56ab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/IzK;

    const v0, -0xb506038

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, p1, LX/IzK;->A00:LX/WFd;

    if-nez v6, :cond_15

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, -0x76aedff0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/3Q1;

    const v0, 0x7eb56bfe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v3, LX/FDn;

    iget-boolean v0, v3, LX/FDn;->A0l:Z

    if-eqz v0, :cond_f

    iget-object v8, v3, LX/FDn;->A1O:LX/FJn;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v8, LX/FJn;->A06:LX/AWJ;

    iget-object v11, p1, LX/3Q1;->A00:LX/47D;

    if-eqz v11, :cond_9

    iget-object v0, v11, LX/47D;->A03:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v2, p1, LX/3Q1;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3X6;

    invoke-virtual {v1}, LX/3X6;->A00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5QW;

    iget-object v2, v9, LX/5QW;->A0Z:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-interface {v6, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    sget-object v0, LX/267;->A00:LX/267;

    goto :goto_0

    :cond_7
    iget-object v0, v11, LX/47D;->A03:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_a
    invoke-interface {v7, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v8, LX/FJn;->A05:LX/AWJ;

    iget-object v0, p1, LX/3Q1;->A00:LX/47D;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/47D;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, p1, LX/3Q1;->A03:Ljava/util/List;

    invoke-static {v0}, LX/4gB;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, LX/3Q1;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3X6;

    invoke-virtual {v0}, LX/3X6;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QW;

    invoke-static {v0, v3}, LX/FDn;->A0C(LX/5QW;LX/FDn;)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    iget-object v0, p1, LX/3Q1;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QW;

    invoke-static {v0, v3}, LX/FDn;->A0C(LX/5QW;LX/FDn;)V

    goto :goto_5

    :cond_e
    iget-object v1, v3, LX/FDn;->A0w:Landroid/app/Activity;

    new-instance v0, LX/3Y9;

    invoke-direct {v0, p1, v3}, LX/3Y9;-><init>(LX/3Q1;LX/FDn;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_f
    const v0, -0x18e93e9b

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x56b57af4

    goto/16 :goto_7

    :cond_10
    const v0, -0x4ee0be1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/4za;

    const v0, -0x15125d6b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    sget-object v1, LX/249;->A00:LX/24U;

    invoke-static {v1}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v5

    iget-boolean v0, p1, LX/Rqs;->A04:Z

    if-nez v0, :cond_13

    iget-boolean v0, p1, LX/4za;->A0U:Z

    if-nez v0, :cond_12

    iget-object v1, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v1, LX/2pd;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2pd;->A0C:Z

    invoke-virtual {v5}, LX/2ds;->A0E()V

    invoke-static {}, LX/2pd;->A01()V

    :goto_6
    iget-object v0, p1, LX/4za;->A0P:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pd;

    iget-object v0, v0, LX/2pd;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, ","

    iget-object v0, p1, LX/4za;->A0P:Ljava/util/List;

    invoke-static {v1, v0}, LX/5wK;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/5wM;->A00:LX/FAI;

    sget-object v0, LX/5wM;->A01:[LX/paw;

    invoke-static {v3, v2, v1, v0, v6}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    :cond_11
    iget-object v0, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pd;

    invoke-virtual {v0, p1}, LX/2pd;->A06(LX/4za;)V

    const v0, -0x682fe2b

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x9cdece6

    goto/16 :goto_7

    :cond_12
    const-string v1, "SHELL_RESPONSE_PARSED"

    iget-object v0, v5, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v5, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const-string v1, "SHELL_RESPONSE_SUCCESS"

    iget-object v0, v5, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v5, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    invoke-static {v1}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    invoke-virtual {v0}, LX/2ds;->A0D()V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    const-string v3, "CACHED_FEED_START"

    iget-object v0, v5, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v5, v0, v3, v1, v2}, LX/2ds;->A0P(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    iget-object v0, v5, LX/2ds;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x39

    new-instance v1, LX/25O;

    invoke-direct {v1, v2, v0}, LX/25O;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {v5, v0}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/2ds;->A08(LX/2ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_14
    const v0, 0x29545bab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/42a;

    const v0, 0x3aed7a4b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v2, LX/42c;

    iget-object v1, v2, LX/42c;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FDP;

    invoke-direct {v0, p1, v2}, LX/FDP;-><init>(LX/42a;LX/42c;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, -0x3c5ee1e5

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x7ee1e27

    goto :goto_7

    :cond_15
    check-cast v6, LX/IzS;

    iget-object v5, v6, LX/IzS;->A02:Ljava/util/List;

    if-eqz v5, :cond_16

    iget-object v3, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v3, LX/Riy;

    iget-boolean v2, v6, LX/IzS;->A03:Z

    iget v0, p1, LX/Rqs;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/IzS;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {v3, v1, v5, v0, v2}, LX/Riy;->FE4(Ljava/lang/Integer;Ljava/util/List;IZ)V

    :cond_16
    const v0, 0x7b3f68de

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x3ea36340

    :goto_7
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    iget v1, p0, LX/393;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x12

    if-eq v1, v0, :cond_6

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, -0x629c5d91

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v2, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v2, LX/2pd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2pd;->A00:J

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/2pd;->A03(LX/2pd;Z)V

    iput-boolean v0, v2, LX/2pd;->A0C:Z

    const v0, -0x806f846

    goto :goto_0

    :cond_1
    const v0, -0x334f8642

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Yq;

    iget-object v1, v0, LX/8Yq;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/8ZV;->A03:LX/8ZV;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x4f4a0512

    goto :goto_0

    :cond_2
    const v0, 0x135b8bcc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v0, LX/93m;

    iget-object v1, v0, LX/93m;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/8ZV;->A03:LX/8ZV;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0L(LX/8ZV;)V

    const v0, 0x6686eddf

    goto :goto_0

    :cond_3
    const v0, 0x53201a99

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SZ;

    iget-object v0, v0, LX/8SZ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/8ZV;->A03:LX/8ZV;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0L(LX/8ZV;)V

    const v0, -0x7f5bc72b

    goto :goto_0

    :cond_4
    const v0, -0x6f9a284c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x7a61333c

    goto :goto_0

    :cond_5
    const v0, -0x2ac83901

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Pn;

    sget-boolean v0, LX/6Pn;->A0J:Z

    iget-object v1, v2, LX/6Pn;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, LX/6Pn;->A03:LX/0ee;

    invoke-static {v1, v0}, LX/6Po;->A02(Landroidx/fragment/app/Fragment;LX/0ee;)V

    const v0, 0x6c50b595

    goto :goto_0

    :cond_6
    const v0, -0x6a038b95

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/393;->A00:Ljava/lang/Object;

    check-cast v0, LX/Riy;

    invoke-interface {v0}, LX/Riy;->onStart()V

    const v0, 0x391f88d

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
