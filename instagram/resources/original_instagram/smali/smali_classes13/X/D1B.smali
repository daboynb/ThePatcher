.class public final LX/D1B;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ORq;LX/YA3;I)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LX/D1B;->$t:I

    iput-object p1, p0, LX/D1B;->A01:Ljava/lang/Object;

    iput p3, p0, LX/D1B;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/D1B;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/D1B;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

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
.end method

.method public static A00(Ljava/lang/Object;LX/D1B;)LX/IuV;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/D1B;->A01:Ljava/lang/Object;

    check-cast p0, LX/E6K;

    iget-object p0, p0, LX/E6K;->A04:LX/IuV;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/D1B;

    invoke-direct {v1, p0, v0, p2}, LX/D1B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/D1B;->$t:I

    iget-object v1, p0, LX/D1B;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    :goto_0
    new-instance v2, LX/D1B;

    invoke-direct {v2, v1, p2, v0}, LX/D1B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :pswitch_0
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_10
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_11
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_12
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_15
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_16
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_17
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_18
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_19
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1a
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1b
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1c
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1d
    check-cast v1, LX/ORq;

    iget v0, p0, LX/D1B;->A00:I

    new-instance v2, LX/D1B;

    invoke-direct {v2, v1, p2, v0}, LX/D1B;-><init>(LX/ORq;LX/YA3;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/D1B;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    :goto_0
    new-instance v0, LX/D1B;

    invoke-direct {v0, v2, p2, v1}, LX/D1B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v0, v1}, LX/D1B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_3
    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v0

    check-cast v0, LX/D1B;

    goto :goto_1

    :pswitch_4
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto :goto_0

    :pswitch_d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto :goto_0

    :pswitch_e
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto :goto_0

    :pswitch_f
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_0

    :pswitch_10
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_12
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_1d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/D1B;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/D1B;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D1B;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1B;->A01:Ljava/lang/Object;

    check-cast v0, LX/SHq;

    iget-object v1, v0, LX/SHq;->A0B:LX/9E5;

    sget-object v0, LX/Y2m;->A00:LX/Y2m;

    :goto_0
    iput v2, p0, LX/D1B;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_b

    return-object v3

    :pswitch_1
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D1B;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1B;->A01:Ljava/lang/Object;

    check-cast v0, LX/SHq;

    iget-object v1, v0, LX/SHq;->A0B:LX/9E5;

    sget-object v0, LX/Y5k;->A00:LX/Y5k;

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D1B;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/D1B;->A01:Ljava/lang/Object;

    check-cast v5, LX/M3W;

    iget-object v0, v5, LX/M3W;->A00:LX/E1r;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/E1r;->A09:LX/MwU;

    const/4 v1, 0x0

    new-instance v0, LX/D0q;

    invoke-direct {v0, v5, v4, v1}, LX/D0q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/D1B;->A00:I

    invoke-static {p0, v0, v2}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D1B;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D1B;->A01:Ljava/lang/Object;

    check-cast v4, LX/M3W;

    iget-object v0, v4, LX/M3W;->A00:LX/E1r;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/E1r;->A08:LX/MwU;

    const/16 v0, 0x26

    invoke-static {v4, v2, v0}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v0

    iput v5, p0, LX/D1B;->A00:I

    invoke-static {p0, v0, v1}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D1B;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D1B;->A01:Ljava/lang/Object;

    check-cast v4, LX/M3W;

    iget-object v0, v4, LX/M3W;->A00:LX/E1r;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/E1r;->A0B:LX/NsU;

    const/16 v0, 0x25

    invoke-static {v4, v2, v0}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v0

    iput v5, p0, LX/D1B;->A00:I

    invoke-static {p0, v0, v1}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D1B;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/D1B;->A01:Ljava/lang/Object;

    check-cast v5, LX/15p;

    invoke-virtual {v5}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v5, v7}, LX/740;->A0O(LX/9lp;Ljava/lang/Object;)LX/9Tv;

    move-result-object v6

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_homecoming_quick_promotion_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x76

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    invoke-virtual {v5}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput v4, p0, LX/D1B;->A00:I

    invoke-static {v0, p0, v4}, LX/3y5;->A01(Lcom/instagram/common/session/UserSession;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D1B;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1B;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/TcE;->A02(Ljava/lang/Object;)LX/IuV;

    move-result-object v2

    sget-object v0, LX/Pp3;->A00:LX/Pp3;

    goto/16 :goto_3

    :pswitch_7
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D1B;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1B;->A01:Ljava/lang/Object;

    check-cast v0, LX/E6A;

    iget-object v2, v0, LX/E6A;->A03:LX/IuV;

    sget-object v0, LX/Q1C;->A00:LX/Q1C;

    goto/16 :goto_3

    :pswitch_8
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D1B;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1B;->A01:Ljava/lang/Object;

    check-cast v0, LX/E6A;

    iget-object v2, v0, LX/E6A;->A03:LX/IuV;

    sget-object v0, LX/PoV;->A00:LX/PoV;

    goto/16 :goto_3

    :pswitch_9
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D1B;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D1B;->A01:Ljava/lang/Object;

    check-cast v4, LX/E6A;

    iget-boolean v2, v4, LX/E6A;->A0B:Z

    new-instance v0, LX/QDd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4, v2}, LX/E6A;->A00(LX/QDk;LX/E6A;Z)V

    iget-object v2, v4, LX/E6A;->A03:LX/IuV;

    sget-object v0, LX/Q0D;->A00:LX/Q0D;

    goto/16 :goto_3

    :pswitch_a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D1B;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1B;->A01:Ljava/lang/Object;

    check-cast v0, LX/E6A;

    iget-object v2, v0, LX/E6A;->A03:LX/IuV;

    sget-object v0, LX/Pu4;->A00:LX/Pu4;

    goto/16 :goto_3

    :pswitch_b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D1B;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1B;->A01:Ljava/lang/Object;

    check-cast v0, LX/E07;

    iget-object v2, v0, LX/E07;->A01:LX/IuV;

    sget-object v0, LX/Q1G;->A00:LX/Q1G;

    goto/16 :goto_3

    :pswitch_c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D1B;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1B;->A01:Ljava/lang/Object;

    check-cast v0, LX/E07;

    iget-object v4, v0, LX/E07;->A01:LX/IuV;

    iget-boolean v0, v0, LX/E07;->A03:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Pn6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Pn6;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/Pn6;->A00:Ljava/lang/Integer;

    iput-boolean v5, v1, LX/Pn6;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/D1B;->A00:I

    invoke-virtual {v4, v1, p0}, LX/IuV;->A00(LX/QTv;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    sget-object v2, LX/00A;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_d
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D1B;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1, p0}, LX/D1B;->A00(Ljava/lang/Object;LX/D1B;)LX/IuV;

    move-result-object v2

    sget-object v0, LX/Q0j;->A00:LX/Q0j;

    goto/16 :goto_3

    :pswitch_e
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D1B;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1, p0}, LX/D1B;->A00(Ljava/lang/Object;LX/D1B;)LX/IuV;

    move-result-object v2

    sget-object v0, LX/Q0i;->A00:LX/Q0i;

    goto :goto_3

    :pswitch_f
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D1B;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1B;->A01:Ljava/lang/Object;

    check-cast v0, LX/E6K;

    iget-object v1, v0, LX/E6K;->A05:LX/9E5;

    sget-object v0, LX/QDI;->A00:LX/QDI;

    goto/16 :goto_0

    :pswitch_10
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D1B;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1, p0}, LX/D1B;->A00(Ljava/lang/Object;LX/D1B;)LX/IuV;

    move-result-object v2

    sget-object v0, LX/Q0F;->A00:LX/Q0F;

    goto :goto_3

    :pswitch_11
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D1B;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1, p0}, LX/D1B;->A00(Ljava/lang/Object;LX/D1B;)LX/IuV;

    move-result-object v2

    sget-object v0, LX/Q0E;->A00:LX/Q0E;

    goto :goto_3

    :pswitch_12
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D1B;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1, p0}, LX/D1B;->A00(Ljava/lang/Object;LX/D1B;)LX/IuV;

    move-result-object v2

    sget-object v0, LX/Q0D;->A00:LX/Q0D;

    goto :goto_3

    :pswitch_13
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D1B;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1, p0}, LX/D1B;->A00(Ljava/lang/Object;LX/D1B;)LX/IuV;

    move-result-object v2

    sget-object v0, LX/Px7;->A00:LX/Px7;

    goto :goto_3

    :pswitch_14
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D1B;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1, p0}, LX/D1B;->A00(Ljava/lang/Object;LX/D1B;)LX/IuV;

    move-result-object v2

    sget-object v0, LX/PvS;->A00:LX/PvS;

    goto :goto_3

    :pswitch_15
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D1B;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1, p0}, LX/D1B;->A00(Ljava/lang/Object;LX/D1B;)LX/IuV;

    move-result-object v2

    sget-object v0, LX/Po8;->A00:LX/Po8;

    goto :goto_3

    :pswitch_16
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D1B;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1, p0}, LX/D1B;->A00(Ljava/lang/Object;LX/D1B;)LX/IuV;

    move-result-object v2

    sget-object v0, LX/Pp9;->A00:LX/Pp9;

    :goto_3
    iput v1, p0, LX/D1B;->A00:I

    invoke-virtual {v2, v0, p0}, LX/IuV;->A00(LX/QTv;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_17
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/D1B;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/D1B;->A01:Ljava/lang/Object;

    check-cast v0, LX/9RC;

    iget-object v0, v0, LX/9RC;->A0E:LX/Jpg;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/Jpg;->A00:Landroid/view/View;

    if-eqz v1, :cond_b

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/D1B;->A00:I

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :pswitch_18
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1B;->A01:Ljava/lang/Object;

    check-cast v0, LX/HNm;

    iget-object v1, v0, LX/HNm;->A01:LX/Enj;

    iget v0, p0, LX/D1B;->A00:I

    invoke-virtual {v1, v0}, LX/Enj;->A09(I)V

    goto/16 :goto_5

    :pswitch_19
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D1B;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D1B;->A01:Ljava/lang/Object;

    check-cast v4, LX/FbX;

    iget-object v0, v4, LX/FbX;->A0G:LX/26I;

    iget-object v2, v0, LX/26I;->A0A:LX/AWJ;

    const/16 v1, 0xc

    new-instance v0, LX/CWc;

    invoke-direct {v0, v4, v1}, LX/CWc;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/D1B;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :pswitch_1a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D1B;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D1B;->A01:Ljava/lang/Object;

    check-cast v1, LX/QDs;

    iget-object v4, v1, LX/QDs;->A0H:LX/RGs;

    iget-object v0, v1, LX/QDs;->A0I:LX/K9b;

    iget-object v2, v0, LX/K9b;->A0D:Ljava/lang/String;

    iget-object v0, v1, LX/QDs;->A0N:LX/RCZ;

    iget-object v0, v0, LX/RCZ;->A0C:Ljava/lang/String;

    iput v5, p0, LX/D1B;->A00:I

    goto :goto_4

    :pswitch_1b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/D1B;->A00:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D1B;->A01:Ljava/lang/Object;

    check-cast v0, LX/QDs;

    iget-object v4, v0, LX/QDs;->A0H:LX/RGs;

    iget-object v0, v0, LX/QDs;->A0I:LX/K9b;

    iget-object v2, v0, LX/K9b;->A0D:Ljava/lang/String;

    iput v1, p0, LX/D1B;->A00:I

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v4, v2, v0, p0, v5}, LX/RGs;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/D1B;->A01:Ljava/lang/Object;

    check-cast v0, LX/QDs;

    iget-object v0, v0, LX/QDs;->A0J:LX/Weu;

    invoke-virtual {v0, v5}, LX/Weu;->A0H(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_1c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/D1B;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/D1B;->A01:Ljava/lang/Object;

    check-cast v0, LX/E6K;

    iget-object v0, v0, LX/E6K;->A03:LX/REs;

    const/4 v1, 0x0

    iget-object v0, v0, LX/REs;->A0Q:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_b
    :goto_5
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/D1B;->A00:I

    const-wide/16 v0, 0x1388

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_17
    .end packed-switch
.end method
