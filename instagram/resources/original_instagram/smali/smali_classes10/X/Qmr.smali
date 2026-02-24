.class public final LX/Qmr;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)V
    .locals 1

    .line 268435456
    const/16 v0, 0xb

    .line 268435457
    .line 268435458
    iput v0, p0, LX/Qmr;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Qmr;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Qmr;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/Qmr;->$t:I

    iput-object p2, p0, LX/Qmr;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Qmr;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Qmr;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Qmr;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Qmr;->A03:Ljava/lang/String;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Qmr;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/Qmr;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/Qmr;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Qmr;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Qmr;->A03:Ljava/lang/String;

    const/16 v8, 0xc

    :goto_0
    new-instance v3, LX/Qmr;

    invoke-direct/range {v3 .. v8}, LX/Qmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/Qmr;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Qmr;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Qmr;->A03:Ljava/lang/String;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/Qmr;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Qmr;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Qmr;->A01:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/Qmr;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Qmr;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Qmr;->A01:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/Qmr;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Qmr;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Qmr;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/Qmr;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Qmr;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Qmr;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/Qmr;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Qmr;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Qmr;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/Qmr;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Qmr;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Qmr;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/Qmr;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Qmr;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Qmr;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/Qmr;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qmr;->A03:Ljava/lang/String;

    new-instance v3, LX/Qmr;

    invoke-direct {v3, v1, v0, p2}, LX/Qmr;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)V

    iput-object p1, v3, LX/Qmr;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_9
    iget-object v2, p0, LX/Qmr;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Qmr;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/Qmr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Qmr;->A03:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v3, LX/Qmr;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Qmr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    goto :goto_2

    :pswitch_b
    iget-object v2, p0, LX/Qmr;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Qmr;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_1
    new-instance v3, LX/Qmr;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Qmr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    :goto_2
    iput-object p1, v3, LX/Qmr;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qmr;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qmr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    iget v0, v1, LX/Qmr;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/Qmr;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_18

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/communitynotes/CommunityNotesUtil;->A00:Lcom/instagram/communitynotes/CommunityNotesUtil;

    iget-object v5, v1, LX/Qmr;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ziw;

    iget-object v7, v5, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/Qmr;->A01:Ljava/lang/Object;

    check-cast v3, LX/0iy;

    iget-object v9, v1, LX/Qmr;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/Ziw;->A0F:LX/Eul;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v5, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/Ziw;->A0E:LX/4vm;

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BLD()Lcom/instagram/api/schemas/CommunityNotesInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/CommunityNotesInfo;->Bax()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v13

    :goto_0
    iput v4, v1, LX/Qmr;->A00:I

    move-object v11, v1

    move-object v12, v3

    invoke-virtual/range {v6 .. v13}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/Xrn;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v0, :cond_1d

    return-object v0

    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Qmr;->A00:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_18

    iget-object v7, v1, LX/Qmr;->A02:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v9, LX/23S;

    instance-of v2, v9, LX/3kt;

    if-eqz v2, :cond_16

    check-cast v9, LX/3kt;

    iget-object v3, v9, LX/3kt;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, LX/Qmr;->A02:Ljava/lang/Object;

    iput v6, v1, LX/Qmr;->A00:I

    invoke-interface {v7, v3, v1}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/Qmr;->A02:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    iget-object v5, v1, LX/Qmr;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/Qmr;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/5nG;->A01:LX/5nH;

    sget-object v2, LX/H4p;->A00:LX/H4p;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v3, LX/DuV;

    const-class v2, LX/H4p;

    invoke-static {v4, v5, v3, v2}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    const/16 v4, 0x2c

    const/16 v3, 0x17

    const/16 v2, 0x57

    invoke-static {v4, v3, v2}, LX/26u;->A03(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/26u;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v9}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    iput-object v7, v1, LX/Qmr;->A02:Ljava/lang/Object;

    iput v8, v1, LX/Qmr;->A00:I

    invoke-virtual {v2, v8, v1}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_1

    return-object v0

    :pswitch_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/Qmr;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_18

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Qmr;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/Qmr;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iput v4, v1, LX/Qmr;->A00:I

    invoke-static {v2, v3}, LX/7GQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    const v2, 0x6df831b

    invoke-virtual {v3, v2, v1}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/Qmr;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_18

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Qmr;->A02:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    iget-object v3, v1, LX/Qmr;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/MRO;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XH6;

    if-nez v5, :cond_3

    sget-object v5, LX/XH6;->A02:LX/XH6;

    :cond_3
    invoke-static {v4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v2, "nme_entrypoint_event"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    sget-object v3, LX/JNB;->A04:LX/JNB;

    const-string v2, "event"

    invoke-interface {v4, v3, v2}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v2, "entrypoint"

    invoke-interface {v4, v5, v2}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    iget-object v2, v1, LX/Qmr;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;

    iput v6, v1, LX/Qmr;->A00:I

    invoke-virtual {v2, v1}, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Qmr;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_18

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v1, LX/Qmr;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v3, v1, LX/Qmr;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    instance-of v2, v9, LX/3kt;

    if-eqz v2, :cond_17

    iget-object v2, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    iput v5, v1, LX/Qmr;->A00:I

    invoke-static {v3, v4, v2, v1}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05(Landroid/content/Context;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Qmr;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v2, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    iget-object v3, v1, LX/Qmr;->A03:Ljava/lang/String;

    iput v4, v1, LX/Qmr;->A00:I

    iget-object v2, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    invoke-virtual {v2, v3, v1}, Lcom/instagram/fanclub/api/FanClubApi;->A0I(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_4

    return-object v0

    :pswitch_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/Qmr;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_18

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v1, LX/Qmr;->A01:Ljava/lang/Object;

    check-cast v9, LX/Xrn;

    iget-object v8, v1, LX/Qmr;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v2, v8, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/Ku2;

    iget-object v5, v2, LX/Ku2;->A00:LX/3aq;

    iget-object v2, v2, LX/Ku2;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v3, 0x2

    const v2, 0x3f5a0f70

    invoke-virtual {v5, v2, v4, v3}, LX/G25;->markerEnd(IIS)V

    iget-object v4, v1, LX/Qmr;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v3, 0xe

    new-instance v2, LX/Qmc;

    invoke-direct {v2, v8, v4, v6, v3}, LX/Qmc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v5, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v2, v9}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v4

    const/16 v3, 0x1a

    new-instance v2, LX/68U;

    invoke-direct {v2, v8, v6, v3}, LX/68U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v2, v9}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v2

    filled-new-array {v4, v2}, [LX/Yin;

    move-result-object v2

    iput v7, v1, LX/Qmr;->A00:I

    invoke-static {v1, v2}, LX/5iy;->A02(LX/YA3;[LX/Yin;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/Qmr;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_18

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/Qmr;->A02:Ljava/lang/Object;

    check-cast v7, LX/BE3;

    iget-object v2, v7, LX/BE3;->A01:LX/UNa;

    iget-object v6, v1, LX/Qmr;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/UNa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/HIi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5iU;

    move-result-object v5

    iget-object v4, v1, LX/Qmr;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/Qjy;

    invoke-direct {v2, v4, v7, v6, v3}, LX/Qjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v8, v1, LX/Qmr;->A00:I

    invoke-interface {v5, v2, v1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/Qmr;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_18

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Qmr;->A01:Ljava/lang/Object;

    check-cast v5, LX/Yir;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    iget-object v7, v1, LX/Qmr;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "item_key"

    invoke-static {v6, v2, v7}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v8

    invoke-virtual {v6}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v3}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v14

    sget-object v15, LX/Qnz;->A00:LX/Qnz;

    sget-object v2, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6wx;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, LX/6wx;->forLiveQuery(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "FetchQuestsProgressLive"

    const-string v11, "b2mv_unlockables"

    invoke-static/range {v8 .. v15}, LX/6wy;->A01(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v1, LX/Qmr;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    iget-object v2, v2, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v3

    new-instance v2, LX/Qmd;

    invoke-direct {v2, v7, v6, v5}, LX/Qmd;-><init>(Ljava/lang/String;LX/YA3;LX/Yir;)V

    invoke-static {v2, v3}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v2

    invoke-static {v5, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v3

    const/16 v2, 0x35

    invoke-static {v3, v2}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v2

    iput v4, v1, LX/Qmr;->A00:I

    invoke-static {v1, v2, v5}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/Qmr;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    iget-object v5, v1, LX/Qmr;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v5}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2aE;->A07(LX/Yip;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v9, :cond_1d

    iget-object v0, v1, LX/Qmr;->A02:Ljava/lang/Object;

    check-cast v0, LX/KED;

    iget-object v0, v0, LX/KED;->A01:LX/0hv;

    invoke-virtual {v0, v9}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_7
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Qmr;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "Fetching promos for "

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/Qmr;->A03:Ljava/lang/String;

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/Qmr;->A02:Ljava/lang/Object;

    check-cast v2, LX/KED;

    iget-object v2, v2, LX/KED;->A02:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    iput-object v5, v1, LX/Qmr;->A01:Ljava/lang/Object;

    iput v6, v1, LX/Qmr;->A00:I

    invoke-virtual {v2, v3, v1}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_6

    return-object v0

    :pswitch_8
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Qmr;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_9

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Ljava/lang/String;

    iget-object v3, v1, LX/Qmr;->A01:Ljava/lang/Object;

    if-eqz v9, :cond_c

    check-cast v3, LX/KUS;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-static {v0, v9}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v2

    iget-object v1, v3, LX/KUS;->A01:LX/1Ea;

    iget-object v0, v3, LX/KUS;->A00:LX/1PD;

    invoke-static {v0, v2, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_9
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/Qmr;->A02:Ljava/lang/Object;

    iget-object v6, v1, LX/Qmr;->A03:Ljava/lang/String;

    iput v2, v1, LX/Qmr;->A00:I

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const/4 v5, 0x0

    const v2, 0x629d992f

    invoke-virtual {v3, v2}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v2, LX/Qma;

    invoke-direct {v2, v7, v6, v5, v3}, LX/Qma;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v4, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_8

    return-object v0

    :pswitch_9
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/Qmr;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_b

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Ljava/lang/String;

    iget-object v3, v1, LX/Qmr;->A01:Ljava/lang/Object;

    if-eqz v9, :cond_c

    check-cast v3, LX/KUS;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-static {v0, v9}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v2

    iget-object v1, v3, LX/KUS;->A01:LX/1Ea;

    iget-object v0, v3, LX/KUS;->A00:LX/1PD;

    invoke-static {v0, v2, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_b
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/Qmr;->A02:Ljava/lang/Object;

    iget-object v5, v1, LX/Qmr;->A03:Ljava/lang/String;

    iput v7, v1, LX/Qmr;->A00:I

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const/4 v4, 0x0

    const v2, 0x761af55e

    invoke-virtual {v3, v2}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v3

    new-instance v2, LX/Qma;

    invoke-direct {v2, v6, v5, v4, v7}, LX/Qma;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v3, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_a

    return-object v0

    :cond_c
    check-cast v3, LX/KUS;

    invoke-virtual {v3}, LX/KUS;->A00()V

    goto/16 :goto_c

    :pswitch_a
    iget v0, v1, LX/Qmr;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_18

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Qmr;->A02:Ljava/lang/Object;

    check-cast v3, LX/KUO;

    iget-object v2, v1, LX/Qmr;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, LX/Qmr;->A03:Ljava/lang/String;

    iput v4, v1, LX/Qmr;->A00:I

    invoke-virtual {v3, v2, v0}, LX/KUO;->A00(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/Qmr;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_14

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, LX/JPf;

    instance-of v0, v9, LX/BsA;

    if-eqz v0, :cond_1c

    iget-object v10, v1, LX/Qmr;->A02:Ljava/lang/Object;

    check-cast v10, LX/TF4;

    move-object v0, v9

    check-cast v0, LX/BsA;

    iget-object v13, v0, LX/BsA;->A00:Ljava/lang/Object;

    check-cast v13, LX/32P;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/16 v0, 0x2a

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-class v4, LX/CFV;

    invoke-virtual {v13, v4, v6}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_13

    const-string v0, "effect_id"

    invoke-virtual {v3, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v13, v4, v6}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v4

    if-eqz v4, :cond_12

    const-string v3, "effect_parameters"

    const-class v0, LX/CFI;

    invoke-virtual {v4, v0, v3}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v0, "data"

    invoke-virtual {v3, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v7, LX/Cx4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/Cx4;->A01:Ljava/lang/String;

    iput-object v2, v7, LX/Cx4;->A00:Ljava/lang/String;

    iput-object v0, v7, LX/Cx4;->A02:Ljava/lang/String;

    iput-object v2, v7, LX/Cx4;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xb5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v0, LX/CFt;

    invoke-virtual {v13, v3, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_19

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/32P;

    const-string v3, "retailer_id"

    invoke-virtual {v15, v3}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_15

    const-string v0, "id"

    invoke-virtual {v15, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v5, "name"

    invoke-virtual {v15, v5}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "variant_name"

    invoke-virtual {v15, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v15, v3}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "seller"

    const-class v3, LX/CFg;

    invoke-virtual {v15, v3, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_5
    const-string v5, "formatted_price"

    const-class v0, LX/CFc;

    invoke-virtual {v15, v0, v5}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v5

    if-eqz v5, :cond_10

    const-string v0, "text"

    invoke-virtual {v5, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_6
    const-string v0, "external_url"

    invoke-virtual {v15, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "main_image_with_safe_fallback"

    const-class v0, LX/CFd;

    invoke-virtual {v15, v0, v5}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v5

    if-eqz v5, :cond_f

    const-string v0, "uri"

    invoke-virtual {v5, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {v15, v3, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v0, "display_name"

    invoke-virtual {v3, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    new-instance v3, LX/D41;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v3, LX/D41;->A03:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/D41;->A06:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/D41;->A09:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/D41;->A07:Ljava/lang/String;

    iput-object v12, v3, LX/D41;->A05:Ljava/lang/String;

    iput-object v11, v3, LX/D41;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/D41;->A00:LX/Cx4;

    iput-object v6, v3, LX/D41;->A01:Ljava/lang/String;

    iput-object v5, v3, LX/D41;->A04:Ljava/lang/String;

    iput-object v4, v3, LX/D41;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    move-object v4, v2

    goto :goto_8

    :cond_f
    move-object v5, v2

    goto :goto_7

    :cond_10
    move-object v11, v2

    goto :goto_6

    :cond_11
    move-object v12, v2

    goto :goto_5

    :cond_12
    move-object v0, v2

    goto/16 :goto_3

    :cond_13
    move-object v5, v2

    goto/16 :goto_2

    :cond_14
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Qmr;->A02:Ljava/lang/Object;

    check-cast v2, LX/aBY;

    iget-object v3, v2, LX/aBY;->A00:LX/RaC;

    iget-object v2, v1, LX/Qmr;->A03:Ljava/lang/String;

    iput v4, v1, LX/Qmr;->A00:I

    invoke-interface {v3, v2, v1}, LX/RaC;->Atb(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_d

    return-object v0

    :cond_15
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try.Failure<*>"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/5wS;

    iget-object v0, v9, LX/5wS;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    instance-of v0, v9, LX/5wS;

    if-nez v0, :cond_1d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_19
    const-string v3, "queried_product_item"

    const-class v0, LX/CG6;

    invoke-virtual {v13, v0, v3}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v15

    if-eqz v15, :cond_1b

    const-string v3, "retailer_id"

    invoke-virtual {v15, v3}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_21

    const-string v0, "id"

    invoke-virtual {v15, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v4, "name"

    invoke-virtual {v15, v4}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "variant_name"

    invoke-virtual {v15, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15, v3}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "seller"

    const-class v3, LX/CG5;

    invoke-virtual {v15, v3, v14}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v4}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_9
    const-string v4, "formatted_price"

    const-class v0, LX/CG3;

    invoke-virtual {v15, v0, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v4

    if-eqz v4, :cond_1f

    const-string v0, "text"

    invoke-virtual {v4, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_a
    const-string v0, "external_url"

    invoke-virtual {v15, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "main_image_with_safe_fallback"

    const-class v0, LX/CG4;

    invoke-virtual {v15, v0, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v4

    if-eqz v4, :cond_1e

    const-string v0, "uri"

    invoke-virtual {v4, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v15, v3, v14}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_1a

    const-string v0, "display_name"

    invoke-virtual {v3, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1a
    new-instance v3, LX/D41;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v3, LX/D41;->A03:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/D41;->A06:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/D41;->A09:Ljava/lang/String;

    iput-object v13, v3, LX/D41;->A07:Ljava/lang/String;

    iput-object v11, v3, LX/D41;->A05:Ljava/lang/String;

    iput-object v6, v3, LX/D41;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/D41;->A00:LX/Cx4;

    iput-object v5, v3, LX/D41;->A01:Ljava/lang/String;

    iput-object v4, v3, LX/D41;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/D41;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iput-object v8, v10, LX/TF4;->A00:Ljava/util/Map;

    :cond_1c
    iget-object v0, v1, LX/Qmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/8F7;

    invoke-virtual {v0, v9}, LX/8F7;->A02(Ljava/lang/Object;)V

    :cond_1d
    :goto_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1e
    move-object v4, v2

    goto :goto_b

    :cond_1f
    move-object v6, v2

    goto :goto_a

    :cond_20
    move-object v11, v2

    goto :goto_9

    :cond_21
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
