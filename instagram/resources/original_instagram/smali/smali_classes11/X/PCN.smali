.class public final LX/PCN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2c3;


# static fields
.field public static final A0C:LX/Skf;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function2;

.field public A06:LX/4ba;

.field public A07:LX/4bc;

.field public A08:Z

.field public final A09:LX/0Bo;

.field public final A0A:Landroidx/compose/runtime/MutableState;

.field public final A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-instance v2, LX/PrV;

    invoke-direct {v2, v0}, LX/PrV;-><init>(I)V

    const/16 v0, 0x30

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v1

    new-instance v0, LX/3iW;

    invoke-direct {v0, v1, v2}, LX/3iW;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/PCN;->A0C:LX/Skf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-wide/16 v0, 0x1

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, v1}, LX/PCN;-><init>(J)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
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
.end method

.method public constructor <init>(J)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/PCN;->A0B:Ljava/util/List;

    invoke-static {}, LX/0Ag;->A00()LX/0Bo;

    move-result-object v0

    iput-object v0, p0, LX/PCN;->A09:LX/0Bo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/PCN;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, LX/0Ag;->A00:LX/0Bo;

    const-string v0, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/PCN;->A0A:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final A00(LX/Svm;)Ljava/util/List;
    .locals 4

    iget-boolean v0, p0, LX/PCN;->A08:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/PCN;->A0B:Ljava/util/List;

    const/16 v0, 0xc

    new-instance v2, LX/PrW;

    invoke-direct {v2, p1, v0}, LX/PrW;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/PqX;

    invoke-direct {v0, v2, v1}, LX/PqX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/PCN;->A08:Z

    :cond_0
    iget-object v0, p0, LX/PCN;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final E4v(LX/Ssl;LX/Svm;JJZ)Z
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LX/PCN;->A07:LX/4bc;

    if-eqz v1, :cond_0

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p3, p4}, LX/239;->A0o(J)LX/55k;

    move-result-object v4

    invoke-static {p5, p6}, LX/239;->A0o(J)LX/55k;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v7, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v7}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final GOO(LX/Smp;)V
    .locals 4

    iget-object v1, p0, LX/PCN;->A09:LX/0Bo;

    move-object v0, p1

    check-cast v0, LX/PCK;

    iget-wide v2, v0, LX/PCK;->A01:J

    invoke-virtual {v1, v2, v3}, LX/0Af;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PCN;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2, v3}, LX/0Bo;->A06(J)Ljava/lang/Object;

    iget-object v1, p0, LX/PCN;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
