.class public final LX/Ayy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LoA;
.implements LX/OfA;


# instance fields
.field public A00:I

.field public A01:LX/Lrg;

.field public A02:LX/CTo;

.field public A03:LX/AX4;

.field public A04:LX/BGN;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/CQM;

.field public final A0A:LX/Lrl;

.field public final A0B:LX/NnA;

.field public final A0C:LX/Az1;


# direct methods
.method public constructor <init>(LX/CQM;LX/Lrl;LX/NnA;ZZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Ayy;->A09:LX/CQM;

    .line 268435460
    .line 268435461
    new-instance v0, LX/Az1;

    .line 268435462
    .line 268435463
    invoke-direct {v0, p1, p5}, LX/Az1;-><init>(LX/CQM;Z)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/Ayy;->A0C:LX/Az1;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/Ayy;->A0B:LX/NnA;

    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/Ayy;->A0A:LX/Lrl;

    .line 268435471
    .line 268435472
    iput-boolean p4, p0, LX/Ayy;->A07:Z

    .line 268435473
    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    iput v0, p0, LX/Ayy;->A00:I

    .line 268435476
    .line 268435477
    return-void
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
.end method

.method public constructor <init>(LX/CQM;LX/NnA;)V
    .locals 6

    .line 536870912
    const/4 v4, 0x1

    .line 536870913
    const/4 v5, 0x0

    .line 536870914
    const/4 v2, 0x0

    .line 536870915
    move-object v0, p0

    .line 536870916
    move-object v1, p1

    .line 536870917
    move-object v3, p2

    .line 536870918
    invoke-direct/range {v0 .. v5}, LX/Ayy;-><init>(LX/CQM;LX/Lrl;LX/NnA;ZZ)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
.end method

.method public constructor <init>(LX/CQM;LX/NnA;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/Ayy;-><init>(LX/CQM;LX/Lrl;LX/NnA;ZZ)V

    return-void
.end method


# virtual methods
.method public final AEo(LX/Lrg;)V
    .locals 2

    iput-object p1, p0, LX/Ayy;->A01:LX/Lrg;

    iget-object v1, p0, LX/Ayy;->A0B:LX/NnA;

    instance-of v0, v1, LX/LoA;

    if-eqz v0, :cond_0

    check-cast v1, LX/LoA;

    invoke-interface {v1, p1}, LX/LoA;->AEo(LX/Lrg;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic BwX(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    :try_start_0
    const-string v0, "getInputData"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v5, p0, LX/Ayy;->A0A:LX/Lrl;

    if-nez v5, :cond_0

    iget-object v0, p0, LX/Ayy;->A0B:LX/NnA;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2, p3}, LX/NnA;->Bk5(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Lrl;

    move-result-object v5

    if-eqz v5, :cond_b

    :cond_0
    iget-object v0, p0, LX/Ayy;->A02:LX/CTo;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Ayy;->A09:LX/CQM;

    sget-object v0, LX/37L;->A05:LX/37L;

    :goto_0
    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, LX/Ayy;->A01:LX/Lrg;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Ayy;->A09:LX/CQM;

    sget-object v0, LX/37L;->A08:LX/37L;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/Lrg;->CZi()LX/CfL;

    move-result-object v0

    invoke-virtual {v0}, LX/CfL;->A03()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v4, p0, LX/Ayy;->A02:LX/CTo;

    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ayy;->A01:LX/Lrg;

    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ayy;->A04:LX/BGN;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Ayy;->A0C:LX/Az1;

    iget-object v2, v0, LX/Az1;->A00:LX/CQM;

    iget-boolean v1, v0, LX/Az1;->A01:Z

    new-instance v0, LX/BGN;

    invoke-direct {v0, v2, v1}, LX/BGN;-><init>(LX/CQM;Z)V

    iput-object v0, p0, LX/Ayy;->A04:LX/BGN;

    invoke-virtual {v0, v4}, LX/Hdi;->DOp(LX/CTo;)V

    iget-object v0, p0, LX/Ayy;->A04:LX/BGN;

    invoke-virtual {v0, v3}, LX/Hdi;->AEo(LX/Lrg;)V

    :cond_3
    iget-object v7, p0, LX/Ayy;->A04:LX/BGN;

    iget-boolean v1, p0, LX/Ayy;->A07:Z

    iget v10, p0, LX/Ayy;->A00:I

    iget-boolean v2, p0, LX/Ayy;->A08:Z

    iget-object v8, p0, LX/Ayy;->A06:Ljava/lang/Integer;

    iget-object v9, p0, LX/Ayy;->A05:Ljava/lang/Integer;

    iget-object v6, p0, LX/Ayy;->A03:LX/AX4;

    invoke-virtual {v7}, LX/Hdi;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/Hdi;->A00:LX/Lrg;

    if-nez v0, :cond_4

    invoke-virtual {v7}, LX/Hdi;->A04()LX/Lrg;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, LX/Lrg;->CZi()LX/CfL;

    move-result-object v0

    invoke-virtual {v0}, LX/CfL;->A03()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v1, :cond_5

    invoke-interface {v5}, LX/Lrl;->getTexture()LX/AZR;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget v1, v0, LX/AZR;->A01:I

    const/16 v0, 0xde1

    if-ne v1, v0, :cond_7

    :cond_5
    if-nez v10, :cond_7

    invoke-interface {v5}, LX/Lrl;->BKJ()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    invoke-interface {v5}, LX/Lrl;->DCC()LX/Cbs;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v1, v2, LX/Cbs;->A01:I

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_7

    iget v1, v2, LX/Cbs;->A00:I

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_9

    :cond_7
    :goto_1
    invoke-static {v5, v7, v8, v9}, LX/BGN;->A03(LX/Lrl;LX/BGN;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    iget-object v4, v7, LX/Hdi;->A01:LX/CTo;

    invoke-static {v4}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/Hdi;->A04()LX/Lrg;

    move-result-object v3

    if-nez v0, :cond_8

    invoke-static/range {v3 .. v10}, LX/BGN;->A01(LX/Lrg;LX/CTo;LX/Lrl;LX/AX4;LX/BGN;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/Lrl;

    move-result-object v5

    goto :goto_2

    :cond_8
    invoke-static/range {v3 .. v10}, LX/BGN;->A02(LX/Lrg;LX/CTo;LX/Lrl;LX/AX4;LX/BGN;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/Lrl;

    move-result-object v5

    iget-object v4, v7, LX/Hdi;->A01:LX/CTo;

    invoke-static {v4}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/Hdi;->A04()LX/Lrg;

    move-result-object v3

    invoke-static/range {v3 .. v9}, LX/BGN;->A00(LX/Lrg;LX/CTo;LX/Lrl;LX/AX4;LX/BGN;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Lrl;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_2
    invoke-static {}, LX/Cdx;->A01()V

    return-object v5

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :try_start_1
    invoke-static {v5}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/Cdx;->A01()V

    throw v0
.end method

.method public final synthetic DLX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DOp(LX/CTo;)V
    .locals 2

    iput-object p1, p0, LX/Ayy;->A02:LX/CTo;

    iget-object v1, p0, LX/Ayy;->A0B:LX/NnA;

    instance-of v0, v1, LX/LoA;

    if-eqz v0, :cond_0

    check-cast v1, LX/LoA;

    invoke-interface {v1, p1}, LX/LoA;->DOp(LX/CTo;)V

    :cond_0
    return-void
.end method

.method public final detach()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/Ayy;->A01:LX/Lrg;

    iget-object v1, p0, LX/Ayy;->A0B:LX/NnA;

    instance-of v0, v1, LX/LoA;

    if-eqz v0, :cond_0

    check-cast v1, LX/LoA;

    invoke-interface {v1}, LX/LoA;->detach()V

    :cond_0
    iget-object v0, p0, LX/Ayy;->A04:LX/BGN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Hdi;->detach()V

    iget-object v0, p0, LX/Ayy;->A04:LX/BGN;

    invoke-virtual {v0}, LX/Hdi;->release()V

    iput-object v2, p0, LX/Ayy;->A04:LX/BGN;

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ayy;->A02:LX/CTo;

    iget-object v1, p0, LX/Ayy;->A0B:LX/NnA;

    instance-of v0, v1, LX/LoA;

    if-eqz v0, :cond_0

    check-cast v1, LX/LoA;

    invoke-interface {v1}, LX/LoA;->release()V

    :cond_0
    return-void
.end method
