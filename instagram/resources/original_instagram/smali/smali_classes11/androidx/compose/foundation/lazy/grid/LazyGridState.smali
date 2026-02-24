.class public final Landroidx/compose/foundation/lazy/grid/LazyGridState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oit;


# static fields
.field public static final A0O:LX/Skf;


# instance fields
.field public A00:F

.field public A01:LX/PGJ;

.field public A02:LX/ShA;

.field public A03:Z

.field public A04:I

.field public A05:Z

.field public final A06:LX/Oit;

.field public final A07:LX/Sxn;

.field public final A08:LX/SbZ;

.field public final A09:LX/OC7;

.field public final A0A:LX/EC8;

.field public final A0B:LX/ECO;

.field public final A0C:LX/EC9;

.field public final A0D:LX/EDM;

.field public final A0E:LX/ECi;

.field public final A0F:LX/EDP;

.field public final A0G:Landroidx/compose/runtime/MutableState;

.field public final A0H:Landroidx/compose/runtime/MutableState;

.field public final A0I:Landroidx/compose/runtime/MutableState;

.field public final A0J:Landroidx/compose/runtime/MutableState;

.field public final A0K:Landroidx/compose/runtime/MutableState;

.field public final A0L:LX/6UD;

.field public final A0M:LX/Sga;

.field public final A0N:LX/N6m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/PrV;

    invoke-direct {v1, v0}, LX/PrV;-><init>(I)V

    const/16 v0, 0x15

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v0

    invoke-static {v0, v1}, LX/EC3;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/3iW;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/Skf;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x2

    .line 268435458
    new-instance v0, LX/P1l;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, LX/P1l;-><init>(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0, v0, v2, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(LX/SbZ;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public constructor <init>(LX/SbZ;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A08:LX/SbZ;

    new-instance v0, LX/OC7;

    invoke-direct {v0, p2, p3}, LX/OC7;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/OC7;

    sget-object v0, LX/O0F;->A00:LX/PGJ;

    sget-object v3, LX/53f;->A00:LX/53f;

    invoke-static {v3, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/2Yg;

    invoke-direct {v0}, LX/2Yg;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A07:LX/Sxn;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v1

    new-instance v0, LX/54D;

    invoke-direct {v0, v1}, LX/54D;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06:LX/Oit;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A05:Z

    const/4 v2, 0x0

    new-instance v0, LX/PDF;

    invoke-direct {v0, p0, v2}, LX/PDF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0L:LX/6UD;

    new-instance v0, LX/EC8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0A:LX/EC8;

    new-instance v0, LX/EC9;

    invoke-direct {v0}, LX/EC9;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0C:LX/EC9;

    new-instance v0, LX/ECO;

    invoke-direct {v0}, LX/ECO;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0B:LX/ECO;

    new-instance v1, LX/ncj;

    invoke-direct {v1, p0, p2, v2}, LX/ncj;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LX/ECi;

    invoke-direct {v0}, LX/ECi;-><init>()V

    iput-object v1, v0, LX/ECi;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0E:LX/ECi;

    new-instance v0, LX/P1j;

    invoke-direct {v0, p0}, LX/P1j;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0M:LX/Sga;

    new-instance v0, LX/N6m;

    invoke-direct {v0, p0}, LX/N6m;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0N:LX/N6m;

    new-instance v0, LX/EDM;

    invoke-direct {v0}, LX/EDM;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0D:LX/EDM;

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v3, v1}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v1}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    invoke-static {v1, v2}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0G:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/EDP;

    invoke-direct {v0}, LX/EDP;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0F:LX/EDP;

    return-void
.end method

.method public static final A00(LX/SbY;Landroidx/compose/foundation/lazy/grid/LazyGridState;F)V
    .locals 10

    iget-boolean v0, p1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A05:Z

    if-eqz v0, :cond_5

    iget-object v3, p1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A08:LX/SbZ;

    iget-object v9, p1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0M:LX/Sga;

    check-cast v3, LX/P1l;

    move-object v5, p0

    check-cast v5, LX/PGJ;

    iget-object v8, v5, LX/PGJ;->A0D:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v4, 0x0

    cmpg-float v0, p2, v0

    invoke-static {v0}, LX/27V;->A1R(I)Z

    move-result v7

    invoke-static {p0, v7}, LX/P1l;->A00(LX/SbY;Z)I

    move-result p0

    if-eqz v7, :cond_0

    invoke-static {v8}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Spo;

    check-cast v0, LX/P3c;

    iget v0, v0, LX/P3c;->A04:I

    add-int/lit8 v1, v0, 0x1

    :goto_0
    if-ltz v1, :cond_4

    iget v0, v5, LX/PGJ;->A06:I

    if-ge v1, v0, :cond_4

    iget v0, v3, LX/P1l;->A01:I

    if-eq p0, v0, :cond_2

    if-ltz p0, :cond_2

    iget-boolean v0, v3, LX/P1l;->A03:Z

    if-eq v0, v7, :cond_1

    iget-object v0, v3, LX/P1l;->A04:LX/3ba;

    iget-object v6, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/3ba;->A00:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v6, v1

    check-cast v0, LX/Oek;

    invoke-interface {v0}, LX/Oek;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v8}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Spo;

    check-cast v0, LX/P3c;

    iget v0, v0, LX/P3c;->A04:I

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_1
    iput-boolean v7, v3, LX/P1l;->A03:Z

    iput p0, v3, LX/P1l;->A01:I

    iget-object v2, v3, LX/P1l;->A04:LX/3ba;

    invoke-virtual {v2}, LX/3ba;->A02()V

    invoke-interface {v9, p0}, LX/Sga;->FlR(I)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v2, LX/3ba;->A00:I

    invoke-virtual {v2, v0, v1}, LX/3ba;->A06(ILjava/util/List;)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-static {v8}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Spo;

    iget-object v6, v5, LX/PGJ;->A09:LX/2Yp;

    sget-object v2, LX/2Yp;->A03:LX/2Yp;

    move-object v0, v7

    check-cast v0, LX/P3c;

    iget-wide v0, v0, LX/P3c;->A0E:J

    invoke-static {v6, v0, v1, v2}, LX/295;->A0R(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v0

    long-to-int v2, v0

    iget v0, v5, LX/PGJ;->A04:I

    invoke-static {v6, v7}, LX/KD1;->A00(LX/2Yp;LX/Spo;)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget v0, v5, LX/PGJ;->A07:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    neg-float v0, p2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iget-object v0, v3, LX/P1l;->A04:LX/3ba;

    iget-object v2, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v1, v0, LX/3ba;->A00:I

    :goto_2
    if-ge v4, v1, :cond_4

    aget-object v0, v2, v4

    check-cast v0, LX/Oek;

    invoke-interface {v0}, LX/Oek;->Dwd()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v8}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Spo;

    iget v1, v5, LX/PGJ;->A08:I

    iget-object v0, v5, LX/PGJ;->A09:LX/2Yp;

    invoke-static {v0, v2}, LX/KD1;->A00(LX/2Yp;LX/Spo;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_4

    iget-object v0, v3, LX/P1l;->A04:LX/3ba;

    iget-object v2, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v1, v0, LX/3ba;->A00:I

    :goto_3
    if-ge v4, v1, :cond_4

    aget-object v0, v2, v4

    check-cast v0, LX/Oek;

    invoke-interface {v0}, LX/Oek;->Dwd()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iput p2, v3, LX/P1l;->A00:F

    :cond_5
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/OC7;

    iget-object v0, v0, LX/OC7;->A03:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    return v0
.end method

.method public final A02(ILX/YA3;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/LVd;

    invoke-direct {v1, p0, v0, p1, v2}, LX/LVd;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/YA3;II)V

    sget-object v0, LX/F6l;->A02:LX/F6l;

    invoke-virtual {p0, v0, p2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->Flg(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final A03(ILX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    const/4 v3, 0x0

    new-instance v1, LX/Q6z;

    move-object v2, p0

    move v4, p1

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/Q6z;-><init>(Ljava/lang/Object;LX/YA3;III)V

    sget-object v0, LX/F6l;->A02:LX/F6l;

    invoke-virtual {p0, v0, p2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->Flg(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final A04(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06:LX/Oit;

    invoke-interface {v0}, LX/Oit;->DiQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PGJ;

    iget-object v1, v0, LX/PGJ;->A0F:LX/Xrn;

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    invoke-virtual {p0, p1, v2, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A05(IIZ)V

    return-void
.end method

.method public final A05(IIZ)V
    .locals 4

    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/OC7;

    iget-object v2, v3, LX/OC7;->A03:LX/Syl;

    invoke-interface {v2}, LX/Syl;->BxW()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, v3, LX/OC7;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0C:LX/EC9;

    invoke-virtual {v0}, LX/EC9;->A07()V

    :cond_1
    int-to-float v1, p1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    invoke-interface {v2, p1}, LX/Syl;->Fx5(I)V

    iget-object v0, v3, LX/OC7;->A02:LX/EC7;

    invoke-virtual {v0, p1}, LX/EC7;->A00(I)V

    iget-object v0, v3, LX/OC7;->A04:LX/Syl;

    invoke-interface {v0, p2}, LX/Syl;->Fx5(I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/OC7;->A00:Ljava/lang/Object;

    if-eqz p3, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02:LX/ShA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/ShA;->Avx()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0J:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v0, "Index should be non-negative"

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/PGJ;ZZ)V
    .locals 8

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0E:LX/ECi;

    iget-object v2, p1, LX/PGJ;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/ECi;->A00:I

    if-nez p2, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01:LX/PGJ;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03:Z

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    iget v0, p1, LX/PGJ;->A00:F

    sub-float/2addr v1, v0

    iput v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v6, p1, LX/PGJ;->A0A:LX/K22;

    const/4 v1, 0x0

    if-eqz v6, :cond_2

    iget v0, v6, LX/K22;->A00:I

    if-nez v0, :cond_3

    :cond_2
    iget v0, p1, LX/PGJ;->A03:I

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-boolean v1, p1, LX/PGJ;->A0G:Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/OC7;

    if-eqz p3, :cond_7

    iget v2, p1, LX/PGJ;->A03:I

    int-to-float v1, v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_10

    iget-object v0, v5, LX/OC7;->A04:LX/Syl;

    invoke-interface {v0, v2}, LX/Syl;->Fx5(I)V

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0F:LX/EDP;

    iget v2, p1, LX/PGJ;->A01:F

    iget-object v1, p1, LX/PGJ;->A0C:LX/Omt;

    iget-object v0, p1, LX/PGJ;->A0F:LX/Xrn;

    invoke-virtual {v3, v1, v0, v2}, LX/EDP;->A01(LX/Omt;LX/Xrn;F)V

    :cond_6
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A04:I

    return-void

    :cond_7
    if-eqz v6, :cond_9

    iget-object v0, v6, LX/K22;->A06:[LX/P3c;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1rw;->A0L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P3c;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/P3c;->A0J:Ljava/lang/Object;

    :goto_1
    iput-object v0, v5, LX/OC7;->A00:Ljava/lang/Object;

    iget-boolean v0, v5, LX/OC7;->A01:Z

    if-nez v0, :cond_8

    iget v0, p1, LX/PGJ;->A06:I

    if-lez v0, :cond_b

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/OC7;->A01:Z

    iget v3, p1, LX/PGJ;->A03:I

    int-to-float v0, v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_11

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/K22;->A06:[LX/P3c;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1rw;->A0L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P3c;

    if-eqz v0, :cond_a

    iget v1, v0, LX/P3c;->A04:I

    int-to-float v0, v1

    cmpl-float v0, v0, v4

    if-gez v0, :cond_a

    const-string v0, "Index should be non-negative"

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, v5, LX/OC7;->A03:LX/Syl;

    invoke-interface {v0, v1}, LX/Syl;->Fx5(I)V

    iget-object v0, v5, LX/OC7;->A02:LX/EC7;

    invoke-virtual {v0, v1}, LX/EC7;->A00(I)V

    iget-object v0, v5, LX/OC7;->A04:LX/Syl;

    invoke-interface {v0, v3}, LX/Syl;->Fx5(I)V

    :cond_b
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A05:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A08:LX/SbZ;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0M:LX/Sga;

    check-cast v4, LX/P1l;

    iget v3, v4, LX/P1l;->A01:I

    iget-boolean v1, v4, LX/P1l;->A03:Z

    const/4 v0, -0x1

    if-eq v3, v0, :cond_d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1, v1}, LX/P1l;->A00(LX/SbY;Z)I

    move-result v0

    if-eq v3, v0, :cond_d

    const/4 v0, -0x1

    iput v0, v4, LX/P1l;->A01:I

    iget-object v7, v4, LX/P1l;->A04:LX/3ba;

    iget-object v6, v7, LX/3ba;->A01:[Ljava/lang/Object;

    iget v3, v7, LX/3ba;->A00:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_c

    aget-object v0, v6, v1

    check-cast v0, LX/Oek;

    invoke-interface {v0}, LX/Oek;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {v7}, LX/3ba;->A02()V

    :cond_d
    iget v3, p1, LX/PGJ;->A06:I

    iget v1, v4, LX/P1l;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    iget v0, v4, LX/P1l;->A00:F

    const/4 v6, 0x0

    cmpg-float v0, v0, v6

    if-eqz v0, :cond_e

    if-eq v1, v3, :cond_e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, v4, LX/P1l;->A00:F

    cmpg-float v0, v0, v6

    invoke-static {v0}, LX/27V;->A1R(I)Z

    move-result v0

    invoke-static {p1, v0}, LX/P1l;->A00(LX/SbY;Z)I

    move-result v1

    iget v0, v4, LX/P1l;->A00:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_f

    invoke-static {v2}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Spo;

    check-cast v0, LX/P3c;

    iget v0, v0, LX/P3c;->A04:I

    add-int/lit8 v0, v0, 0x1

    :goto_3
    if-ltz v0, :cond_e

    if-ge v0, v3, :cond_e

    iget v0, v4, LX/P1l;->A01:I

    if-eq v1, v0, :cond_e

    if-ltz v1, :cond_e

    iput v1, v4, LX/P1l;->A01:I

    iget-object v2, v4, LX/P1l;->A04:LX/3ba;

    invoke-virtual {v2}, LX/3ba;->A02()V

    invoke-interface {v5, v1}, LX/Sga;->FlR(I)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v2, LX/3ba;->A00:I

    invoke-virtual {v2, v0, v1}, LX/3ba;->A06(ILjava/util/List;)V

    :cond_e
    iput v3, v4, LX/P1l;->A02:I

    goto/16 :goto_0

    :cond_f
    invoke-static {v2}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Spo;

    check-cast v0, LX/P3c;

    iget v0, v0, LX/P3c;->A04:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_10
    const/16 v0, 0x686

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_11
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scrollOffset should be non-negative ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ami(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06:LX/Oit;

    invoke-interface {v0, p1}, LX/Oit;->Ami(F)F

    move-result v0

    return v0
.end method

.method public final BEZ()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public final BEa()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public final DiQ()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06:LX/Oit;

    invoke-interface {v0}, LX/Oit;->DiQ()Z

    move-result v0

    return v0
.end method

.method public final Flg(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p2, LX/PxQ;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/PxQ;

    iget v0, v5, LX/PxQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/PxQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxQ;->A00:I

    :goto_0
    iget-object v6, v5, LX/PxQ;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/PxQ;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/PxQ;

    invoke-direct {v5, p0, p2, v3}, LX/PxQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/O0F;->A00:LX/PGJ;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0A:LX/EC8;

    invoke-static {p1, p3, v5, v2}, LX/PxQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/PxQ;I)V

    invoke-virtual {v0, v5}, LX/EC8;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p3, v5, LX/PxQ;->A02:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iget-object p1, v5, LX/PxQ;->A01:Ljava/lang/Object;

    check-cast p1, LX/F6l;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06:LX/Oit;

    const/4 v0, 0x0

    iput-object v0, v5, LX/PxQ;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/PxQ;->A02:Ljava/lang/Object;

    iput v3, v5, LX/PxQ;->A00:I

    invoke-interface {v1, p1, v5, p3}, LX/Oit;->Flg(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method
