.class public final LX/LId;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/LId;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/LId;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/LId;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/LId;->A02:Ljava/lang/String;

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;II)V
    .locals 1

    iput p6, p0, LX/LId;->$t:I

    iput-object p1, p0, LX/LId;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LId;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/LId;->A03:Ljava/lang/String;

    iput p5, p0, LX/LId;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v0, p0, LX/LId;->$t:I

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/LId;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LId;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/LId;->A03:Ljava/lang/String;

    const/16 v5, 0xe

    :goto_0
    new-instance v0, LX/LId;

    invoke-direct/range {v0 .. v5}, LX/LId;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/LId;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LId;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/LId;->A03:Ljava/lang/String;

    const/16 v5, 0xd

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/LId;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LId;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/LId;->A03:Ljava/lang/String;

    const/16 v5, 0xb

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/LId;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LId;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/LId;->A03:Ljava/lang/String;

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/LId;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LId;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/LId;->A03:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/LId;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/LId;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LId;->A02:Ljava/lang/String;

    const/16 v5, 0xc

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/LId;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LId;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/LId;->A02:Ljava/lang/String;

    const/16 v5, 0x9

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/LId;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LId;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/LId;->A02:Ljava/lang/String;

    const/16 v5, 0x8

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/LId;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LId;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/LId;->A02:Ljava/lang/String;

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/LId;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LId;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/LId;->A02:Ljava/lang/String;

    const/4 v5, 0x5

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/LId;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LId;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/LId;->A02:Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/LId;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LId;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/LId;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/LId;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LId;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/LId;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/LId;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LId;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/LId;->A03:Ljava/lang/String;

    iget v5, p0, LX/LId;->A00:I

    const/16 v6, 0xa

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, LX/LId;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LId;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/LId;->A02:Ljava/lang/String;

    iget v5, p0, LX/LId;->A00:I

    const/4 v6, 0x7

    :goto_1
    new-instance v0, LX/LId;

    invoke-direct/range {v0 .. v6}, LX/LId;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LId;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LId;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v12, p0

    move-object/from16 v8, p1

    iget v0, v12, LX/LId;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/LId;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_13

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, LX/LId;->A01:Ljava/lang/Object;

    check-cast v6, LX/8JZ;

    iget-object v1, v6, LX/8JZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810f9b00045d88L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v5, v12, LX/LId;->A02:Ljava/lang/String;

    iget-object v4, v12, LX/LId;->A03:Ljava/lang/String;

    iput v7, v12, LX/LId;->A00:I

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    const v1, 0x68ae7503

    invoke-virtual {v2, v1}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v2

    new-instance v1, LX/Wmr;

    invoke-direct {v1, v6, v4, v5, v3}, LX/Wmr;-><init>(LX/8JZ;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    invoke-static {v12, v2, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_0

    sget-object v2, LX/11C;->A00:LX/11C;

    :cond_0
    :goto_0
    if-ne v2, v0, :cond_14

    :cond_1
    return-object v0

    :pswitch_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/LId;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_13

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v12, LX/LId;->A03:Ljava/lang/String;

    const/16 v1, 0x35

    invoke-static {v1}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v12, LX/LId;->A01:Ljava/lang/Object;

    check-cast v1, LX/565;

    iget-object v7, v1, LX/565;->A01:LX/MLT;

    if-eqz v2, :cond_2

    iget-object v1, v1, LX/565;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iget-object v3, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A05:Ljava/lang/Integer;

    iget-object v2, v12, LX/LId;->A02:Ljava/lang/String;

    iput v4, v12, LX/LId;->A00:I

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    move-object v4, v7

    move-object v6, v3

    move-object v7, v2

    move-object v8, v12

    invoke-virtual/range {v4 .. v9}, LX/MLT;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v11, v12, LX/LId;->A02:Ljava/lang/String;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    iput v3, v12, LX/LId;->A00:I

    const/4 v13, 0x0

    move v14, v13

    invoke-virtual/range {v7 .. v14}, LX/MLT;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v12, LX/LId;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/LId;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, v12, LX/LId;->A02:Ljava/lang/String;

    iget-object v0, v12, LX/LId;->A03:Ljava/lang/String;

    iput v3, v12, LX/LId;->A00:I

    invoke-static {v1}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "post_id"

    invoke-static {v1, v0, v2}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    invoke-interface {v1}, LX/Lpv;->Ccx()I

    move-result v0

    invoke-virtual {v1, v0, v12}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :pswitch_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/LId;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_13

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v12, LX/LId;->A01:Ljava/lang/Object;

    check-cast v7, LX/EvZ;

    iget-object v4, v7, LX/EvZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v12, LX/LId;->A03:Ljava/lang/String;

    iget-object v3, v12, LX/LId;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/DMK;->A00:LX/DMK;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/Bsq;

    const-class v1, LX/DMK;

    invoke-static {v4, v2, v1}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v1, "direct_v2/get_story_join_chat_thread_preview_info/"

    invoke-virtual {v2, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "story_id"

    invoke-virtual {v2, v1, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    const-string v1, "chat_type"

    invoke-virtual {v2, v1, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/4 v4, 0x0

    const v1, 0x6511bd0a

    invoke-virtual {v2, v1}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v3

    const/16 v2, 0x1a

    new-instance v1, LX/23Q;

    invoke-direct {v1, v7, v2}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/9k6;->A02(Lkotlin/jvm/functions/Function0;LX/MwU;)LX/7Nj;

    move-result-object v3

    const/16 v2, 0x14

    new-instance v1, LX/2Q7;

    invoke-direct {v1, v7, v4, v2}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v3}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v3

    const/16 v2, 0x9

    new-instance v1, LX/LGf;

    invoke-direct {v1, v7, v6, v4, v2}, LX/LGf;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v3}, LX/9k6;->A03(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    iput v5, v12, LX/LId;->A00:I

    invoke-static {v12, v1}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/LId;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_13

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v12, LX/LId;->A01:Ljava/lang/Object;

    check-cast v7, LX/EvZ;

    iget-object v2, v7, LX/EvZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v12, LX/LId;->A03:Ljava/lang/String;

    iget-object v1, v12, LX/LId;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v6, v1, v4}, LX/8ZU;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const v1, 0x6511bd0a

    invoke-virtual {v2, v1}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v3

    const/16 v2, 0x18

    new-instance v1, LX/23Q;

    invoke-direct {v1, v7, v2}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/9k6;->A02(Lkotlin/jvm/functions/Function0;LX/MwU;)LX/7Nj;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v1, LX/LGf;

    invoke-direct {v1, v7, v6, v4, v2}, LX/LGf;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v3}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v3

    const/16 v2, 0x8

    new-instance v1, LX/LGf;

    invoke-direct {v1, v7, v6, v4, v2}, LX/LGf;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v3}, LX/9k6;->A03(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    iput v5, v12, LX/LId;->A00:I

    invoke-static {v12, v1}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/LId;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_13

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/LId;->A01:Ljava/lang/Object;

    check-cast v1, LX/38S;

    iget-object v5, v1, LX/38S;->A02:LX/EvU;

    iget-object v7, v12, LX/LId;->A03:Ljava/lang/String;

    if-nez v7, :cond_5

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/GMY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    iget-object v6, v12, LX/LId;->A02:Ljava/lang/String;

    iput v2, v12, LX/LId;->A00:I

    iget-object v3, v5, LX/EvU;->A00:LX/261;

    invoke-virtual {v3}, LX/261;->A03()V

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v4, LX/bhw;

    invoke-direct/range {v4 .. v9}, LX/bhw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/LId;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_13

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/LId;->A01:Ljava/lang/Object;

    check-cast v1, LX/38S;

    iget-object v5, v1, LX/38S;->A02:LX/EvU;

    iget-object v1, v12, LX/LId;->A03:Ljava/lang/String;

    if-nez v1, :cond_6

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/GMY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v6, v12, LX/LId;->A02:Ljava/lang/String;

    iput v2, v12, LX/LId;->A00:I

    iget-object v3, v5, LX/EvU;->A00:LX/261;

    invoke-virtual {v3}, LX/261;->A03()V

    const/4 v8, 0x0

    new-instance v4, LX/bhw;

    move-object v7, v1

    move v9, v2

    invoke-direct/range {v4 .. v9}, LX/bhw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v1, v12, v4}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_0

    move-object v2, v1

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/LId;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_13

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/LId;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ck4;

    iget-object v2, v12, LX/LId;->A02:Ljava/lang/String;

    iget-object v1, v12, LX/LId;->A03:Ljava/lang/String;

    iput v4, v12, LX/LId;->A00:I

    invoke-virtual {v3, v2, v1, v12}, LX/Ck4;->A0G(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v12, LX/LId;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_13

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v12, LX/LId;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v9, v12, LX/LId;->A03:Ljava/lang/String;

    iget-object v10, v12, LX/LId;->A02:Ljava/lang/String;

    sget-object v8, LX/A6T;->A04:LX/A6T;

    iput v1, v12, LX/LId;->A00:I

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/A6T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/LId;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_13

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, LX/LId;->A01:Ljava/lang/Object;

    check-cast v6, LX/40T;

    iget-object v9, v6, LX/40T;->A01:LX/Fp5;

    iget-object v10, v12, LX/LId;->A02:Ljava/lang/String;

    iget-object v2, v12, LX/LId;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x5

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "CONTINUE_CHATTING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v8, LX/ILs;

    invoke-direct {v8}, LX/ILs;-><init>()V

    iget-object v3, v8, LX/ILs;->A01:LX/6wl;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "count"

    invoke-virtual {v3, v1, v2}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v5, v8, LX/ILs;->A00:Z

    :goto_2
    invoke-interface {v8}, LX/MsX;->build()LX/8lE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v9, LX/Fp5;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v1

    new-instance v3, LX/21X;

    invoke-direct {v3, v1, v7}, LX/21X;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x24

    new-instance v1, LX/28O;

    invoke-direct {v1, v6, v4, v2}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v5, v12, LX/LId;->A00:I

    invoke-static {v12, v1, v3}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    new-instance v8, LX/ILt;

    invoke-direct {v8}, LX/ILt;-><init>()V

    iget-object v3, v8, LX/ILt;->A01:LX/6wl;

    const-string v1, "section_id"

    invoke-virtual {v3, v1, v10}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v8, LX/ILt;->A00:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "count"

    invoke-virtual {v3, v1, v2}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_2

    :pswitch_9
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v12, LX/LId;->A00:I

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v4, :cond_13

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LX/23S;

    instance-of v1, v8, LX/3kt;

    if-eqz v1, :cond_9

    iget-object v1, v12, LX/LId;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v6, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0A:LX/9E5;

    iget-object v5, v12, LX/LId;->A02:Ljava/lang/String;

    check-cast v8, LX/3kt;

    iget-object v1, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/AkC;

    iget-object v4, v1, LX/AkC;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/AkC;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/AkC;->A02:Ljava/lang/String;

    invoke-static {v5, v4, v3, v1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/B4A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/B4A;->A00:Ljava/lang/String;

    iput-object v4, v2, LX/B4A;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/B4A;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/B4A;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v12, LX/LId;->A00:I

    :goto_3
    invoke-interface {v6, v2, v12}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :cond_9
    instance-of v1, v8, LX/5wS;

    if-eqz v1, :cond_11

    iget-object v1, v12, LX/LId;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v6, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0A:LX/9E5;

    const-string v1, "AiSettingsViewModel.failed_to_fetch_imagine_image_id"

    new-instance v2, LX/B3w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/B3w;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v12, LX/LId;->A00:I

    goto :goto_3

    :cond_a
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/LId;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v1, v12, LX/LId;->A03:Ljava/lang/String;

    iput v4, v12, LX/LId;->A00:I

    invoke-virtual {v2, v1, v12}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A07(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_8

    return-object v0

    :pswitch_a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v12, LX/LId;->A00:I

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    if-ne v2, v4, :cond_13

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, LX/23S;

    instance-of v1, v8, LX/3kt;

    if-eqz v1, :cond_c

    iget-object v2, v12, LX/LId;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0R:LX/AWJ;

    invoke-static {v1}, LX/1D4;->A1W(LX/AWJ;)V

    iget-object v6, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A:LX/9E5;

    iget-object v5, v12, LX/LId;->A02:Ljava/lang/String;

    check-cast v8, LX/3kt;

    iget-object v1, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/AkC;

    iget-object v4, v1, LX/AkC;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/AkC;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/AkC;->A02:Ljava/lang/String;

    invoke-static {v5, v4, v3, v1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/B4A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/B4A;->A00:Ljava/lang/String;

    iput-object v4, v2, LX/B4A;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/B4A;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/B4A;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v12, LX/LId;->A00:I

    :goto_4
    invoke-interface {v6, v2, v12}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :cond_c
    instance-of v1, v8, LX/5wS;

    if-eqz v1, :cond_12

    iget-object v2, v12, LX/LId;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0R:LX/AWJ;

    invoke-static {v1}, LX/1D4;->A1W(LX/AWJ;)V

    iget-object v6, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A:LX/9E5;

    const-string v1, "AiCreationViewModelV2.failed_to_fetch_imagine_image_id"

    new-instance v2, LX/B3w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/B3w;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v12, LX/LId;->A00:I

    goto :goto_4

    :cond_d
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/LId;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v2, v12, LX/LId;->A03:Ljava/lang/String;

    iput v4, v12, LX/LId;->A00:I

    iget-object v1, v1, LX/EwW;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/EditProfileImageDataSource;

    invoke-virtual {v1, v2, v12}, Lcom/instagram/aistudio/creation/ugc/repository/EditProfileImageDataSource;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_b

    return-object v0

    :pswitch_b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/LId;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v12, LX/LId;->A01:Ljava/lang/Object;

    check-cast v1, LX/EvY;

    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/EvY;->A00:LX/Fov;

    iget-object v4, v0, LX/Fov;->A00:LX/2qa;

    iget-object v2, v4, LX/2qa;->A2C:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x16

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    goto/16 :goto_5

    :cond_f
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/LId;->A01:Ljava/lang/Object;

    check-cast v1, LX/EvY;

    iget-object v10, v1, LX/EvY;->A01:LX/Fle;

    iget-object v11, v12, LX/LId;->A02:Ljava/lang/String;

    iget-object v8, v12, LX/LId;->A03:Ljava/lang/String;

    const-string v5, "has_consented_to_creative_tools_nux"

    iput v3, v12, LX/LId;->A00:I

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "blocking_nux_client_eligibility"

    invoke-static {v4, v2, v1}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v7

    const-string v6, "BR_UK"

    const-string v1, "blocking_nux_type"

    invoke-static {v7, v6, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blocking_nux_type_client_eligibility"

    invoke-static {v7, v6, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "consent_source"

    invoke-static {v7, v11, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_blocking_nux"

    invoke-static {v7, v2, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, LX/Fle;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_meta_ai_eligible"

    invoke-static {v7, v2, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "terms_of_service"

    invoke-static {v7, v8, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nux_scope"

    invoke-static {v7, v6, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nux_scope_client_eligibility"

    invoke-static {v7, v6, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v6, LX/3uo;->A06:LX/3uo;

    invoke-static {v6, v1, v2}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v1

    sget-object v6, LX/3uo;->A09:LX/3uo;

    invoke-static {v6, v1, v2}, LX/3vb;->A0B(LX/3uo;J)J

    move-result-wide v1

    long-to-int v6, v1

    invoke-static {v6}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "nux_ackd_client_timestamp"

    invoke-static {v7, v2, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_client_fallback"

    invoke-static {v7, v2, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_unified_nux"

    invoke-static {v7, v2, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blocking_nux_preference_value"

    invoke-static {v7, v5, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "non_blocking_preference_value"

    invoke-static {v7, v5, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    const-string v2, "IG_GEN_AI_CHATS"

    const-string v1, "nux_type"

    invoke-virtual {v6, v1, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "metadata"

    iget-object v1, v6, LX/6wl;->A00:LX/6wq;

    invoke-static {v7, v1, v2}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v13

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v17

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/LPG;->A00:LX/LPG;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "ConsentStatusWriteMutation"

    const-string v15, "xfb_messenger_gen_ai_nux_write_consent"

    invoke-static/range {v13 .. v19}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-virtual {v4, v1, v12}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_e

    return-object v0

    :cond_10
    instance-of v0, v8, LX/5wS;

    if-nez v0, :cond_14

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/LId;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/GPz;->A00(Lcom/instagram/common/session/UserSession;)LX/InG;

    move-result-object v0

    iget-object v3, v12, LX/LId;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/InG;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v12, LX/LId;->A03:Ljava/lang/String;

    iget v1, v12, LX/LId;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v2, v1}, LX/HqX;->A01(LX/C55;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v3}, LX/GM1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_d
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/LId;->A01:Ljava/lang/Object;

    check-cast v3, LX/EwK;

    iget-object v5, v12, LX/LId;->A03:Ljava/lang/String;

    iget-object v4, v12, LX/LId;->A02:Ljava/lang/String;

    iget v0, v12, LX/LId;->A00:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/EwK;->A00:LX/261;

    invoke-virtual {v0}, LX/261;->A03()V

    iget-object v0, v3, LX/205;->A01:LX/Xrn;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/Wmr;

    invoke-direct/range {v1 .. v7}, LX/Wmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_14
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
