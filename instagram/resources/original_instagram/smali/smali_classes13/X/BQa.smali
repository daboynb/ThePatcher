.class public final LX/BQa;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p2, p0, LX/BQa;->$t:I

    iput-object p1, p0, LX/BQa;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/BQa;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BQa;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

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
    .line 268435526
.end method

.method public static A00(LX/BQa;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    new-instance v3, LX/5sK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/5sK;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/5sK;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/5sK;->A02:J

    iput-wide v0, v3, LX/5sK;->A03:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/5sK;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object p0

    iput-object p0, v3, LX/5sK;->A07:LX/4oa;

    invoke-virtual {p0}, LX/4oa;->A00()Z

    move-result v0

    iput-boolean v0, v3, LX/5sK;->A0B:Z

    iget-object v2, v3, LX/5sK;->A07:LX/4oa;

    invoke-virtual {v2}, LX/4oa;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, v3, LX/5sK;->A01:I

    invoke-virtual {p0}, LX/4oa;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4oa;->A00:LX/0AE;

    const-wide v0, 0x820a3a005e174bL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v3, LX/5sK;->A04:J

    new-instance v0, LX/5sM;

    invoke-direct {v0, v3}, LX/5sM;-><init>(LX/5sK;)V

    iput-object v0, v3, LX/5sK;->A05:LX/KA1;

    invoke-static {v0, v4}, LX/1wh;->A05(LX/efj;Z)V

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/5sK;->A02:J

    :cond_0
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/5sK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0B6;->A00(Lcom/instagram/common/session/UserSession;)LX/0BB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, v2, LX/4oa;->A00:LX/0AE;

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-wide v0, 0x820a3a0016173fL

    :goto_2
    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_0

    :cond_3
    const-wide v0, 0x820a3a005b1749L

    goto :goto_2

    :cond_4
    const-wide v0, 0x820a3a005c174aL

    goto :goto_2
.end method

.method public static A01(LX/BQa;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/Uet;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/Uet;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "IgnitionBackgroundSyncManager"

    iput-object v0, v5, LX/Uet;->A08:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/Uet;->A0A:J

    iput-wide v0, v5, LX/Uet;->A0B:J

    invoke-static {v6}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object p0

    iput-object p0, v5, LX/Uet;->A04:LX/4oa;

    iget-object v0, v5, LX/Uet;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0B6;->A00(Lcom/instagram/common/session/UserSession;)LX/0BB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, v5, LX/Uet;->A04:LX/4oa;

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    invoke-virtual {v1}, LX/4oa;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/4oa;->A00:LX/0AE;

    const-wide v0, 0x8211c100012018L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_1
    const-wide/32 v3, 0xea60

    mul-long/2addr v0, v3

    iput-wide v0, v5, LX/Uet;->A00:J

    invoke-virtual {p0}, LX/4oa;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4oa;->A00:LX/0AE;

    const-wide v0, 0x8211c100022019L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_2
    mul-long/2addr v0, v3

    iput-wide v0, v5, LX/Uet;->A01:J

    invoke-static {v6}, LX/7tx;->A00(Lcom/instagram/common/session/UserSession;)LX/7tz;

    move-result-object v0

    iput-object v0, v5, LX/Uet;->A07:LX/7tz;

    new-instance v0, LX/VcC;

    invoke-direct {v0}, LX/VcC;-><init>()V

    iput-object v0, v5, LX/Uet;->A05:LX/YdG;

    const/4 v1, 0x1

    new-instance v0, LX/TnH;

    invoke-direct {v0, v5, v1}, LX/TnH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Uet;->A02:LX/KA1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_2
    iget-object v2, v1, LX/4oa;->A00:LX/0AE;

    const-wide v0, 0x8211c10008201aL

    goto :goto_0

    :cond_3
    iget-object v2, v1, LX/4oa;->A00:LX/0AE;

    const-wide v0, 0x8211c10009201bL

    goto :goto_0
.end method

.method public static A02(LX/BQa;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    iget-object p0, v0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x19e883fe

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "PalsRepository"

    new-instance v3, LX/PRp;

    invoke-direct {v3, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p0, v3, LX/PRp;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/PKR;->A00:LX/PKR;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/PRp;->A05:LX/AWJ;

    const/4 v2, 0x0

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/PRp;->A08:LX/NsU;

    sget-object v0, LX/UDe;->A00:LX/UDe;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/PRp;->A04:LX/AWJ;

    iput-object v0, v3, LX/PRp;->A07:LX/NsU;

    const/16 v1, 0x34

    new-instance v0, LX/23Q;

    invoke-direct {v0, v3, v1}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/PRp;->A03:LX/B69;

    invoke-static {p0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iput-object v0, v3, LX/PRp;->A02:LX/7uv;

    new-instance v0, LX/6fW;

    invoke-direct {v0, v2}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, v3, LX/PRp;->A00:LX/6fW;

    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/PRp;->A06:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A03(LX/BQa;I)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast p1, LX/LpD;

    invoke-static {}, LX/1tX;->A00()LX/1u2;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v1, v0}, LX/LpD;->E4q(LX/C55;ZZ)V

    sget-object p0, LX/11C;->A00:LX/11C;

    return-object p0

    :cond_0
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance p0, LX/ABK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ABK;->A00:LX/5vo;

    const/16 v1, 0xd

    new-instance v0, LX/BZG;

    invoke-direct {v0, v1}, LX/BZG;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ABK;->A01:LX/B69;

    const/16 v1, 0xe

    new-instance v0, LX/BZG;

    invoke-direct {v0, v1}, LX/BZG;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ABK;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/BQa;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/BQa;->A03(LX/BQa;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/BQa;->A02(LX/BQa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/BQa;->A01(LX/BQa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/BQa;->A00(LX/BQa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v2, LX/4oa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v2, LX/4oa;->A00:LX/0AE;

    const/16 v1, 0x8

    new-instance v0, LX/C0G;

    invoke-direct {v0, v2, v1}, LX/C0G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/4oa;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/38a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/6eN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, LX/38a;->A00:Z

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x18e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/38e;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/38e;

    move-result-object v1

    iget-object v0, v1, LX/38e;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/30b;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v1, LX/38e;->A02:LX/6xb;

    const/4 v1, 0x7

    new-instance v0, LX/BRF;

    invoke-direct {v0, v1}, LX/BRF;-><init>(I)V

    invoke-virtual {v2, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v1

    const-string v0, "mailbox_tam_provider"

    invoke-static {v0}, LX/2XS;->A00(Ljava/lang/String;)LX/1Vg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B99;->A0K(LX/1Vg;)LX/B99;

    const/16 v1, 0x8

    new-instance v0, LX/BRF;

    invoke-direct {v0, v1}, LX/BRF;-><init>(I)V

    invoke-virtual {v2, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v1

    const-string v0, "mailbox_instagram_secure_message_provider"

    invoke-static {v0}, LX/2XS;->A00(Ljava/lang/String;)LX/1Vg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B99;->A0K(LX/1Vg;)LX/B99;

    move-result-object v0

    new-instance v2, LX/2ZW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/2ZW;->A00:LX/B99;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/2ZV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/2ZV;->A00:LX/2ZW;

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/EOm;

    new-instance v3, LX/VdB;

    invoke-direct {v3, v0}, LX/VdB;-><init>(LX/EOm;)V

    new-instance v2, LX/VdE;

    invoke-direct {v2, v0}, LX/VdE;-><init>(LX/EOm;)V

    new-instance v1, LX/VdC;

    invoke-direct {v1, v0}, LX/VdC;-><init>(LX/EOm;)V

    new-instance v0, LX/6Gs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v3, v2, v1, v0}, [LX/Jst;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wT;

    iget-object v0, v0, LX/7wT;->A00:LX/1Lj;

    iget-object v1, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Hj;

    invoke-direct {v0, v1}, LX/2Hj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Flx;

    invoke-direct {v0, v2}, LX/Flx;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/Moi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Moi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Moi;->A01:LX/Flx;

    goto/16 :goto_4

    :pswitch_a
    iget-object v3, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/95D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/95D;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/09B;->A00:LX/09B;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v2, LX/95D;->A00:LX/261;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_b
    iget-object v4, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/1wn;->A00:LX/1wn;

    invoke-static {v4}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v2

    invoke-static {v4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v1

    new-instance v0, LX/2Cb;

    invoke-direct {v0, v2, v4, v3, v1}, LX/2Cb;-><init>(LX/A3W;Lcom/instagram/common/session/UserSession;LX/1wn;Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Y4;

    iget-object v0, v0, LX/7Y4;->A08:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/39y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    iput-object v0, v1, LX/39y;->A00:LX/2qf;

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/39x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/39x;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x25

    new-instance v0, LX/C0G;

    invoke-direct {v0, v2, v1}, LX/C0G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/39x;->A02:LX/B69;

    const/16 v1, 0x24

    new-instance v0, LX/C0G;

    invoke-direct {v0, v2, v1}, LX/C0G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/39x;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Ueh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Ueh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    iput-object v0, v2, LX/Ueh;->A02:LX/Rwk;

    const/16 v1, 0xc

    new-instance v0, LX/CY7;

    invoke-direct {v0, v2, v1}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Ueh;->A00:LX/2jA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_10
    iget-object v1, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v0}, LX/4xA;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/4wx;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ys;

    iget-object v0, v0, LX/3Ys;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getAuthData()Lcom/facebook/msys/mci/AuthData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    return-object v0

    :pswitch_12
    iget-object v3, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v3, LX/94Y;

    iget-object v0, v3, LX/LkR;->A00:LX/C55;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Z9;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/4Z9;->A04:LX/51J;

    iget-object v0, v0, LX/51J;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v3, LX/94Y;->A0B:LX/BME;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/96L;

    iget-object v0, v3, LX/LkR;->A05:LX/AYJ;

    iget-object v7, v0, LX/AYJ;->A04:Ljava/lang/String;

    const-string v8, "makeup_for_inbox_fetch_due_to_instamadillo_failure"

    iget-object v9, v3, LX/94Y;->A08:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LX/BME;->A05(LX/BME;LX/96L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, v4, LX/BME;->A09:LX/5lV;

    if-eqz v4, :cond_4

    iget-object v0, v3, LX/LkR;->A05:LX/AYJ;

    iget-object v3, v0, LX/AYJ;->A01:LX/AYS;

    iget-object v0, v2, LX/4Z9;->A04:LX/51J;

    iget-object v1, v0, LX/51J;->A05:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OY;

    invoke-virtual {v0}, LX/2OY;->A02()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "makeup_calls_for_threads_jid"

    invoke-virtual {v4, v3, v0, v1}, LX/9ZL;->A0B(LX/AYS;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/LkR;

    invoke-virtual {v0}, LX/LkR;->A0G()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_14
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tD;

    iget-object v0, v0, LX/5tD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    return-object v0

    :cond_5
    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/9oh;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/9oh;->A0X:LX/8fz;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/6hZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/6hZ;->A0n:Ljava/lang/Object;

    :goto_2
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/6iD;

    if-eqz v0, :cond_9

    check-cast v1, LX/6iD;

    if-eqz v1, :cond_9

    iget v0, v1, LX/6iD;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v1, v2

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_2

    :cond_9
    return-object v2

    :pswitch_17
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2ZS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/2ZS;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, v2, LX/2ZS;->A00:LX/6fW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_18
    sget-object v2, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v2, :cond_a

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    :cond_a
    iget-object v1, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1j7;

    invoke-direct {v0, v2, v1}, LX/1j7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v3

    const/16 v0, 0x12

    new-instance v5, LX/BsE;

    invoke-direct {v5, v1, v0}, LX/BsE;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/1wn;->A00:LX/1wn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/1k9;

    invoke-direct/range {v0 .. v5}, LX/1k9;-><init>(Lcom/instagram/common/session/UserSession;LX/1wn;LX/7uv;LX/4aQ;LX/oiw;)V

    return-object v0

    :pswitch_1a
    iget-object v2, p0, LX/BQa;->A00:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/BsE;

    invoke-direct {v0, v2, v1}, LX/BsE;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/SGM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/SGM;->A00:LX/oiw;

    const/16 v1, 0x36

    new-instance v0, LX/C0G;

    invoke-direct {v0, v2, v1}, LX/C0G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/SGM;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1b
    iget-object v1, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nr;

    new-instance v0, LX/1Qb;

    invoke-direct {v0, v1}, LX/1Qb;-><init>(LX/4nr;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Fx;

    iget-object v0, v0, LX/2Fx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0MM;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fj;

    iget-object v1, v0, LX/5fj;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/TLy;

    invoke-direct {v0, v1}, LX/TLy;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ho;

    iget-object v0, v0, LX/5ho;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Rx1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Rx1;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_1f
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tz;

    iget-object v0, v0, LX/5tz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RNv;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm1;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tz;

    iget-object v2, v0, LX/5tz;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "mutation_processor"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2Ge;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/2Gf;

    move-result-object v0

    return-object v0

    :pswitch_21
    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4xA;->A01(Lcom/instagram/common/session/UserSession;)LX/4wx;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1k7;->A00(Lcom/instagram/common/session/UserSession;)LX/1k7;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_23
    iget-object v2, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v2, LX/7HM;

    iget-object v0, v2, LX/7HM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2qf;->A02(Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/7HM;

    iget-object v1, v0, LX/7HM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81055e00091d0aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vq;

    iget-object v1, v0, LX/5vq;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    invoke-direct {v0, v1}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vq;

    iget-object v1, v0, LX/5vq;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;

    invoke-direct {v0, v1}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5yr;

    iget-object v1, v0, LX/5yr;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/TFk;

    invoke-direct {v0, v1}, LX/TFk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5kv;

    iget-object v1, v0, LX/5kv;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/TFk;

    invoke-direct {v0, v1}, LX/TFk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fs;

    iget-object v1, v0, LX/5fs;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    invoke-direct {v0, v1}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5us;

    iget-object v1, v0, LX/5us;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    invoke-direct {v0, v1}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cl;

    iget-object v1, v0, LX/5cl;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    invoke-direct {v0, v1}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ev;

    iget-object v1, v0, LX/5ev;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    invoke-direct {v0, v1}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5es;

    iget-object v1, v0, LX/5es;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    invoke-direct {v0, v1}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ak;

    iget-object v0, v0, LX/5ak;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/RCv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RCv;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_4

    :pswitch_2f
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5aY;

    iget-object v1, v0, LX/5aY;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    invoke-direct {v0, v1}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fw;

    iget-object v1, v0, LX/5fw;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    invoke-direct {v0, v1}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tt;

    iget-object v0, v0, LX/5tt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RNK;->A00(Lcom/instagram/common/session/UserSession;)LX/UfO;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tt;

    iget-object v2, v0, LX/5tt;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "mutation_processor"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2Ge;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/2Gf;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jj;

    iget-object v0, v0, LX/5jj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QXa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QXa;->A00:Lcom/instagram/common/session/UserSession;

    :goto_4
    const/4 v0, 0x0

    :goto_5
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_34
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5av;

    iget-object v1, v0, LX/5av;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;

    invoke-direct {v0, v1}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ge;

    iget-object v1, v0, LX/5ge;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    invoke-direct {v0, v1}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ga;

    iget-object v1, v0, LX/5ga;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    invoke-direct {v0, v1}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5bz;

    iget-object v1, v0, LX/5bz;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;

    invoke-direct {v0, v1}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5aH;

    iget-object v1, v0, LX/5aH;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/TLy;

    invoke-direct {v0, v1}, LX/TLy;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5aH;

    iget-object v1, v0, LX/5aH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081087a0000346cL    # 4.065239994203581E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cb;

    iget-object v0, v0, LX/5cb;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lF;

    iget-object v0, v0, LX/6lF;->A00:LX/5ou;

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lG;

    iget-object v0, v0, LX/6lG;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lG;

    iget-object v0, v0, LX/6lG;->A03:LX/5ou;

    return-object v0

    :pswitch_3e
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gbv;

    iget-object v0, v0, LX/Gbv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2A5;->A00(I)LX/2A6;

    move-result-object v0

    :goto_6
    iget-object v0, v0, LX/2A6;->A02:Ljava/lang/String;

    return-object v0

    :cond_b
    sget-object v0, LX/2A6;->A08:LX/2A6;

    goto :goto_6

    :pswitch_3f
    iget-object v1, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1Je;->A0s:LX/1Je;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Vh;

    iget-object v0, v0, LX/2Vh;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b23fa

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Vh;

    iget-object v0, v0, LX/2Vh;->A05:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_42
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Vh;

    iget-object v0, v0, LX/2Vh;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b23fb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_43
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Vh;

    iget-object v0, v0, LX/2Vh;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b23fd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/BQa;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Vh;

    iget-object v0, v0, LX/2Vh;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method
