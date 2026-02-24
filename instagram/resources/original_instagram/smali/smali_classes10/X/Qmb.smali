.class public final LX/Qmb;
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
.method public constructor <init>(LX/Qza;LX/YA3;IZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Qmb;->$t:I

    iput-object p1, p0, LX/Qmb;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Qmb;->A02:Z

    iput p3, p0, LX/Qmb;->A00:I

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/Qmb;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p4, p0, LX/Qmb;->A02:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Qmb;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/Qmb;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Qmb;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Qmb;->A02:Z

    const/16 v0, 0x9

    :goto_0
    new-instance v3, LX/Qmb;

    invoke-direct {v3, v2, p2, v0, v1}, LX/Qmb;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/Qmb;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Qmb;->A02:Z

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Qmb;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Qmb;->A02:Z

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Qmb;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Qmb;->A02:Z

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Qmb;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Qmb;->A02:Z

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Qmb;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Qmb;->A02:Z

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    iget-boolean v2, p0, LX/Qmb;->A02:Z

    iget-object v1, p0, LX/Qmb;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_6
    iget-boolean v2, p0, LX/Qmb;->A02:Z

    iget-object v1, p0, LX/Qmb;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_7
    iget-boolean v2, p0, LX/Qmb;->A02:Z

    iget-object v1, p0, LX/Qmb;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_1
    new-instance v3, LX/Qmb;

    invoke-direct {v3, v1, p2, v0, v2}, LX/Qmb;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3

    :pswitch_8
    iget-object v2, p0, LX/Qmb;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qza;

    iget-boolean v1, p0, LX/Qmb;->A02:Z

    iget v0, p0, LX/Qmb;->A00:I

    new-instance v3, LX/Qmb;

    invoke-direct {v3, v2, p2, v0, v1}, LX/Qmb;-><init>(LX/Qza;LX/YA3;IZ)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qmb;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qmb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Qmb;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qmb;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_18

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qmb;->A01:Ljava/lang/Object;

    check-cast v0, LX/HZe;

    iget-object v3, v0, LX/HZe;->A0B:LX/Rgm;

    iget-object v2, v0, LX/HZe;->A07:LX/4vm;

    iget-boolean v1, p0, LX/Qmb;->A02:Z

    iget-object v0, v0, LX/ODj;->A02:Ljava/lang/Long;

    iput v4, p0, LX/Qmb;->A00:I

    invoke-interface {v3, v0, v2, p0, v1}, LX/Rgm;->AnR(Ljava/lang/Long;Ljava/lang/Object;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v5, :cond_2

    return-object v5

    :pswitch_0
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qmb;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_18

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qmb;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v1, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A00:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iget-boolean v0, p0, LX/Qmb;->A02:Z

    iput v2, p0, LX/Qmb;->A00:I

    invoke-virtual {v1, p0, v0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A05(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qmb;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Qmb;->A01:Ljava/lang/Object;

    check-cast v0, LX/FHE;

    iget-object v4, v0, LX/FHE;->A09:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JU5;

    instance-of v0, v1, LX/IuX;

    if-eqz v0, :cond_15

    check-cast v1, LX/IuX;

    const/4 v3, 0x0

    iget-object v2, v1, LX/IuX;->A02:Ljava/util/List;

    iget-object v0, v1, LX/IuX;->A01:LX/J6L;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/IuX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IuX;->A02:Ljava/util/List;

    iput-object v0, v1, LX/IuX;->A01:LX/J6L;

    iput-object v3, v1, LX/IuX;->A00:LX/CyG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Qmb;->A01:Ljava/lang/Object;

    check-cast v5, LX/FHE;

    iget-object v4, v5, LX/FHE;->A03:LX/91j;

    const-string v3, "client"

    const-string v2, "trials_page_time_to_signal_nux"

    const-string v0, "impression"

    invoke-static {v4, v3, v2, v0}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/FHE;->A02:LX/36i;

    iget-boolean v3, p0, LX/Qmb;->A02:Z

    iput v6, p0, LX/Qmb;->A00:I

    invoke-static {v0}, LX/Rvl;->A00(LX/36i;)LX/Rny;

    move-result-object v2

    const-string v0, "trial_have_seen_trial_surface_time_to_signal_nux"

    invoke-interface {v2, v0, v3}, LX/Rny;->FYD(Ljava/lang/String;Z)V

    invoke-interface {v2, p0}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    :cond_2
    return-object v1

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qmb;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qmb;->A01:Ljava/lang/Object;

    check-cast v0, LX/F1T;

    iget-object v3, v0, LX/F1T;->A06:LX/9E5;

    iget-boolean v2, p0, LX/Qmb;->A02:Z

    const v0, 0x7f1376c9

    if-eqz v2, :cond_3

    const v0, 0x7f136302

    :cond_3
    new-instance v2, LX/FMH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/FMH;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/Qmb;->A00:I

    invoke-interface {v3, v2, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, p0, LX/Qmb;->A00:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_c

    if-ne v4, v3, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/0qu;

    iget v3, p1, LX/0qu;->A00:I

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    if-eq v3, v0, :cond_a

    const-string v5, "Enqueued for compilation"

    if-eq v3, v2, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    const/high16 v0, 0x10000

    if-eq v3, v0, :cond_8

    const/high16 v0, 0x20000

    if-eq v3, v0, :cond_7

    const/high16 v0, 0x30000

    if-eq v3, v0, :cond_6

    const/high16 v0, 0x40000

    if-eq v3, v0, :cond_5

    const-string v5, "Profile not compiled or enqueued"

    :cond_5
    :goto_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ProfileInstallationVerifier: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    iget-boolean v8, p0, LX/Qmb;->A02:Z

    iget-object v4, p0, LX/Qmb;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v3, LX/BEW;

    invoke-direct/range {v3 .. v8}, LX/BEW;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    iput v2, p0, LX/Qmb;->A00:I

    invoke-static {p0, v0, v3}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_6
    const-string v5, "Can\'t write cache file"

    goto :goto_1

    :cond_7
    const-string v5, "Cache file exists but cannot be read"

    goto :goto_1

    :cond_8
    const-string v5, "PackageName not found"

    goto :goto_1

    :cond_9
    const-string v5, "App was installed through Play store"

    goto :goto_1

    :cond_a
    const-string v5, "Compiled with profile"

    goto :goto_1

    :cond_b
    const-string v5, "Baseline Profile not found"

    goto :goto_1

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/0qv;->A01:LX/0Ef;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput v3, p0, LX/Qmb;->A00:I

    invoke-static {v0, p0}, LX/2KW;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qmb;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/Qmb;->A02:Z

    iget-object v0, p0, LX/Qmb;->A01:Ljava/lang/Object;

    check-cast v0, LX/B7C;

    iget-object v2, v0, LX/B7C;->A02:LX/FAK;

    if-eqz v3, :cond_d

    sget-object v0, LX/IJF;->A00:LX/IJF;

    iput v4, p0, LX/Qmb;->A00:I

    :goto_2
    invoke-interface {v2, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    sget-object v0, LX/IJB;->A00:LX/IJB;

    iput v5, p0, LX/Qmb;->A00:I

    goto :goto_2

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qmb;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Qmb;->A02:Z

    iget-object v7, p0, LX/Qmb;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    if-eqz v0, :cond_e

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput v2, p0, LX/Qmb;->A00:I

    invoke-virtual {v7, v0, p0, v2}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A14(Lcom/instagram/common/session/UserSession;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x3

    new-instance v10, LX/Qlg;

    invoke-direct {v10, v7, v12, v13}, LX/Qlg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v11, LX/O1A;

    invoke-direct {v11, v13, v12}, LX/O1A;-><init>(ILX/YA3;)V

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v7}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820e1f00051d07L

    invoke-static {v4, v5, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "IG4A_TO_WA_VERIFIED_PROFILE_LINK"

    invoke-static {v3, v8, v1, v0}, LX/M0f;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)LX/B69;

    move-result-object v9

    new-instance v5, LX/Qmw;

    invoke-direct/range {v5 .. v13}, LX/Qmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_7

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/Qmb;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    if-eq v2, v3, :cond_10

    :try_start_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/Qmb;->A01:Ljava/lang/Object;

    check-cast v0, LX/BF4;

    iget-object v2, v0, LX/BF4;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v0}, LX/BF4;->A0b()LX/8dR;

    move-result-object v0

    iput v3, p0, LX/Qmb;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A05(LX/8dR;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/Qmb;->A01:Ljava/lang/Object;

    check-cast v2, LX/BF4;

    invoke-static {v2}, LX/BF4;->A00(LX/BF4;)LX/0hv;

    move-result-object v0

    invoke-static {v0}, LX/233;->A0y(LX/0ht;)V

    if-eqz v3, :cond_12

    iget-object v2, v2, LX/BF4;->A07:LX/9E5;

    new-instance v0, LX/I7p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, LX/Qmb;->A00:I

    invoke-interface {v2, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_12
    invoke-static {v2}, LX/BF4;->A02(LX/BF4;)V

    goto/16 :goto_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, p0, LX/Qmb;->A01:Ljava/lang/Object;

    check-cast v1, LX/BF4;

    invoke-static {v1}, LX/BF4;->A00(LX/BF4;)LX/0hv;

    move-result-object v0

    invoke-static {v0}, LX/233;->A0y(LX/0ht;)V

    invoke-static {v1}, LX/BF4;->A02(LX/BF4;)V

    goto/16 :goto_7

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qmb;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qmb;->A01:Ljava/lang/Object;

    check-cast v0, LX/BEt;

    iget-object v4, v0, LX/BEt;->A01:LX/KN1;

    iget-boolean v0, p0, LX/Qmb;->A02:Z

    iput v2, p0, LX/Qmb;->A00:I

    iget-object v6, v4, LX/KN1;->A00:LX/KCv;

    if-eqz v0, :cond_13

    sget-object v9, LX/JHJ;->A05:LX/JHJ;

    :goto_3
    iget-object v8, v6, LX/KCv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/KCv;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    const-class v2, LX/DXv;

    const-class v0, LX/GFR;

    const/4 v5, 0x0

    invoke-static {v3, v8, v2, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "creators/content_appreciation/async_set_content_appreciation_settings/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/26X;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appreciation_status"

    invoke-static {v2, v9, v0}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const v0, 0x43cb13c6

    invoke-virtual {v2, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/22X;->A0G(LX/MwU;I)LX/BVC;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v0, LX/522;

    invoke-direct {v0, v2, v5}, LX/522;-><init>(ILX/YA3;)V

    invoke-static {v0, v3}, LX/9k6;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v0, LX/Aph;

    invoke-direct {v0, v6, v5, v2}, LX/Aph;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v0, LX/522;

    invoke-direct {v0, v2, v5}, LX/522;-><init>(ILX/YA3;)V

    invoke-static {v0, v3}, LX/9k6;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v0, LX/522;

    invoke-direct {v0, v2, v5}, LX/522;-><init>(ILX/YA3;)V

    invoke-static {v0, v3}, LX/9k6;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v3

    const/16 v2, 0x9

    new-instance v0, LX/Qkj;

    invoke-direct {v0, v4, v2}, LX/Qkj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p0}, LX/BVC;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v1, :cond_15

    return-object v1

    :cond_13
    sget-object v9, LX/JHJ;->A04:LX/JHJ;

    goto :goto_3

    :cond_14
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qmb;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qza;

    iget-boolean v0, p0, LX/Qmb;->A02:Z

    sget-object v2, LX/B6g;->A03:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_17

    iget-object v2, v1, LX/Qza;->A0A:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1RZ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v7, v1, LX/Qza;->A0C:LX/6AP;

    invoke-static {v7}, LX/1Ro;->A02(LX/6AP;)LX/0N6;

    move-result-object v6

    const-string v5, "fx_android_access_library_internal_settings"

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v2 .. v7}, LX/1RZ;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0N6;LX/6AP;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/58I;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_5
    iput-object v2, v1, LX/Qza;->A05:Ljava/util/List;

    iget v2, p0, LX/Qmb;->A00:I

    invoke-static {v1, v2, v0}, LX/Qza;->A00(LX/Qza;IZ)LX/ODh;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/B6g;->A09(LX/ODh;)V

    if-eqz v0, :cond_16

    const-string v0, "Fetch IG auth data from account manager completed"

    :goto_6
    invoke-virtual {v1, v0}, LX/B6g;->A07(Ljava/lang/String;)V

    :cond_15
    :goto_7
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_16
    const-string v0, "Fetch IG auth data from user session completed"

    goto :goto_6

    :cond_17
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v5, LX/0N6;->A0A:LX/0N6;

    sget-object v4, LX/0N7;->A02:LX/0N7;

    const-string v3, "resolver_type"

    const-string v2, "content_provider"

    invoke-static {v3, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v8, 0x0

    new-instance v2, LX/50F;

    invoke-direct {v2, v3, v5, v4}, LX/50F;-><init>(Ljava/util/Map;LX/0N6;LX/0N7;)V

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/9Qs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v1, LX/Qza;->A0B:LX/B69;

    invoke-static {v2}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v5

    iget-object v7, v1, LX/Qza;->A08:Ljava/lang/String;

    const-string v6, "fx_android_access_library_internal_settings"

    invoke-virtual/range {v3 .. v9}, LX/9Qs;->A04(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/7pV;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_5

    :cond_18
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
