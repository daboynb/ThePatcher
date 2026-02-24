.class public final LX/E9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/E9c;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/E9c;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/E9c;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public constructor <init>(LX/H2T;LX/E9h;I)V
    .locals 0

    iput p3, p0, LX/E9c;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/E9c;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/E9c;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/E9c;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/E9c;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/W9A;LX/2a5;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x33

    .line 268435457
    .line 268435458
    iput v0, p0, LX/E9c;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/E9c;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/E9c;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
.end method

.method public static A00(LX/E9c;I)I
    .locals 4

    invoke-static {p1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v2, LX/SJg;

    iget-object v1, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/SJg;->A00(LX/42R;LX/SJg;)V

    return v3
.end method

.method public static A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/E9c;

    invoke-direct {v0, p1, p2, p3}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LX/E9c;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, 0x2c7cced1

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vw0;

    iget-object v0, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    invoke-virtual {v0}, LX/7Xa;->A0C()I

    move-result v0

    invoke-interface {v2, v0}, LX/Vw0;->EyO(I)V

    const v0, -0x36ead5

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v1, 0x34260ba0

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v2, LX/A9p;

    iget-object v0, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/A9p;->A00(LX/A9p;Ljava/lang/Integer;)V

    const v0, 0x4017fd19

    goto :goto_0

    :pswitch_1
    const v1, -0x4ce262c6

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v4, LX/9cJ;

    iget-object v5, v4, LX/9cJ;->A0J:LX/4Mh;

    const/4 v2, -0x3

    invoke-virtual {v5, v2}, LX/4Mh;->A0Y(I)V

    iget-boolean v2, v4, LX/9cJ;->A0B:Z

    if-nez v2, :cond_0

    const-string v6, "resume"

    const/4 v10, 0x0

    const/4 v9, 0x1

    const-wide/16 v7, 0x0

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/4Mh;->A0p(Ljava/lang/String;JZZZ)V

    :cond_0
    iget-object v3, v4, LX/9cJ;->A0F:Landroid/os/Handler;

    iget-object v2, v4, LX/9cJ;->A0I:LX/EtO;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    const v0, -0x2bae5cf3

    goto :goto_0

    :pswitch_2
    const v1, 0x5bb30be

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v5, LX/F3R;

    iget-object v3, v5, LX/F3R;->A04:LX/RzU;

    if-eqz v3, :cond_2

    iget-object v2, v5, LX/F3R;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iget-object v7, v2, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A00:LX/R4e;

    iget-object v3, v3, LX/RzU;->A00:LX/ESH;

    iget-object v6, v3, LX/ESH;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/ESH;->A0H:LX/E9h;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    iget-object v9, v3, LX/ESH;->A06:LX/ERB;

    iget-wide v2, v3, LX/ESH;->A00:J

    sget-object v4, LX/EXk;->A03:LX/EXk;

    if-eqz v7, :cond_4

    iget-object v7, v7, LX/R4e;->A00:LX/I1f;

    :goto_1
    invoke-static {v6, v10, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v8

    const/16 v6, 0x8a4

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    const/16 v6, 0x2f4

    invoke-static {v8, v6}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v6, v10}, LX/955;->A1L(LX/4gk;LX/9Tv;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "container_id"

    invoke-virtual {v6, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v9, LX/ERB;->A02:LX/Fjs;

    const-string v2, "pivot_page_entry_point"

    invoke-virtual {v6, v3, v2}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/ERB;->Chu()Ljava/lang/String;

    move-result-object v3

    const-string v2, "pivot_page_session_id"

    invoke-virtual {v6, v2, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x72e

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v7, :cond_3

    iget-object v4, v7, LX/I1f;->A00:Ljava/lang/String;

    :goto_2
    const-string v2, "spotify_listen_url"

    invoke-virtual {v6, v2, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    iget-object v3, v7, LX/I1f;->A01:Ljava/lang/String;

    :cond_1
    const-string v2, "spotify_track_id"

    invoke-virtual {v6, v2, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_2
    iget-object v2, v5, LX/F3R;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v4, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v5, LX/F3R;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v0, "instagram_save"

    invoke-static {v4, v3, v0, v2, v2}, LX/AQY;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x538d7adf

    goto/16 :goto_0

    :cond_3
    move-object v4, v3

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :pswitch_3
    const v1, -0x29b373b5

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    const/4 v4, 0x0

    const/16 v3, 0x10

    const/16 v2, 0x108

    invoke-static {v2, v3, v4}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v2

    if-eqz v2, :cond_5

    const v0, -0xe62a474

    goto/16 :goto_0

    :cond_5
    iget-object v9, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v9, LX/ESH;

    iget-object v8, v9, LX/ESH;->A0F:LX/WEa;

    iget-object v7, v9, LX/ESH;->A0H:LX/E9h;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v3, v9, LX/ESH;->A0M:Ljava/lang/String;

    iget-object v6, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v6, LX/I1f;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/R4e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/R4e;->A01:Ljava/lang/String;

    iput-object v6, v2, LX/R4e;->A00:LX/I1f;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/ESH;->A0I:LX/RzU;

    invoke-interface {v8, v5, v2, v0}, LX/WEa;->FlA(Landroid/app/Activity;LX/R4e;LX/RzU;)V

    iget-object v0, v9, LX/ESH;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v11

    sget-object v5, LX/EUE;->A0k:LX/EUE;

    iget-object v8, v9, LX/ESH;->A06:LX/ERB;

    iget-object v10, v9, LX/ESH;->A0P:Ljava/lang/String;

    iget-object v7, v9, LX/ESH;->A0O:Ljava/lang/String;

    iget-wide v2, v9, LX/ESH;->A00:J

    iget-object v9, v9, LX/ESH;->A0Q:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v4

    const-string v0, "instagram_organic_audio_page_spotify_button_tap"

    invoke-virtual {v4, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v11}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    invoke-static {v4, v2, v3}, LX/955;->A1F(LX/0vz;J)V

    if-nez v9, :cond_6

    const-string v9, ""

    :cond_6
    const-string v0, "media_tap_token"

    invoke-interface {v4, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v10}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "media_id"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "media_author_id"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, LX/EUC;->A03:LX/EUC;

    const-string v0, "audio_type"

    invoke-interface {v4, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v4, v8}, LX/ERB;->A00(LX/0vz;LX/ERB;)V

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_7
    const-string v0, "audio_owner_id"

    invoke-interface {v4, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action_source"

    invoke-interface {v4, v5, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/I1f;->A00(LX/0vz;LX/I1f;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_8
    const v0, 0xf8db41

    goto/16 :goto_0

    :pswitch_4
    const v1, 0x27ce7189

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v2, LX/ESH;

    iget-object v4, v2, LX/ESH;->A0J:LX/F3T;

    iget-object v0, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/RJn;

    iget-object v3, v0, LX/RJn;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v3, :cond_9

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {v3, v4, v2, v0}, LX/D1s;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_9
    const v0, -0x3edeccba

    goto/16 :goto_0

    :pswitch_5
    const v1, -0x308c93c7

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v4, LX/E9h;

    invoke-static {v4}, LX/E9h;->A03(LX/E9h;)V

    iget-object v2, v4, LX/E9h;->A07:LX/AeZ;

    iget-object v0, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/AdZ;

    if-eqz v2, :cond_a

    new-instance v3, LX/AeR;

    invoke-direct {v3, v0, v2}, LX/AeR;-><init>(LX/AdZ;LX/AeZ;)V

    invoke-virtual {v4}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AeV;->A1W:Z

    invoke-virtual {v3, v2}, LX/AeR;->A04(LX/AeV;)V

    :goto_3
    const v0, 0x66bf7557

    goto/16 :goto_0

    :cond_a
    invoke-static {v4, v0}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    goto :goto_3

    :pswitch_6
    const v1, 0x48e7ef41

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v2, LX/E9h;

    invoke-static {v2}, LX/E9h;->A04(LX/E9h;)V

    iget-object v6, v2, LX/E9h;->A0K:LX/F3T;

    if-eqz v6, :cond_11

    iget-object v0, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/H2T;

    iget-object v5, v0, LX/H2T;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x23

    new-instance v0, LX/Q1z;

    invoke-direct {v0, v6, v5, v3, v2}, LX/Q1z;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, -0x12c26c27

    goto/16 :goto_0

    :pswitch_7
    const v1, -0x75cddd0d

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v2, LX/E9h;

    iget-object v4, v2, LX/E9h;->A0K:LX/F3T;

    if-eqz v4, :cond_11

    iget-object v0, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/H2T;

    iget-object v5, v0, LX/H2T;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/H2T;->A02:LX/2a5;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/Vd3;

    invoke-direct/range {v2 .. v7}, LX/Vd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x731583ed

    goto/16 :goto_0

    :pswitch_8
    const v1, -0x76c7d501

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v4, LX/E9h;

    invoke-static {v4}, LX/E9h;->A03(LX/E9h;)V

    iget-object v2, v4, LX/E9h;->A07:LX/AeZ;

    iget-object v0, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/AdZ;

    if-eqz v2, :cond_b

    new-instance v3, LX/AeR;

    invoke-direct {v3, v0, v2}, LX/AeR;-><init>(LX/AdZ;LX/AeZ;)V

    invoke-virtual {v4}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AeV;->A1W:Z

    invoke-virtual {v3, v2}, LX/AeR;->A04(LX/AeV;)V

    :goto_4
    const v0, 0x3edf5c47

    goto/16 :goto_0

    :cond_b
    invoke-static {v4, v0}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    goto :goto_4

    :pswitch_9
    const/4 v4, 0x0

    const v1, 0x2e178488

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v6, LX/E9h;

    iget-object v7, v6, LX/E9h;->A0K:LX/F3T;

    const/4 v5, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_11

    iget-object v0, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/H2T;

    iget-object v10, v0, LX/H2T;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/H2T;->A01:LX/Wd1;

    if-eqz v3, :cond_e

    invoke-virtual {v6}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/Wd1;->AEz(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, LX/Wd1;->B41()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, LX/Wd1;->B5M()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0i()V

    move-object v4, v0

    const/4 v5, 0x1

    :cond_c
    :goto_5
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v5, :cond_d

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x33acdfe2    # -5.534527E7f

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v0

    new-instance v8, LX/G9U;

    invoke-direct {v8, v0, v4}, LX/251;-><init>(LX/2ad;LX/42R;)V

    :goto_6
    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v13, 0x6

    new-instance v6, LX/LKt;

    invoke-direct/range {v6 .. v13}, LX/LKt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x3e91d450

    goto/16 :goto_0

    :cond_d
    const/4 v8, 0x0

    goto :goto_6

    :cond_e
    move-object v11, v4

    move-object v9, v4

    goto :goto_5

    :pswitch_a
    const v1, -0x4be359e8

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v2, LX/E9h;

    invoke-static {v2}, LX/E9h;->A04(LX/E9h;)V

    iget-object v6, v2, LX/E9h;->A0K:LX/F3T;

    if-eqz v6, :cond_11

    iget-object v0, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/H2T;

    iget-object v5, v0, LX/H2T;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x23

    new-instance v0, LX/Q1z;

    invoke-direct {v0, v6, v5, v3, v2}, LX/Q1z;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, -0xc23b219

    goto/16 :goto_0

    :pswitch_b
    const v1, 0x77cabca3

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/H2T;

    iget-object v2, v2, LX/H2T;->A06:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v0, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v0, LX/E9h;

    iget-object v5, v0, LX/E9h;->A0K:LX/F3T;

    if-eqz v5, :cond_11

    invoke-static {v2}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F3T;->A0B:LX/RIS;

    iget-object v0, v0, LX/RIS;->A03:LX/R1j;

    iget-object v4, v0, LX/R1j;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    const-class v2, LX/I5u;

    const-class v0, LX/NV1;

    invoke-static {v3, v4, v2, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const/16 v0, 0x481

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    const v2, 0x4350d975

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0}, LX/2NI;->A04(II)LX/MwU;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v0, 0x28

    invoke-static {v5, v4, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    invoke-static {v0, v2}, LX/4EY;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v3

    const/16 v2, 0x25

    new-instance v0, LX/CUB;

    invoke-direct {v0, v5, v4, v2}, LX/CUB;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/4EY;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/Atc;

    move-result-object v2

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    :cond_f
    const v0, 0x3c0d6828

    goto/16 :goto_0

    :pswitch_c
    const v1, 0x7ce4d3cd

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v5, LX/E9h;

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-virtual {v5}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-wide v2, v5, LX/E9h;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v5, LX/E9h;->A0Y:Ljava/lang/String;

    invoke-static {v6, v4, v3, v2}, LX/Nj9;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v6, v5, LX/E9h;->A0K:LX/F3T;

    const/4 v9, 0x0

    if-eqz v6, :cond_11

    iget-object v0, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/H2T;

    iget-object v10, v0, LX/H2T;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/H2T;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/H2T;->A01:LX/Wd1;

    if-eqz v3, :cond_10

    invoke-virtual {v5}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/Wd1;->AEz(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    :cond_10
    iget-object v8, v5, LX/E9h;->A0Y:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x3

    new-instance v5, LX/Wma;

    invoke-direct/range {v5 .. v12}, LX/Wma;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, -0x7186ef41

    goto/16 :goto_0

    :pswitch_d
    const v1, 0x65ca2578

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v2, LX/E9h;

    iget-object v4, v2, LX/E9h;->A0K:LX/F3T;

    if-eqz v4, :cond_11

    iget-object v0, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/H2T;

    iget-object v5, v0, LX/H2T;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/H2T;->A02:LX/2a5;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/Vd3;

    invoke-direct/range {v2 .. v7}, LX/Vd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0xb66e413

    goto/16 :goto_0

    :cond_11
    const-string v0, "audioPageViewModel"

    goto/16 :goto_12

    :pswitch_e
    const v1, 0x3dad956f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v2, LX/J7U;

    iget-object v4, v2, LX/J7U;->A00:LX/Jk1;

    const/4 v9, 0x0

    if-nez v4, :cond_12

    const-string v0, "entrySurface"

    goto/16 :goto_12

    :cond_12
    iget-object v3, v2, LX/J7U;->A08:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v7, v2, LX/J7U;->A02:LX/4vm;

    if-nez v7, :cond_13

    const-string v0, "entryMedia"

    goto/16 :goto_12

    :cond_13
    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static/range {v4 .. v10}, LX/ANq;->A00(LX/Jk1;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v2, LX/J7U;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v5, :cond_14

    iget-object v8, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v8, LX/4aZ;

    invoke-static {v8}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v4, LX/1my;->A25:LX/1my;

    invoke-static {v0, v4}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v12

    new-instance v7, LX/5PS;

    move-object v11, v10

    invoke-direct/range {v7 .. v12}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v10, -0x1

    invoke-static {v2, v0, v10}, LX/232;->A0V(LX/9lp;Lcom/instagram/common/session/UserSession;I)LX/0vI;

    move-result-object v6

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0vI;->A0U:Ljava/lang/String;

    new-instance v0, LX/Iku;

    invoke-direct {v0, v5, v9}, LX/Iku;-><init>(Landroid/view/View;LX/Lnm;)V

    iput-object v0, v6, LX/0vI;->A05:LX/GiO;

    new-instance v9, LX/KnH;

    invoke-direct {v9, v5}, LX/KnH;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const/4 v11, 0x0

    const/4 v13, 0x1

    new-instance v8, LX/5PO;

    move v12, v11

    invoke-direct/range {v8 .. v13}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v8, v6, LX/0vI;->A08:LX/5PO;

    invoke-static {v2, v6, v5}, LX/233;->A0w(Landroidx/fragment/app/Fragment;LX/0vI;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v0

    iput-object v0, v6, LX/0vI;->A04:LX/Gi0;

    invoke-static {v4, v6, v7}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    :cond_14
    const v0, 0x230c7ff6

    goto/16 :goto_0

    :pswitch_f
    const v1, 0x2b92aa3d

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vu0;

    invoke-interface {v0}, LX/Vu0;->EzW()V

    const v0, 0x3f14ad55

    goto/16 :goto_0

    :pswitch_10
    const v1, -0xe851d73

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/WAh;

    iget-object v0, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-interface {v2, v0}, LX/WAh;->F06(LX/2a5;)V

    const v0, -0x5bdde8cf

    goto/16 :goto_0

    :pswitch_11
    const v1, 0x37059e1a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/WAT;

    iget-object v0, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/fbusertag/FBUserTag;

    invoke-interface {v2, v0}, LX/WAT;->EV1(Lcom/instagram/model/fbusertag/FBUserTag;)V

    const v0, 0x584590e4

    goto/16 :goto_0

    :pswitch_12
    const v1, 0x3c81f675

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/W9A;

    iget-object v0, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-interface {v2, v0}, LX/W9A;->Elm(LX/2a5;)V

    const v0, -0x7b518e8a

    goto/16 :goto_0

    :pswitch_13
    const v1, -0x4b7a68de

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v2, LX/J8q;

    iget-object v0, v2, LX/J8q;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v2, LX/J8q;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0}, LX/Gg6;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const v0, 0x13834c53

    goto/16 :goto_0

    :pswitch_14
    const v1, -0x11d20a18

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v2, LX/L58;

    iget-object v10, v2, LX/L58;->A06:LX/J9V;

    iget-object v13, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v13, LX/S9l;

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v2, v10, LX/J9V;->A0E:LX/B69;

    invoke-static {v2}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v8

    iget-object v0, v13, LX/S9l;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/RZC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v10, LX/J9V;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v13, LX/S9l;->A02:Ljava/lang/String;

    if-eqz v5, :cond_1f

    iget-object v0, v13, LX/S9l;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/J9V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v13, LX/S9l;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_16

    const/4 v0, 0x1

    if-eq v2, v0, :cond_17

    const/4 v0, 0x2

    if-eq v2, v0, :cond_18

    const/4 v0, 0x3

    if-eq v2, v0, :cond_15

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    sget-object v0, LX/VME;->A04:LX/VME;

    goto :goto_7

    :cond_16
    sget-object v0, LX/VME;->A0E:LX/VME;

    goto :goto_7

    :cond_17
    sget-object v0, LX/VME;->A09:LX/VME;

    :goto_7
    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_8

    :cond_18
    sget-object v12, LX/26W;->A00:LX/26W;

    :goto_8
    iget-object v0, v13, LX/S9l;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v2, 0x0

    if-eqz v14, :cond_1e

    const/4 v0, 0x1

    if-eq v14, v0, :cond_1d

    const/4 v0, 0x2

    if-ne v14, v0, :cond_19

    const v0, 0x7f133497

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_19
    iget-object v0, v13, LX/S9l;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v13, 0x0

    if-eqz v14, :cond_1c

    const/4 v0, 0x1

    if-eq v14, v0, :cond_1b

    const/4 v0, 0x2

    if-ne v14, v0, :cond_1a

    const v0, 0x7f133496

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_1a
    const/4 v14, 0x0

    const/16 v0, 0x123

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v15, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v5, v15, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A06:Ljava/lang/String;

    iput-object v4, v15, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A00:Ljava/lang/String;

    iput-object v3, v15, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A04:Ljava/lang/String;

    iput-object v12, v15, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A08:Ljava/util/List;

    iput-object v14, v15, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A07:Ljava/util/List;

    iput-object v14, v15, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A05:Ljava/lang/String;

    iput-boolean v11, v15, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A09:Z

    iput-object v2, v15, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A03:Ljava/lang/String;

    iput-object v13, v15, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A02:Ljava/lang/String;

    iput-object v0, v15, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A01:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/6d8;->A0B()LX/ZHA;

    invoke-static {v8}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "prior_module_name"

    iget-object v0, v10, LX/J9V;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule_name"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_details_page_logging_info"

    invoke-virtual {v3, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "featured_product_media_feed_grid_configuration"

    invoke-virtual {v3, v0, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/J9T;

    invoke-direct {v0}, LX/J9T;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v14, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    const v0, 0x2010633c

    goto/16 :goto_0

    :cond_1b
    const v0, 0x7f13348e

    goto :goto_a

    :cond_1c
    const v0, 0x7f133494

    goto :goto_a

    :cond_1d
    const v0, 0x7f13348f

    goto/16 :goto_9

    :cond_1e
    const v0, 0x7f133495

    goto/16 :goto_9

    :cond_1f
    const-string v0, "title"

    goto/16 :goto_12

    :cond_20
    const-string v0, "mediaFilter"

    goto/16 :goto_12

    :pswitch_15
    const v1, 0x1d13c08a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v2, LX/C9T;

    iget-object v0, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/C9T;->A0A(LX/C9T;Ljava/lang/String;)V

    const v0, 0x6ea88aa

    goto/16 :goto_0

    :pswitch_16
    const v1, -0x51594bc2

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v2, LX/SNv;

    iget-object v0, v2, LX/SNv;->A09:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v4, v2, LX/SNv;->A06:LX/9Tv;

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_21

    sget-object v3, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": id is null"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x121e2c92

    invoke-static {v3, v2, v0}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    :goto_b
    const v0, -0x7f02d091

    goto/16 :goto_0

    :cond_21
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/SNv;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/SNv;->A00:Landroid/app/Activity;

    sget-object v6, LX/5Id;->A0h:LX/5Id;

    sget-object v7, LX/9fW;->A0R:LX/9fW;

    invoke-static/range {v3 .. v8}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v3

    iget-object v0, v2, LX/SNv;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1338e6

    invoke-static {v2, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/ZFg;->A07:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v0, LX/QSQ;

    invoke-direct {v0, v2}, LX/QSQ;-><init>(I)V

    invoke-virtual {v3, v0}, LX/ZFg;->A09(LX/diz;)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    goto :goto_b

    :pswitch_17
    const v1, -0x5c584740

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    new-instance v4, LX/Ez9;

    invoke-direct {v4}, LX/Ez9;-><init>()V

    const/4 v3, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    iget-object v3, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v3, LX/SNv;

    iget-object v2, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v3, LX/SNv;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v0, 0x5bf353ee

    goto/16 :goto_0

    :pswitch_18
    const v1, -0x20f168af

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v4, LX/JT8;

    iget-object v0, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-virtual {v4, v3, v2, v0}, LX/JT8;->A1E(Ljava/lang/String;ZI)V

    const v0, 0x50396d7f

    goto/16 :goto_0

    :pswitch_19
    const v1, 0x2db33554

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v4, LX/JT8;

    iget-object v0, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-virtual {v4, v3, v2, v0}, LX/JT8;->A1E(Ljava/lang/String;ZI)V

    const v0, -0x63764b15

    goto/16 :goto_0

    :pswitch_1a
    const v1, 0x218a923d

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v5, LX/JT8;

    iget-boolean v2, v5, LX/JT8;->A0h:Z

    if-eqz v2, :cond_23

    iget-object v2, v5, LX/JT8;->A18:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8110ca000462b0L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v0, v5, LX/JT8;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ig_search_multi_turn_search_keyboard"

    invoke-virtual {v5, v2, v0}, LX/JT8;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const v0, -0x2a91c047

    goto/16 :goto_0

    :cond_22
    const/4 v0, 0x0

    goto :goto_c

    :cond_23
    iget-object v0, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-virtual {v5, v3, v2, v0}, LX/JT8;->A1E(Ljava/lang/String;ZI)V

    goto :goto_d

    :pswitch_1b
    const v1, -0x2b8e71ae

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/VyQ;

    iget-object v0, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v0, LX/E4Y;

    iget-object v0, v0, LX/E4Y;->A02:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/VyQ;->F67(Ljava/lang/Integer;)V

    const v0, 0x547f5514

    goto/16 :goto_0

    :pswitch_1c
    const v1, 0x4e47806

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/VyQ;

    iget-object v0, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v0, LX/E4Y;

    iget-object v0, v0, LX/E4Y;->A02:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/VyQ;->F67(Ljava/lang/Integer;)V

    const v0, -0x3b63eb24

    goto/16 :goto_0

    :pswitch_1d
    const v1, -0x7d32a500

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v2, LX/IGn;

    invoke-static {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/IGn;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    new-instance v2, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move v10, v9

    invoke-direct/range {v2 .. v11}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/EV0;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iget-object v0, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBk;

    if-eqz v0, :cond_24

    invoke-interface {v0, v2}, LX/WBk;->EE5(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    :cond_24
    const v0, 0x690c0dcd

    goto/16 :goto_0

    :pswitch_1e
    const v1, -0x5cb1f005

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v2, LX/DQf;

    iget-object v2, v2, LX/DQf;->A01:LX/Vrj;

    iget-object v0, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/UCg;

    invoke-interface {v2, v0}, LX/Vrj;->ERh(LX/UCg;)V

    const v0, 0x1e8bd30

    goto/16 :goto_0

    :pswitch_1f
    const v1, 0x2aa43ab5

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v2, LX/P5p;

    iget-object v3, v2, LX/P5p;->A00:LX/RwK;

    iget-object v2, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/QKP;

    iget-object v0, v3, LX/RwK;->A00:LX/J6e;

    invoke-virtual {v0}, LX/J6e;->A17()LX/F2g;

    move-result-object v4

    iget-object v3, v0, LX/J6e;->A0B:LX/WCk;

    if-nez v3, :cond_25

    const-string v0, "serpLogger"

    goto/16 :goto_12

    :cond_25
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    instance-of v0, v4, LX/QNe;

    if-eqz v0, :cond_27

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x3

    new-instance v7, LX/LRf;

    move-object v8, v4

    move-object v9, v3

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, LX/LRf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v7, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_26
    :goto_e
    const v0, 0x375c0ba5

    goto/16 :goto_0

    :cond_27
    check-cast v4, LX/QNq;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, v2, LX/QKP;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_26

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-instance v2, LX/Qmh;

    invoke-direct/range {v2 .. v8}, LX/Qmh;-><init>(LX/WCk;LX/QNq;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_e

    :pswitch_20
    const v1, -0xd957e93

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/R4x;

    iget-object v2, v2, LX/R4x;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/E9c;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x5874661b

    goto/16 :goto_0

    :pswitch_21
    const v1, -0x7b292311

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/R4x;

    iget-object v2, v2, LX/R4x;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/E9c;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x17e5063e

    goto/16 :goto_0

    :pswitch_22
    const v1, 0x7a200080

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v5, LX/K6R;

    iget-object v7, v5, LX/K6R;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_29

    iget-object v4, v5, LX/K6R;->A07:LX/TQB;

    if-nez v4, :cond_28

    const-string v0, "collectionsManagementDelegate"

    goto/16 :goto_12

    :cond_28
    const-string v2, "Required value was null."

    iget-object v6, v5, LX/K6R;->A06:LX/4vm;

    if-eqz v6, :cond_43

    iget v9, v5, LX/K6R;->A00:I

    iget v10, v5, LX/K6R;->A02:I

    iget v11, v5, LX/K6R;->A03:I

    iget-object v8, v5, LX/K6R;->A09:Ljava/lang/String;

    invoke-virtual/range {v4 .. v11}, LX/TQB;->A03(Landroidx/fragment/app/Fragment;LX/4vm;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/4Zv;->A00(LX/LjV;)LX/4Zx;

    move-result-object v4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v2, v5, LX/K6R;->A06:LX/4vm;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v3}, LX/4Zx;->A04(LX/4vm;Ljava/lang/Integer;)V

    :cond_29
    iget-object v0, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A08()V

    const v0, 0x54babf81

    goto/16 :goto_0

    :pswitch_23
    const v1, 0x7388ddab

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v2, LX/F5c;

    iget-object v2, v2, LX/F5c;->A05:LX/Vq2;

    iget-object v0, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    invoke-interface {v2, v0}, LX/Vq2;->EJ5(Lcom/instagram/save/model/SavedCollection;)V

    const v0, -0x7ee79f29

    goto/16 :goto_0

    :pswitch_24
    const v1, 0x7a936df3

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v2, LX/F5c;

    iget-object v2, v2, LX/F5c;->A05:LX/Vq2;

    iget-object v0, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    invoke-interface {v2, v0}, LX/Vq2;->EJ5(Lcom/instagram/save/model/SavedCollection;)V

    const v0, -0x7b4a9ed0

    goto/16 :goto_0

    :pswitch_25
    const v1, -0x5d04f356

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v2, LX/F4q;

    iget-object v4, v2, LX/F4q;->A02:LX/J7J;

    iget-object v0, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v2, "SaveFragment.ARGUMENT_SELECTED_COLLECTION_ID"

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2a

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2b
    const v0, -0x34350cb3    # -2.6601114E7f

    goto/16 :goto_0

    :pswitch_26
    const v1, -0x7237f1d4

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v5, LX/F3e;

    iget-object v8, v5, LX/F3e;->A03:LX/9Tv;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v5, LX/F3e;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v4, LX/QFW;

    iget-object v3, v4, LX/QFW;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v10

    iget-object v0, v4, LX/QFW;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v13, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    sget-object v6, LX/EUC;->A03:LX/EUC;

    iget-object v7, v5, LX/F3e;->A02:LX/ERB;

    const/4 v12, 0x0

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move/from16 v20, v2

    move-object/from16 v17, v3

    invoke-static/range {v6 .. v20}, LX/1FI;->A0E(LX/EUC;LX/ERB;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/F3e;->A06:LX/W1A;

    invoke-interface {v0, v4}, LX/W1A;->EE9(LX/QFW;)V

    const v0, -0x1055ae81

    goto/16 :goto_0

    :pswitch_27
    const v1, 0x21dd79a1

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v8, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v8, LX/JJG;

    iget-object v10, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v10, LX/H9q;

    invoke-static {v8}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, LX/36K;->A0q(Z)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v12, v10, LX/H9q;->A03:LX/QZV;

    sget-object v2, LX/QZV;->A07:LX/QZV;

    const/4 v3, 0x0

    if-eq v12, v2, :cond_2c

    sget-object v0, LX/QZV;->A04:LX/QZV;

    const/4 v14, 0x1

    if-ne v12, v0, :cond_2d

    :cond_2c
    const/4 v14, 0x0

    :cond_2d
    iget-object v11, v10, LX/H9q;->A02:LX/QZV;

    if-eq v11, v2, :cond_2e

    sget-object v0, LX/QZV;->A04:LX/QZV;

    const/4 v13, 0x1

    if-ne v11, v0, :cond_2f

    :cond_2e
    const/4 v13, 0x0

    :cond_2f
    iget-object v2, v8, LX/JJG;->A0G:LX/B69;

    invoke-static {v2}, LX/955;->A0H(LX/B69;)Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v2}, LX/955;->A0Z(LX/B69;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DmN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v8, LX/JJG;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v6, 0x8104bd000718c4L

    invoke-static {v0, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_36

    :goto_f
    if-eqz v14, :cond_30

    sget-object v0, LX/QZV;->A06:LX/QZV;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-ne v12, v0, :cond_35

    if-eqz v2, :cond_30

    const v0, 0x7f135bb2

    :goto_10
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    const/16 v0, 0x18

    invoke-static {v10, v8, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    if-eqz v13, :cond_31

    sget-object v0, LX/QZV;->A06:LX/QZV;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-ne v11, v0, :cond_34

    if-eqz v2, :cond_31

    const v0, 0x7f135bb0

    :goto_11
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    const/16 v0, 0x19

    invoke-static {v10, v8, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    if-eqz v9, :cond_32

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f136b7a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x36

    invoke-static {v8, v0}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_33

    const v0, 0x7f131027

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    const/16 v0, 0x19

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    const/16 v2, 0x28

    new-instance v0, LX/TgF;

    invoke-direct {v0, v4, v2}, LX/TgF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3}, LX/36K;->A0c(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    const v0, -0x3c0cfaeb

    goto/16 :goto_0

    :cond_34
    if-eqz v2, :cond_31

    const v0, 0x7f135bb1

    goto :goto_11

    :cond_35
    if-eqz v2, :cond_30

    const v0, 0x7f135bb3

    goto/16 :goto_10

    :cond_36
    const/4 v9, 0x0

    goto/16 :goto_f

    :pswitch_28
    const v1, -0x7ba96908

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rti;

    iget-object v0, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/Rti;->A00:LX/JJG;

    invoke-static {v0, v2}, LX/JJG;->A02(LX/JJG;Ljava/lang/String;)V

    const v0, 0x5aa42d36

    goto/16 :goto_0

    :pswitch_29
    const v1, 0x3eb1d2bb

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/VxJ;

    iget-object v0, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v0, LX/RDB;

    iget-object v0, v0, LX/RDB;->A01:LX/H9d;

    invoke-interface {v2, v0}, LX/VxJ;->ExC(LX/H9d;)V

    const v0, 0xf38fdcd

    goto/16 :goto_0

    :pswitch_2a
    const v1, 0x8ed3eab

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v2, LX/PXU;

    iget-object v2, v2, LX/PXU;->A01:LX/Uc3;

    iget-object v3, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, v2, LX/Uc3;->A02:LX/F3J;

    new-instance v0, LX/UkS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/UkS;->A00:LX/4vm;

    invoke-static {v0, v2}, LX/F3J;->A01(LX/VlG;LX/F3J;)V

    const v0, -0xc89c274

    goto/16 :goto_0

    :pswitch_2b
    const v1, -0x65e53318

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v2, LX/J6w;

    iget-object v2, v2, LX/J6w;->A0E:LX/B69;

    invoke-static {v2}, LX/955;->A0V(LX/B69;)LX/F3J;

    move-result-object v3

    iget-object v2, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    new-instance v0, LX/UkS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/UkS;->A00:LX/4vm;

    invoke-static {v0, v3}, LX/F3J;->A01(LX/VlG;LX/F3J;)V

    const v0, 0x73ff5a58

    goto/16 :goto_0

    :pswitch_2c
    const v1, -0x38785298

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v3, LX/FTh;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/FTh;->A02:LX/K47;

    iget-object v0, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWC;

    iget-object v0, v0, LX/PWC;->A00:LX/Uj1;

    iget-object v0, v0, LX/Uj1;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/K47;->A14(Ljava/lang/String;)V

    const v0, 0x37330c6d

    goto/16 :goto_0

    :pswitch_2d
    const v1, 0x47fb40b8

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v3, LX/FTh;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/FTh;->A02:LX/K47;

    iget-object v0, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWC;

    iget-object v0, v0, LX/PWC;->A00:LX/Uj1;

    iget-object v0, v0, LX/Uj1;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/K47;->A14(Ljava/lang/String;)V

    const v0, -0x7b8b0983

    goto/16 :goto_0

    :pswitch_2e
    const v1, -0x32c24196    # -1.989608E8f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v3, LX/FVF;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/FVF;->A03:LX/K47;

    iget-object v0, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uj4;

    iget-object v0, v0, LX/Uj4;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/K47;->A14(Ljava/lang/String;)V

    const v0, 0x1016c9a3

    goto/16 :goto_0

    :pswitch_2f
    const v1, 0x15e64196    # 9.2999737E-26f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v3, LX/FVF;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/FVF;->A03:LX/K47;

    iget-object v0, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uj4;

    iget-object v0, v0, LX/Uj4;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/K47;->A14(Ljava/lang/String;)V

    const v0, -0xc537a7b

    goto/16 :goto_0

    :pswitch_30
    const v1, -0x5570fecc

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v4, LX/PW7;

    iget-object v3, v4, LX/PW7;->A02:LX/JEB;

    iget-object v2, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/PR3;

    iget-object v0, v4, LX/PW7;->A01:LX/WZo;

    invoke-interface {v0, v2}, LX/Vn1;->Bmb(LX/Jok;)LX/5Tj;

    invoke-virtual {v3, v2}, LX/JEB;->A16(LX/PR3;)V

    const v0, -0x18ce6105

    goto/16 :goto_0

    :pswitch_31
    const v1, -0x70fc7151

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rsa;

    if-eqz v2, :cond_37

    iget-object v4, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/venue/Venue;

    iget-object v3, v2, LX/Rsa;->A00:LX/K62;

    sget-object v5, LX/OIE;->A00:LX/OIE;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, LX/OIE;->A03(Landroid/content/Context;DD)V

    invoke-static {v3}, LX/K62;->A03(LX/K62;)V

    :cond_37
    const v0, 0x26a7b4b8

    goto/16 :goto_0

    :pswitch_32
    const v1, -0x4f6335a0

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/CXb;

    iget-object v0, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v2, v0}, LX/CXb;->EbA(LX/4vm;)V

    const v0, 0x48250231

    goto/16 :goto_0

    :pswitch_33
    const v1, 0x8d3fb50

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/WB0;

    iget-object v0, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-interface {v2, v0}, LX/WB0;->EbA(LX/4vm;)V

    const v0, 0x2ba2456e

    goto/16 :goto_0

    :pswitch_34
    const v1, -0x50174e6a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v4, LX/G1h;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v4, LX/G1h;->A0B:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    if-eqz v3, :cond_38

    iget-object v2, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/PreviewMedia;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v3, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Z

    if-nez v0, :cond_38

    invoke-static {v3}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v3

    const-string v8, "discovery_map_location_list"

    invoke-virtual {v4}, LX/G1h;->A0M()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v6

    if-eqz v6, :cond_38

    iget-object v4, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/Te4;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v5, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    invoke-virtual {v0, v5, v6}, LX/TQi;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)I

    move-result v0

    int-to-long v9, v0

    invoke-virtual/range {v4 .. v10}, LX/Te4;->A04(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-static {v3, v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    iput-object v2, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02:Lcom/instagram/api/schemas/PreviewMedia;

    iget-object v2, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/SNb;

    invoke-static {v6}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/SNb;->A03(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v4, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const/16 v5, 0x12c

    iget-object v0, v4, LX/TQm;->A00:LX/RLP;

    if-eqz v0, :cond_38

    invoke-static {v2, v3, v6, v7}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v0, LX/RLP;->A00:LX/TnY;

    new-instance v0, LX/TPo;

    invoke-direct {v0}, LX/TPo;-><init>()V

    iput-object v4, v0, LX/TPo;->A07:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v2, v0, v3, v5}, LX/TnY;->A0A(LX/TPo;LX/Vm0;I)V

    :cond_38
    const v0, -0x3485a104

    goto/16 :goto_0

    :pswitch_35
    const v1, 0x586d3c1

    invoke-static {v0, v1}, LX/E9c;->A00(LX/E9c;I)I

    move-result v1

    const v0, 0x36b24521

    goto/16 :goto_0

    :pswitch_36
    const v1, -0x793f1432

    invoke-static {v0, v1}, LX/E9c;->A00(LX/E9c;I)I

    move-result v1

    const v0, 0x4735dce3

    goto/16 :goto_0

    :pswitch_37
    const v1, 0x62a52699

    invoke-static {v0, v1}, LX/E9c;->A00(LX/E9c;I)I

    move-result v1

    const v0, 0x70715af5

    goto/16 :goto_0

    :pswitch_38
    const v1, -0x759c89c4

    invoke-static {v0, v1}, LX/E9c;->A00(LX/E9c;I)I

    move-result v1

    const v0, -0x2b8df670

    goto/16 :goto_0

    :pswitch_39
    const v1, 0x62003c92

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/WBL;

    iget-object v0, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v0, LX/G8V;

    invoke-interface {v2, v0}, LX/WBL;->EvY(LX/G8V;)V

    const v0, -0x350e0118    # -7929716.0f

    goto/16 :goto_0

    :pswitch_3a
    const v1, 0x60562cc3

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/WZp;

    iget-object v0, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v0, LX/G9u;

    invoke-interface {v2, v0}, LX/WZp;->Ed6(LX/G9u;)V

    const v0, 0x76b77386

    goto/16 :goto_0

    :pswitch_3b
    const v1, -0x29c77b40

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v7, LX/P6C;

    iget-object v6, v7, LX/P6C;->A02:LX/SKJ;

    if-eqz v6, :cond_39

    iget-object v2, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/H9c;

    iget-object v5, v2, LX/H9c;->A04:Ljava/lang/String;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v3, v2, LX/H9c;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/H9c;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v6, v2, v4, v5, v3}, LX/SKJ;->A00(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v5, v7, LX/P6C;->A00:Landroid/content/Context;

    iget-object v4, v7, LX/P6C;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9c;

    iget-object v3, v0, LX/H9c;->A04:Ljava/lang/String;

    sget-object v2, LX/43y;->A6C:LX/43y;

    const/4 v0, 0x0

    invoke-static {v5, v4, v2, v3, v0}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    const v0, 0x46ce0360

    goto/16 :goto_0

    :pswitch_3c
    const v1, 0x68fab0e3

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v7, LX/P5y;

    iget-object v6, v7, LX/P5y;->A02:LX/SKJ;

    if-eqz v6, :cond_3a

    iget-object v2, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/H9b;

    iget-object v5, v2, LX/H9b;->A04:Ljava/lang/String;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v3, v2, LX/H9b;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/H9b;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v6, v2, v4, v5, v3}, LX/SKJ;->A00(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v5, v7, LX/P5y;->A00:Landroid/content/Context;

    iget-object v4, v7, LX/P5y;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    iget-object v3, v0, LX/H9b;->A04:Ljava/lang/String;

    sget-object v2, LX/43y;->A6C:LX/43y;

    const/4 v0, 0x0

    invoke-static {v5, v4, v2, v3, v0}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    const v0, -0x4ffd1690

    goto/16 :goto_0

    :pswitch_3d
    const v1, -0x5416106d

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v7, LX/H9a;

    iget-object v6, v7, LX/H9a;->A03:Ljava/lang/String;

    if-eqz v6, :cond_3c

    iget-object v5, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v5, LX/P5w;

    iget-object v4, v5, LX/P5w;->A02:LX/SKJ;

    if-eqz v4, :cond_3b

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v2, v7, LX/H9a;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/H9a;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v4, v0, v3, v6, v2}, LX/SKJ;->A00(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v4, v5, LX/P5w;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/P5w;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/43y;->A6C:LX/43y;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v6, v0}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    :cond_3c
    const v0, -0x47e1757b

    goto/16 :goto_0

    :pswitch_3e
    const v1, -0x688d3f7e

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v4, LX/23l;

    invoke-virtual {v4}, LX/23l;->C6U()LX/4vm;

    move-result-object v3

    invoke-static {}, LX/011;->A0i()V

    iget-object v2, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v2, LX/WCe;

    invoke-virtual {v4}, LX/23l;->C6U()LX/4vm;

    move-result-object v0

    invoke-interface {v2, v0}, LX/WCe;->DAW(LX/4vm;)LX/D9a;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v3, v0}, LX/D9a;->A05(LX/NqU;LX/D9a;)V

    :cond_3d
    const v0, -0x6bacb90f

    goto/16 :goto_0

    :pswitch_3f
    const v1, -0x37c7a8f3

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/CXb;

    iget-object v0, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v2, v0}, LX/CXb;->EbA(LX/4vm;)V

    const v0, -0x12a29c0b

    goto/16 :goto_0

    :pswitch_40
    const v1, -0x3b8fe245

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vn8;

    iget-object v0, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v0, LX/TOI;

    iget-object v0, v0, LX/TOI;->A00:LX/Qs8;

    if-eqz v0, :cond_3e

    invoke-interface {v2, v0}, LX/Vn8;->FFt(LX/Qs8;)V

    const v0, 0x558b17

    goto/16 :goto_0

    :pswitch_41
    const v1, -0x54aacc38

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vn8;

    iget-object v0, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v0, LX/TOI;

    iget-object v0, v0, LX/TOI;->A00:LX/Qs8;

    if-eqz v0, :cond_3e

    invoke-interface {v2, v0}, LX/Vn8;->FFt(LX/Qs8;)V

    const v0, -0x363d615

    goto/16 :goto_0

    :cond_3e
    const-string v0, "type"

    goto :goto_12

    :pswitch_42
    const v1, -0x2f8ed57c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/NBH;

    iget-object v5, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v4, v2, LX/NBH;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v4}, LX/WEg;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/Te4;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v2, :cond_3f

    const-string v0, "query"

    :goto_12
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3f
    const-string v0, "instagram_map_location_detail_tap_direct_share"

    invoke-static {v3, v0}, LX/Te4;->A01(LX/Te4;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    invoke-static {v0, v2}, LX/AtE;->A0Y(LX/0wd;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    invoke-static {v0, v5}, LX/TWo;->A00(LX/4gk;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    invoke-virtual {v0}, LX/4gk;->DoV()V

    iget-object v2, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_40

    iget-object v2, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A04:LX/ULy;

    if-eqz v2, :cond_40

    :goto_13
    check-cast v2, LX/WAu;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v2, v5}, LX/WAu;->EiA(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    const v0, 0x3be0216a

    goto/16 :goto_0

    :cond_40
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.mediamap.fragment.intf.LocationDetailDelegate"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :pswitch_43
    const v1, -0x5d968cfd

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v3, LX/RLT;

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v5, LX/C9r;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v0, v3, LX/RLT;->A03:LX/EUg;

    iget-object v0, v0, LX/EUg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v2, v7, v0, v6}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v8, v3, LX/RLT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/RLT;->A01:Landroidx/fragment/app/Fragment;

    iget-object v10, v3, LX/RLT;->A04:LX/Eul;

    invoke-static {v10}, LX/955;->A1Z(LX/9Tv;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v11, LX/43y;->A2r:LX/43y;

    :goto_14
    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/UOz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/UOz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v9, LX/UOz;->A01:LX/C9r;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/CPF;

    invoke-direct/range {v6 .. v11}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    iget-object v0, v5, LX/C9r;->A00:LX/4vm;

    invoke-virtual {v6, v0}, LX/CPF;->A01(LX/4vm;)V

    iput v4, v6, LX/CPF;->A07:I

    iget-object v0, v3, LX/RLT;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/CPF;->A0x:Ljava/lang/String;

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/CPF;->A0u:Ljava/lang/String;

    invoke-static {v6}, LX/XHc;->A00(LX/CPF;)V

    const v0, 0x7546926e

    goto/16 :goto_0

    :cond_41
    sget-object v11, LX/43y;->A4z:LX/43y;

    goto :goto_14

    :pswitch_44
    const v1, 0x45c00774

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v2, LX/P4v;

    iget-object v3, v2, LX/P4v;->A00:LX/S0y;

    iget-object v2, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/UCl;

    iget-object v0, v3, LX/S0y;->A01:LX/K45;

    iget-object v0, v0, LX/K45;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v4

    iget-object v3, v2, LX/UCl;->A00:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v3, v4, v2, v0}, LX/D1s;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    const v0, -0x2209c8f6

    goto/16 :goto_0

    :pswitch_45
    const v1, 0x1ac9f4db

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/E9c;->A01:Ljava/lang/Object;

    check-cast v2, LX/P4v;

    iget-object v4, v2, LX/P4v;->A00:LX/S0y;

    iget-object v3, v0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v3, LX/UCl;

    iget-object v0, v4, LX/S0y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    const/16 v0, 0x114

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/6tX;

    invoke-virtual {v3}, LX/UCl;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6tX;->A0W(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v4, LX/S0y;->A01:LX/K45;

    iget-object v0, v0, LX/K45;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F1u;

    iget-object v9, v3, LX/UCl;->A00:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v10, LX/Fjs;->A0I:LX/Fjs;

    sget-object v7, LX/EUE;->A0m:LX/EUE;

    iget-object v3, v8, LX/F1u;->A00:LX/R3h;

    iget-object v4, v8, LX/F1u;->A03:Ljava/util/UUID;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CJX()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5N()Ljava/lang/String;

    move-result-object v0

    :goto_15
    iget-object v2, v3, LX/R3h;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/R3h;->A00:LX/9Tv;

    invoke-static {v5, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    invoke-static {v2}, LX/4gk;->A0b(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3, v5}, LX/955;->A1L(LX/4gk;LX/9Tv;)V

    const-string v5, ""

    const-string v2, "media_compound_key"

    invoke-virtual {v3, v2, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "action_source"

    invoke-virtual {v3, v7, v2}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "target_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_tap_token"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "media_index"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    const-string v0, "pivot_page_entry_point"

    invoke-virtual {v3, v10, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "pivot_page_session_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v6, LX/Vd4;

    invoke-direct/range {v6 .. v12}, LX/Vd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x63984af1

    goto/16 :goto_0

    :cond_42
    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->D3F()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B5N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    goto :goto_15

    :cond_43
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_42
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
