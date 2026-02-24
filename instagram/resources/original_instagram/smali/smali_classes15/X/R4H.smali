.class public final LX/R4H;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/cjq;

.field public final A02:LX/5d8;

.field public final A03:LX/4Se;

.field public final A04:LX/4Zb;

.field public final A05:LX/4Ci;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/cjq;LX/5d8;LX/4Se;LX/4Zb;LX/4Ci;Ljava/util/HashMap;Ljava/util/HashMap;Z)V
    .locals 0

    invoke-static {p6, p1, p3, p2, p7}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p6, p0, LX/R4H;->A05:LX/4Ci;

    iput-object p1, p0, LX/R4H;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/R4H;->A02:LX/5d8;

    iput-object p2, p0, LX/R4H;->A01:LX/cjq;

    iput-object p7, p0, LX/R4H;->A06:Ljava/util/HashMap;

    iput-object p8, p0, LX/R4H;->A07:Ljava/util/HashMap;

    iput-object p4, p0, LX/R4H;->A03:LX/4Se;

    iput-boolean p9, p0, LX/R4H;->A08:Z

    iput-object p5, p0, LX/R4H;->A04:LX/4Zb;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 12

    iget-object v1, p0, LX/R4H;->A01:LX/cjq;

    instance-of v0, v1, LX/QJ6;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/R4H;->A02:LX/5d8;

    iget-object v8, p0, LX/R4H;->A05:LX/4Ci;

    iget-object v6, p0, LX/R4H;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/QJ6;

    iget-object v5, v1, LX/QJ6;->A00:LX/8v7;

    invoke-static {v8, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, LX/5d8;->A01:LX/4c4;

    new-instance v9, LX/aep;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/aep;->A01:LX/4Ci;

    iput-object v6, v9, LX/aep;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/adn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/adn;->A02:LX/4Ci;

    iput-object v6, v2, LX/adn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/adn;->A01:LX/4c4;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ado;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/adp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/aen;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/aen;->A0C:LX/dij;

    iput-object v1, v4, LX/aen;->A0D:LX/dbw;

    iput-object v0, v4, LX/aen;->A0E:LX/dbx;

    new-instance v11, LX/Xf5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/aen;->A0F:LX/Xf5;

    new-instance v3, LX/Eb4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/Eb4;->A00:LX/4Ci;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/aen;->A0G:LX/Eb4;

    iput-object v9, v4, LX/aen;->A0I:LX/dbz;

    new-instance v2, LX/5dG;

    invoke-direct {v2, v6}, LX/5dG;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x23

    invoke-static {v5, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v0

    new-instance v1, LX/ael;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ael;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/ael;->A01:LX/5dG;

    iput-object v8, v1, LX/ael;->A02:LX/4Ci;

    iput-object v0, v1, LX/ael;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/aen;->A0H:LX/ael;

    iput-object v6, v4, LX/aen;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/aen;->A02:LX/4Ci;

    iput-object v7, v4, LX/aen;->A01:LX/4c4;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/R4H;->A03:LX/4Se;

    const/4 v1, 0x6

    new-instance v0, LX/76U;

    invoke-direct {v0, v2, v1}, LX/76U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/aen;->Fxv(LX/4bc;)V

    const/16 v9, 0xd

    new-instance v0, LX/D3X;

    invoke-direct {v0, v2, v9}, LX/D3X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/aen;->Fy1(Lkotlin/jvm/functions/Function3;)V

    const/16 v10, 0x11

    new-instance v0, LX/C35;

    invoke-direct {v0, v2, v10}, LX/C35;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/aen;->A08:Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x12

    new-instance v0, LX/C35;

    invoke-direct {v0, v2, v1}, LX/C35;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/aen;->Fy2(Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0xf

    new-instance v0, LX/BL8;

    invoke-direct {v0, v2, v1}, LX/BL8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/aen;->Fy0(Lkotlin/jvm/functions/Function1;)V

    const/16 v7, 0x10

    new-instance v0, LX/BL8;

    invoke-direct {v0, v2, v7}, LX/BL8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/aen;->Fy3(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/BL8;

    invoke-direct {v0, v2, v10}, LX/BL8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/Xf5;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    new-instance v0, LX/Wpk;

    invoke-direct {v0, v2, v1}, LX/Wpk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/aen;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xa

    new-instance v0, LX/bzc;

    invoke-direct {v0, v2, v1}, LX/bzc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/aen;->A0B:LX/4ba;

    const/16 v1, 0x8

    new-instance v0, LX/bzc;

    invoke-direct {v0, v2, v1}, LX/bzc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Eb4;->A03:LX/4ba;

    new-instance v0, LX/BL8;

    invoke-direct {v0, v2, v9}, LX/BL8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/aen;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xe

    new-instance v0, LX/BL8;

    invoke-direct {v0, v2, v1}, LX/BL8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/aen;->A06:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x14

    new-instance v0, LX/Qb7;

    invoke-direct {v0, v2, v1}, LX/Qb7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/aen;->A09:Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x15

    new-instance v0, LX/Qb7;

    invoke-direct {v0, v2, v1}, LX/Qb7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Eb4;->A02:Lkotlin/jvm/functions/Function2;

    const/16 v3, 0x9

    new-instance v0, LX/bzc;

    invoke-direct {v0, v2, v3}, LX/bzc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/aen;->FyI(LX/4ba;)V

    new-instance v0, LX/C35;

    invoke-direct {v0, v2, v7}, LX/C35;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/aen;->FyP(Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x5

    new-instance v0, LX/76U;

    invoke-direct {v0, v2, v1}, LX/76U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/aen;->Fxw(LX/4bc;)V

    new-instance v0, LX/bkp;

    invoke-direct {v0, v2, v3}, LX/bkp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/aen;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x3c

    new-instance v0, LX/QB7;

    invoke-direct {v0, v2, v1}, LX/QB7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/aen;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x16

    new-instance v0, LX/Qb7;

    invoke-direct {v0, v2, v1}, LX/Qb7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/aen;->A0A:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x17

    new-instance v1, LX/Qb7;

    invoke-direct {v1, v2, v0}, LX/Qb7;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/aen;->A0G:LX/Eb4;

    iput-object v1, v0, LX/Eb4;->A01:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/R4H;->A06:Ljava/util/HashMap;

    iget-object v2, p0, LX/R4H;->A07:Ljava/util/HashMap;

    iget-boolean v1, p0, LX/R4H;->A08:Z

    iget-object v0, p0, LX/R4H;->A04:LX/4Zb;

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v7, LX/R3e;

    invoke-direct {v7}, LX/03S;-><init>()V

    iput-object v8, v7, LX/R3e;->A00:LX/9Tv;

    iput-object v6, v7, LX/R3e;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v7, LX/R3e;->A02:LX/8v7;

    iput-object v4, v7, LX/R3e;->A03:LX/aen;

    iput-object v3, v7, LX/R3e;->A05:Ljava/util/HashMap;

    iput-object v2, v7, LX/R3e;->A06:Ljava/util/HashMap;

    iput-boolean v1, v7, LX/R3e;->A07:Z

    iput-object v0, v7, LX/R3e;->A04:LX/4Zb;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_0
    instance-of v0, v1, LX/QJ5;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/R4H;->A02:LX/5d8;

    iget-object v5, p0, LX/R4H;->A05:LX/4Ci;

    check-cast v1, LX/QJ5;

    iget-object v4, v1, LX/QJ5;->A00:LX/8v4;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5d8;->A00:LX/5d9;

    iget-object v3, v6, LX/5d9;->A01:LX/5dG;

    const/16 v0, 0x1b

    new-instance v2, LX/C8d;

    invoke-direct {v2, v0, v4, v6}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/5dG;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/ael;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ael;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/ael;->A01:LX/5dG;

    iput-object v5, v1, LX/ael;->A02:LX/4Ci;

    iput-object v2, v1, LX/ael;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/5d9;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/adt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/adt;->A06:LX/dgs;

    iput-object v0, v3, LX/adt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/adt;->A03:LX/4Ci;

    iput-object v4, v3, LX/adt;->A01:LX/8v4;

    iget-boolean v0, v4, LX/8v4;->A09:Z

    const v1, 0x7f133ae9

    if-eqz v0, :cond_1

    const v1, 0x7f133b64

    :cond_1
    const/4 v0, 0x7

    new-instance v2, LX/bkp;

    invoke-direct {v2, v3, v0}, LX/bkp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/177;->A0S(I)LX/1bm;

    move-result-object v0

    new-instance v1, LX/P8u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P8u;->A00:LX/339;

    iput-object v2, v1, LX/P8u;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/adt;->A02:LX/P8u;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/R4H;->A03:LX/4Se;

    const/4 v1, 0x6

    new-instance v0, LX/bzc;

    invoke-direct {v0, v2, v1}, LX/bzc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/adt;->FyI(LX/4ba;)V

    const/16 v1, 0xe

    new-instance v0, LX/C35;

    invoke-direct {v0, v2, v1}, LX/C35;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/adt;->FyP(Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x3

    new-instance v0, LX/76U;

    invoke-direct {v0, v2, v1}, LX/76U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/adt;->Fxw(LX/4bc;)V

    const/16 v1, 0x8

    new-instance v0, LX/bkp;

    invoke-direct {v0, v2, v1}, LX/bkp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/adt;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x3b

    new-instance v0, LX/QB7;

    invoke-direct {v0, v2, v1}, LX/QB7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/adt;->A04:Lkotlin/jvm/functions/Function0;

    :goto_1
    iget-object v6, p0, LX/R4H;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/R4H;->A06:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v6, v4, v3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/R6C;

    invoke-direct {v7}, LX/03S;-><init>()V

    iput-object v5, v7, LX/R6C;->A00:LX/9Tv;

    iput-object v6, v7, LX/R6C;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/R6C;->A03:LX/ea3;

    iput-object v3, v7, LX/R6C;->A02:LX/dby;

    iput-object v3, v7, LX/R6C;->A04:LX/dgs;

    iput-object v2, v7, LX/R6C;->A06:Ljava/util/HashMap;

    iput-object v1, v7, LX/R6C;->A07:Ljava/util/HashMap;

    iput-object v0, v7, LX/R6C;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    instance-of v0, v1, LX/QJ7;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/R4H;->A02:LX/5d8;

    iget-object v5, p0, LX/R4H;->A05:LX/4Ci;

    check-cast v1, LX/QJ7;

    iget-object v4, v1, LX/QJ7;->A00:LX/8v5;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5d8;->A02:LX/5dP;

    iget-object v7, v0, LX/5dP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/8v5;->A08:Ljava/util/List;

    iget-object v6, v0, LX/5dP;->A01:LX/5dG;

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v3

    iget-object v0, v6, LX/5dG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v1, LX/ael;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ael;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/ael;->A01:LX/5dG;

    iput-object v5, v1, LX/ael;->A02:LX/4Ci;

    iput-object v3, v1, LX/ael;->A03:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/7xx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/adu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/adu;->A05:LX/4Ci;

    iput-object v7, v3, LX/adu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/adu;->A04:LX/8v5;

    iput-object v1, v3, LX/adu;->A03:LX/ael;

    iput-object v0, v3, LX/adu;->A01:LX/7xx;

    iget-object v0, v4, LX/8v5;->A02:LX/8p3;

    iget-object v0, v0, LX/8p3;->A06:LX/ebA;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/ebA;->BJ1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v6

    iget-object v0, v3, LX/adu;->A04:LX/8v5;

    iget-boolean v0, v0, LX/8v5;->A0B:Z

    const v1, 0x7f133ae0

    if-eqz v0, :cond_3

    const v1, 0x7f133aeb

    :cond_3
    const/16 v0, 0x1e

    new-instance v2, LX/C8d;

    invoke-direct {v2, v0, v6, v3}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/177;->A0S(I)LX/1bm;

    move-result-object v0

    new-instance v1, LX/P8u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P8u;->A00:LX/339;

    iput-object v2, v1, LX/P8u;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    iput-object v1, v3, LX/adu;->A02:LX/P8u;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/R4H;->A03:LX/4Se;

    const/16 v1, 0xc

    new-instance v0, LX/D3X;

    invoke-direct {v0, v2, v1}, LX/D3X;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/adu;->A07:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0xf

    new-instance v0, LX/C35;

    invoke-direct {v0, v2, v1}, LX/C35;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/adu;->A06:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x7

    new-instance v0, LX/bzc;

    invoke-direct {v0, v2, v1}, LX/bzc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/adu;->FyI(LX/4ba;)V

    const/4 v1, 0x4

    new-instance v0, LX/76U;

    invoke-direct {v0, v2, v1}, LX/76U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/adu;->Fxw(LX/4bc;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
