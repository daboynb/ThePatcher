.class public final LX/dfV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/dfV;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/dfV;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p4, p0, LX/dfV;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p5, p0, LX/dfV;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/dfV;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x1

    .line 536870923
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
.end method

.method public constructor <init>(LX/Svo;LX/eaF;LX/fAN;LX/dkj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/dfV;->$t:I

    iput-object p1, p0, LX/dfV;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/dfV;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/dfV;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/dfV;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/eaF;LX/fAN;LX/dkj;LX/6Df;)V
    .locals 1

    const/4 v0, 0x1

    .line 810879373
    iput v0, p0, LX/dfV;->$t:I

    .line 810879374
    iput-object p3, p0, LX/dfV;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/dfV;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/dfV;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/dfV;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/eaF;LX/fAN;LX/dkj;LX/N8S;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/dfV;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/dfV;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/dfV;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/dfV;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/dfV;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x1

    .line 268435468
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/dfV;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    check-cast p1, LX/02T;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/dfV;->A02:Ljava/lang/Object;

    check-cast v1, LX/4rJ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4rJ;->A00:Z

    iput-boolean v0, p1, LX/02T;->A01:Z

    sget-object v6, LX/11C;->A00:LX/11C;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, LX/dfV;->A03:Ljava/lang/Object;

    check-cast v4, LX/Q8C;

    const/16 v0, 0x17

    invoke-static {p1, v4, v1, v0}, LX/D7g;->A00(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Q8C;->A02:LX/djL;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p1, v4, v1, v0}, LX/D7g;->A00(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v5, p0, LX/dfV;->A00:Ljava/lang/Object;

    check-cast v5, LX/2iy;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/dgN;

    invoke-direct {v0, v1, v5, v4}, LX/dgN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/Q8C;->A05:LX/bnO;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {p1, v4, v1, v0}, LX/D7g;->A00(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, v4, LX/Q8C;->A01:LX/ZzU;

    iget-object v2, v4, LX/Q8C;->A00:LX/P42;

    iget-object v0, v2, LX/P42;->A02:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {p1, v4, v1, v0}, LX/D7g;->A00(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {p1, v4, v1, v0}, LX/D7g;->A00(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v2, p0, LX/dfV;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/C7g;

    invoke-direct {v0, v1, v2, v4}, LX/C7g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, LX/02T;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/Q8C;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {p1, v4, v1, v0}, LX/D7g;->A00(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v6

    :cond_0
    check-cast p1, LX/Svn;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/dfV;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XDL;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/XDL;->A01:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    iget-object v0, p0, LX/dfV;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/tooling/data/Group;

    iget-object v4, v0, Landroidx/compose/ui/tooling/data/Group;->box:LX/7Iz;

    sget-object v0, LX/Zzt;->A01:LX/B69;

    invoke-interface {p1}, LX/Svn;->BLR()LX/dmS;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->asTree(LX/dmS;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v3

    iget-object v2, p0, LX/dfV;->A02:Ljava/lang/Object;

    check-cast v2, LX/3gZ;

    iget-object v1, p0, LX/dfV;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/tooling/data/ContextCache;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v2, v1, v3, v0}, LX/Zzt;->A01(LX/3gZ;Landroidx/compose/ui/tooling/data/ContextCache;Landroidx/compose/ui/tooling/data/Group;Ljava/util/List;)LX/dsO;

    move-result-object v0

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/WB2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/WB2;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/WB2;->A02:Ljava/util/List;

    iput-object v4, v1, LX/WB2;->A00:LX/7Iz;

    iput-object v0, v1, LX/WB2;->A03:LX/dsO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    check-cast p1, LX/DWn;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dfV;->A00:Ljava/lang/Object;

    check-cast v1, LX/SG0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/SG0;->A0a(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/dfV;->A03:Ljava/lang/Object;

    check-cast v0, LX/H86;

    invoke-virtual {v0, p1}, LX/H86;->A0q(LX/DWn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    check-cast p1, LX/DWn;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dfV;->A00:Ljava/lang/Object;

    check-cast v1, LX/SG0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/SG0;->A0a(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/dfV;->A03:Ljava/lang/Object;

    check-cast v0, LX/H86;

    invoke-virtual {v0, p1}, LX/H86;->A0q(LX/DWn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/dfV;->A01:Ljava/lang/Object;

    check-cast v1, LX/dkj;

    iget-object v0, p0, LX/dfV;->A03:Ljava/lang/Object;

    check-cast v0, LX/N8S;

    iget-object v0, v0, LX/N8S;->A0g:LX/0RQ;

    goto :goto_0

    :cond_6
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/dfV;->A01:Ljava/lang/Object;

    check-cast v0, LX/Svo;

    invoke-interface {v0, v2}, LX/Svo;->FUd(I)V

    iget-object v1, p0, LX/dfV;->A02:Ljava/lang/Object;

    check-cast v1, LX/dkj;

    iget-object v0, p0, LX/dfV;->A03:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    check-cast v0, LX/6EZ;

    iget-object v0, v0, LX/6EZ;->A06:LX/0RQ;

    :goto_0
    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LX/dfV;->A02:Ljava/lang/Object;

    check-cast v1, LX/dkj;

    :goto_1
    invoke-interface {v1}, LX/dkj;->E2H()V

    iget-object v0, p0, LX/dfV;->A00:Ljava/lang/Object;

    check-cast v0, LX/eaF;

    invoke-interface {v0, p1}, LX/eaF;->Ekf(Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
