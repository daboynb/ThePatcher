.class public final LX/LLc;
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
.method public constructor <init>(Landroid/content/Context;LX/YA3;IZ)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/LLc;->$t:I

    iput-boolean p4, p0, LX/LLc;->A02:Z

    iput-object p1, p0, LX/LLc;->A01:Ljava/lang/Object;

    iput p3, p0, LX/LLc;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/LLc;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p4, p0, LX/LLc;->A02:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/LLc;->A01:Ljava/lang/Object;

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
.end method

.method public static A00(Ljava/lang/String;LX/LLc;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p1, LX/LLc;->A01:Ljava/lang/Object;

    check-cast v0, LX/EwV;

    iget-object v2, v0, LX/EwV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/EwV;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, p0}, LX/GhE;->A00(LX/4ke;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iput v3, p1, LX/LLc;->A00:I

    const v0, 0x32f344e4

    invoke-virtual {v1, v0, p1}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/YA3;LX/Xrn;IZ)V
    .locals 2

    new-instance v1, LX/LLc;

    invoke-direct {v1, p0, p1, p3, p4}, LX/LLc;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/LLc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v2, p0, LX/LLc;->A02:Z

    iget-object v1, p0, LX/LLc;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    :goto_0
    new-instance v3, LX/LLc;

    invoke-direct {v3, v1, p2, v0, v2}, LX/LLc;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3

    :pswitch_0
    iget-boolean v2, p0, LX/LLc;->A02:Z

    iget-object v1, p0, LX/LLc;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_1
    iget-boolean v2, p0, LX/LLc;->A02:Z

    iget-object v1, p0, LX/LLc;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    iget-boolean v2, p0, LX/LLc;->A02:Z

    iget-object v1, p0, LX/LLc;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_3
    iget-boolean v2, p0, LX/LLc;->A02:Z

    iget-object v1, p0, LX/LLc;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    iget-boolean v2, p0, LX/LLc;->A02:Z

    iget-object v1, p0, LX/LLc;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    iget-boolean v2, p0, LX/LLc;->A02:Z

    iget-object v1, p0, LX/LLc;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/LLc;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/LLc;->A02:Z

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/LLc;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/LLc;->A02:Z

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/LLc;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/LLc;->A02:Z

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/LLc;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/LLc;->A02:Z

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_a
    iget-boolean v2, p0, LX/LLc;->A02:Z

    iget-object v1, p0, LX/LLc;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, p0, LX/LLc;->A00:I

    new-instance v3, LX/LLc;

    invoke-direct {v3, v1, p2, v0, v2}, LX/LLc;-><init>(Landroid/content/Context;LX/YA3;IZ)V

    return-object v3

    :pswitch_b
    iget-object v2, p0, LX/LLc;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/LLc;->A02:Z

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/LLc;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/LLc;->A02:Z

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, LX/LLc;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/LLc;->A02:Z

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, LX/LLc;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/LLc;->A02:Z

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/LLc;

    invoke-direct {v3, v2, p2, v0, v1}, LX/LLc;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LLc;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LLc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/LLc;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LLc;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_1e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/LLc;->A02:Z

    iget-object v0, p0, LX/LLc;->A01:Ljava/lang/Object;

    check-cast v0, LX/4c4;

    iget-object v3, v0, LX/4c4;->A00:LX/4Zr;

    if-eqz v1, :cond_1

    const-string v1, "save_audio_error"

    const v0, 0x7f136302

    new-instance v2, LX/B9r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/B9r;->A00:I

    iput-object v1, v2, LX/B9r;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/LLc;->A00:I

    :goto_0
    invoke-virtual {v3, v2, p0}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v6, :cond_20

    :cond_0
    return-object v6

    :cond_1
    const-string v1, "unsave_audio_error"

    const v0, 0x7f1376c9

    new-instance v2, LX/B9r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/B9r;->A00:I

    iput-object v1, v2, LX/B9r;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/LLc;->A00:I

    goto :goto_0

    :pswitch_0
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LLc;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LLc;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Hk;

    iget-object v1, v0, LX/3Hk;->A03:LX/AWJ;

    goto :goto_2

    :pswitch_1
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LLc;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LLc;->A01:Ljava/lang/Object;

    check-cast v0, LX/DXa;

    iget-object v1, v0, LX/DXa;->A0F:LX/FAK;

    :goto_2
    iget-boolean v0, p0, LX/LLc;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, p0, LX/LLc;->A00:I

    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LLc;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LLc;->A01:Ljava/lang/Object;

    check-cast v0, LX/37w;

    iget-object v1, v0, LX/37w;->A00:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iget-boolean v0, p0, LX/LLc;->A02:Z

    iput v2, p0, LX/LLc;->A00:I

    invoke-virtual {v1, p0, v0}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A00(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LLc;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LLc;->A01:Ljava/lang/Object;

    check-cast v0, LX/BEh;

    iget-object v3, v0, LX/BEh;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-boolean v7, p0, LX/LLc;->A02:Z

    iput v1, p0, LX/LLc;->A00:I

    iget-object v0, v3, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A02:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v2, v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/BqJ;

    const-class v0, LX/DFA;

    const/4 v4, 0x0

    invoke-static {v2, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const/16 v0, 0x4a7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    const-string v0, "require_approval"

    invoke-virtual {v1, v0, v7}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const v0, 0x542a8f75    # 2.930205E12f

    invoke-virtual {v1, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/L3m;

    invoke-direct {v0, v1, v4}, LX/L3m;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/9k6;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/25V;

    invoke-direct {v0, v1, v4}, LX/25V;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/9k6;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/25V;

    invoke-direct {v0, v1, v4}, LX/25V;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/9k6;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/21q;

    invoke-direct {v0, v3, v1}, LX/21q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0}, LX/BVC;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LLc;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/barcelonaig/goldenticket/api/BarcelonaPreRegisterApi;->A00:Lcom/instagram/barcelonaig/goldenticket/api/BarcelonaPreRegisterApi;

    iget-object v0, p0, LX/LLc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-boolean v0, p0, LX/LLc;->A02:Z

    iput v3, p0, LX/LLc;->A00:I

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/barcelonaig/goldenticket/api/BarcelonaPreRegisterApi;->A00(Lcom/instagram/common/session/UserSession;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_0

    return-object v4

    :pswitch_5
    iget v0, p0, LX/LLc;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LLc;->A01:Ljava/lang/Object;

    check-cast v0, LX/37O;

    iget-object v0, v0, LX/37O;->A01:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    iget-boolean v9, p0, LX/LLc;->A02:Z

    iput v1, p0, LX/LLc;->A00:I

    iget-object v1, v0, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AvK;

    iget-object v5, v0, LX/AvK;->A03:Ljava/lang/Boolean;

    iget-object v2, v0, LX/AvK;->A00:LX/Nl5;

    iget-object v3, v0, LX/AvK;->A01:LX/Nl6;

    iget-object v6, v0, LX/AvK;->A04:Ljava/lang/Long;

    iget-object v7, v0, LX/AvK;->A05:Ljava/lang/Long;

    iget-object v4, v0, LX/AvK;->A02:LX/89Y;

    iget-boolean v8, v0, LX/AvK;->A06:Z

    invoke-static/range {v2 .. v9}, LX/AvK;->A00(LX/Nl5;LX/Nl6;LX/89Y;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZ)LX/AvK;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LLc;->A00:I

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_20

    iget-object v2, p0, LX/LLc;->A01:Ljava/lang/Object;

    check-cast v2, LX/EwV;

    iget-object v4, v2, LX/EwV;->A02:LX/2a5;

    iget-object v3, v2, LX/EwV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->DYC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/430;->FuU(Ljava/lang/Boolean;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/LLc;->A02:Z

    if-eqz v0, :cond_6

    const-string v0, "favorite_for_stories"

    :goto_3
    invoke-static {v0, p0}, LX/LLc;->A00(Ljava/lang/String;LX/LLc;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    return-object v6

    :cond_6
    const-string v0, "unfavorite_for_stories"

    goto :goto_3

    :pswitch_7
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LLc;->A00:I

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_20

    iget-object v2, p0, LX/LLc;->A01:Ljava/lang/Object;

    check-cast v2, LX/EwV;

    iget-object v4, v2, LX/EwV;->A02:LX/2a5;

    iget-object v3, v2, LX/EwV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->DY9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/430;->FuS(Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/LLc;->A02:Z

    if-eqz v0, :cond_9

    const-string v0, "favorite_for_clips"

    :goto_4
    invoke-static {v0, p0}, LX/LLc;->A00(Ljava/lang/String;LX/LLc;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    return-object v6

    :cond_9
    const/16 v0, 0x702

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_8
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LLc;->A00:I

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_20

    iget-object v2, p0, LX/LLc;->A01:Ljava/lang/Object;

    check-cast v2, LX/EwV;

    iget-object v1, v2, LX/EwV;->A02:LX/2a5;

    iget-object v0, v2, LX/EwV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2ab;->A0N(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    goto :goto_7

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/LLc;->A02:Z

    if-eqz v0, :cond_c

    const-string v0, "favorite"

    :goto_5
    invoke-static {v0, p0}, LX/LLc;->A00(Ljava/lang/String;LX/LLc;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    return-object v6

    :cond_c
    const/16 v0, 0xdb

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_9
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LLc;->A00:I

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/LLc;->A01:Ljava/lang/Object;

    check-cast v2, LX/EwV;

    iget-object v4, v2, LX/EwV;->A02:LX/2a5;

    iget-object v3, v2, LX/EwV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->DYA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/430;->FuT(Ljava/lang/Boolean;)V

    :goto_6
    invoke-virtual {v4, v3}, LX/2a5;->A04(LX/LjV;)V

    :goto_7
    invoke-static {v2}, LX/EwV;->A00(LX/EwV;)V

    goto/16 :goto_b

    :cond_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/LLc;->A02:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x2b8

    :goto_8
    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/LLc;->A00(Ljava/lang/String;LX/LLc;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_d

    return-object v6

    :cond_f
    const/16 v0, 0x3cd

    goto :goto_8

    :cond_10
    iget-boolean v1, p0, LX/LLc;->A02:Z

    iget-object v0, p0, LX/LLc;->A01:Ljava/lang/Object;

    check-cast v0, LX/EwV;

    iget-object v2, v0, LX/EwV;->A01:LX/5B9;

    if-eqz v1, :cond_11

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/EwV;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5B9;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_11
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/EwV;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5B9;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_a
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LLc;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v2, 0x0

    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_14
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/LLc;->A02:Z

    if-nez v0, :cond_13

    iget-object v0, p0, LX/LLc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iget-object v1, v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A01:Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    iget-object v0, v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A02:Ljava/lang/String;

    iput v2, p0, LX/LLc;->A00:I

    invoke-virtual {v1, v0, p0, v2}, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A01(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_12

    return-object v6

    :pswitch_b
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LLc;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, p0, LX/LLc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_16
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/LLc;->A02:Z

    if-eqz v0, :cond_20

    iput v1, p0, LX/LLc;->A00:I

    invoke-static {p0}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_15

    return-object v6

    :pswitch_c
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LLc;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-boolean v0, p0, LX/LLc;->A02:Z

    iget-object v2, p0, LX/LLc;->A01:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    if-nez v0, :cond_1a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "redirect_to_thread"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(LX/9O6;)Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v6, 0x3f6

    move-object v5, v4

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0A(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_b

    :cond_18
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LLc;->A01:Ljava/lang/Object;

    check-cast v0, LX/CG2;

    iget-object v0, v0, LX/CG2;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v5

    iput v7, p0, LX/LLc;->A00:I

    iget-object v4, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v4}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_19

    iget-object v2, v0, LX/B2t;->A08:Ljava/lang/String;

    :goto_9
    const-string v1, "Required value was null."

    if-eqz v2, :cond_1c

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0a:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, LX/AvS;

    iget-object v0, v0, LX/AvS;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A05(LX/Awr;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_17

    return-object v6

    :cond_19
    move-object v2, v3

    goto :goto_9

    :cond_1a
    invoke-static {v2}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    goto :goto_b

    :cond_1b
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/LLc;->A02:Z

    sget-object v2, LX/0kR;->A03:LX/0kR;

    iget-object v1, p0, LX/LLc;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, p0, LX/LLc;->A00:I

    if-eqz v3, :cond_1d

    invoke-virtual {v2, v1, v0}, LX/0kR;->A03(Landroid/content/Context;I)F

    move-result v0

    :goto_a
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    return-object v4

    :cond_1d
    invoke-virtual {v2, v1, v0}, LX/0kR;->A02(Landroid/content/Context;I)F

    move-result v0

    goto :goto_a

    :cond_1e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_e
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LLc;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-boolean v0, p0, LX/LLc;->A02:Z

    iget-object v2, p0, LX/LLc;->A01:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    if-nez v0, :cond_21

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "redirect_to_thread"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v2}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(LX/9O6;)Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v6, 0x3f6

    move-object v5, v4

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0A(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_20
    :goto_b
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_21
    invoke-static {v2}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    goto :goto_b

    :cond_22
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LLc;->A01:Ljava/lang/Object;

    check-cast v0, LX/CG1;

    iget-object v0, v0, LX/CG1;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v5

    iput v7, p0, LX/LLc;->A00:I

    iget-object v4, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v4}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_23

    iget-object v2, v0, LX/B2t;->A08:Ljava/lang/String;

    :goto_c
    const-string v1, "Required value was null."

    if-eqz v2, :cond_25

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    check-cast v0, LX/B1q;

    iget-object v0, v0, LX/B1q;->A01:LX/Awr;

    invoke-virtual {v4, v0, v2, v3, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A05(LX/Awr;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1f

    return-object v6

    :cond_23
    move-object v2, v3

    goto :goto_c

    :cond_24
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
