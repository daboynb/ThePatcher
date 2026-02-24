.class public final LX/BXH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/BXH;->$t:I

    .line 536870913
    .line 536870914
    iput-object p4, p0, LX/BXH;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/BXH;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/BXH;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/0sY;LX/0sS;LX/B69;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/BXH;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x43

    .line 268435459
    .line 268435460
    if-eq p4, v0, :cond_1

    .line 268435461
    .line 268435462
    const/16 v0, 0x44

    .line 268435463
    .line 268435464
    if-eq p4, v0, :cond_0

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/BXH;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/BXH;->A00:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/BXH;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    :goto_0
    const/4 v0, 0x0

    .line 268435473
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    iput-object p3, p0, LX/BXH;->A00:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    iput-object p2, p0, LX/BXH;->A01:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    iput-object p1, p0, LX/BXH;->A02:Ljava/lang/Object;

    .line 268435482
    .line 268435483
    goto :goto_0

    .line 268435484
    :cond_1
    iput-object p1, p0, LX/BXH;->A02:Ljava/lang/Object;

    .line 268435485
    .line 268435486
    iput-object p2, p0, LX/BXH;->A01:Ljava/lang/Object;

    .line 268435487
    .line 268435488
    iput-object p3, p0, LX/BXH;->A00:Ljava/lang/Object;

    .line 268435489
    .line 268435490
    goto :goto_0
    .line 268435491
.end method

.method public constructor <init>(Landroid/content/Context;LX/1tr;LX/1ss;I)V
    .locals 1

    iput p4, p0, LX/BXH;->$t:I

    iput-object p1, p0, LX/BXH;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/BXH;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/BXH;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/BXH;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BXH;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/BXH;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/BXH;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    packed-switch p4, :pswitch_data_0

    .line 805306373
    .line 805306374
    .line 805306375
    :pswitch_0
    iput-object p3, p0, LX/BXH;->A01:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    iput-object p2, p0, LX/BXH;->A00:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    :goto_0
    const/4 v0, 0x0

    .line 805306380
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void

    .line 805306384
    :pswitch_1
    iput-object p2, p0, LX/BXH;->A00:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    iput-object p3, p0, LX/BXH;->A01:Ljava/lang/Object;

    .line 805306387
    .line 805306388
    goto :goto_0

    .line 805306389
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(LX/BXH;)Ljava/lang/Object;
    .locals 10

    iget-object v7, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v9, LX/Eul;

    iget-object v8, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v8, LX/Jxv;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ef00011279L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/Je4;

    invoke-direct {v6, v7, v9}, LX/Je4;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v4, LX/0rN;

    invoke-direct {v4}, LX/0rN;-><init>()V

    invoke-static {v7}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v3

    new-instance v1, LX/0fJ;

    invoke-direct {v1, v7}, LX/0fJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7}, LX/0fG;->A00(Lcom/instagram/common/session/UserSession;)LX/Jbo;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Je5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Je5;->A03:LX/dkl;

    iput-object v3, v2, LX/Je5;->A04:LX/dkz;

    iput-object v6, v2, LX/Je5;->A00:LX/Je4;

    iput-object v5, v2, LX/Je5;->A05:Ljava/lang/Integer;

    iput-object v1, v2, LX/Je5;->A02:LX/0fJ;

    iput-object v0, v2, LX/Je5;->A01:LX/Jbo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/0hI;->A0Z:LX/0hI;

    sget-object v0, LX/0nH;->A04:LX/0nH;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v9, v8, v1, v0}, LX/4Ej;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/0hI;Ljava/util/List;)LX/4Em;

    move-result-object v0

    new-instance v1, LX/Je7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Je7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Je7;->A02:LX/Je5;

    iput-object v0, v1, LX/Je7;->A01:LX/Jrk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/aTn;

    invoke-direct {v1}, LX/aTn;-><init>()V

    return-object v1
.end method

.method public static A01(LX/BXH;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v6, LX/Eul;

    iget-object v5, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v5, LX/Jxv;

    new-instance v3, LX/Xj2;

    invoke-direct {v3, v7, v6}, LX/Xj2;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/0rN;

    invoke-direct {v1}, LX/0rN;-><init>()V

    invoke-static {v7}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/WGe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/WGe;->A01:LX/dkl;

    iput-object v0, v4, LX/WGe;->A02:LX/dkz;

    iput-object v3, v4, LX/WGe;->A00:LX/Xj2;

    iput-object v2, v4, LX/WGe;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v3

    new-instance v1, LX/aTw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aTw;->A00:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/2GJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/aRi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/aRi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/aRi;->A02:LX/Jxv;

    iput-object v6, v2, LX/aRi;->A01:LX/Eul;

    iput-object v3, v2, LX/aRi;->A04:LX/dkz;

    iput-object v1, v2, LX/aRi;->A05:LX/czo;

    iput-object v0, v2, LX/aRi;->A03:LX/2GJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/aSj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/aSj;->A01:LX/WGe;

    iput-object v2, v1, LX/aSj;->A00:LX/eAF;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/BXH;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eul;

    iget-object v4, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jxv;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81141900006b78L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/JCo;

    invoke-direct {v1, v6, v5}, LX/JCo;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/4Ei;

    invoke-direct {v3, v6, v1, v0}, LX/4Ei;-><init>(Lcom/instagram/common/session/UserSession;LX/Ick;Ljava/lang/Integer;)V

    sget-object v2, LX/0hI;->A0i:LX/0hI;

    sget-object v1, LX/0nH;->A04:LX/0nH;

    sget-object v0, LX/0nH;->A05:LX/0nH;

    filled-new-array {v1, v0}, [LX/0nH;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v5, v4, v2, v0}, LX/4Ej;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/0hI;Ljava/util/List;)LX/4Em;

    move-result-object v0

    new-instance v1, LX/aSk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aSk;->A01:LX/4Ei;

    iput-object v0, v1, LX/aSk;->A00:LX/Jrk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/aTn;

    invoke-direct {v1}, LX/aTn;-><init>()V

    return-object v1
.end method

.method public static A03(LX/BXH;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eul;

    iget-object v4, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jxv;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ef004812a5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/JCo;

    invoke-direct {v1, v6, v5}, LX/JCo;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/4Ei;

    invoke-direct {v3, v6, v1, v0}, LX/4Ei;-><init>(Lcom/instagram/common/session/UserSession;LX/Ick;Ljava/lang/Integer;)V

    sget-object v2, LX/0hI;->A0F:LX/0hI;

    sget-object v1, LX/0nH;->A04:LX/0nH;

    sget-object v0, LX/0nH;->A05:LX/0nH;

    filled-new-array {v1, v0}, [LX/0nH;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v5, v4, v2, v0}, LX/4Ej;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/0hI;Ljava/util/List;)LX/4Em;

    move-result-object v0

    new-instance v1, LX/aRt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aRt;->A01:LX/4Ei;

    iput-object v0, v1, LX/aRt;->A00:LX/Jrk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/aTn;

    invoke-direct {v1}, LX/aTn;-><init>()V

    return-object v1
.end method

.method public static A04(LX/BXH;I)Ljava/lang/Object;
    .locals 7

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v5, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d3000027aeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/aQm;

    invoke-direct {v1, v5, v4}, LX/aQm;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/YGy;

    invoke-direct {v2, v5, v1, v0}, LX/YGy;-><init>(Lcom/instagram/common/session/UserSession;LX/dbj;Ljava/lang/Integer;)V

    invoke-static {v5, v4, v3, v0}, LX/ZA3;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Ljava/lang/Integer;)LX/aQo;

    move-result-object v0

    new-instance v1, LX/aRq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aRq;->A01:LX/YGy;

    iput-object v0, v1, LX/aRq;->A00:LX/eAE;

    goto/16 :goto_2

    :cond_0
    new-instance v0, LX/aTn;

    invoke-direct {v0}, LX/aTn;-><init>()V

    return-object v0

    :pswitch_2
    iget-object v5, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    new-instance v1, LX/aQy;

    invoke-direct {v1, v5, v4}, LX/aQy;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/4Hf;

    invoke-direct {v2, v5, v1, v0}, LX/4Hf;-><init>(Lcom/instagram/common/session/UserSession;LX/Ico;Ljava/lang/Integer;)V

    invoke-static {v5, v4, v3, v0}, LX/4Hg;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Ljava/lang/Integer;)LX/4Hj;

    move-result-object v0

    new-instance v1, LX/aRy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aRy;->A01:LX/4Hf;

    iput-object v0, v1, LX/aRy;->A00:LX/Jro;

    goto/16 :goto_2

    :pswitch_3
    iget-object v5, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    new-instance v1, LX/aQu;

    invoke-direct {v1, v5, v4}, LX/aQu;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/4Ge;

    invoke-direct {v2, v5, v1, v0}, LX/4Ge;-><init>(Lcom/instagram/common/session/UserSession;LX/Icm;Ljava/lang/Integer;)V

    invoke-static {v5, v4, v3, v0}, LX/4Gf;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Ljava/lang/Integer;)LX/4Gj;

    move-result-object v0

    new-instance v1, LX/aRv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aRv;->A01:LX/4Ge;

    iput-object v0, v1, LX/aRv;->A00:LX/Jrm;

    goto/16 :goto_2

    :pswitch_4
    iget-object v5, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ef004512a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/aQw;

    invoke-direct {v1, v5, v4}, LX/aQw;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/4Gm;

    invoke-direct {v2, v5, v1, v0}, LX/4Gm;-><init>(Lcom/instagram/common/session/UserSession;LX/Icn;Ljava/lang/Integer;)V

    invoke-static {v5, v4, v3, v0}, LX/4Gx;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Ljava/lang/Integer;)LX/4Hb;

    move-result-object v0

    new-instance v1, LX/aRx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aRx;->A01:LX/4Gm;

    iput-object v0, v1, LX/aRx;->A00:LX/Jrn;

    goto/16 :goto_2

    :cond_1
    new-instance v0, LX/aTn;

    invoke-direct {v0}, LX/aTn;-><init>()V

    return-object v0

    :pswitch_5
    iget-object v6, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eul;

    iget-object v4, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jxv;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ef002e1292L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/aQs;

    invoke-direct {v1, v6, v5}, LX/aQs;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/4Fk;

    invoke-direct {v3, v6, v1, v0}, LX/4Fk;-><init>(Lcom/instagram/common/session/UserSession;LX/Icl;Ljava/lang/Integer;)V

    sget-object v2, LX/0hI;->A0J:LX/0hI;

    goto/16 :goto_0

    :cond_2
    new-instance v0, LX/aTn;

    invoke-direct {v0}, LX/aTn;-><init>()V

    return-object v0

    :pswitch_6
    iget-object v5, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    new-instance v0, LX/aQp;

    invoke-direct {v0, v5, v4}, LX/aQp;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/4Fb;

    invoke-direct {v2, v5, v0, v1}, LX/4Fb;-><init>(Lcom/instagram/common/session/UserSession;LX/Ibp;Ljava/lang/Integer;)V

    new-instance v0, LX/4Fc;

    invoke-direct {v0, v1}, LX/4Fc;-><init>(Ljava/lang/Integer;)V

    invoke-static {v5, v4, v3, v0}, LX/4Fd;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/czo;)LX/4Ff;

    move-result-object v0

    new-instance v1, LX/aRs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aRs;->A01:LX/4Fb;

    iput-object v0, v1, LX/aRs;->A00:LX/Jqo;

    goto/16 :goto_2

    :pswitch_7
    iget-object v6, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eul;

    iget-object v4, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jxv;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ef00301294L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/aQs;

    invoke-direct {v1, v6, v5}, LX/aQs;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/4Fk;

    invoke-direct {v3, v6, v1, v0}, LX/4Fk;-><init>(Lcom/instagram/common/session/UserSession;LX/Icl;Ljava/lang/Integer;)V

    sget-object v2, LX/0hI;->A0P:LX/0hI;

    goto :goto_0

    :cond_3
    new-instance v0, LX/aTn;

    invoke-direct {v0}, LX/aTn;-><init>()V

    return-object v0

    :pswitch_8
    iget-object v6, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eul;

    iget-object v4, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jxv;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ef00331297L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/aQs;

    invoke-direct {v1, v6, v5}, LX/aQs;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/4Fk;

    invoke-direct {v3, v6, v1, v0}, LX/4Fk;-><init>(Lcom/instagram/common/session/UserSession;LX/Icl;Ljava/lang/Integer;)V

    sget-object v2, LX/0hI;->A0I:LX/0hI;

    :goto_0
    invoke-static {v6, v5, v4, v2, v0}, LX/4Fl;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/0hI;Ljava/lang/Integer;)LX/4Ga;

    move-result-object v0

    new-instance v1, LX/aTj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aTj;->A01:LX/4Fk;

    iput-object v0, v1, LX/aTj;->A00:LX/Jrl;

    iput-object v2, v1, LX/aTj;->A02:LX/0hI;

    goto/16 :goto_2

    :cond_4
    new-instance v0, LX/aTn;

    invoke-direct {v0}, LX/aTn;-><init>()V

    return-object v0

    :pswitch_9
    iget-object v5, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    new-instance v1, LX/aQk;

    invoke-direct {v1, v5, v4}, LX/aQk;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/4Eb;

    invoke-direct {v2, v5, v1, v0}, LX/4Eb;-><init>(Lcom/instagram/common/session/UserSession;LX/Ibo;Ljava/lang/Integer;)V

    invoke-static {v5, v4, v3, v0}, LX/4Ec;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Ljava/lang/Integer;)LX/4Ef;

    move-result-object v0

    new-instance v1, LX/aRo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aRo;->A01:LX/4Eb;

    iput-object v0, v1, LX/aRo;->A00:LX/Jqn;

    goto/16 :goto_2

    :pswitch_a
    iget-object v5, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    new-instance v1, LX/Jeh;

    invoke-direct {v1, v5, v4}, LX/Jeh;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/4Hy;

    invoke-direct {v2, v5, v1, v0}, LX/4Hy;-><init>(Lcom/instagram/common/session/UserSession;LX/Iol;Ljava/lang/Integer;)V

    invoke-static {v5, v4, v3, v0}, LX/4Ia;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Ljava/lang/Integer;)LX/4Ie;

    move-result-object v0

    new-instance v1, LX/Jf2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Jf2;->A01:LX/4Hy;

    iput-object v0, v1, LX/Jf2;->A00:LX/Jaz;

    goto/16 :goto_2

    :pswitch_b
    iget-object v5, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    new-instance v0, LX/aRj;

    invoke-direct {v0, v5, v4}, LX/aRj;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/4Im;

    invoke-direct {v2, v5, v0, v1}, LX/4Im;-><init>(Lcom/instagram/common/session/UserSession;LX/Idk;Ljava/lang/Integer;)V

    new-instance v0, LX/4Ix;

    invoke-direct {v0, v1}, LX/4Ix;-><init>(Ljava/lang/Integer;)V

    invoke-static {v5, v4, v3, v0}, LX/4Iy;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/czo;)LX/4Jd;

    move-result-object v0

    new-instance v1, LX/Dfp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Dfp;->A01:LX/4Im;

    iput-object v0, v1, LX/Dfp;->A00:LX/Jrp;

    goto/16 :goto_2

    :pswitch_c
    iget-object v5, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    new-instance v0, LX/aUj;

    invoke-direct {v0, v5, v4}, LX/aUj;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/4Jj;

    invoke-direct {v2, v5, v0, v1}, LX/4Jj;-><init>(Lcom/instagram/common/session/UserSession;LX/Idl;Ljava/lang/Integer;)V

    new-instance v0, LX/4Jk;

    invoke-direct {v0, v1}, LX/4Jk;-><init>(Ljava/lang/Integer;)V

    invoke-static {v5, v4, v3, v0}, LX/4Jl;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/czo;)LX/4Jy;

    move-result-object v0

    new-instance v1, LX/aRn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aRn;->A01:LX/4Jj;

    iput-object v0, v1, LX/aRn;->A00:LX/Jsk;

    goto/16 :goto_2

    :pswitch_d
    iget-object v6, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eul;

    iget-object v4, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jxv;

    new-instance v1, LX/JCo;

    invoke-direct {v1, v6, v5}, LX/JCo;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/4Ei;

    invoke-direct {v3, v6, v1, v0}, LX/4Ei;-><init>(Lcom/instagram/common/session/UserSession;LX/Ick;Ljava/lang/Integer;)V

    sget-object v2, LX/0hI;->A0G:LX/0hI;

    sget-object v1, LX/0nH;->A04:LX/0nH;

    sget-object v0, LX/0nH;->A05:LX/0nH;

    filled-new-array {v1, v0}, [LX/0nH;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v5, v4, v2, v0}, LX/4Ej;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/0hI;Ljava/util/List;)LX/4Em;

    move-result-object v0

    new-instance v1, LX/JCp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JCp;->A01:LX/4Ei;

    iput-object v0, v1, LX/JCp;->A00:LX/Jrk;

    goto/16 :goto_2

    :pswitch_e
    iget-object v6, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eul;

    iget-object v4, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jxv;

    new-instance v1, LX/JCo;

    invoke-direct {v1, v6, v5}, LX/JCo;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/4Ei;

    invoke-direct {v3, v6, v1, v0}, LX/4Ei;-><init>(Lcom/instagram/common/session/UserSession;LX/Ick;Ljava/lang/Integer;)V

    sget-object v2, LX/0hI;->A0B:LX/0hI;

    sget-object v1, LX/0nH;->A04:LX/0nH;

    sget-object v0, LX/0nH;->A05:LX/0nH;

    filled-new-array {v1, v0}, [LX/0nH;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v5, v4, v2, v0}, LX/4Ej;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/0hI;Ljava/util/List;)LX/4Em;

    move-result-object v0

    new-instance v1, LX/JgI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JgI;->A01:LX/4Ei;

    iput-object v0, v1, LX/JgI;->A00:LX/Jrk;

    goto/16 :goto_2

    :pswitch_f
    iget-object v4, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    invoke-static {v4}, LX/4dK;->A00(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/APp;->A00:LX/APp;

    iget-object v2, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/5ol;->A2j(LX/4vm;)Z

    invoke-virtual {v3, v1, v2, v4, v0}, LX/APp;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)V

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v0, LX/4rB;

    iget-object v3, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Xz;

    iget-object v2, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, v0, LX/4rB;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/4rB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2, v3}, LX/4dD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3Xz;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v1, LX/4rB;

    iget-object v0, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Xz;

    iget-object v4, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v3, v1, LX/4rB;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/4rB;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_7

    sget-object v0, LX/0KI;->A02:LX/0KK;

    invoke-virtual {v0, v2}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v1

    new-instance v0, LX/4iW;

    invoke-direct {v0, v4}, LX/4iW;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/0KI;->A0P(LX/4iW;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0407e2

    invoke-static {v3, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v3}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v2, LX/7vX;

    iget-object v1, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-object v0, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v0, LX/3mC;

    iget-object v0, v0, LX/3mC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/3TJ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7vX;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WPE;

    iget-object v1, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-virtual {v2, v1, v0}, LX/WPE;->A00(LX/4vm;LX/3vR;)LX/O9q;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v2, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v0, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Tqv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Tqv;->A00:LX/4vm;

    iput-object v0, v1, LX/Tqv;->A01:LX/3vR;

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RDD;

    iget-object v1, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-virtual {v2, v1, v0}, LX/RDD;->A00(LX/4vm;LX/3vR;)LX/GZ3;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gW;

    iget-object v1, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-virtual {v2, v1, v0}, LX/4gW;->A00(LX/4vm;LX/3vR;)LX/9z5;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v4, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v4, LX/3wR;

    iget-object v3, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/3wR;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/4vm;LX/3vR;Ljava/lang/String;)LX/4dS;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AjI;

    iget-object v1, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v0, LX/3wR;

    iget-object v0, v0, LX/3wR;->A04:LX/DAB;

    invoke-interface {v0}, LX/DAL;->C7b()LX/Rmz;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AjI;->A00(LX/4vm;LX/Rmz;)LX/D3O;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4eX;

    iget-object v3, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v0, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v0, LX/3wR;

    iget-object v2, v0, LX/3wR;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/3wR;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4eZ;

    invoke-direct {v0, v2, v1}, LX/4eZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v3, v0}, LX/4eX;->A00(LX/4vm;LX/4eZ;)LX/Lzl;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5eQ;

    iget-object v1, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-virtual {v2, v1, v0}, LX/5eQ;->A01(LX/4vm;LX/3vR;)LX/3TC;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WSo;

    iget-object v1, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-virtual {v2, v1, v0}, LX/WSo;->A01(LX/4vm;LX/3vR;)LX/O9R;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v2, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v0, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/O28;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O28;->A00:LX/4vm;

    iput-object v0, v1, LX/O28;->A01:LX/3vR;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1d
    iget-object v0, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v1, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-static {v1, v0}, LX/4hJ;->A00(LX/4vm;LX/3vR;)LX/5dX;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZAc;

    iget-object v3, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v2, LX/3wR;

    iget-object v0, v2, LX/3wR;->A00:Landroid/content/Context;

    new-instance v1, LX/XgM;

    invoke-direct {v1, v0}, LX/XgM;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/3wR;->A04:LX/DAB;

    invoke-interface {v0}, LX/da7;->BJp()LX/dct;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v1}, LX/ZAc;->A03(LX/4vm;LX/dct;LX/XgM;)LX/clk;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/BXH;->A00(LX/BXH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/BXH;->A01(LX/BXH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/BXH;->A02(LX/BXH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/BXH;->A03(LX/BXH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_20
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
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
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/BXH;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v1}, LX/BXH;->A04(LX/BXH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ns;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, LX/BXH;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3av;->A00(Landroid/view/View;)LX/3b0;

    move-result-object v0

    iget-object v0, v0, LX/3b0;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v1, LX/7pZ;

    iget-object v3, v1, LX/7pZ;->A00:LX/0AD;

    if-eqz v3, :cond_0

    const-wide v1, 0x8103c300341158L

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    iget-object v1, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/7qG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7qH;

    move-result-object v0

    iget-object v0, v0, LX/7qH;->A06:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    iget-object v3, p0, LX/BXH;->A00:Ljava/lang/Object;

    const-class v2, LX/aB1;

    const/4 v1, 0x3

    new-instance v0, LX/Q3T;

    invoke-direct {v0, v1, v3, v4}, LX/Q3T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aB1;

    iget-object v0, v0, LX/aB1;->A0E:LX/B69;

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v4, LX/6kA;

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v1, LX/B69;

    iget-object v0, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v0, LX/6kx;

    iget-object v0, v0, LX/6kx;->A05:LX/B69;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    iget-object v3, v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->consistencyService:Lcom/facebook/pando/PandoConsistencyServiceJNI;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/pando/PandoPrimaryExecution;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/PandoPaginationService;->Companion:LX/JYO;

    iget-object v0, v4, LX/6kA;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/pando/ConnectionManager;

    new-instance v0, Lcom/facebook/pando/PandoPaginationService;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/pando/PandoPaginationService;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/ConnectionManager;)V

    return-object v0

    :cond_1
    const-string v1, "Consistency service is required for pagination"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Pagination service is required for paginating"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v2, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/BXH;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/BXH;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v2, LX/3wg;

    iget-object v1, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/util/AttributeSet;

    iget-object v0, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v1, v2, v0}, LX/3wg;->A09(Landroid/util/AttributeSet;LX/3wg;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v4, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v4, :cond_3

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v4

    :cond_3
    iget-object v3, p0, LX/BXH;->A00:Ljava/lang/Object;

    const/16 v2, 0x2e

    new-instance v1, LX/9he;

    invoke-direct {v1, v3, v2}, LX/9he;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    new-instance v5, LX/5qJ;

    invoke-direct {v5, v1}, LX/5qJ;-><init>(LX/B69;)V

    sget-object v8, LX/5qL;->A00:LX/5qL;

    invoke-static {}, LX/2wA;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v6, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v6, LX/LjV;

    iget-object v7, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static/range {v4 .. v9}, LX/5qI;->A00(Landroid/content/Context;LX/DaZ;LX/LjV;Lcom/instagram/common/session/UserSession;LX/5qL;Ljava/lang/String;)LX/5oR;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v3, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/5mV;

    invoke-direct {v0, v3, v2, v1}, LX/5mV;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_8
    iget-object v3, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_4

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v2, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v1, LX/0YN;

    new-instance v0, LX/0YP;

    invoke-direct {v0, v3, v2, v1}, LX/0YP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0YN;)V

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v1, LX/5gP;

    iget-object v1, v1, LX/5gP;->A00:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_a

    iget-object v1, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v1, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v1, LX/5gP;

    iget-object v1, v1, LX/5gP;->A03:LX/0M7;

    if-eqz v1, :cond_a

    iget-object v4, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M7;

    iget v3, v0, LX/0M7;->A02:F

    iget v2, v0, LX/0M7;->A00:F

    iget v1, v0, LX/0M7;->A01:F

    iget v0, v0, LX/0M7;->A03:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v1, LX/5gP;

    iget-object v1, v1, LX/5gP;->A0C:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    iget-object v1, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_4

    :pswitch_c
    iget-object v3, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v3, LX/0OX;

    iget-object v2, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/0SB;

    invoke-direct {v1, v0}, LX/0SB;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/0SC;

    invoke-direct {v0, v2, v1}, LX/0SC;-><init>(Landroid/content/Context;LX/0SB;)V

    invoke-virtual {v3, v0}, LX/0OX;->A0F(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_4

    :pswitch_d
    iget-object v4, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v1, LX/0OY;

    iget-object v3, v1, LX/0OY;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v1, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    iget-object v1, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v1, LX/2xi;

    sget-object v0, LX/4ml;->A05:LX/4ml;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;LX/4ml;)V

    goto/16 :goto_4

    :pswitch_e
    iget-object v5, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    new-instance v1, LX/JCo;

    invoke-direct {v1, v5, v4}, LX/JCo;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/4Ei;

    invoke-direct {v2, v5, v1, v0}, LX/4Ei;-><init>(Lcom/instagram/common/session/UserSession;LX/Ick;Ljava/lang/Integer;)V

    sget-object v1, LX/0hI;->A0h:LX/0hI;

    sget-object v0, LX/0nH;->A05:LX/0nH;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v1, v0}, LX/4Ej;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/0hI;Ljava/util/List;)LX/4Em;

    move-result-object v0

    new-instance v1, LX/aTk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/aTk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/aTk;->A02:LX/4Ei;

    iput-object v0, v1, LX/aTk;->A01:LX/Jrk;

    goto :goto_1

    :pswitch_f
    iget-object v6, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eul;

    iget-object v4, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jxv;

    const/4 v3, 0x1

    new-instance v1, LX/JCo;

    invoke-direct {v1, v6, v5}, LX/JCo;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/4Ei;

    invoke-direct {v2, v6, v1, v0}, LX/4Ei;-><init>(Lcom/instagram/common/session/UserSession;LX/Ick;Ljava/lang/Integer;)V

    sget-object v1, LX/0hI;->A0C:LX/0hI;

    sget-object v0, LX/0nH;->A04:LX/0nH;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v1, v0}, LX/4Ej;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/0hI;Ljava/util/List;)LX/4Em;

    move-result-object v0

    new-instance v1, LX/JmD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JmD;->A01:LX/4Ei;

    iput-object v0, v1, LX/JmD;->A00:LX/Jrk;

    iput-boolean v3, v1, LX/JmD;->A03:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/JmD;->A02:Ljava/util/List;

    goto :goto_1

    :pswitch_10
    iget-object v5, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    new-instance v1, LX/JCo;

    invoke-direct {v1, v5, v4}, LX/JCo;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/4Ei;

    invoke-direct {v2, v5, v1, v0}, LX/4Ei;-><init>(Lcom/instagram/common/session/UserSession;LX/Ick;Ljava/lang/Integer;)V

    sget-object v1, LX/0hI;->A0p:LX/0hI;

    sget-object v0, LX/0nH;->A04:LX/0nH;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v1, v0}, LX/4Ej;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/0hI;Ljava/util/List;)LX/4Em;

    move-result-object v0

    new-instance v1, LX/Jh4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Jh4;->A01:LX/4Ei;

    iput-object v0, v1, LX/Jh4;->A00:LX/Jrk;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_11
    iget-object v4, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    iget-object v2, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eul;

    const/4 v1, 0x1

    new-instance v0, LX/AO1;

    invoke-direct {v0, v4, v2, v3, v1}, LX/AO1;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    return-object v0

    :pswitch_12
    iget-object v3, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v0

    :pswitch_13
    iget-object v4, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8205f00000100dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    iget-object v8, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v8, LX/4kZ;

    const/16 v3, 0x14

    new-instance v9, LX/4lQ;

    invoke-direct {v9, v3, v1, v2}, LX/4lQ;-><init>(IJ)V

    const/16 v1, 0x27

    new-instance v2, LX/9hc;

    invoke-direct {v2, v4, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/4lW;

    invoke-virtual {v4, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4lW;

    invoke-static {v4}, LX/4lX;->A00(Lcom/instagram/common/session/UserSession;)LX/4lY;

    move-result-object v7

    iget-object v5, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v5, LX/4lB;

    new-instance v3, Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;-><init>(Lcom/instagram/common/session/UserSession;LX/4lB;LX/4lW;LX/4lY;LX/4kZ;Lcom/instagram/repository/common/MemoryCache;)V

    return-object v3

    :pswitch_14
    iget-object v4, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v4, LX/0kE;

    sget-object v1, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v1, v4, LX/0kE;->A0G:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dem;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Dem;->GDM()Z

    move-result v1

    if-ne v1, v2, :cond_6

    :cond_5
    :goto_2
    const/4 v5, 0x0

    if-eqz v2, :cond_7

    iget-object v6, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v6, LX/9Tv;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "clips_viewer"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v8, v4, LX/0kE;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8110310000607fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v4, LX/0kE;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v9, v4, LX/0kE;->A0H:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/0kY;

    invoke-direct {v7, v1}, LX/0kY;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0kR;->A00(Landroid/content/Context;)I

    move-result v10

    new-instance v2, LX/4Yl;

    invoke-direct/range {v2 .. v10}, LX/4Yl;-><init>(Landroid/os/Handler;Lcom/facebook/common/time/AwakeTimeSinceBootClock;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/9Tv;LX/0kY;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V

    return-object v2

    :cond_6
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    return-object v5

    :pswitch_15
    iget-object v3, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v2, LX/1ss;

    iget-object v1, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v1, LX/B69;

    new-instance v0, LX/2jg;

    invoke-direct {v0, v3, v2, v1}, LX/2jg;-><init>(Landroid/content/Context;LX/1ss;LX/B69;)V

    return-object v0

    :pswitch_16
    iget-object v3, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v2, LX/1tr;

    iget-object v1, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/4aB;

    invoke-direct {v0, v3, v2, v1}, LX/4aB;-><init>(Landroid/content/Context;LX/1tr;LX/1tr;)V

    return-object v0

    :pswitch_17
    iget-object v3, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v2, LX/1tr;

    iget-object v1, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/4gq;

    invoke-direct {v0, v3, v2, v1}, LX/4gq;-><init>(Landroid/content/Context;LX/1tr;LX/1tr;)V

    return-object v0

    :pswitch_18
    iget-object v3, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v2, LX/1tr;

    iget-object v1, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    new-instance v0, LX/7uz;

    invoke-direct {v0, v3, v1, v2}, LX/7uz;-><init>(Landroid/content/Context;Landroid/view/Choreographer;LX/1tr;)V

    return-object v0

    :pswitch_19
    iget-object v3, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v2, LX/1tr;

    iget-object v1, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v1, LX/AHY;

    new-instance v0, LX/3wc;

    invoke-direct {v0, v3, v1, v2}, LX/3wc;-><init>(Landroid/content/Context;LX/AHY;LX/1tr;)V

    return-object v0

    :pswitch_1a
    iget-object v3, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v2, LX/1tr;

    iget-object v1, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v1, LX/1ss;

    new-instance v0, LX/8ad;

    invoke-direct {v0, v3, v2, v1}, LX/8ad;-><init>(Landroid/content/Context;LX/1tr;LX/1ss;)V

    return-object v0

    :pswitch_1b
    iget-object v3, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v2, LX/1tr;

    iget-object v1, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v1, LX/B69;

    new-instance v0, LX/2dn;

    invoke-direct {v0, v3, v2, v1}, LX/2dn;-><init>(Landroid/content/Context;LX/1tr;LX/B69;)V

    return-object v0

    :pswitch_1c
    iget-object v4, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v3, LX/1tr;

    iget-object v2, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v2, LX/1tr;

    sget-object v1, LX/3dz;->A00:LX/3dz;

    new-instance v0, LX/3ed;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3ed;-><init>(Landroid/content/Context;LX/1tr;LX/1tr;LX/3dz;)V

    return-object v0

    :pswitch_1d
    iget-object v3, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v2, LX/1ss;

    iget-object v1, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/6hx;

    invoke-direct {v0, v3, v1, v2}, LX/6hx;-><init>(Landroid/content/Context;LX/1tr;LX/1ss;)V

    return-object v0

    :pswitch_1e
    iget-object v3, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v2, LX/Czn;

    if-eqz v2, :cond_8

    instance-of v1, v3, LX/6y7;

    if-eqz v1, :cond_8

    move-object v1, v3

    check-cast v1, LX/6y7;

    invoke-interface {v1}, LX/6y7;->Cwn()I

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eR;

    iget-object v1, v0, LX/0eR;->A04:LX/Eul;

    new-instance v0, LX/1Oz;

    invoke-direct {v0, v3, v1, v2}, LX/1Oz;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/Czn;)V

    return-object v0

    :cond_8
    new-instance v0, LX/0sN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1f
    iget-object v2, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_9

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1bJ;

    invoke-direct {v0, v2, v1}, LX/1bJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v2, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v2, LX/7vf;

    iget-object v1, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mC;

    iget-object v1, v1, LX/3mC;->A05:LX/Jsl;

    iget-object v0, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v0, LX/7vX;

    invoke-virtual {v2, v1, v0}, LX/7vf;->A04(LX/Jsl;LX/7vX;)V

    :cond_a
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v1, LX/9bx;

    iget-object v1, v1, LX/9bx;->A05:LX/9bw;

    iget-object v2, v1, LX/9bw;->A02:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v1, LX/04B;

    iget-object v1, v1, LX/04B;->A00:LX/2ir;

    iget-object v1, v1, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v0, LX/4dE;

    iget-boolean v0, v0, LX/4dE;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v5, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v5, LX/0sY;

    iget-object v4, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v4, LX/0sS;

    iget-object v11, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v11, LX/B69;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, -0x128c7ecd

    const-string v0, "FeedBinderGroupProvider:AfiInterestsPickerViewBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_0
    iget-object v6, v5, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v5, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, LX/0sY;->A04:LX/dkm;

    iget-object v7, v5, LX/0sY;->A03:LX/Eul;

    invoke-virtual {v4}, LX/0sS;->A00()LX/0sZ;

    move-result-object v9

    new-instance v5, LX/0zk;

    invoke-direct/range {v5 .. v11}, LX/0zk;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0sZ;LX/dkm;LX/B69;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x3ca6497e

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x3c13249c

    goto/16 :goto_6

    :pswitch_23
    iget-object v11, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v11, LX/B69;

    iget-object v5, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v5, LX/0sS;

    iget-object v4, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v4, LX/0sY;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, -0x50caa3c3

    const-string v0, "FeedBinderGroupProvider:AfiRepetitionViewBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_1
    invoke-virtual {v5}, LX/0sS;->A00()LX/0sZ;

    move-result-object v9

    iget-object v7, v4, LX/0sY;->A03:LX/Eul;

    iget-object v6, v4, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v4, LX/0sY;->A04:LX/dkm;

    iget-object v8, v4, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/0zq;

    invoke-direct/range {v5 .. v11}, LX/0zq;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0sZ;LX/dkm;LX/B69;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x3978b68b

    goto/16 :goto_5

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x661ca036

    goto/16 :goto_6

    :pswitch_24
    iget-object v5, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v5, LX/0sY;

    iget-object v2, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ZT;

    iget-object v8, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v8, LX/0sS;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, -0x37df4578

    const-string v0, "FeedBinderGroupProvider:AIConsumptionNetegoBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_2
    iget-object v9, v5, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v5, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/0sY;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, LX/0ZT;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11A;

    iget-object v0, v0, LX/11A;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14A;

    iget-object v1, v8, LX/0sS;->A00:LX/0eW;

    iget-object v0, v1, LX/0eW;->A1G:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v14

    iget-object v0, v5, LX/0sY;->A03:LX/Eul;

    new-instance v5, LX/14z;

    move-object v8, v5

    move-object v10, v3

    move-object v11, v0

    move-object v12, v4

    move-object v13, v2

    invoke-direct/range {v8 .. v14}, LX/14z;-><init>(Landroid/content/Context;LX/00W;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/14A;LX/B69;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x447a7a1c

    goto :goto_5

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x3477a23c    # -1.78738E7f

    goto :goto_6

    :pswitch_25
    iget-object v2, p0, LX/BXH;->A02:Ljava/lang/Object;

    check-cast v2, LX/0sY;

    iget-object v12, p0, LX/BXH;->A00:Ljava/lang/Object;

    check-cast v12, LX/B69;

    iget-object v5, p0, LX/BXH;->A01:Ljava/lang/Object;

    check-cast v5, LX/0sS;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, 0x4f982965

    const/16 v0, 0x531

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_e
    :try_start_3
    iget-object v6, v2, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v2, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/0sY;->A03:LX/Eul;

    iget-object v1, v5, LX/0sS;->A00:LX/0eW;

    iget-object v0, v1, LX/0eW;->A0F:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v13

    iget-object v0, v2, LX/0sY;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0gT;

    iget-object v7, v2, LX/0sY;->A00:Landroidx/fragment/app/Fragment;

    iget-object v11, v2, LX/0sY;->A04:LX/dkm;

    new-instance v5, LX/0zT;

    invoke-direct/range {v5 .. v13}, LX/0zT;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hmm;LX/dkm;LX/B69;LX/B69;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x48ca324a

    :goto_5
    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v5

    :cond_f
    return-object v5

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0xb9dac4d

    :goto_6
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_10
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method
