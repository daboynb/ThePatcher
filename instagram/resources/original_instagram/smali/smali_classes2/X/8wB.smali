.class public final LX/8wB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;II)V
    .locals 7

    .line 536870912
    const/4 v4, -0x1

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-wide v5, p1

    .line 536870915
    move-object v1, p3

    .line 536870916
    move v2, p4

    .line 536870917
    move v3, p5

    .line 536870918
    invoke-direct/range {v0 .. v6}, LX/8wB;-><init>(Ljava/lang/Object;IIIJ)V

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
.end method

.method public constructor <init>(Ljava/lang/Object;IIIJ)V
    .locals 0

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/8wB;->A04:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput p2, p0, LX/8wB;->A00:I

    .line 805306374
    .line 805306375
    iput p3, p0, LX/8wB;->A01:I

    .line 805306376
    .line 805306377
    iput-wide p5, p0, LX/8wB;->A03:J

    .line 805306378
    .line 805306379
    iput p4, p0, LX/8wB;->A02:I

    .line 805306380
    .line 805306381
    return-void
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 7

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, LX/8wB;-><init>(Ljava/lang/Object;IIIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    .line 268435456
    const/4 v2, -0x1

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-wide v5, p2

    .line 268435460
    move v4, p4

    .line 268435461
    move v3, v2

    .line 268435462
    invoke-direct/range {v0 .. v6}, LX/8wB;-><init>(Ljava/lang/Object;IIIJ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/8wB;
    .locals 7

    iget-object v0, p0, LX/8wB;->A04:Ljava/lang/Object;

    move-object v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget v2, p0, LX/8wB;->A00:I

    iget v3, p0, LX/8wB;->A01:I

    iget-wide v5, p0, LX/8wB;->A03:J

    iget v4, p0, LX/8wB;->A02:I

    new-instance v0, LX/8wB;

    invoke-direct/range {v0 .. v6}, LX/8wB;-><init>(Ljava/lang/Object;IIIJ)V

    return-object v0
.end method

.method public final A01()Z
    .locals 2

    iget v1, p0, LX/8wB;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8wB;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/8wB;

    iget-object v1, p0, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/8wB;->A00:I

    iget v0, p1, LX/8wB;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/8wB;->A01:I

    iget v0, p1, LX/8wB;->A01:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/8wB;->A03:J

    iget-wide v1, p1, LX/8wB;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/8wB;->A02:I

    iget v0, p1, LX/8wB;->A02:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    const/16 v1, 0x20f

    iget-object v0, p0, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8wB;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8wB;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, LX/8wB;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget v0, p0, LX/8wB;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
