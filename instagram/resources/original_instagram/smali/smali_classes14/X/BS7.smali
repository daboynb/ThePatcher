.class public abstract LX/BS7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:J

.field public final A01:LX/0tD;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435457
    .line 268435458
    new-instance v2, LX/0tD;

    .line 268435459
    .line 268435460
    invoke-direct {v2, v0}, LX/0tD;-><init>(F)V

    .line 268435461
    .line 268435462
    .line 268435463
    const-wide/16 v0, 0x1f4

    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v2, p0, LX/BS7;->A01:LX/0tD;

    .line 268435469
    .line 268435470
    iput-wide v0, p0, LX/BS7;->A00:J

    .line 268435471
    .line 268435472
    return-void
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
.end method

.method public constructor <init>(JF)V
    .locals 4

    const-wide/16 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/0tD;

    invoke-direct {v0, v1}, LX/0tD;-><init>(F)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/BS7;->A01:LX/0tD;

    iput-wide v2, p0, LX/BS7;->A00:J

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 16

    move-object/from16 v4, p1

    move-object/from16 v6, p4

    move-object/from16 v3, p0

    instance-of v2, v3, LX/PI8;

    move-wide/from16 v0, p2

    if-eqz v2, :cond_2

    move-object v2, v3

    check-cast v2, LX/PI8;

    check-cast v4, LX/7bB;

    check-cast v6, LX/8pQ;

    invoke-static {v4, v6}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v5, v4, LX/7bB;->A0M:LX/5ou;

    sget-object v3, LX/5ou;->A0A:LX/5ou;

    if-ne v5, v3, :cond_0

    iget-object v5, v6, LX/8pQ;->A01:LX/3vR;

    invoke-virtual {v4}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v3

    iget v14, v6, LX/8pQ;->A00:I

    invoke-static {v3, v14}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4vm;

    if-eqz v8, :cond_0

    invoke-virtual {v4}, LX/7bB;->A0O()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v6, v2, LX/PI8;->A02:LX/0rl;

    iget-object v9, v2, LX/PI8;->A01:LX/Eul;

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v10

    iget v5, v5, LX/3vR;->A0B:I

    const-string v3, "time_spent"

    invoke-static {v9, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v7, v6, LX/0rl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3df;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v6, LX/0rl;->A01:LX/dkm;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v7 .. v13}, LX/8kT;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/2xR;LX/dkm;Ljava/lang/Integer;Ljava/lang/String;)LX/8kU;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, v1}, LX/8kU;->G8q(J)V

    iget-object v0, v2, LX/PI8;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/8kU;->A7x:Ljava/lang/String;

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-static {v3, v0, v14}, LX/3df;->A0l(LX/Evn;LX/2xR;I)V

    iget-object v1, v2, LX/PI8;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v4, v3, v9, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v12, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v12, :cond_0

    iget-object v4, v2, LX/PI8;->A02:LX/0rl;

    iget-object v13, v2, LX/PI8;->A01:LX/Eul;

    iget v3, v5, LX/3vR;->A0B:I

    move-object v5, v8

    move-object v6, v13

    move v7, v3

    move-wide v8, v0

    invoke-virtual/range {v4 .. v9}, LX/0rl;->A03(LX/4vm;LX/Eul;IJ)LX/Evn;

    move-result-object v11

    iget-object v1, v2, LX/PI8;->A03:Ljava/lang/String;

    move-object v0, v11

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A7x:Ljava/lang/String;

    iget-object v10, v2, LX/PI8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v10 .. v15}, LX/3df;->A0Q(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;IZ)V

    return-void

    :cond_2
    move-object v2, v3

    check-cast v2, LX/PI4;

    check-cast v4, LX/H7t;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/PI4;->A00:LX/Jae;

    iget-object v2, v4, LX/H7t;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2}, LX/Jae;->Dva(JLjava/lang/String;)V

    return-void
.end method

.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v6, p0, LX/BS7;->A01:LX/0tD;

    if-ne v1, v0, :cond_2

    iget-object v7, p1, LX/0TP;->A07:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v7, :cond_1

    invoke-interface {p2}, LX/Ebm;->CZ4()J

    move-result-wide v0

    invoke-virtual {v6, v7, v0, v1}, LX/0tD;->A00(Ljava/lang/String;J)J

    move-result-wide v2

    iget-wide v4, p0, LX/BS7;->A00:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v3, v0}, LX/BS7;->A00(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    iget-object v0, v6, LX/0tD;->A01:LX/09p;

    invoke-virtual {v0, v7}, LX/09p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, p1, LX/0TP;->A07:Ljava/lang/String;

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v2

    invoke-interface {p2}, LX/Ebm;->CZ4()J

    move-result-wide v0

    invoke-virtual {v6, v3, v2, v0, v1}, LX/0tD;->A01(Ljava/lang/String;FJ)V

    return-void
.end method
