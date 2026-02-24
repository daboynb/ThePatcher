.class public final LX/RxZ;
.super LX/207;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435458
    .line 268435459
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435460
    .line 268435461
    invoke-direct {p0}, LX/207;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
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

.method public synthetic constructor <init>(LX/Rpb;LX/Rpc;LX/Rpe;LX/Rpr;LX/Rqa;LX/Rqi;LX/RwJ;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, LX/207;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/content/Context;LX/VMF;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/ckn;
    .locals 9

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    invoke-static {p4}, LX/RwJ;->A00(LX/4vm;)LX/ckl;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/aev;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/aev;->A00:LX/ckl;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v2, LX/ckn;

    return-object v2

    :pswitch_1
    if-eqz p4, :cond_1

    invoke-static {p4}, LX/BSI;->A0d(LX/4vm;)LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BWg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/QJ9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QJ9;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/QJ9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v1, LX/cjr;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/aeu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/aeu;->A00:LX/cjr;

    goto :goto_0

    :cond_1
    sget-object v1, LX/adr;->A00:LX/adr;

    goto :goto_2

    :pswitch_2
    if-eqz p5, :cond_2

    new-instance v1, LX/QJO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p5, v1, LX/QJO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    check-cast v1, LX/cjy;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/aez;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/aez;->A00:LX/cjy;

    goto :goto_0

    :cond_2
    sget-object v1, LX/adx;->A00:LX/adx;

    goto :goto_3

    :pswitch_3
    if-eqz p4, :cond_3

    new-instance v1, LX/QJN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/QJN;->A00:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    check-cast v1, LX/cjv;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/aew;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/aew;->A00:LX/cjv;

    goto :goto_0

    :cond_3
    sget-object v1, LX/adw;->A00:LX/adw;

    goto :goto_4

    :pswitch_4
    invoke-static {p4}, LX/RwJ;->A00(LX/4vm;)LX/ckl;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/afj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/afj;->A00:LX/ckl;

    goto/16 :goto_0

    :pswitch_5
    if-eqz p4, :cond_4

    invoke-static {p4}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    invoke-static {v0}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v5

    iget-object v0, p4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CO2()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p4}, LX/4vm;->A03()I

    move-result v3

    iget-object v0, p4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CbB()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v2

    iget-object v0, p4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v1

    invoke-static {p4}, LX/RwJ;->A00(LX/4vm;)LX/ckl;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/QJS;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/QJS;->A06:Ljava/lang/String;

    iput-object v6, v8, LX/QJS;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v5, v8, LX/QJS;->A07:Z

    iput-object v4, v8, LX/QJS;->A05:Ljava/lang/Integer;

    iput v3, v8, LX/QJS;->A01:I

    iput v2, v8, LX/QJS;->A02:I

    iput v1, v8, LX/QJS;->A00:I

    iput-object v0, v8, LX/QJS;->A04:LX/ckl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    new-instance v2, LX/afl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/afl;->A01:LX/ckj;

    iput-object p2, v2, LX/afl;->A00:LX/VMF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_4
    sget-object v8, LX/aei;->A00:LX/aei;

    goto :goto_5

    :pswitch_6
    if-nez p5, :cond_5

    sget-object v2, LX/4LI;->A06:LX/4LI;

    const-string v1, "MultiMediaVideoCardUseCase"

    const-string v0, "follower count not provided by server"

    invoke-static {v2, v1, v0}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p4, :cond_6

    invoke-static {p4}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    invoke-static {v0}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v2

    invoke-static {p4}, LX/RwJ;->A00(LX/4vm;)LX/ckl;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/QJT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QJT;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/QJT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v2, v1, LX/QJT;->A04:Z

    iput-object v0, v1, LX/QJT;->A01:LX/ckl;

    iput-object p5, v1, LX/QJT;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    check-cast v1, LX/ckk;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/afk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/afk;->A00:LX/ckk;

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/aej;->A00:LX/aej;

    goto :goto_6

    :pswitch_7
    if-eqz p4, :cond_8

    invoke-static {p4}, LX/BSI;->A0d(LX/4vm;)LX/KAE;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LX/4b0;

    invoke-direct {v1, v0}, LX/4b0;-><init>(Lcom/instagram/api/schemas/MusicInfo;)V

    :goto_7
    invoke-interface {v1, p1, p3}, LX/Wd1;->AEz(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/Wd1;->B41()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/Wd1;->B5V()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-interface {v1}, LX/Wd1;->DlA()Z

    move-result v0

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QJP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QJP;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/QJP;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/QJP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v1, LX/QJP;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    new-instance v2, LX/afi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/afi;->A00:LX/cjz;

    goto/16 :goto_0

    :cond_7
    invoke-interface {v1}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, LX/1Dt;

    invoke-direct {v1, v0}, LX/1Dt;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    goto :goto_7

    :cond_8
    sget-object v1, LX/adz;->A00:LX/adz;

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
