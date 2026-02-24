.class public final LX/LIE;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/LIE;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/LIE;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/LIE;->A03:Z

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    iput p4, p0, LX/LIE;->$t:I

    iput-object p2, p0, LX/LIE;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/LIE;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/LIE;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/LIE;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    iget-boolean v8, p0, LX/LIE;->A03:Z

    iget-object v5, p0, LX/LIE;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LIE;->A01:Ljava/lang/Object;

    const/4 v7, 0x5

    :goto_0
    new-instance v3, LX/LIE;

    invoke-direct/range {v3 .. v8}, LX/LIE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3

    :cond_0
    iget-object v5, p0, LX/LIE;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LIE;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/LIE;->A03:Z

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/LIE;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/LIE;->A03:Z

    iget-object v4, p0, LX/LIE;->A01:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/LIE;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LIE;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/LIE;->A03:Z

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, LX/LIE;->A03:Z

    iget-object v1, p0, LX/LIE;->A02:Ljava/lang/Object;

    new-instance v3, LX/LIE;

    invoke-direct {v3, v1, p2, v0, v2}, LX/LIE;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3

    :cond_4
    iget-object v2, p0, LX/LIE;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/LIE;->A03:Z

    new-instance v3, LX/LIE;

    invoke-direct {v3, v2, p2, v0, v1}, LX/LIE;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    iput-object p1, v3, LX/LIE;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LIE;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LIE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v3, v0, LX/LIE;->$t:I

    if-eqz v3, :cond_1a

    const/4 v1, 0x1

    if-eq v3, v1, :cond_22

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1c

    const/4 v1, 0x4

    sget-object v2, LX/2a9;->A02:LX/2a9;

    if-eq v3, v1, :cond_2

    iget v1, v0, LX/LIE;->A00:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v1, :cond_c

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v3, v0, LX/LIE;->A03:Z

    iget-object v1, v0, LX/LIE;->A02:Ljava/lang/Object;

    check-cast v1, LX/4c4;

    iget-object v7, v1, LX/4c4;->A00:LX/4Zr;

    iget-object v1, v0, LX/LIE;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wd1;

    invoke-interface {v1}, LX/Wd1;->B5V()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-eqz v3, :cond_1

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const v3, 0x7f133af3

    const v1, 0x7f1302a6

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/B9s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, LX/B9s;->A01:I

    iput v1, v5, LX/B9s;->A00:I

    iput-object v4, v5, LX/B9s;->A03:Ljava/lang/Integer;

    iput-object v6, v5, LX/B9s;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, v0, LX/LIE;->A00:I

    :goto_0
    invoke-virtual {v7, v5, v0}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v2, :cond_8

    :cond_0
    return-object v2

    :cond_1
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const v3, 0x7f133af4

    const v1, 0x7f135352

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/B9s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, LX/B9s;->A01:I

    iput v1, v5, LX/B9s;->A00:I

    iput-object v4, v5, LX/B9s;->A03:Ljava/lang/Integer;

    iput-object v6, v5, LX/B9s;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v0, LX/LIE;->A00:I

    goto :goto_0

    :cond_2
    iget v3, v0, LX/LIE;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    if-ne v3, v6, :cond_c

    iget-object v4, v0, LX/LIE;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, LX/LIE;->A02:Ljava/lang/Object;

    check-cast v1, LX/38Q;

    iget-object v1, v1, LX/38Q;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v3, LX/8dR;->A0C:LX/8dR;

    invoke-virtual {v1, v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8dR;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v3, v0, LX/LIE;->A02:Ljava/lang/Object;

    check-cast v3, LX/38Q;

    iget-object v1, v3, LX/38Q;->A04:LX/AWJ;

    invoke-interface {v1, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, v3, LX/38Q;->A02:LX/9E5;

    sget-object v3, LX/ExV;->A00:LX/ExV;

    const/4 v1, 0x0

    iput-object v1, v0, LX/LIE;->A01:Ljava/lang/Object;

    iput v5, v0, LX/LIE;->A00:I

    invoke-interface {v4, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v1, v0, LX/LIE;->A03:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/LIE;->A02:Ljava/lang/Object;

    check-cast v1, LX/38Q;

    iget-object v3, v1, LX/38Q;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v1, LX/8dR;->A0C:LX/8dR;

    iput-object v4, v0, LX/LIE;->A01:Ljava/lang/Object;

    iput v6, v0, LX/LIE;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(LX/8dR;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_6
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v0, LX/LIE;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_d

    if-ne v5, v4, :cond_c

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Ljava/lang/String;

    :goto_2
    iget-boolean v4, v0, LX/LIE;->A03:Z

    iget-object v1, v0, LX/LIE;->A02:Ljava/lang/Object;

    check-cast v1, LX/35R;

    if-eqz v4, :cond_f

    instance-of v0, v1, LX/EN2;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {v1, v11, v2, v0}, LX/LLo;->A03(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    :cond_8
    :goto_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_9
    instance-of v0, v1, LX/ENA;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {v1, v11, v2, v0}, LX/LLo;->A03(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto :goto_3

    :cond_a
    instance-of v0, v1, LX/ENJ;

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    if-eqz v0, :cond_b

    const/16 v0, 0x22

    invoke-static {v1, v11, v2, v0}, LX/LLo;->A03(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto :goto_3

    :cond_b
    const/16 v0, 0x21

    invoke-static {v1, v11, v2, v0}, LX/LLo;->A03(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto :goto_3

    :cond_c
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/LIE;->A02:Ljava/lang/Object;

    check-cast v7, LX/35R;

    iget-object v1, v7, LX/35R;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_e

    iput v4, v0, LX/LIE;->A00:I

    :try_start_0
    sget-object v6, LX/Rnq;->A00:LX/Rnq;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/P8x;->A00(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v7, LX/35R;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v1, v5, v4}, LX/Rnq;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "ChannelConfigureViewModel:uploadImage + "

    invoke-static {v1, v4, v6}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/1D4;->A1S(LX/2ch;Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_4
    if-ne v11, v2, :cond_7

    return-object v2

    :cond_e
    move-object v11, v9

    goto :goto_2

    :cond_f
    instance-of v5, v1, LX/EN2;

    if-eqz v5, :cond_14

    move-object v6, v1

    check-cast v6, LX/EN2;

    invoke-static {v6}, LX/35R;->A00(LX/35R;)I

    move-result v4

    iget-object v7, v6, LX/35R;->A06:Lcom/instagram/common/session/UserSession;

    if-ne v4, v3, :cond_13

    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, LX/35R;->A02(LX/35R;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, LX/26W;->A00:LX/26W;

    invoke-static {v6}, LX/35R;->A01(LX/35R;)I

    move-result v15

    iget-boolean v4, v6, LX/35R;->A03:Z

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v11

    move-object v10, v7

    move/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lcom/instagram/direct/request/DirectThreadApi;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/2NI;

    move-result-object v6

    :goto_5
    if-eqz v5, :cond_10

    move-object v4, v1

    check-cast v4, LX/EN2;

    iget v4, v4, LX/EN2;->A02:I

    :goto_6
    invoke-virtual {v6, v4}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v5

    const/4 v4, 0x7

    invoke-static {v1, v4}, LX/28R;->A06(Ljava/lang/Object;I)LX/28R;

    move-result-object v4

    invoke-static {v4, v5}, LX/9k6;->A02(Lkotlin/jvm/functions/Function0;LX/MwU;)LX/7Nj;

    move-result-object v6

    iget-object v7, v0, LX/LIE;->A01:Ljava/lang/Object;

    const/16 v5, 0xb

    new-instance v4, LX/28Q;

    invoke-direct {v4, v1, v9, v7, v5}, LX/28Q;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v6

    const/16 v5, 0xc

    new-instance v4, LX/28Q;

    invoke-direct {v4, v1, v9, v7, v5}, LX/28Q;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/9k6;->A03(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    iput v3, v0, LX/LIE;->A00:I

    invoke-static {v0, v1}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    instance-of v4, v1, LX/ENA;

    if-eqz v4, :cond_11

    move-object v4, v1

    check-cast v4, LX/ENA;

    iget v4, v4, LX/ENA;->A01:I

    goto :goto_6

    :cond_11
    instance-of v4, v1, LX/ENJ;

    if-eqz v4, :cond_12

    move-object v4, v1

    check-cast v4, LX/ENJ;

    iget v4, v4, LX/ENJ;->A02:I

    goto :goto_6

    :cond_12
    move-object v4, v1

    check-cast v4, LX/EN0;

    iget v4, v4, LX/EN0;->A03:I

    goto :goto_6

    :cond_13
    invoke-static {v6}, LX/35R;->A02(LX/35R;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v6, LX/EN2;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v10, v4, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    iget-boolean v14, v6, LX/35R;->A03:Z

    iget-boolean v4, v6, LX/35R;->A04:Z

    invoke-static {v6}, LX/35R;->A01(LX/35R;)I

    move-result v13

    const/4 v15, 0x0

    sget-object v12, LX/26W;->A00:LX/26W;

    move-object v11, v9

    move/from16 v16, v4

    invoke-static/range {v7 .. v16}, Lcom/instagram/direct/request/DirectThreadApi;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2NI;

    move-result-object v6

    goto :goto_5

    :cond_14
    instance-of v4, v1, LX/ENA;

    if-eqz v4, :cond_15

    move-object v6, v1

    check-cast v6, LX/ENA;

    iget-object v7, v6, LX/35R;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/35R;->A0K:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v4, v6, LX/ENA;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v10, v4, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    iget-boolean v14, v6, LX/35R;->A03:Z

    iget-boolean v4, v6, LX/35R;->A04:Z

    invoke-static {v6}, LX/35R;->A01(LX/35R;)I

    move-result v13

    const/4 v15, 0x0

    sget-object v12, LX/26W;->A00:LX/26W;

    move/from16 v16, v4

    invoke-static/range {v7 .. v16}, Lcom/instagram/direct/request/DirectThreadApi;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2NI;

    move-result-object v6

    goto/16 :goto_5

    :cond_15
    instance-of v4, v1, LX/ENJ;

    if-eqz v4, :cond_17

    move-object v4, v1

    check-cast v4, LX/ENJ;

    invoke-static {v4}, LX/35R;->A00(LX/35R;)I

    move-result v6

    iget-object v10, v4, LX/35R;->A06:Lcom/instagram/common/session/UserSession;

    if-ne v6, v3, :cond_16

    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/35R;->A02(LX/35R;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, LX/26W;->A00:LX/26W;

    invoke-static {v4}, LX/35R;->A01(LX/35R;)I

    move-result v15

    iget-boolean v4, v4, LX/35R;->A03:Z

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v11

    move/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lcom/instagram/direct/request/DirectThreadApi;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/2NI;

    move-result-object v6

    goto/16 :goto_5

    :cond_16
    invoke-static {v4}, LX/35R;->A02(LX/35R;)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v4, LX/35R;->A0J:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v6, v4, LX/ENJ;->A05:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v13, v6, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    iget-boolean v7, v4, LX/35R;->A03:Z

    iget-object v6, v4, LX/35R;->A0Q:LX/NsU;

    invoke-static {v6}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v18

    iget-boolean v6, v4, LX/35R;->A04:Z

    iget-object v8, v4, LX/ENJ;->A09:LX/Fsx;

    iget-object v8, v8, LX/Fsx;->A07:LX/NsU;

    invoke-interface {v8}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    invoke-static {v4}, LX/35R;->A01(LX/35R;)I

    move-result v16

    move-object v14, v9

    move/from16 v17, v7

    move/from16 v19, v6

    invoke-static/range {v10 .. v19}, Lcom/instagram/direct/request/DirectThreadApi;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2NI;

    move-result-object v6

    goto/16 :goto_5

    :cond_17
    move-object v6, v1

    check-cast v6, LX/EN0;

    iget-object v10, v6, LX/35R;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/35R;->A02(LX/35R;)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v6, LX/35R;->A0M:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    iget-boolean v4, v6, LX/EN0;->A0I:Z

    if-eqz v4, :cond_18

    iget-boolean v4, v6, LX/35R;->A03:Z

    const/16 v16, 0x1

    if-nez v4, :cond_19

    :cond_18
    const/16 v16, 0x0

    :cond_19
    iget-object v11, v6, LX/35R;->A01:Ljava/lang/Boolean;

    iget-object v12, v6, LX/35R;->A02:Ljava/lang/Boolean;

    invoke-static {v6}, LX/35R;->A01(LX/35R;)I

    move-result v15

    invoke-static/range {v10 .. v16}, Lcom/instagram/direct/request/DirectThreadApi;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/2NI;

    move-result-object v6

    goto/16 :goto_5

    :cond_1a
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LIE;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1b

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1b
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LIE;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-object v3, v1, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A01:LX/cfy;

    iget-object v2, v0, LX/LIE;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-boolean v1, v0, LX/LIE;->A03:Z

    iput v4, v0, LX/LIE;->A00:I

    const/4 v12, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v6, v3

    move-object v7, v2

    move-object v8, v0

    move v11, v1

    invoke-virtual/range {v6 .. v12}, LX/cfy;->A00(Landroid/graphics/Bitmap;LX/YA3;FFZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_1c
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LIE;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1e

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, LX/23S;

    instance-of v1, v11, LX/3kt;

    if-eqz v1, :cond_20

    check-cast v11, LX/3kt;

    iget-object v1, v11, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/NhV;

    check-cast v1, LX/BOx;

    iget-boolean v1, v1, LX/BOx;->A00:Z

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, LX/LIE;->A03:Z

    if-nez v1, :cond_1f

    iget-object v0, v0, LX/LIE;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/EmI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/FkI;->A00:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_1e
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LIE;->A02:Ljava/lang/Object;

    check-cast v1, LX/In5;

    iget-object v4, v1, LX/In5;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v1, v0, LX/LIE;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-boolean v1, v0, LX/LIE;->A03:Z

    iput v5, v0, LX/LIE;->A00:I

    invoke-virtual {v4, v3, v0, v1}, Lcom/instagram/fanclub/api/FanClubApi;->A0P(Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_1d

    return-object v2

    :cond_1f
    iget-object v3, v0, LX/LIE;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    sget-object v0, LX/4ax;->A06:LX/4ax;

    iget-object v1, v0, LX/4ax;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G86(Ljava/lang/String;)V

    new-instance v2, LX/Emb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/FkI;->A00:LX/4vm;

    goto :goto_7

    :cond_20
    iget-object v0, v0, LX/LIE;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/EmH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FkI;->A00:LX/4vm;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_21
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LIE;->A00:I

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_27

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_26

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_25

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/LIE;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iget-object v1, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A06:LX/AWJ;

    invoke-static {v1, v9}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v2, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A03:LX/AWJ;

    if-eqz v4, :cond_24

    if-eqz v3, :cond_24

    iget-boolean v0, v0, LX/LIE;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/B7J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/B7J;->A00:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_24
    sget-object v1, LX/IrJ;->A00:LX/IrJ;

    goto :goto_a

    :cond_25
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_9

    :cond_26
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_27
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/LIE;->A01:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-boolean v4, v0, LX/LIE;->A03:Z

    iget-object v6, v0, LX/LIE;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v3, 0x6

    new-instance v1, LX/LLc;

    invoke-direct {v1, v6, v5, v3, v4}, LX/LLc;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v1, v7}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v3

    new-instance v1, LX/27Q;

    invoke-direct {v1, v6, v5, v9}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v1, v7}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v1

    filled-new-array {v3, v1}, [LX/Yin;

    move-result-object v1

    iput v8, v0, LX/LIE;->A00:I

    invoke-static {v0, v1}, LX/5iy;->A02(LX/YA3;[LX/Yin;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_23

    return-object v2
.end method
