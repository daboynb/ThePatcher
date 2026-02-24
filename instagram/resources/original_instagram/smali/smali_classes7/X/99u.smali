.class public final LX/99u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Nc;J)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/99u;->$t:I

    .line 536870914
    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/99u;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-wide p2, p0, LX/99u;->A00:J

    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
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
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
.end method

.method public constructor <init>(LX/4oH;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/99u;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/99u;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/99u;->A00:J

    return-void
.end method

.method public constructor <init>(LX/7gW;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/99u;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/99u;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-wide p2, p0, LX/99u;->A00:J

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
.end method


# virtual methods
.method public final ADw(LX/8sb;LX/2ir;)V
    .locals 6

    iget v4, p0, LX/99u;->$t:I

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v1, p0, LX/99u;->A00:J

    iget-object v3, p2, LX/2ir;->A0E:LX/8ve;

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    invoke-static {v3, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    iget-object v0, p0, LX/99u;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Nc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v3, LX/4pG;->A08:LX/4pG;

    goto :goto_0

    :pswitch_1
    sget-object v3, LX/4pG;->A09:LX/4pG;

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/4pG;->A04:LX/4pG;

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/4pG;->A03:LX/4pG;

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/4pG;->A06:LX/4pG;

    goto :goto_0

    :pswitch_5
    sget-object v3, LX/4pG;->A07:LX/4pG;

    goto :goto_0

    :pswitch_6
    sget-object v3, LX/4pG;->A05:LX/4pG;

    goto :goto_0

    :pswitch_7
    sget-object v3, LX/4pG;->A0A:LX/4pG;

    goto :goto_0

    :pswitch_8
    sget-object v3, LX/4pG;->A02:LX/4pG;

    :goto_0
    invoke-static {p1}, LX/8sb;->A01(LX/8sb;)LX/4pL;

    move-result-object v2

    iget v0, v2, LX/4pL;->A04:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, LX/4pL;->A04:I

    iget-object v1, v2, LX/4pL;->A09:LX/8sx;

    if-nez v1, :cond_0

    new-instance v1, LX/8sx;

    invoke-direct {v1}, LX/8sx;-><init>()V

    :cond_0
    int-to-float v0, v4

    invoke-virtual {v1, v3, v0}, LX/8sx;->A02(LX/4pG;F)V

    iput-object v1, v2, LX/4pL;->A09:LX/8sx;

    return-void

    :pswitch_9
    int-to-float v5, v4

    invoke-static {p1}, LX/8sb;->A02(LX/8sb;)LX/8sc;

    move-result-object v4

    iget-wide v2, v4, LX/8sc;->A0H:J

    const-wide/16 v0, 0x4000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8sc;->A0H:J

    iput v5, v4, LX/8sc;->A05:F

    return-void

    :cond_1
    invoke-static {v3, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    iget-object v0, p0, LX/99u;->A01:Ljava/lang/Object;

    check-cast v0, LX/7gW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_a
    invoke-virtual {p1, v1}, LX/8sb;->Av6(I)V

    return-void

    :pswitch_b
    sget-object v0, LX/4pG;->A02:LX/4pG;

    goto :goto_1

    :pswitch_c
    sget-object v0, LX/4pG;->A08:LX/4pG;

    goto :goto_1

    :pswitch_d
    sget-object v0, LX/4pG;->A04:LX/4pG;

    goto :goto_1

    :pswitch_e
    sget-object v0, LX/4pG;->A09:LX/4pG;

    goto :goto_1

    :pswitch_f
    sget-object v0, LX/4pG;->A03:LX/4pG;

    goto :goto_1

    :pswitch_10
    sget-object v0, LX/4pG;->A06:LX/4pG;

    goto :goto_1

    :pswitch_11
    sget-object v0, LX/4pG;->A07:LX/4pG;

    goto :goto_1

    :pswitch_12
    sget-object v0, LX/4pG;->A05:LX/4pG;

    goto :goto_1

    :pswitch_13
    sget-object v0, LX/4pG;->A0A:LX/4pG;

    :goto_1
    invoke-virtual {p1, v0, v1}, LX/8sb;->FVO(LX/4pG;I)V

    return-void

    :pswitch_14
    sget-object v0, LX/27q;->A03:LX/27q;

    goto :goto_2

    :pswitch_15
    sget-object v0, LX/27q;->A04:LX/27q;

    goto :goto_2

    :pswitch_16
    sget-object v0, LX/27q;->A02:LX/27q;

    :goto_2
    invoke-virtual {p1, v0, v1}, LX/8sb;->AwB(LX/27q;I)V

    return-void

    :cond_2
    invoke-static {v3, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    iget-object v0, p0, LX/99u;->A01:Ljava/lang/Object;

    check-cast v0, LX/4oH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_17
    invoke-virtual {p1, v1}, LX/8sb;->GUj(I)V

    return-void

    :pswitch_18
    invoke-virtual {p1, v1}, LX/8sb;->DMz(I)V

    return-void

    :pswitch_19
    invoke-virtual {p1, v1}, LX/8sb;->E0h(I)V

    return-void

    :pswitch_1a
    invoke-virtual {p1, v1}, LX/8sb;->Dxo(I)V

    return-void

    :pswitch_1b
    invoke-virtual {p1, v1}, LX/8sb;->E0X(I)V

    return-void

    :pswitch_1c
    invoke-virtual {p1, v1}, LX/8sb;->Dxe(I)V

    return-void

    :pswitch_1d
    sget-object v0, LX/4pG;->A08:LX/4pG;

    goto :goto_3

    :pswitch_1e
    sget-object v0, LX/4pG;->A09:LX/4pG;

    goto :goto_3

    :pswitch_1f
    sget-object v0, LX/4pG;->A04:LX/4pG;

    goto :goto_3

    :pswitch_20
    sget-object v0, LX/4pG;->A03:LX/4pG;

    goto :goto_3

    :pswitch_21
    sget-object v0, LX/4pG;->A06:LX/4pG;

    goto :goto_3

    :pswitch_22
    sget-object v0, LX/4pG;->A07:LX/4pG;

    goto :goto_3

    :pswitch_23
    sget-object v0, LX/4pG;->A05:LX/4pG;

    goto :goto_3

    :pswitch_24
    sget-object v0, LX/4pG;->A0A:LX/4pG;

    goto :goto_3

    :pswitch_25
    sget-object v0, LX/4pG;->A02:LX/4pG;

    :goto_3
    invoke-virtual {p1, v0, v1}, LX/8sb;->FTX(LX/4pG;I)V

    return-void

    :pswitch_26
    sget-object v0, LX/4pG;->A08:LX/4pG;

    goto :goto_4

    :pswitch_27
    sget-object v0, LX/4pG;->A09:LX/4pG;

    goto :goto_4

    :pswitch_28
    sget-object v0, LX/4pG;->A04:LX/4pG;

    goto :goto_4

    :pswitch_29
    sget-object v0, LX/4pG;->A03:LX/4pG;

    goto :goto_4

    :pswitch_2a
    sget-object v0, LX/4pG;->A06:LX/4pG;

    goto :goto_4

    :pswitch_2b
    sget-object v0, LX/4pG;->A07:LX/4pG;

    goto :goto_4

    :pswitch_2c
    sget-object v0, LX/4pG;->A05:LX/4pG;

    goto :goto_4

    :pswitch_2d
    sget-object v0, LX/4pG;->A0A:LX/4pG;

    goto :goto_4

    :pswitch_2e
    sget-object v0, LX/4pG;->A02:LX/4pG;

    :goto_4
    invoke-virtual {p1, v0, v1}, LX/8sb;->DwY(LX/4pG;I)V

    return-void

    :pswitch_2f
    invoke-virtual {p1}, LX/8sb;->GUh()V

    return-void

    :pswitch_30
    invoke-virtual {p1}, LX/8sb;->DMx()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_2f
        :pswitch_18
        :pswitch_30
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method

.method public final bridge synthetic Bgi()LX/Bdo;
    .locals 2

    iget v1, p0, LX/99u;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/99u;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Nc;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/99u;->A01:Ljava/lang/Object;

    check-cast v0, LX/7gW;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/99u;->A01:Ljava/lang/Object;

    check-cast v0, LX/4oH;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    iget v1, p0, LX/99u;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x2

    :goto_0
    instance-of v0, p1, LX/99u;

    if-eqz v0, :cond_3

    check-cast p1, LX/99u;

    iget v0, p1, LX/99u;->$t:I

    if-ne v0, v1, :cond_3

    iget-object v1, p0, LX/99u;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/99u;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    iget-wide v3, p0, LX/99u;->A00:J

    iget-wide v1, p1, LX/99u;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    if-eq p0, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 3

    iget-wide v1, p0, LX/99u;->A00:J

    new-instance v0, LX/04C;

    invoke-direct {v0, v1, v2}, LX/04C;-><init>(J)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/99u;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/99u;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v1, p0, LX/99u;->$t:I

    new-instance v2, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DimenStyleItem(field="

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/99u;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/99u;->A00:J

    invoke-static {v0, v1}, LX/04C;->A05(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FlexboxDimenStyleItem(field="

    goto :goto_0

    :cond_1
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CoreDimenStyleItem(field="

    goto :goto_0
.end method
