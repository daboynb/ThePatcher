.class public final LX/XiT;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Sk;Ljava/lang/String;LX/YA3;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LX/XiT;->$t:I

    iput-object p1, p0, LX/XiT;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/XiT;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/XiT;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/XiT;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/XiT;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/XiT;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/XiT;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/XiT;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Sk;

    iget-object v0, p0, LX/XiT;->A03:Ljava/lang/String;

    new-instance v2, LX/XiT;

    invoke-direct {v2, v1, v0, p2}, LX/XiT;-><init>(LX/1Sk;Ljava/lang/String;LX/YA3;)V

    iput-object p1, v2, LX/XiT;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v4, p0, LX/XiT;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/XiT;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/XiT;->A01:Ljava/lang/Object;

    const/16 v7, 0xf

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/XiT;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/XiT;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/XiT;->A01:Ljava/lang/Object;

    const/16 v7, 0xe

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/XiT;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/XiT;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/XiT;->A01:Ljava/lang/Object;

    const/16 v7, 0xd

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/XiT;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/XiT;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/XiT;->A03:Ljava/lang/String;

    const/16 v7, 0xc

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/XiT;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/XiT;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/XiT;->A03:Ljava/lang/String;

    const/16 v7, 0xb

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/XiT;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/XiT;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/XiT;->A03:Ljava/lang/String;

    const/16 v7, 0xa

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/XiT;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/XiT;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/XiT;->A03:Ljava/lang/String;

    const/16 v7, 0x9

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/XiT;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/XiT;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/XiT;->A03:Ljava/lang/String;

    const/16 v7, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v4, p0, LX/XiT;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/XiT;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/XiT;->A03:Ljava/lang/String;

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_9
    iget-object v4, p0, LX/XiT;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/XiT;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/XiT;->A03:Ljava/lang/String;

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_a
    iget-object v4, p0, LX/XiT;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/XiT;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/XiT;->A03:Ljava/lang/String;

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_b
    iget-object v4, p0, LX/XiT;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/XiT;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/XiT;->A01:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_c
    iget-object v5, p0, LX/XiT;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/XiT;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/XiT;->A01:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_d
    iget-object v4, p0, LX/XiT;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/XiT;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/XiT;->A03:Ljava/lang/String;

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_e
    iget-object v4, p0, LX/XiT;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/XiT;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/XiT;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_f
    iget-object v3, p0, LX/XiT;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/XiT;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/XiT;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    new-instance v2, LX/XiT;

    invoke-direct/range {v2 .. v7}, LX/XiT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/XiT;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XiT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    iget v0, p0, LX/XiT;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiT;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/XiT;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Sk;

    iget-object v1, v4, LX/1Sk;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1h0;

    iget-object v3, v1, LX/1h0;->A0B:LX/NsU;

    iget-object v2, p0, LX/XiT;->A03:Ljava/lang/String;

    new-instance v1, LX/Fum;

    invoke-direct {v1, v2, v4, v5}, LX/Fum;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v5, p0, LX/XiT;->A00:I

    invoke-interface {v3, v1, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :pswitch_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiT;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/GuB;

    if-eqz p1, :cond_17

    iget-object v3, p0, LX/XiT;->A01:Ljava/lang/Object;

    check-cast v3, LX/7bB;

    iget-object v0, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C2y()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CIn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v4

    iget v0, p1, LX/GuB;->A00:I

    if-ne v1, v0, :cond_17

    iget-wide v1, p1, LX/GuB;->A01:J

    long-to-int v0, v1

    iput v0, v3, LX/7bB;->A00:I

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiT;->A02:Ljava/lang/Object;

    check-cast v1, LX/8E5;

    iget-object v1, v1, LX/8E5;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RDC;

    iget-object v1, p0, LX/XiT;->A03:Ljava/lang/String;

    iput v4, p0, LX/XiT;->A00:I

    invoke-virtual {v2, v1, p0}, LX/RDC;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :pswitch_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiT;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/XiT;->A02:Ljava/lang/Object;

    check-cast v1, LX/6TX;

    iget-object v6, v1, LX/6TX;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v5, p0, LX/XiT;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/XiT;->A01:Ljava/lang/Object;

    check-cast v1, LX/JqX;

    iget-wide v3, v1, LX/JqX;->A01:J

    iput v2, p0, LX/XiT;->A00:I

    invoke-virtual {v6, v5, p0, v3, v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A06(Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :goto_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v3, p0, LX/XiT;->A02:Ljava/lang/Object;

    check-cast v3, LX/6TX;

    iget-object v4, v3, LX/6TX;->A06:LX/YjQ;

    if-eqz v4, :cond_17

    iget-object v1, p0, LX/XiT;->A01:Ljava/lang/Object;

    check-cast v1, LX/JqX;

    iget-wide v5, v1, LX/JqX;->A01:J

    iget-object v0, v1, LX/JqX;->A04:LX/Jj0;

    iget-object v7, v0, LX/Jj0;->A00:Ljava/lang/String;

    iget-object v9, v1, LX/JqX;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/6TX;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A04:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-interface/range {v4 .. v9}, LX/YjQ;->DuC(JLjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, LX/XiT;->A02:Ljava/lang/Object;

    check-cast v4, LX/6TX;

    iget-object v0, p0, LX/XiT;->A01:Ljava/lang/Object;

    check-cast v0, LX/JqX;

    iget-wide v0, v0, LX/JqX;->A01:J

    invoke-static {v4, v2, v0, v1, v2}, LX/6TX;->A01(LX/6TX;IJZ)V

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiT;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, LX/XiT;->A02:Ljava/lang/Object;

    check-cast v1, LX/6TX;

    iget-object v4, v1, LX/6TX;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v3, p0, LX/XiT;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/XiT;->A01:Ljava/lang/Object;

    check-cast v1, LX/JqX;

    iget-wide v1, v1, LX/JqX;->A01:J

    iput v5, p0, LX/XiT;->A00:I

    invoke-virtual {v4, v3, p0, v1, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A04(Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :goto_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, p0, LX/XiT;->A02:Ljava/lang/Object;

    check-cast v2, LX/6TX;

    iget-object v3, v2, LX/6TX;->A06:LX/YjQ;

    if-eqz v3, :cond_17

    iget-object v1, p0, LX/XiT;->A01:Ljava/lang/Object;

    check-cast v1, LX/JqX;

    iget-wide v4, v1, LX/JqX;->A01:J

    iget-object v0, v1, LX/JqX;->A04:LX/Jj0;

    iget-object v6, v0, LX/Jj0;->A00:Ljava/lang/String;

    iget-object v8, v1, LX/JqX;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/6TX;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A04:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-interface/range {v3 .. v8}, LX/YjQ;->Du8(JLjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v4, p0, LX/XiT;->A02:Ljava/lang/Object;

    check-cast v4, LX/6TX;

    iget-object v0, p0, LX/XiT;->A01:Ljava/lang/Object;

    check-cast v0, LX/JqX;

    iget-wide v2, v0, LX/JqX;->A01:J

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v4, v0, v2, v3, v1}, LX/6TX;->A01(LX/6TX;IJZ)V

    :goto_2
    iget-object v1, v4, LX/6TX;->A03:LX/0hv;

    sget-object v0, LX/QCq;->A00:LX/QCq;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiT;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/XiT;->A01:Ljava/lang/Object;

    check-cast v1, LX/Weg;

    iget-object v3, v1, LX/Weg;->A07:LX/2a5;

    if-eqz v3, :cond_17

    iget-object v0, p0, LX/XiT;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A07:LX/Weu;

    if-eqz v2, :cond_17

    invoke-virtual {v1}, LX/Weg;->CNd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/Weu;->A01(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v2

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ca_pk"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_6

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v8, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v9, p0, LX/XiT;->A01:Ljava/lang/Object;

    check-cast v9, LX/Weg;

    iget-object v10, p0, LX/XiT;->A03:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0C:LX/6TT;

    invoke-virtual {v1}, LX/6TT;->A00()J

    move-result-wide v12

    iput v2, p0, LX/XiT;->A00:I

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E(LX/Weg;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :pswitch_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/XiT;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v3, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/XiT;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v5, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A08:LX/SkQ;

    iget-object v4, p0, LX/XiT;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/XiT;->A01:Ljava/lang/Object;

    check-cast v3, LX/H8u;

    iget-object v2, v3, LX/H8u;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/H8u;->A05:LX/2a5;

    invoke-static {v0}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/H8u;->A09:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v1, v0}, LX/SkQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v1, p0, LX/XiT;->A01:Ljava/lang/Object;

    check-cast v1, LX/H8u;

    iget-object v1, v1, LX/H8u;->A08:Ljava/lang/String;

    iput v3, p0, LX/XiT;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A03(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, LX/XiT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v4, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/9E5;

    sget-object v3, LX/7Id;->A04:LX/7Id;

    const v1, 0x7f1341d4

    new-instance v2, LX/QCH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/QCH;->A00:I

    iput-object v3, v2, LX/QCH;->A01:LX/7Id;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/XiT;->A00:I

    invoke-interface {v4, v2, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :pswitch_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiT;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/XiT;->A01:Ljava/lang/Object;

    check-cast v1, LX/Weg;

    iget-object v3, v1, LX/Weg;->A07:LX/2a5;

    if-eqz v3, :cond_17

    iget-object v0, p0, LX/XiT;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A07:LX/Weu;

    if-eqz v2, :cond_17

    invoke-virtual {v1}, LX/Weg;->CNd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/Weu;->A01(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v2

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ca_pk"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_6

    :cond_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v8, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v9, p0, LX/XiT;->A01:Ljava/lang/Object;

    check-cast v9, LX/Weg;

    iget-object v10, p0, LX/XiT;->A03:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0C:LX/6TT;

    invoke-virtual {v1}, LX/6TT;->A00()J

    move-result-wide v12

    iput v2, p0, LX/XiT;->A00:I

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D(LX/Weg;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :pswitch_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiT;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v4, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/9E5;

    iget-object v3, p0, LX/XiT;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v1, p0, LX/XiT;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/QC9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/QC9;->A00:LX/2a5;

    iput-object v1, v2, LX/QC9;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_7
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiT;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v1, p0, LX/XiT;->A01:Ljava/lang/Object;

    check-cast v1, LX/H8u;

    iget-object v2, v1, LX/H8u;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/XiT;->A03:Ljava/lang/String;

    iput v4, p0, LX/XiT;->A00:I

    invoke-virtual {v3, v2, v1, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_8
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiT;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v4, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:LX/IuV;

    iget-object v3, p0, LX/XiT;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v1, p0, LX/XiT;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Pj5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Pj5;->A00:LX/2a5;

    iput-object v1, v2, LX/Pj5;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/XiT;->A00:I

    invoke-virtual {v4, v2, p0}, LX/IuV;->A00(LX/QTv;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_9
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiT;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v2, p0, LX/XiT;->A02:Ljava/lang/Object;

    check-cast v2, LX/E0w;

    iget-object v0, v2, LX/E0w;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, p0, LX/XiT;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    iget-object v8, p0, LX/XiT;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/E0w;->A00:LX/SkQ;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LX/H8u;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/H8u;->A05:LX/2a5;

    invoke-static {v0}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/H8u;->A09:Ljava/lang/String;

    const-string v3, "select_as_moderator"

    invoke-virtual/range {v2 .. v8}, LX/SkQ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiT;->A02:Ljava/lang/Object;

    check-cast v1, LX/E0w;

    iget-object v4, v1, LX/E0w;->A05:LX/9E5;

    iget-object v3, p0, LX/XiT;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v1, p0, LX/XiT;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/QC3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/QC3;->A00:LX/2a5;

    iput-object v1, v2, LX/QC3;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/XiT;->A00:I

    invoke-interface {v4, v2, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    return-object v0

    :pswitch_a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiT;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiT;->A02:Ljava/lang/Object;

    check-cast v1, LX/Q6d;

    iget-object v4, v1, LX/Q6d;->A03:LX/IuV;

    iget-object v3, p0, LX/XiT;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v1, p0, LX/XiT;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Pj5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Pj5;->A00:LX/2a5;

    iput-object v1, v2, LX/Pj5;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/XiT;->A00:I

    invoke-virtual {v4, v2, p0}, LX/IuV;->A00(LX/QTv;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiT;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiT;->A02:Ljava/lang/Object;

    check-cast v1, LX/E0v;

    iget-object v4, v1, LX/E0v;->A05:LX/9E5;

    iget-object v3, p0, LX/XiT;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/XiT;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/QBu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/QBu;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/QBu;->A00:LX/2a5;

    :goto_3
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/XiT;->A00:I

    invoke-interface {v4, v2, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :pswitch_c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiT;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/XiT;->A03:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, p0, LX/XiT;->A02:Ljava/lang/Object;

    check-cast v1, LX/Q6e;

    iget-object v4, v1, LX/Q6e;->A02:LX/RBW;

    iget-object v1, p0, LX/XiT;->A01:Ljava/lang/Object;

    check-cast v1, LX/H8u;

    iget-object v9, v1, LX/H8u;->A08:Ljava/lang/String;

    if-nez v2, :cond_12

    iput v3, p0, LX/XiT;->A00:I

    iget-object v2, v4, LX/RBW;->A02:LX/Sg1;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/Sg1;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/7GV;

    const-class v1, LX/7GX;

    invoke-static {v3, v2, v1}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "live/%s/get_invite_list/"

    invoke-virtual {v3, v1, v2}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const v1, 0x54104d38

    invoke-virtual {v2, v1}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v5

    const/16 v1, 0x41

    new-instance v3, LX/BXB;

    invoke-direct {v3, v4, v1}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    :goto_4
    invoke-interface {v5, v3, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    if-ne v1, v0, :cond_17

    return-object v0

    :cond_12
    iput v5, p0, LX/XiT;->A00:I

    iget-object v1, v4, LX/RBW;->A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    iget v8, v4, LX/RBW;->A00:I

    iget-object v7, v4, LX/RBW;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v5, "query"

    const-class v2, LX/7GV;

    const-class v1, LX/7GX;

    invoke-static {v3, v2, v1}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "live/%s/search_for_user_to_invite/"

    invoke-virtual {v3, v1, v2}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1c

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v8}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v1, "viewer_only"

    invoke-virtual {v3, v1, v6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v1, "page_token"

    invoke-virtual {v3, v1, v7}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const v1, 0x7c95a5c7

    invoke-virtual {v2, v1}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v5

    const/16 v1, 0x42

    new-instance v2, LX/BXB;

    invoke-direct {v2, v4, v1}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    new-instance v3, LX/BUc;

    invoke-direct {v3, v1, v2, v4}, LX/BUc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_13
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_d
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiT;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/XiT;->A01:Ljava/lang/Object;

    check-cast v1, LX/Weg;

    iget-object v3, v1, LX/Weg;->A07:LX/2a5;

    if-eqz v3, :cond_17

    iget-object v0, p0, LX/XiT;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q4i;

    iget-object v2, v0, LX/Q4i;->A01:LX/Weu;

    invoke-virtual {v1}, LX/Weg;->CNd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/Weu;->A01(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v2

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ca_pk"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto :goto_6

    :cond_15
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiT;->A02:Ljava/lang/Object;

    check-cast v1, LX/Q4m;

    iget-object v8, v1, LX/Q4m;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v9, p0, LX/XiT;->A01:Ljava/lang/Object;

    check-cast v9, LX/Weg;

    iget-object v10, p0, LX/XiT;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/E5s;->A08:LX/6TT;

    invoke-virtual {v1}, LX/6TT;->A00()J

    move-result-wide v12

    iput v2, p0, LX/XiT;->A00:I

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D(LX/Weg;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    :pswitch_e
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiT;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_18

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast p1, Ljava/io/File;

    iget-object v0, p0, LX/XiT;->A02:Ljava/lang/Object;

    check-cast v0, LX/5o1;

    iget-object v0, v0, LX/5o1;->A03:LX/5s2;

    if-eqz v0, :cond_17

    iget-object v4, p0, LX/XiT;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_17

    iget-object v2, v0, LX/5s2;->A00:LX/5q7;

    iget-object v1, v2, LX/5q7;->A08:LX/5o2;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v7}, LX/5o2;->A01(ILjava/lang/String;Z)V

    iget-object v0, v2, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rF;

    invoke-static {v0, v4}, LX/5rF;->A07(LX/5rF;Ljava/lang/String;)LX/5rF;

    move-result-object v0

    invoke-static {v2, v0}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    :cond_17
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_18
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/XiT;->A02:Ljava/lang/Object;

    check-cast v6, LX/5o1;

    iget-object v2, v6, LX/5o1;->A02:LX/9k1;

    const/4 v5, 0x0

    const v1, 0x34740710

    invoke-virtual {v2, v1}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v2

    new-instance v1, LX/3fj;

    invoke-direct {v1, v5}, LX/1rf;-><init>(LX/1rd;)V

    invoke-virtual {v2, v1}, LX/1qg;->plus(LX/Yip;)LX/Yip;

    move-result-object v4

    iget-object v3, p0, LX/XiT;->A01:Ljava/lang/Object;

    const/16 v2, 0x17

    new-instance v1, LX/BRd;

    invoke-direct {v1, v3, v6, v5, v2}, LX/BRd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/XiT;->A00:I

    invoke-static {p0, v4, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    :pswitch_f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiT;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiT;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Sb;

    iget-object v5, v1, LX/1Sb;->A03:LX/NsU;

    iget-object v4, p0, LX/XiT;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/XiT;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/Fum;

    invoke-direct {v1, v3, v4, v2}, LX/Fum;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v6, p0, LX/XiT;->A00:I

    invoke-interface {v5, v1, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
