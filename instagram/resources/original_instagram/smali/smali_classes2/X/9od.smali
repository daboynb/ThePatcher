.class public abstract LX/9od;
.super LX/9ZM;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A08:J

.field public static final A09:J

.field public static final A0A:LX/8Am;


# instance fields
.field public final A00:LX/8HA;

.field public final A01:LX/7zY;

.field public final A02:LX/8Dz;

.field public final A03:LX/8Ah;

.field public final A04:LX/7zS;

.field public final A05:LX/7zU;

.field public final A06:Ljava/lang/Class;

.field public final A07:LX/7zW;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v0, LX/8Am;->A00:LX/8Am;

    sput-object v0, LX/9od;->A0A:LX/8Am;

    invoke-static {}, LX/8Ax;->values()[LX/8Ax;

    move-result-object v6

    array-length v5, v6

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, v6, v2

    iget-boolean v0, v1, LX/8Ax;->A01:Z

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/8Ax;->A00:J

    or-long/2addr v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-wide v3, LX/9od;->A09:J

    sget-object v0, LX/8Ax;->A0C:LX/8Ax;

    iget-wide v2, v0, LX/8Ax;->A00:J

    sget-object v0, LX/8Ax;->A0D:LX/8Ax;

    iget-wide v0, v0, LX/8Ax;->A00:J

    or-long/2addr v2, v0

    sget-object v0, LX/8Ax;->A0E:LX/8Ax;

    iget-wide v0, v0, LX/8Ax;->A00:J

    or-long/2addr v2, v0

    sget-object v0, LX/8Ax;->A0F:LX/8Ax;

    iget-wide v0, v0, LX/8Ax;->A00:J

    or-long/2addr v2, v0

    sget-object v0, LX/8Ax;->A0B:LX/8Ax;

    iget-wide v0, v0, LX/8Ax;->A00:J

    or-long/2addr v2, v0

    sput-wide v2, LX/9od;->A08:J

    return-void
.end method

.method public constructor <init>(LX/7yh;LX/7zY;LX/8Ah;LX/7zW;LX/7zS;LX/7zU;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    sget-wide v0, LX/9od;->A09:J

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, v0, v1}, LX/9ZM;-><init>(LX/7yh;J)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/9od;->A07:LX/7zW;

    .line 268435462
    .line 268435463
    iput-object p5, p0, LX/9od;->A04:LX/7zS;

    .line 268435464
    .line 268435465
    iput-object p6, p0, LX/9od;->A05:LX/7zU;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-object v0, p0, LX/9od;->A00:LX/8HA;

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/9od;->A06:Ljava/lang/Class;

    .line 268435471
    .line 268435472
    sget-object v0, LX/8Dz;->A02:LX/8Dz;

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/9od;->A02:LX/8Dz;

    .line 268435475
    .line 268435476
    iput-object p2, p0, LX/9od;->A01:LX/7zY;

    .line 268435477
    .line 268435478
    iput-object p3, p0, LX/9od;->A03:LX/8Ah;

    .line 268435479
    .line 268435480
    return-void
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
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
.end method

.method public constructor <init>(LX/7yh;LX/9od;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/9ZM;-><init>(LX/7yh;LX/9ZM;)V

    iget-object v0, p2, LX/9od;->A07:LX/7zW;

    iput-object v0, p0, LX/9od;->A07:LX/7zW;

    iget-object v0, p2, LX/9od;->A04:LX/7zS;

    iput-object v0, p0, LX/9od;->A04:LX/7zS;

    iget-object v0, p2, LX/9od;->A05:LX/7zU;

    iput-object v0, p0, LX/9od;->A05:LX/7zU;

    iget-object v0, p2, LX/9od;->A00:LX/8HA;

    iput-object v0, p0, LX/9od;->A00:LX/8HA;

    iget-object v0, p2, LX/9od;->A06:Ljava/lang/Class;

    iput-object v0, p0, LX/9od;->A06:Ljava/lang/Class;

    iget-object v0, p2, LX/9od;->A02:LX/8Dz;

    iput-object v0, p0, LX/9od;->A02:LX/8Dz;

    iget-object v0, p2, LX/9od;->A01:LX/7zY;

    iput-object v0, p0, LX/9od;->A01:LX/7zY;

    iget-object v0, p2, LX/9od;->A03:LX/8Ah;

    iput-object v0, p0, LX/9od;->A03:LX/8Ah;

    return-void
.end method

.method public constructor <init>(LX/9od;J)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, LX/9ZM;-><init>(LX/9ZM;J)V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p1, LX/9od;->A07:LX/7zW;

    .line 536870916
    .line 536870917
    iput-object v0, p0, LX/9od;->A07:LX/7zW;

    .line 536870918
    .line 536870919
    iget-object v0, p1, LX/9od;->A04:LX/7zS;

    .line 536870920
    .line 536870921
    iput-object v0, p0, LX/9od;->A04:LX/7zS;

    .line 536870922
    .line 536870923
    iget-object v0, p1, LX/9od;->A05:LX/7zU;

    .line 536870924
    .line 536870925
    iput-object v0, p0, LX/9od;->A05:LX/7zU;

    .line 536870926
    .line 536870927
    iget-object v0, p1, LX/9od;->A00:LX/8HA;

    .line 536870928
    .line 536870929
    iput-object v0, p0, LX/9od;->A00:LX/8HA;

    .line 536870930
    .line 536870931
    iget-object v0, p1, LX/9od;->A06:Ljava/lang/Class;

    .line 536870932
    .line 536870933
    iput-object v0, p0, LX/9od;->A06:Ljava/lang/Class;

    .line 536870934
    .line 536870935
    iget-object v0, p1, LX/9od;->A02:LX/8Dz;

    .line 536870936
    .line 536870937
    iput-object v0, p0, LX/9od;->A02:LX/8Dz;

    .line 536870938
    .line 536870939
    iget-object v0, p1, LX/9od;->A01:LX/7zY;

    .line 536870940
    .line 536870941
    iput-object v0, p0, LX/9od;->A01:LX/7zY;

    .line 536870942
    .line 536870943
    iget-object v0, p1, LX/9od;->A03:LX/8Ah;

    .line 536870944
    .line 536870945
    iput-object v0, p0, LX/9od;->A03:LX/8Ah;

    .line 536870946
    .line 536870947
    return-void
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
.end method


# virtual methods
.method public final A06(LX/7zC;Ljava/lang/Class;)LX/Dbn;
    .locals 11

    invoke-static {p2}, LX/8Hz;->A0K(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/8AV;->A05:LX/8AV;

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/9ZM;->A02()LX/lrj;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, v5}, LX/lrj;->A0N(LX/7zC;LX/Dbn;)LX/Dbn;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/9od;->A01:LX/7zY;

    iget-object v5, v0, LX/7zY;->A02:LX/Dbn;

    iget-wide v3, p0, LX/9ZM;->A00:J

    sget-wide v1, LX/9od;->A08:J

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    sget-object v0, LX/8Ax;->A0C:LX/8Ax;

    invoke-virtual {p0, v0}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v10, LX/8AX;->A03:LX/8AX;

    check-cast v5, LX/8AV;

    iget-object v0, v5, LX/8AV;->A01:LX/8AX;

    if-eq v0, v10, :cond_2

    iget-object v6, v5, LX/8AV;->A02:LX/8AX;

    iget-object v7, v5, LX/8AV;->A03:LX/8AX;

    iget-object v8, v5, LX/8AV;->A04:LX/8AX;

    iget-object v9, v5, LX/8AV;->A00:LX/8AX;

    new-instance v5, LX/8AV;

    invoke-direct/range {v5 .. v10}, LX/8AV;-><init>(LX/8AX;LX/8AX;LX/8AX;LX/8AX;LX/8AX;)V

    :cond_2
    sget-object v0, LX/8Ax;->A0D:LX/8Ax;

    invoke-virtual {p0, v0}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v6, LX/8AX;->A03:LX/8AX;

    check-cast v5, LX/8AV;

    iget-object v0, v5, LX/8AV;->A02:LX/8AX;

    if-eq v0, v6, :cond_3

    iget-object v7, v5, LX/8AV;->A03:LX/8AX;

    iget-object v8, v5, LX/8AV;->A04:LX/8AX;

    iget-object v9, v5, LX/8AV;->A00:LX/8AX;

    iget-object v10, v5, LX/8AV;->A01:LX/8AX;

    new-instance v5, LX/8AV;

    invoke-direct/range {v5 .. v10}, LX/8AV;-><init>(LX/8AX;LX/8AX;LX/8AX;LX/8AX;LX/8AX;)V

    :cond_3
    sget-object v0, LX/8Ax;->A0E:LX/8Ax;

    invoke-virtual {p0, v0}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v7, LX/8AX;->A03:LX/8AX;

    check-cast v5, LX/8AV;

    iget-object v0, v5, LX/8AV;->A03:LX/8AX;

    if-eq v0, v7, :cond_4

    iget-object v6, v5, LX/8AV;->A02:LX/8AX;

    iget-object v8, v5, LX/8AV;->A04:LX/8AX;

    iget-object v9, v5, LX/8AV;->A00:LX/8AX;

    iget-object v10, v5, LX/8AV;->A01:LX/8AX;

    new-instance v5, LX/8AV;

    invoke-direct/range {v5 .. v10}, LX/8AV;-><init>(LX/8AX;LX/8AX;LX/8AX;LX/8AX;LX/8AX;)V

    :cond_4
    sget-object v0, LX/8Ax;->A0F:LX/8Ax;

    invoke-virtual {p0, v0}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v8, LX/8AX;->A03:LX/8AX;

    check-cast v5, LX/8AV;

    iget-object v0, v5, LX/8AV;->A04:LX/8AX;

    if-eq v0, v8, :cond_5

    iget-object v6, v5, LX/8AV;->A02:LX/8AX;

    iget-object v7, v5, LX/8AV;->A03:LX/8AX;

    iget-object v9, v5, LX/8AV;->A00:LX/8AX;

    iget-object v10, v5, LX/8AV;->A01:LX/8AX;

    new-instance v5, LX/8AV;

    invoke-direct/range {v5 .. v10}, LX/8AV;-><init>(LX/8AX;LX/8AX;LX/8AX;LX/8AX;LX/8AX;)V

    :cond_5
    sget-object v0, LX/8Ax;->A0B:LX/8Ax;

    invoke-virtual {p0, v0}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/8AX;->A03:LX/8AX;

    invoke-interface {v5, v0}, LX/Dbn;->GUp(LX/8AX;)LX/8AV;

    move-result-object v5

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "java.lang.Record"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8Ax;->A0B:LX/8Ax;

    invoke-virtual {p0, v0}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8AX;->A02:LX/8AX;

    invoke-interface {v5, v0}, LX/Dbn;->GUp(LX/8AX;)LX/8AV;

    move-result-object v5

    goto/16 :goto_0

    :cond_7
    return-object v5
.end method

.method public final A0B(LX/7zC;)LX/8b2;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/9ZM;->A02()LX/lrj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    sget-object v0, LX/8b2;->A05:LX/8b2;

    if-nez v2, :cond_1

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, LX/lrj;->A05(LX/cq2;)LX/8b2;

    move-result-object v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A0C(LX/7yQ;)LX/9od;
    .locals 15

    iget-object v2, p0, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v2, LX/7yh;->A08:LX/7yQ;

    move-object/from16 v11, p1

    if-eq v0, v11, :cond_0

    iget-object v7, v2, LX/7yh;->A04:LX/9t8;

    iget-object v4, v2, LX/7yh;->A01:LX/lrj;

    iget-object v5, v2, LX/7yh;->A02:LX/9ZZ;

    iget-object v10, v2, LX/7yh;->A07:LX/A7a;

    iget-object v12, v2, LX/7yh;->A09:Ljava/text/DateFormat;

    iget-object v13, v2, LX/7yh;->A0A:Ljava/util/Locale;

    iget-object v14, v2, LX/7yh;->A0B:Ljava/util/TimeZone;

    iget-object v3, v2, LX/7yh;->A00:LX/7yY;

    iget-object v9, v2, LX/7yh;->A06:LX/lrd;

    iget-object v8, v2, LX/7yh;->A05:LX/7yc;

    iget-object v6, v2, LX/7yh;->A03:LX/FAC;

    new-instance v2, LX/7yh;

    invoke-direct/range {v2 .. v14}, LX/7yh;-><init>(LX/7yY;LX/lrj;LX/9ZZ;LX/FAC;LX/9t8;LX/7yc;LX/lrd;LX/A7a;LX/7yQ;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/8Ai;

    if-eqz v0, :cond_1

    check-cast v1, LX/8Ai;

    iget-object v0, v1, LX/9ZM;->A01:LX/7yh;

    if-eq v0, v2, :cond_2

    new-instance v0, LX/8Ai;

    invoke-direct {v0, v1, v2}, LX/8Ai;-><init>(LX/8Ai;LX/7yh;)V

    return-object v0

    :cond_1
    check-cast v1, LX/8EA;

    iget-object v0, v1, LX/9ZM;->A01:LX/7yh;

    if-eq v0, v2, :cond_2

    new-instance v0, LX/8EA;

    invoke-direct {v0, v1, v2}, LX/8EA;-><init>(LX/8EA;LX/7yh;)V

    return-object v0

    :cond_2
    return-object v1
.end method
