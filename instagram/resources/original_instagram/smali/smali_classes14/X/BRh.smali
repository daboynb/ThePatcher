.class public abstract LX/BRh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:J

.field public final A01:LX/2lt;

.field public final A02:LX/0rH;

.field public final A03:LX/Vn2;


# direct methods
.method public constructor <init>(LX/2lt;)V
    .locals 7

    invoke-static {p1}, LX/0rH;->A00(LX/2lt;)LX/0rH;

    move-result-object v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    new-instance v2, LX/0vL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/BRh;->A02:LX/0rH;

    const-string v0, "override_staleTime_in_testMode"

    invoke-virtual {p1, v0}, LX/2lt;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :cond_0
    iput-wide v3, p0, LX/BRh;->A00:J

    iput-object p1, p0, LX/BRh;->A01:LX/2lt;

    iput-object v2, p0, LX/BRh;->A03:LX/Vn2;

    return-void
.end method

.method public constructor <init>(LX/2lt;LX/Vn2;)V
    .locals 5

    .line 268435456
    invoke-static {p1}, LX/0rH;->A00(LX/2lt;)LX/0rH;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v4

    .line 268435460
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 268435461
    .line 268435462
    const-wide/16 v0, 0x1

    .line 268435463
    .line 268435464
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-wide v1

    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v4, p0, LX/BRh;->A02:LX/0rH;

    .line 268435472
    .line 268435473
    const-string v0, "override_staleTime_in_testMode"

    .line 268435474
    .line 268435475
    invoke-virtual {p1, v0}, LX/2lt;->A0F(Ljava/lang/String;)Z

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    if-eqz v0, :cond_0

    .line 268435480
    .line 268435481
    const-wide/16 v0, 0x0

    .line 268435482
    .line 268435483
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-wide v1

    .line 268435487
    :cond_0
    iput-wide v1, p0, LX/BRh;->A00:J

    .line 268435488
    .line 268435489
    iput-object p1, p0, LX/BRh;->A01:LX/2lt;

    .line 268435490
    .line 268435491
    iput-object p2, p0, LX/BRh;->A03:LX/Vn2;

    .line 268435492
    .line 268435493
    return-void
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
.end method


# virtual methods
.method public final A07(LX/0TP;)V
    .locals 4

    iget-object v0, p0, LX/BRh;->A03:LX/Vn2;

    invoke-interface {v0, p1}, LX/Vn2;->BzT(LX/0TP;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/BRh;->A02:LX/0rH;

    iget-object v0, v2, LX/0rH;->A00:LX/2lt;

    invoke-virtual {v0, v3}, LX/2lt;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/BRh;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v3}, LX/0rH;->A03(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, LX/BRh;->A00:J

    invoke-virtual {v2, v3, v0, v1}, LX/0rH;->A04(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/BRh;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    instance-of v0, v1, LX/PG4;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/PG4;

    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    check-cast v3, LX/H3T;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v0, LX/PG4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/PG4;->A01:LX/Eul;

    invoke-static {v0, v5}, LX/955;->A05(LX/9Tv;LX/LjV;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    const-string v0, "collection_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v3, LX/H3T;->A01:I

    iget v0, v3, LX/H3T;->A00:I

    invoke-static {v1, v0}, LX/7RR;->A00(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    const-string v0, "collection_name"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/save/model/SavedCollection;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_type"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/Yz7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/231;->A1L(LX/4gk;)V

    :goto_1
    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/save/model/SavedCollection;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/D2C;

    if-eqz v0, :cond_5

    check-cast v1, LX/D2C;

    check-cast v2, LX/7bB;

    check-cast v3, LX/8pQ;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "impression"

    invoke-static {v2, v3, v1, v0}, LX/D2C;->A01(LX/7bB;LX/8pQ;LX/D2C;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/D2C;->A00(LX/7bB;LX/8pQ;LX/D2C;)V

    return-void

    :cond_5
    instance-of v0, v1, LX/DY9;

    if-eqz v0, :cond_7

    move-object v4, v1

    check-cast v4, LX/DY9;

    check-cast v2, LX/RDT;

    invoke-static {v3}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/RDT;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, v4, LX/DY9;->A00:LX/DY4;

    iget-object v4, v0, LX/DY4;->A00:LX/2ej;

    iget-object v3, v2, LX/RDT;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/RDT;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/RDT;->A03:Ljava/lang/String;

    invoke-static {v4, v5, v3, v1, v0}, LX/D5w;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/DY9;->A00:LX/DY4;

    iget-object v1, v0, LX/DY4;->A00:LX/2ej;

    iget-object v3, v2, LX/RDT;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/RDT;->A01:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v5, v3, v2, v0}, LX/D5w;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v0, "instagram_search_meta_ai_airplane_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x387

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, LX/4gk;->A1Z(Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/955;->A1K(LX/0wd;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/4gk;->A1X(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, v1, LX/PH4;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/PH4;

    invoke-static {v2}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v0, v0, LX/PH4;->A00:LX/Tk9;

    iget-object v2, v0, LX/Tk9;->A07:LX/2ej;

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v1, v0, v0, v0}, LX/D5w;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, v1, LX/C3f;

    if-eqz v0, :cond_f

    move-object v8, v1

    check-cast v8, LX/C3f;

    check-cast v2, LX/C7R;

    check-cast v3, LX/CX6;

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    instance-of v0, v2, LX/C9r;

    if-eqz v0, :cond_0

    iget-object v7, v8, LX/C3f;->A01:LX/WCd;

    if-eqz v7, :cond_9

    iget-object v0, v8, LX/C3f;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v2

    check-cast v0, LX/C9r;

    iget-object v5, v0, LX/C9r;->A00:LX/4vm;

    iget-object v0, v3, LX/CX6;->A00:LX/5Tj;

    iget v1, v0, LX/5Tj;->A01:I

    iget v0, v0, LX/5Tj;->A00:I

    invoke-interface {v7, v5, v6, v1, v0}, LX/WCd;->GMX(LX/4vm;Ljava/lang/String;II)V

    :cond_9
    iget-object v5, v8, LX/C3f;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/C9r;

    new-instance v6, LX/EUg;

    invoke-direct {v6, v5, v2}, LX/EUg;-><init>(Lcom/instagram/common/session/UserSession;LX/C9r;)V

    iget-object v14, v8, LX/C3f;->A02:LX/Eul;

    iget-object v10, v3, LX/CX6;->A01:LX/23k;

    const-string v3, "impression"

    iget-object v12, v6, LX/EUg;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/EUg;->A01:LX/C9r;

    iget-object v13, v7, LX/C9r;->A00:LX/4vm;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v15, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, LX/8kT;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/String;)LX/Evn;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v8, v4}, LX/Evn;->Fwv(I)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v0, v8

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A7f:Ljava/lang/String;

    :cond_a
    iget-object v0, v7, LX/C9r;->A01:LX/3vR;

    iget v0, v0, LX/3vR;->A0B:I

    move-object v7, v8

    check-cast v7, LX/8kU;

    iput v0, v7, LX/8kU;->A06:I

    invoke-static {v12, v13}, LX/0vW;->A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    iput-boolean v0, v7, LX/8kU;->AA5:Z

    iget v11, v10, LX/23k;->A02:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v11, v0, :cond_c

    if-ne v11, v1, :cond_e

    iget v0, v10, LX/23k;->A04:I

    if-ne v0, v1, :cond_e

    const-string v0, "two_by_two"

    :goto_2
    iput-object v0, v7, LX/8kU;->A6w:Ljava/lang/String;

    invoke-interface {v14}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v13, v8, v0}, LX/3df;->A0K(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;Ljava/lang/String;)V

    invoke-static {v12, v13, v8, v3}, LX/3df;->A0J(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;Ljava/lang/String;)V

    invoke-static {v12, v8, v13, v14, v4}, LX/3df;->A0P(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;I)V

    :cond_b
    invoke-virtual {v6, v14, v3}, LX/EUg;->A00(LX/Eul;Ljava/lang/String;)V

    iget-object v0, v2, LX/C9r;->A00:LX/4vm;

    invoke-static {v5, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v14}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/6xo;->A00(LX/254;)LX/6xj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/6xj;->A01:Ljava/lang/String;

    return-void

    :cond_c
    iget v0, v10, LX/23k;->A04:I

    if-ne v0, v1, :cond_d

    const-string v0, "one_by_two"

    goto :goto_2

    :cond_d
    if-ne v0, v9, :cond_e

    const-string v0, "one_by_one"

    goto :goto_2

    :cond_e
    const-string v0, "other"

    goto :goto_2

    :cond_f
    instance-of v0, v1, LX/PG5;

    if-eqz v0, :cond_15

    move-object v4, v1

    check-cast v4, LX/PG5;

    check-cast v2, LX/4vm;

    check-cast v3, LX/3vR;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PG5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5fX;->A00(Lcom/instagram/common/session/UserSession;)LX/5fY;

    move-result-object v1

    iget v0, v1, LX/5fY;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/5fY;->A00:I

    iget-object v7, v4, LX/PG5;->A01:LX/4hI;

    iget-object v1, v7, LX/4hI;->A01:LX/2ej;

    const/16 v0, 0x38e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x33e

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/3vR;->A0B:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v7, LX/4hI;->A03:LX/dkm;

    invoke-interface {v6}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    if-nez v5, :cond_10

    move-object v5, v1

    :cond_10
    const-string v0, "client_session_id"

    invoke-virtual {v4, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_ads_category"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v1, v0

    :cond_11
    invoke-virtual {v4, v1}, LX/4gk;->A1P(Ljava/lang/String;)V

    iget-object v6, v7, LX/4hI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v7, "Required value was null."

    if-eqz v1, :cond_19

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "feed_timeline"

    invoke-virtual {v4, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-object v0, v3, LX/3vR;->A12:LX/H2D;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/H2D;->A01:Ljava/lang/String;

    :goto_3
    const-string v0, "trigger_type"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3vR;->A12:LX/H2D;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/H2D;->A00:Ljava/lang/String;

    :goto_4
    const-string v0, "entrypoint_type"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/3vR;->A0B:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_position"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v2}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3vR;->A4W:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v5

    :cond_12
    const/16 v0, 0x212

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/4hI;->A00(LX/3vR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "topic_name"

    :goto_5
    invoke-virtual {v4, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    move-object v1, v5

    goto :goto_4

    :cond_14
    move-object v1, v5

    goto :goto_3

    :cond_15
    instance-of v0, v1, LX/PEX;

    if-eqz v0, :cond_16

    move-object v0, v1

    check-cast v0, LX/PEX;

    check-cast v2, LX/B6r;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/PEX;->A00:LX/Vx0;

    invoke-interface {v0, v2}, LX/Vx0;->DqD(LX/B6r;)V

    return-void

    :cond_16
    instance-of v0, v1, LX/PE6;

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, LX/PE6;

    check-cast v2, LX/H7t;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/PE6;->A00:LX/Jae;

    iget-object v0, v2, LX/H7t;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Jae;->DsO(Ljava/lang/String;)V

    return-void

    :cond_17
    instance-of v0, v1, LX/PE4;

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, LX/PE4;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/PE4;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/Te4;

    const-string v0, "instagram_map_see_menu_cta_impression"

    invoke-static {v1, v0}, LX/Te4;->A01(LX/Te4;Ljava/lang/String;)LX/4gk;

    move-result-object v4

    const-string v0, "location_id"

    goto :goto_5

    :cond_18
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    instance-of v0, v1, LX/PF6;

    if-eqz v0, :cond_1c

    move-object v0, v1

    check-cast v0, LX/PF6;

    check-cast v2, LX/4vm;

    check-cast v3, LX/3vR;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v4, LX/ZyR;->A00:LX/ZyR;

    iget-object v7, v0, LX/PF6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/PF6;->A01:LX/Eul;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_6
    iget-object v5, v3, LX/3vR;->A0q:LX/WLu;

    iget-object v8, v3, LX/3vR;->A0x:LX/eay;

    invoke-virtual/range {v4 .. v10}, LX/ZyR;->A02(LX/WLu;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/eay;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    const/4 v10, 0x0

    goto :goto_6

    :cond_1c
    check-cast v1, LX/PF5;

    check-cast v2, LX/4vm;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/PF5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/PF5;->A01:LX/Eul;

    invoke-static {v4, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "barcelona_social_context_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v3, v4}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/955;->A0n(LX/2a5;)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string v0, "media_author_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "target_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x1fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "social_context"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void

    :cond_1d
    move-object v1, v2

    goto :goto_7
.end method

.method public A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p0, LX/D2C;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/D2C;

    check-cast p1, LX/7bB;

    check-cast p2, LX/8pQ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x62

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, LX/D2C;->A01(LX/7bB;LX/8pQ;LX/D2C;Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, LX/D2C;->A00(LX/7bB;LX/8pQ;LX/D2C;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/PH4;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {p2}, LX/121;->A1K(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/PG4;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/C3f;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/C3f;

    check-cast p1, LX/C7R;

    check-cast p2, LX/CX6;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, LX/C9r;

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/C3f;->A01:LX/WCd;

    if-eqz v4, :cond_3

    iget-object v0, v5, LX/C3f;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    check-cast v0, LX/C9r;

    iget-object v2, v0, LX/C9r;->A00:LX/4vm;

    iget-object v0, p2, LX/CX6;->A00:LX/5Tj;

    iget v1, v0, LX/5Tj;->A01:I

    iget v0, v0, LX/5Tj;->A00:I

    invoke-interface {v4, v2, v3, v1, v0}, LX/WCd;->GMX(LX/4vm;Ljava/lang/String;II)V

    :cond_3
    iget-object v0, v5, LX/C3f;->A00:Lcom/instagram/common/session/UserSession;

    check-cast p1, LX/C9r;

    new-instance v2, LX/EUg;

    invoke-direct {v2, v0, p1}, LX/EUg;-><init>(Lcom/instagram/common/session/UserSession;LX/C9r;)V

    iget-object v1, v5, LX/C3f;->A02:LX/Eul;

    const/16 v0, 0x62

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/EUg;->A00(LX/Eul;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/PG5;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/DY9;

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/121;->A1K(Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/PEX;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/PE6;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/PE4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PE4;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/PE4;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/Te4;

    const-string v0, "instagram_map_see_menu_cta_sub_impression"

    invoke-static {v1, v0}, LX/Te4;->A01(LX/Te4;Ljava/lang/String;)LX/4gk;

    move-result-object v1

    const-string v0, "location_id"

    invoke-virtual {v1, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void
.end method

.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 2

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/BRh;->A07(LX/0TP;)V

    :cond_0
    return-void
.end method
