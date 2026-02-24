.class public final LX/cAZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/UEM;IZZ)V
    .locals 1

    iput p2, p0, LX/cAZ;->$t:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iput-boolean p3, p0, LX/cAZ;->A02:Z

    iput-object p1, p0, LX/cAZ;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/cAZ;->A01:Z

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/cAZ;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/cAZ;->A01:Z

    iput-boolean p4, p0, LX/cAZ;->A02:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/cAZ;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p3, p0, LX/cAZ;->A01:Z

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/cAZ;->A02:Z

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/cAZ;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

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
    .line 268435490
    .line 268435491
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/cAZ;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    iget-object v2, p0, LX/cAZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    iget-boolean v5, p0, LX/cAZ;->A02:Z

    iget-boolean v6, p0, LX/cAZ;->A01:Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-instance v1, LX/Qme;

    invoke-direct/range {v1 .. v6}, LX/Qme;-><init>(Ljava/lang/Object;LX/YA3;IZZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-boolean v2, p0, LX/cAZ;->A01:Z

    iget-object v1, p0, LX/cAZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Atr;

    iget-boolean v0, p0, LX/cAZ;->A02:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, LX/Atr;->A00(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, LX/Atr;->A03(Z)V

    goto :goto_0

    :cond_3
    iget-boolean v5, p0, LX/cAZ;->A02:Z

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/cAZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/UEM;

    iget-object v0, v0, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81117c000564edL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iget-boolean v3, p0, LX/cAZ;->A01:Z

    iget-object v6, p0, LX/cAZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/UEM;

    if-eqz v3, :cond_7

    sget-object v2, LX/VDL;->A03:LX/VDL;

    const/4 v0, 0x2

    new-instance v1, LX/cAZ;

    invoke-direct {v1, v6, v0, v4, v5}, LX/cAZ;-><init>(LX/UEM;IZZ)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v2, v1, v3}, LX/UEM;->A0t(LX/VSL;LX/VDL;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_0

    :cond_6
    iget-object v6, p0, LX/cAZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/UEM;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    iget-boolean v2, p0, LX/cAZ;->A01:Z

    iget-boolean v1, p0, LX/cAZ;->A02:Z

    iget-object v0, v6, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v6, v0, v3, v2, v1}, LX/UEM;->A0p(Landroid/location/Location;Ljava/lang/Integer;ZZ)V

    goto :goto_1

    :cond_7
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v6, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v4, v5}, LX/UEM;->A0p(Landroid/location/Location;Ljava/lang/Integer;ZZ)V

    sget-object v0, LX/aFk;->A00:LX/aFk;

    invoke-virtual {v6, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    :goto_1
    invoke-static {v6}, LX/UEM;->A0B(LX/UEM;)V

    iget-object v0, v6, LX/UEM;->A0E:LX/Yxt;

    invoke-virtual {v0}, LX/Yxt;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/UEM;->A12()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B()Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/high16 v7, 0x41700000    # 15.0f

    move v11, v10

    move v12, v10

    invoke-static/range {v5 .. v12}, LX/UEM;->A03(Landroid/location/Location;LX/UEM;FJZZZ)V

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, p0, LX/cAZ;->A01:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/cAZ;->A02:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/cAZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ypy;

    iget-object v0, v0, LX/Ypy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104c3000418f2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x3

    if-nez v1, :cond_b

    :cond_9
    const/4 v0, 0x2

    goto :goto_2

    :cond_a
    iget-boolean v1, p0, LX/cAZ;->A01:Z

    iget-boolean v0, p0, LX/cAZ;->A02:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x96

    :cond_b
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_c
    const/16 v0, 0x80

    if-eqz v1, :cond_b

    const/16 v0, 0xa0

    goto :goto_2

    :cond_d
    iget-boolean v0, p0, LX/cAZ;->A01:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/cAZ;->A02:Z

    if-nez v0, :cond_e

    iget-object v0, p0, LX/cAZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ypy;

    iget-object v0, v0, LX/Ypy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104c3000018f1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
